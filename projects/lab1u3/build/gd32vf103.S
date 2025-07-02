
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000adc memsz 0x00000adc flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000adc align 2**12
         filesz 0x00000070 memsz 0x00000070 flags rw-
    LOAD off    0x00002070 vaddr 0x20000070 paddr 0x20000070 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x20000104 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002070  2**0
                  CONTENTS
  2 .text         00000858  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000ad8  08000ad8  00001ad8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000adc  08000adc  00002070  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002070  2**0
                  CONTENTS
  6 .data         00000070  20000000  08000adc  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000070  20000070  00002070  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000104  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002070  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005710  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  0000634a  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070c8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007328  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000274d  00000000  00000000  00007610  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000f29  00000000  00000000  00009d5d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000ac86  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000acae  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000acdc  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000ad8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000adc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000070 l    d  .bss	00000000 .bss
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
08000736 l       .text	00000000 loadValu
20000000 l       .data	00000000 codes
20000004 l       .data	00000000 bWrong
08000766 l       .text	00000000 waitZero
0800078e l       .text	00000000 rdSwtch
080007a8 l       .text	00000000 incCount
080007cc l       .text	00000000 ifCorrec
080007dc l       .text	00000000 fini
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000074 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000008 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000adc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000adc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000adc l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000adc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000adc l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000adc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000868 g       .data	00000000 __global_pointer$
08000acc g     F .text	0000000c __errno
20000100 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080008dc g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08000ad8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000872 g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
0800083a g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
080008f2 g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000070 g     O .bss	00000004 _global_atexit
080009d0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
08000944 g     F .text	0000008c __register_exitproc
20000070 g       .bss	00000000 __bss_start
080006f0 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080007f4 g     F .text	00000010 atexit
0800090a g     F .text	0000003a _write_r
20000068 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000a98 g     F .text	00000034 _write
20000070 g       .bss	00000000 _edata
20000108 g       .bss	00000000 _end
08000adc g       .lalign	00000000 _data_lma
08000804 g     F .text	00000036 exit
08000498 g     F .text	00000022 eclic_init
080003d0 g     F .text	0000004c _exit



Disassembly of section .init:

08000000 <vector_base>:
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
 800015c:	30047073          	csrci	mstatus,8
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
 8000168:	4585                	li	a1,1
 800016a:	05f6                	slli	a1,a1,0x1d
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
 8000170:	8189                	srli	a1,a1,0x2
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
 800017e:	952e                	add	a0,a0,a1
 8000180:	8502                	jr	a0

08000182 <_start0800>:
 8000182:	20000293          	li	t0,512
 8000186:	7d02a073          	csrs	0x7d0,t0
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
 8000192:	30729073          	csrw	mtvt,t0
 8000196:	00000297          	auipc	t0,0x0
 800019a:	46e28293          	addi	t0,t0,1134 # 8000604 <irq_entry>
 800019e:	7ec29073          	csrw	0x7ec,t0
 80001a2:	7ec0e073          	csrsi	0x7ec,1
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	3da28293          	addi	t0,t0,986 # 8000580 <trap_entry>
 80001ae:	30529073          	csrw	mtvec,t0
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6b618193          	addi	gp,gp,1718 # 20000868 <__global_pointer$>
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	91a50513          	addi	a0,a0,-1766 # 8000adc <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9e60613          	addi	a2,a2,-354 # 20000070 <_global_atexit>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e8250513          	addi	a0,a0,-382 # 20000070 <_global_atexit>
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f1258593          	addi	a1,a1,-238 # 20000108 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00000517          	auipc	a0,0x0
 8000214:	62a50513          	addi	a0,a0,1578 # 800083a <__libc_fini_array>
 8000218:	00000097          	auipc	ra,0x0
 800021c:	5dc080e7          	jalr	1500(ra) # 80007f4 <atexit>
 8000220:	00000097          	auipc	ra,0x0
 8000224:	652080e7          	jalr	1618(ra) # 8000872 <__libc_init_array>
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00000097          	auipc	ra,0x0
 8000238:	4bc080e7          	jalr	1212(ra) # 80006f0 <main>
 800023c:	00000317          	auipc	t1,0x0
 8000240:	5c830067          	jr	1480(t1) # 8000804 <exit>
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
 8000246:	3202e073          	csrsi	mucounteren,5
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:
 800024c:	3202f073          	csrci	mucounteren,5
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55b64>
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
 80002b4:	400217b7          	lui	a5,0x40021
 80002b8:	4398                	lw	a4,0(a5)
 80002ba:	e0ff06b7          	lui	a3,0xe0ff0
 80002be:	06b1                	addi	a3,a3,12
 80002c0:	00176713          	ori	a4,a4,1
 80002c4:	c398                	sw	a4,0(a5)
 80002c6:	43d8                	lw	a4,4(a5)
 80002c8:	8f75                	and	a4,a4,a3
 80002ca:	c3d8                	sw	a4,4(a5)
 80002cc:	4398                	lw	a4,0(a5)
 80002ce:	fef706b7          	lui	a3,0xfef70
 80002d2:	16fd                	addi	a3,a3,-1
 80002d4:	8f75                	and	a4,a4,a3
 80002d6:	c398                	sw	a4,0(a5)
 80002d8:	4398                	lw	a4,0(a5)
 80002da:	fffc06b7          	lui	a3,0xfffc0
 80002de:	16fd                	addi	a3,a3,-1
 80002e0:	8f75                	and	a4,a4,a3
 80002e2:	c398                	sw	a4,0(a5)
 80002e4:	43d8                	lw	a4,4(a5)
 80002e6:	df0106b7          	lui	a3,0xdf010
 80002ea:	16fd                	addi	a3,a3,-1
 80002ec:	8f75                	and	a4,a4,a3
 80002ee:	c3d8                	sw	a4,4(a5)
 80002f0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
 80002f4:	4398                	lw	a4,0(a5)
 80002f6:	eaf706b7          	lui	a3,0xeaf70
 80002fa:	16fd                	addi	a3,a3,-1
 80002fc:	8f75                	and	a4,a4,a3
 80002fe:	c398                	sw	a4,0(a5)
 8000300:	00ff0737          	lui	a4,0xff0
 8000304:	c798                	sw	a4,8(a5)
 8000306:	4394                	lw	a3,0(a5)
 8000308:	6741                	lui	a4,0x10
 800030a:	8ed9                	or	a3,a3,a4
 800030c:	c394                	sw	a3,0(a5)
 800030e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>
 8000312:	40021737          	lui	a4,0x40021
 8000316:	4314                	lw	a3,0(a4)
 8000318:	00e69613          	slli	a2,a3,0xe
 800031c:	00064463          	bltz	a2,8000324 <SystemInit+0x70>
 8000320:	17fd                	addi	a5,a5,-1
 8000322:	fbf5                	bnez	a5,8000316 <SystemInit+0x62>
 8000324:	400217b7          	lui	a5,0x40021
 8000328:	4398                	lw	a4,0(a5)
 800032a:	00e71693          	slli	a3,a4,0xe
 800032e:	0006c363          	bltz	a3,8000334 <SystemInit+0x80>
 8000332:	a001                	j	8000332 <SystemInit+0x7e>
 8000334:	43d8                	lw	a4,4(a5)
 8000336:	dfc406b7          	lui	a3,0xdfc40
 800033a:	16fd                	addi	a3,a3,-1
 800033c:	c3d8                	sw	a4,4(a5)
 800033e:	43d8                	lw	a4,4(a5)
 8000340:	c3d8                	sw	a4,4(a5)
 8000342:	43d8                	lw	a4,4(a5)
 8000344:	40076713          	ori	a4,a4,1024
 8000348:	c3d8                	sw	a4,4(a5)
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	8f75                	and	a4,a4,a3
 800034e:	c3d8                	sw	a4,4(a5)
 8000350:	43d8                	lw	a4,4(a5)
 8000352:	202906b7          	lui	a3,0x20290
 8000356:	8f55                	or	a4,a4,a3
 8000358:	c3d8                	sw	a4,4(a5)
 800035a:	57d8                	lw	a4,44(a5)
 800035c:	76bd                	lui	a3,0xfffef
 800035e:	8f75                	and	a4,a4,a3
 8000360:	d7d8                	sw	a4,44(a5)
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	66c1                	lui	a3,0x10
 8000366:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800036a:	8f55                	or	a4,a4,a3
 800036c:	d7d8                	sw	a4,44(a5)
 800036e:	4398                	lw	a4,0(a5)
 8000370:	040006b7          	lui	a3,0x4000
 8000374:	8f55                	or	a4,a4,a3
 8000376:	c398                	sw	a4,0(a5)
 8000378:	400217b7          	lui	a5,0x40021
 800037c:	4398                	lw	a4,0(a5)
 800037e:	00471693          	slli	a3,a4,0x4
 8000382:	fe06dde3          	bgez	a3,800037c <SystemInit+0xc8>
 8000386:	4398                	lw	a4,0(a5)
 8000388:	100006b7          	lui	a3,0x10000
 800038c:	8f55                	or	a4,a4,a3
 800038e:	c398                	sw	a4,0(a5)
 8000390:	400217b7          	lui	a5,0x40021
 8000394:	4398                	lw	a4,0(a5)
 8000396:	00271693          	slli	a3,a4,0x2
 800039a:	fe06dde3          	bgez	a3,8000394 <SystemInit+0xe0>
 800039e:	4398                	lw	a4,0(a5)
 80003a0:	010006b7          	lui	a3,0x1000
 80003a4:	8f55                	or	a4,a4,a3
 80003a6:	c398                	sw	a4,0(a5)
 80003a8:	400217b7          	lui	a5,0x40021
 80003ac:	4398                	lw	a4,0(a5)
 80003ae:	00671693          	slli	a3,a4,0x6
 80003b2:	fe06dde3          	bgez	a3,80003ac <SystemInit+0xf8>
 80003b6:	43d8                	lw	a4,4(a5)
 80003b8:	9b71                	andi	a4,a4,-4
 80003ba:	c3d8                	sw	a4,4(a5)
 80003bc:	43d8                	lw	a4,4(a5)
 80003be:	00276713          	ori	a4,a4,2
 80003c2:	c3d8                	sw	a4,4(a5)
 80003c4:	40021737          	lui	a4,0x40021
 80003c8:	435c                	lw	a5,4(a4)
 80003ca:	8ba1                	andi	a5,a5,8
 80003cc:	dff5                	beqz	a5,80003c8 <SystemInit+0x114>
 80003ce:	8082                	ret

080003d0 <_exit>:
 80003d0:	7179                	addi	sp,sp,-48
 80003d2:	080005b7          	lui	a1,0x8000
 80003d6:	d422                	sw	s0,40(sp)
 80003d8:	467d                	li	a2,31
 80003da:	842a                	mv	s0,a0
 80003dc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80003e0:	850a                	mv	a0,sp
 80003e2:	d606                	sw	ra,44(sp)
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	4f8080e7          	jalr	1272(ra) # 80008dc <memcpy>
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	500080e7          	jalr	1280(ra) # 80008f2 <write>
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	4e0080e7          	jalr	1248(ra) # 80008f2 <write>
 800041a:	a001                	j	800041a <_exit+0x4a>

0800041c <write_hex>:
 800041c:	7179                	addi	sp,sp,-48
 800041e:	ce4e                	sw	s3,28(sp)
 8000420:	89ae                	mv	s3,a1
 8000422:	080005b7          	lui	a1,0x8000
 8000426:	4609                	li	a2,2
 8000428:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
 800042c:	d422                	sw	s0,40(sp)
 800042e:	d226                	sw	s1,36(sp)
 8000430:	d04a                	sw	s2,32(sp)
 8000432:	cc52                	sw	s4,24(sp)
 8000434:	ca56                	sw	s5,20(sp)
 8000436:	d606                	sw	ra,44(sp)
 8000438:	892a                	mv	s2,a0
 800043a:	4471                	li	s0,28
 800043c:	00000097          	auipc	ra,0x0
 8000440:	4b6080e7          	jalr	1206(ra) # 80008f2 <write>
 8000444:	4a3d                	li	s4,15
 8000446:	4aa5                	li	s5,9
 8000448:	54f1                	li	s1,-4
 800044a:	008a17b3          	sll	a5,s4,s0
 800044e:	0137f7b3          	and	a5,a5,s3
 8000452:	0087d7b3          	srl	a5,a5,s0
 8000456:	0ff7f793          	andi	a5,a5,255
 800045a:	02faec63          	bltu	s5,a5,8000492 <write_hex+0x76>
 800045e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000462:	0ff7f793          	andi	a5,a5,255
 8000466:	4605                	li	a2,1
 8000468:	00f10593          	addi	a1,sp,15
 800046c:	854a                	mv	a0,s2
 800046e:	1471                	addi	s0,s0,-4
 8000470:	00f107a3          	sb	a5,15(sp)
 8000474:	00000097          	auipc	ra,0x0
 8000478:	47e080e7          	jalr	1150(ra) # 80008f2 <write>
 800047c:	fc9417e3          	bne	s0,s1,800044a <write_hex+0x2e>
 8000480:	50b2                	lw	ra,44(sp)
 8000482:	5422                	lw	s0,40(sp)
 8000484:	5492                	lw	s1,36(sp)
 8000486:	5902                	lw	s2,32(sp)
 8000488:	49f2                	lw	s3,28(sp)
 800048a:	4a62                	lw	s4,24(sp)
 800048c:	4ad2                	lw	s5,20(sp)
 800048e:	6145                	addi	sp,sp,48
 8000490:	8082                	ret
 8000492:	03778793          	addi	a5,a5,55
 8000496:	b7f1                	j	8000462 <write_hex+0x46>

08000498 <eclic_init>:
 8000498:	d20007b7          	lui	a5,0xd2000
 800049c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>
 80004a0:	000785a3          	sb	zero,11(a5)
 80004a4:	0512                	slli	a0,a0,0x4
 80004a6:	d20017b7          	lui	a5,0xd2001
 80004aa:	953e                	add	a0,a0,a5
 80004ac:	00a7e363          	bltu	a5,a0,80004b2 <eclic_init+0x1a>
 80004b0:	8082                	ret
 80004b2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
 80004b6:	07c1                	addi	a5,a5,16
 80004b8:	bfd5                	j	80004ac <eclic_init+0x14>

080004ba <eclic_mode_enable>:
 80004ba:	305027f3          	csrr	a5,mtvec
 80004be:	fc07f793          	andi	a5,a5,-64
 80004c2:	0037e793          	ori	a5,a5,3
 80004c6:	30579073          	csrw	mtvec,a5
 80004ca:	8082                	ret

080004cc <handle_nmi>:
 80004cc:	080005b7          	lui	a1,0x8000
 80004d0:	1141                	addi	sp,sp,-16
 80004d2:	4615                	li	a2,5
 80004d4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80004d8:	4505                	li	a0,1
 80004da:	c606                	sw	ra,12(sp)
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	416080e7          	jalr	1046(ra) # 80008f2 <write>
 80004e4:	4505                	li	a0,1
 80004e6:	00000097          	auipc	ra,0x0
 80004ea:	eea080e7          	jalr	-278(ra) # 80003d0 <_exit>

080004ee <handle_trap>:
 80004ee:	1141                	addi	sp,sp,-16
 80004f0:	fff54793          	not	a5,a0
 80004f4:	c422                	sw	s0,8(sp)
 80004f6:	c606                	sw	ra,12(sp)
 80004f8:	01479713          	slli	a4,a5,0x14
 80004fc:	842a                	mv	s0,a0
 80004fe:	e709                	bnez	a4,8000508 <handle_trap+0x1a>
 8000500:	00000097          	auipc	ra,0x0
 8000504:	fcc080e7          	jalr	-52(ra) # 80004cc <handle_nmi>
 8000508:	080005b7          	lui	a1,0x8000
 800050c:	4615                	li	a2,5
 800050e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000512:	4505                	li	a0,1
 8000514:	00000097          	auipc	ra,0x0
 8000518:	3de080e7          	jalr	990(ra) # 80008f2 <write>
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
 80005a4:	341022f3          	csrr	t0,mepc
 80005a8:	c096                	sw	t0,64(sp)
 80005aa:	300022f3          	csrr	t0,mstatus
 80005ae:	c296                	sw	t0,68(sp)
 80005b0:	7c4022f3          	csrr	t0,0x7c4
 80005b4:	c496                	sw	t0,72(sp)
 80005b6:	34202573          	csrr	a0,mcause
 80005ba:	858a                	mv	a1,sp
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	f32080e7          	jalr	-206(ra) # 80004ee <handle_trap>
 80005c4:	4286                	lw	t0,64(sp)
 80005c6:	34129073          	csrw	mepc,t0
 80005ca:	4296                	lw	t0,68(sp)
 80005cc:	30029073          	csrw	mstatus,t0
 80005d0:	42a6                	lw	t0,72(sp)
 80005d2:	7c429073          	csrw	0x7c4,t0
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
 80005fa:	30200073          	mret
 80005fe:	0000                	unimp
 8000600:	0000                	unimp
	...

08000604 <irq_entry>:
 8000604:	34011173          	csrrw	sp,mscratch,sp
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
 800062c:	7ee8d073          	csrwi	0x7ee,17
 8000630:	7ef95073          	csrwi	0x7ef,18
 8000634:	7eb9d073          	csrwi	0x7eb,19

08000638 <service_loop>:
 8000638:	7ed090f3          	csrrw	ra,0x7ed,ra
 800063c:	30047073          	csrci	mstatus,8
 8000640:	42b6                	lw	t0,76(sp)
 8000642:	7c429073          	csrw	0x7c4,t0
 8000646:	42a6                	lw	t0,72(sp)
 8000648:	34129073          	csrw	mepc,t0
 800064c:	4296                	lw	t0,68(sp)
 800064e:	34229073          	csrw	mcause,t0
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
 8000676:	34011173          	csrrw	sp,mscratch,sp
 800067a:	30200073          	mret

0800067e <gpioi>:
 800067e:	82aa                	mv	t0,a0
 8000680:	8eb6                	mv	t4,a3
 8000682:	4321                	li	t1,8
 8000684:	006ec463          	blt	t4,t1,800068c <gpioi+0xe>
 8000688:	0291                	addi	t0,t0,4
 800068a:	1ee1                	addi	t4,t4,-8
 800068c:	0e8a                	slli	t4,t4,0x2
 800068e:	433d                	li	t1,15
 8000690:	01d31333          	sll	t1,t1,t4
 8000694:	fff34313          	not	t1,t1
 8000698:	83ae                	mv	t2,a1
 800069a:	00c3e3b3          	or	t2,t2,a2
 800069e:	01d393b3          	sll	t2,t2,t4
 80006a2:	0002ae03          	lw	t3,0(t0)
 80006a6:	006e7e33          	and	t3,t3,t1
 80006aa:	007e6e33          	or	t3,t3,t2
 80006ae:	01c2a023          	sw	t3,0(t0)
 80006b2:	8082                	ret

080006b4 <gpiobo>:
 80006b4:	8df1                	and	a1,a1,a2
 80006b6:	8e2d                	xor	a2,a2,a1
 80006b8:	0642                	slli	a2,a2,0x10
 80006ba:	8dd1                	or	a1,a1,a2
 80006bc:	c90c                	sw	a1,16(a0)
 80006be:	8082                	ret

080006c0 <gpiobc>:
 80006c0:	c94c                	sw	a1,20(a0)
 80006c2:	8082                	ret

080006c4 <gpiooc>:
 80006c4:	c54c                	sw	a1,12(a0)
 80006c6:	8082                	ret

080006c8 <gpiois>:
 80006c8:	450c                	lw	a1,8(a0)
 80006ca:	8082                	ret

080006cc <rcu1en>:
 80006cc:	400212b7          	lui	t0,0x40021
 80006d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
 80006d4:	00a36333          	or	t1,t1,a0
 80006d8:	0062ae23          	sw	t1,28(t0)
 80006dc:	8082                	ret

080006de <rcu2en>:
 80006de:	400212b7          	lui	t0,0x40021
 80006e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
 80006e6:	00a36333          	or	t1,t1,a0
 80006ea:	0062ac23          	sw	t1,24(t0)
 80006ee:	8082                	ret

080006f0 <main>:
 80006f0:	4531                	li	a0,12
 80006f2:	00000097          	auipc	ra,0x0
 80006f6:	fec080e7          	jalr	-20(ra) # 80006de <rcu2en>
 80006fa:	40011537          	lui	a0,0x40011
 80006fe:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000702:	4581                	li	a1,0
 8000704:	460d                	li	a2,3
 8000706:	4681                	li	a3,0
 8000708:	470d                	li	a4,3
 800070a:	00000097          	auipc	ra,0x0
 800070e:	f74080e7          	jalr	-140(ra) # 800067e <gpioi>
 8000712:	0685                	addi	a3,a3,1
 8000714:	fee69be3          	bne	a3,a4,800070a <main+0x1a>
 8000718:	40011537          	lui	a0,0x40011
 800071c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000720:	4581                	li	a1,0
 8000722:	4611                	li	a2,4
 8000724:	4695                	li	a3,5
 8000726:	4725                	li	a4,9
 8000728:	00000097          	auipc	ra,0x0
 800072c:	f56080e7          	jalr	-170(ra) # 800067e <gpioi>
 8000730:	0685                	addi	a3,a3,1
 8000732:	fee69be3          	bne	a3,a4,8000728 <main+0x38>

08000736 <loadValu>:
 8000736:	40011537          	lui	a0,0x40011
 800073a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800073e:	4581                	li	a1,0
 8000740:	461d                	li	a2,7
 8000742:	00000097          	auipc	ra,0x0
 8000746:	f72080e7          	jalr	-142(ra) # 80006b4 <gpiobo>
 800074a:	18000f17          	auipc	t5,0x18000
 800074e:	8b6f0f13          	addi	t5,t5,-1866 # 20000000 <_data>
 8000752:	000f0703          	lb	a4,0(t5)
 8000756:	18000797          	auipc	a5,0x18000
 800075a:	8ae78783          	lb	a5,-1874(a5) # 20000004 <bWrong>
 800075e:	00000813          	li	a6,0
 8000762:	00400893          	li	a7,4

08000766 <waitZero>:
 8000766:	00000097          	auipc	ra,0x0
 800076a:	028080e7          	jalr	40(ra) # 800078e <rdSwtch>
 800076e:	82ae                	mv	t0,a1
 8000770:	0012f293          	andi	t0,t0,1
 8000774:	fe0299e3          	bnez	t0,8000766 <waitZero>
 8000778:	00000097          	auipc	ra,0x0
 800077c:	016080e7          	jalr	22(ra) # 800078e <rdSwtch>
 8000780:	82ae                	mv	t0,a1
 8000782:	0012f293          	andi	t0,t0,1
 8000786:	8185                	srli	a1,a1,0x1
 8000788:	02029063          	bnez	t0,80007a8 <incCount>
 800078c:	b7f5                	j	8000778 <waitZero+0x12>

0800078e <rdSwtch>:
 800078e:	40011537          	lui	a0,0x40011
 8000792:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000796:	8306                	mv	t1,ra
 8000798:	00000097          	auipc	ra,0x0
 800079c:	f30080e7          	jalr	-208(ra) # 80006c8 <gpiois>
 80007a0:	809a                	mv	ra,t1
 80007a2:	8195                	srli	a1,a1,0x5
 80007a4:	89bd                	andi	a1,a1,15
 80007a6:	8082                	ret

080007a8 <incCount>:
 80007a8:	00000097          	auipc	ra,0x0
 80007ac:	024080e7          	jalr	36(ra) # 80007cc <ifCorrec>
 80007b0:	40011537          	lui	a0,0x40011
 80007b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007b8:	461d                	li	a2,7
 80007ba:	0805                	addi	a6,a6,1
 80007bc:	85c2                	mv	a1,a6
 80007be:	00000097          	auipc	ra,0x0
 80007c2:	ef6080e7          	jalr	-266(ra) # 80006b4 <gpiobo>
 80007c6:	01180b63          	beq	a6,a7,80007dc <fini>
 80007ca:	bf71                	j	8000766 <waitZero>

080007cc <ifCorrec>:
 80007cc:	00e58463          	beq	a1,a4,80007d4 <ifCorrec+0x8>
 80007d0:	00100793          	li	a5,1
 80007d4:	0f05                	addi	t5,t5,1
 80007d6:	000f0703          	lb	a4,0(t5)
 80007da:	8082                	ret

080007dc <fini>:
 80007dc:	40011537          	lui	a0,0x40011
 80007e0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007e4:	459d                	li	a1,7
 80007e6:	461d                	li	a2,7
 80007e8:	00000097          	auipc	ra,0x0
 80007ec:	ecc080e7          	jalr	-308(ra) # 80006b4 <gpiobo>
 80007f0:	f3b9                	bnez	a5,8000736 <loadValu>
 80007f2:	b7ed                	j	80007dc <fini>

080007f4 <atexit>:
 80007f4:	85aa                	mv	a1,a0
 80007f6:	4681                	li	a3,0
 80007f8:	4601                	li	a2,0
 80007fa:	4501                	li	a0,0
 80007fc:	00000317          	auipc	t1,0x0
 8000800:	14830067          	jr	328(t1) # 8000944 <__register_exitproc>

08000804 <exit>:
 8000804:	1141                	addi	sp,sp,-16
 8000806:	c422                	sw	s0,8(sp)
 8000808:	c606                	sw	ra,12(sp)
 800080a:	00000797          	auipc	a5,0x0
 800080e:	1c678793          	addi	a5,a5,454 # 80009d0 <__call_exitprocs>
 8000812:	842a                	mv	s0,a0
 8000814:	c791                	beqz	a5,8000820 <exit+0x1c>
 8000816:	4581                	li	a1,0
 8000818:	00000097          	auipc	ra,0x0
 800081c:	1b8080e7          	jalr	440(ra) # 80009d0 <__call_exitprocs>
 8000820:	00000797          	auipc	a5,0x0
 8000824:	2b878793          	addi	a5,a5,696 # 8000ad8 <_global_impure_ptr>
 8000828:	4388                	lw	a0,0(a5)
 800082a:	551c                	lw	a5,40(a0)
 800082c:	c391                	beqz	a5,8000830 <exit+0x2c>
 800082e:	9782                	jalr	a5
 8000830:	8522                	mv	a0,s0
 8000832:	00000097          	auipc	ra,0x0
 8000836:	b9e080e7          	jalr	-1122(ra) # 80003d0 <_exit>

0800083a <__libc_fini_array>:
 800083a:	1141                	addi	sp,sp,-16
 800083c:	00000797          	auipc	a5,0x0
 8000840:	2a078793          	addi	a5,a5,672 # 8000adc <__fini_array_end>
 8000844:	c422                	sw	s0,8(sp)
 8000846:	00000417          	auipc	s0,0x0
 800084a:	29640413          	addi	s0,s0,662 # 8000adc <__fini_array_end>
 800084e:	8c1d                	sub	s0,s0,a5
 8000850:	c226                	sw	s1,4(sp)
 8000852:	c606                	sw	ra,12(sp)
 8000854:	8409                	srai	s0,s0,0x2
 8000856:	84be                	mv	s1,a5
 8000858:	e411                	bnez	s0,8000864 <__libc_fini_array+0x2a>
 800085a:	40b2                	lw	ra,12(sp)
 800085c:	4422                	lw	s0,8(sp)
 800085e:	4492                	lw	s1,4(sp)
 8000860:	0141                	addi	sp,sp,16
 8000862:	8082                	ret
 8000864:	147d                	addi	s0,s0,-1
 8000866:	00241793          	slli	a5,s0,0x2
 800086a:	97a6                	add	a5,a5,s1
 800086c:	439c                	lw	a5,0(a5)
 800086e:	9782                	jalr	a5
 8000870:	b7e5                	j	8000858 <__libc_fini_array+0x1e>

08000872 <__libc_init_array>:
 8000872:	1141                	addi	sp,sp,-16
 8000874:	00000797          	auipc	a5,0x0
 8000878:	26878793          	addi	a5,a5,616 # 8000adc <__fini_array_end>
 800087c:	c422                	sw	s0,8(sp)
 800087e:	00000417          	auipc	s0,0x0
 8000882:	25e40413          	addi	s0,s0,606 # 8000adc <__fini_array_end>
 8000886:	8c1d                	sub	s0,s0,a5
 8000888:	c226                	sw	s1,4(sp)
 800088a:	c04a                	sw	s2,0(sp)
 800088c:	c606                	sw	ra,12(sp)
 800088e:	8409                	srai	s0,s0,0x2
 8000890:	4481                	li	s1,0
 8000892:	893e                	mv	s2,a5
 8000894:	02849663          	bne	s1,s0,80008c0 <__libc_init_array+0x4e>
 8000898:	00000797          	auipc	a5,0x0
 800089c:	24478793          	addi	a5,a5,580 # 8000adc <__fini_array_end>
 80008a0:	00000417          	auipc	s0,0x0
 80008a4:	23c40413          	addi	s0,s0,572 # 8000adc <__fini_array_end>
 80008a8:	8c1d                	sub	s0,s0,a5
 80008aa:	8409                	srai	s0,s0,0x2
 80008ac:	4481                	li	s1,0
 80008ae:	893e                	mv	s2,a5
 80008b0:	00849f63          	bne	s1,s0,80008ce <__libc_init_array+0x5c>
 80008b4:	40b2                	lw	ra,12(sp)
 80008b6:	4422                	lw	s0,8(sp)
 80008b8:	4492                	lw	s1,4(sp)
 80008ba:	4902                	lw	s2,0(sp)
 80008bc:	0141                	addi	sp,sp,16
 80008be:	8082                	ret
 80008c0:	00249793          	slli	a5,s1,0x2
 80008c4:	97ca                	add	a5,a5,s2
 80008c6:	439c                	lw	a5,0(a5)
 80008c8:	0485                	addi	s1,s1,1
 80008ca:	9782                	jalr	a5
 80008cc:	b7e1                	j	8000894 <__libc_init_array+0x22>
 80008ce:	00249793          	slli	a5,s1,0x2
 80008d2:	97ca                	add	a5,a5,s2
 80008d4:	439c                	lw	a5,0(a5)
 80008d6:	0485                	addi	s1,s1,1
 80008d8:	9782                	jalr	a5
 80008da:	bfd9                	j	80008b0 <__libc_init_array+0x3e>

080008dc <memcpy>:
 80008dc:	832a                	mv	t1,a0
 80008de:	ca09                	beqz	a2,80008f0 <memcpy+0x14>
 80008e0:	00058383          	lb	t2,0(a1)
 80008e4:	00730023          	sb	t2,0(t1)
 80008e8:	167d                	addi	a2,a2,-1
 80008ea:	0305                	addi	t1,t1,1
 80008ec:	0585                	addi	a1,a1,1
 80008ee:	fa6d                	bnez	a2,80008e0 <memcpy+0x4>
 80008f0:	8082                	ret

080008f2 <write>:
 80008f2:	17fff797          	auipc	a5,0x17fff
 80008f6:	77678793          	addi	a5,a5,1910 # 20000068 <_impure_ptr>
 80008fa:	86b2                	mv	a3,a2
 80008fc:	862e                	mv	a2,a1
 80008fe:	85aa                	mv	a1,a0
 8000900:	4388                	lw	a0,0(a5)
 8000902:	00000317          	auipc	t1,0x0
 8000906:	00830067          	jr	8(t1) # 800090a <_write_r>

0800090a <_write_r>:
 800090a:	1141                	addi	sp,sp,-16
 800090c:	c422                	sw	s0,8(sp)
 800090e:	842a                	mv	s0,a0
 8000910:	852e                	mv	a0,a1
 8000912:	85b2                	mv	a1,a2
 8000914:	8636                	mv	a2,a3
 8000916:	17fff797          	auipc	a5,0x17fff
 800091a:	7e07a523          	sw	zero,2026(a5) # 20000100 <errno>
 800091e:	c606                	sw	ra,12(sp)
 8000920:	00000097          	auipc	ra,0x0
 8000924:	178080e7          	jalr	376(ra) # 8000a98 <_write>
 8000928:	57fd                	li	a5,-1
 800092a:	00f51963          	bne	a0,a5,800093c <_write_r+0x32>
 800092e:	17fff797          	auipc	a5,0x17fff
 8000932:	7d278793          	addi	a5,a5,2002 # 20000100 <errno>
 8000936:	439c                	lw	a5,0(a5)
 8000938:	c391                	beqz	a5,800093c <_write_r+0x32>
 800093a:	c01c                	sw	a5,0(s0)
 800093c:	40b2                	lw	ra,12(sp)
 800093e:	4422                	lw	s0,8(sp)
 8000940:	0141                	addi	sp,sp,16
 8000942:	8082                	ret

08000944 <__register_exitproc>:
 8000944:	17fff797          	auipc	a5,0x17fff
 8000948:	72c78793          	addi	a5,a5,1836 # 20000070 <_global_atexit>
 800094c:	439c                	lw	a5,0(a5)
 800094e:	8e2a                	mv	t3,a0
 8000950:	e78d                	bnez	a5,800097a <__register_exitproc+0x36>
 8000952:	17fff717          	auipc	a4,0x17fff
 8000956:	72270713          	addi	a4,a4,1826 # 20000074 <_global_atexit0>
 800095a:	17fff797          	auipc	a5,0x17fff
 800095e:	70e7ab23          	sw	a4,1814(a5) # 20000070 <_global_atexit>
 8000962:	f7fff517          	auipc	a0,0xf7fff
 8000966:	69e50513          	addi	a0,a0,1694 # 0 <__dbg_stack_size>
 800096a:	87ba                	mv	a5,a4
 800096c:	c519                	beqz	a0,800097a <__register_exitproc+0x36>
 800096e:	411c                	lw	a5,0(a0)
 8000970:	17fff517          	auipc	a0,0x17fff
 8000974:	78f52623          	sw	a5,1932(a0) # 200000fc <_global_atexit0+0x88>
 8000978:	87ba                	mv	a5,a4
 800097a:	43d8                	lw	a4,4(a5)
 800097c:	487d                	li	a6,31
 800097e:	557d                	li	a0,-1
 8000980:	04e84763          	blt	a6,a4,80009ce <__register_exitproc+0x8a>
 8000984:	020e0e63          	beqz	t3,80009c0 <__register_exitproc+0x7c>
 8000988:	0887a803          	lw	a6,136(a5)
 800098c:	04080163          	beqz	a6,80009ce <__register_exitproc+0x8a>
 8000990:	00271893          	slli	a7,a4,0x2
 8000994:	98c2                	add	a7,a7,a6
 8000996:	00c8a023          	sw	a2,0(a7)
 800099a:	10082303          	lw	t1,256(a6)
 800099e:	4605                	li	a2,1
 80009a0:	00e61633          	sll	a2,a2,a4
 80009a4:	00c36333          	or	t1,t1,a2
 80009a8:	10682023          	sw	t1,256(a6)
 80009ac:	08d8a023          	sw	a3,128(a7)
 80009b0:	4689                	li	a3,2
 80009b2:	00de1763          	bne	t3,a3,80009c0 <__register_exitproc+0x7c>
 80009b6:	10482683          	lw	a3,260(a6)
 80009ba:	8e55                	or	a2,a2,a3
 80009bc:	10c82223          	sw	a2,260(a6)
 80009c0:	00170693          	addi	a3,a4,1
 80009c4:	070a                	slli	a4,a4,0x2
 80009c6:	c3d4                	sw	a3,4(a5)
 80009c8:	97ba                	add	a5,a5,a4
 80009ca:	c78c                	sw	a1,8(a5)
 80009cc:	4501                	li	a0,0
 80009ce:	8082                	ret

080009d0 <__call_exitprocs>:
 80009d0:	7179                	addi	sp,sp,-48
 80009d2:	cc52                	sw	s4,24(sp)
 80009d4:	ca56                	sw	s5,20(sp)
 80009d6:	c85a                	sw	s6,16(sp)
 80009d8:	c65e                	sw	s7,12(sp)
 80009da:	d606                	sw	ra,44(sp)
 80009dc:	d422                	sw	s0,40(sp)
 80009de:	d226                	sw	s1,36(sp)
 80009e0:	d04a                	sw	s2,32(sp)
 80009e2:	ce4e                	sw	s3,28(sp)
 80009e4:	c462                	sw	s8,8(sp)
 80009e6:	8b2a                	mv	s6,a0
 80009e8:	8a2e                	mv	s4,a1
 80009ea:	17fffa97          	auipc	s5,0x17fff
 80009ee:	686a8a93          	addi	s5,s5,1670 # 20000070 <_global_atexit>
 80009f2:	4b85                	li	s7,1
 80009f4:	000aa403          	lw	s0,0(s5)
 80009f8:	c811                	beqz	s0,8000a0c <__call_exitprocs+0x3c>
 80009fa:	4044                	lw	s1,4(s0)
 80009fc:	08842983          	lw	s3,136(s0)
 8000a00:	fff48913          	addi	s2,s1,-1
 8000a04:	048a                	slli	s1,s1,0x2
 8000a06:	94a2                	add	s1,s1,s0
 8000a08:	00095e63          	bgez	s2,8000a24 <__call_exitprocs+0x54>
 8000a0c:	50b2                	lw	ra,44(sp)
 8000a0e:	5422                	lw	s0,40(sp)
 8000a10:	5492                	lw	s1,36(sp)
 8000a12:	5902                	lw	s2,32(sp)
 8000a14:	49f2                	lw	s3,28(sp)
 8000a16:	4a62                	lw	s4,24(sp)
 8000a18:	4ad2                	lw	s5,20(sp)
 8000a1a:	4b42                	lw	s6,16(sp)
 8000a1c:	4bb2                	lw	s7,12(sp)
 8000a1e:	4c22                	lw	s8,8(sp)
 8000a20:	6145                	addi	sp,sp,48
 8000a22:	8082                	ret
 8000a24:	000a0e63          	beqz	s4,8000a40 <__call_exitprocs+0x70>
 8000a28:	00099563          	bnez	s3,8000a32 <__call_exitprocs+0x62>
 8000a2c:	197d                	addi	s2,s2,-1
 8000a2e:	14f1                	addi	s1,s1,-4
 8000a30:	bfe1                	j	8000a08 <__call_exitprocs+0x38>
 8000a32:	00291793          	slli	a5,s2,0x2
 8000a36:	97ce                	add	a5,a5,s3
 8000a38:	0807a783          	lw	a5,128(a5)
 8000a3c:	ff4798e3          	bne	a5,s4,8000a2c <__call_exitprocs+0x5c>
 8000a40:	4058                	lw	a4,4(s0)
 8000a42:	40dc                	lw	a5,4(s1)
 8000a44:	177d                	addi	a4,a4,-1
 8000a46:	03271863          	bne	a4,s2,8000a76 <__call_exitprocs+0xa6>
 8000a4a:	01242223          	sw	s2,4(s0)
 8000a4e:	dff9                	beqz	a5,8000a2c <__call_exitprocs+0x5c>
 8000a50:	00442c03          	lw	s8,4(s0)
 8000a54:	00098863          	beqz	s3,8000a64 <__call_exitprocs+0x94>
 8000a58:	1009a683          	lw	a3,256(s3)
 8000a5c:	012b9733          	sll	a4,s7,s2
 8000a60:	8ef9                	and	a3,a3,a4
 8000a62:	ee89                	bnez	a3,8000a7c <__call_exitprocs+0xac>
 8000a64:	9782                	jalr	a5
 8000a66:	4058                	lw	a4,4(s0)
 8000a68:	000aa783          	lw	a5,0(s5)
 8000a6c:	f98714e3          	bne	a4,s8,80009f4 <__call_exitprocs+0x24>
 8000a70:	faf40ee3          	beq	s0,a5,8000a2c <__call_exitprocs+0x5c>
 8000a74:	b741                	j	80009f4 <__call_exitprocs+0x24>
 8000a76:	0004a223          	sw	zero,4(s1)
 8000a7a:	bfd1                	j	8000a4e <__call_exitprocs+0x7e>
 8000a7c:	00291693          	slli	a3,s2,0x2
 8000a80:	96ce                	add	a3,a3,s3
 8000a82:	428c                	lw	a1,0(a3)
 8000a84:	1049a683          	lw	a3,260(s3)
 8000a88:	8f75                	and	a4,a4,a3
 8000a8a:	e701                	bnez	a4,8000a92 <__call_exitprocs+0xc2>
 8000a8c:	855a                	mv	a0,s6
 8000a8e:	9782                	jalr	a5
 8000a90:	bfd9                	j	8000a66 <__call_exitprocs+0x96>
 8000a92:	852e                	mv	a0,a1
 8000a94:	9782                	jalr	a5
 8000a96:	bfc1                	j	8000a66 <__call_exitprocs+0x96>

08000a98 <_write>:
 8000a98:	1141                	addi	sp,sp,-16
 8000a9a:	c606                	sw	ra,12(sp)
 8000a9c:	c422                	sw	s0,8(sp)
 8000a9e:	4681                	li	a3,0
 8000aa0:	4701                	li	a4,0
 8000aa2:	4781                	li	a5,0
 8000aa4:	04000893          	li	a7,64
 8000aa8:	00000073          	ecall
 8000aac:	842a                	mv	s0,a0
 8000aae:	00055a63          	bgez	a0,8000ac2 <_write+0x2a>
 8000ab2:	40800433          	neg	s0,s0
 8000ab6:	00000097          	auipc	ra,0x0
 8000aba:	016080e7          	jalr	22(ra) # 8000acc <__errno>
 8000abe:	c100                	sw	s0,0(a0)
 8000ac0:	547d                	li	s0,-1
 8000ac2:	8522                	mv	a0,s0
 8000ac4:	40b2                	lw	ra,12(sp)
 8000ac6:	4422                	lw	s0,8(sp)
 8000ac8:	0141                	addi	sp,sp,16
 8000aca:	8082                	ret

08000acc <__errno>:
 8000acc:	17fff797          	auipc	a5,0x17fff
 8000ad0:	59c78793          	addi	a5,a5,1436 # 20000068 <_impure_ptr>
 8000ad4:	4388                	lw	a0,0(a5)
 8000ad6:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000adc memsz 0x00000adc flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000adc align 2**12
         filesz 0x00000070 memsz 0x00000070 flags rw-
    LOAD off    0x00002070 vaddr 0x20000070 paddr 0x20000070 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x20000104 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002070  2**0
                  CONTENTS
  2 .text         00000858  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000ad8  08000ad8  00001ad8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000adc  08000adc  00002070  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002070  2**0
                  CONTENTS
  6 .data         00000070  20000000  08000adc  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000070  20000070  00002070  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000104  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002070  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005710  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  0000634a  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070c8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007328  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000274d  00000000  00000000  00007610  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000f29  00000000  00000000  00009d5d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000ac86  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000acae  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000acdc  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000ad8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000adc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000070 l    d  .bss	00000000 .bss
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
08000736 l       .text	00000000 loadValu
20000000 l       .data	00000000 codes
20000004 l       .data	00000000 bWrong
08000766 l       .text	00000000 waitZero
0800078e l       .text	00000000 rdSwtch
080007a8 l       .text	00000000 incCount
080007cc l       .text	00000000 ifCorrec
080007dc l       .text	00000000 fini
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000074 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000008 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000adc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000adc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000adc l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000adc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000adc l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000adc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000868 g       .data	00000000 __global_pointer$
08000acc g     F .text	0000000c __errno
20000100 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080008dc g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08000ad8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000872 g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
0800083a g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
080008f2 g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000070 g     O .bss	00000004 _global_atexit
080009d0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
08000944 g     F .text	0000008c __register_exitproc
20000070 g       .bss	00000000 __bss_start
080006f0 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080007f4 g     F .text	00000010 atexit
0800090a g     F .text	0000003a _write_r
20000068 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000a98 g     F .text	00000034 _write
20000070 g       .bss	00000000 _edata
20000108 g       .bss	00000000 _end
08000adc g       .lalign	00000000 _data_lma
08000804 g     F .text	00000036 exit
08000498 g     F .text	00000022 eclic_init
080003d0 g     F .text	0000004c _exit



Disassembly of section .init:

08000000 <vector_base>:
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
 800015c:	30047073          	csrci	mstatus,8
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
 8000168:	4585                	li	a1,1
 800016a:	05f6                	slli	a1,a1,0x1d
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
 8000170:	8189                	srli	a1,a1,0x2
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
 800017e:	952e                	add	a0,a0,a1
 8000180:	8502                	jr	a0

08000182 <_start0800>:
 8000182:	20000293          	li	t0,512
 8000186:	7d02a073          	csrs	0x7d0,t0
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
 8000192:	30729073          	csrw	mtvt,t0
 8000196:	00000297          	auipc	t0,0x0
 800019a:	46e28293          	addi	t0,t0,1134 # 8000604 <irq_entry>
 800019e:	7ec29073          	csrw	0x7ec,t0
 80001a2:	7ec0e073          	csrsi	0x7ec,1
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	3da28293          	addi	t0,t0,986 # 8000580 <trap_entry>
 80001ae:	30529073          	csrw	mtvec,t0
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6b618193          	addi	gp,gp,1718 # 20000868 <__global_pointer$>
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	91a50513          	addi	a0,a0,-1766 # 8000adc <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9e60613          	addi	a2,a2,-354 # 20000070 <_global_atexit>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e8250513          	addi	a0,a0,-382 # 20000070 <_global_atexit>
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f1258593          	addi	a1,a1,-238 # 20000108 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00000517          	auipc	a0,0x0
 8000214:	62a50513          	addi	a0,a0,1578 # 800083a <__libc_fini_array>
 8000218:	00000097          	auipc	ra,0x0
 800021c:	5dc080e7          	jalr	1500(ra) # 80007f4 <atexit>
 8000220:	00000097          	auipc	ra,0x0
 8000224:	652080e7          	jalr	1618(ra) # 8000872 <__libc_init_array>
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00000097          	auipc	ra,0x0
 8000238:	4bc080e7          	jalr	1212(ra) # 80006f0 <main>
 800023c:	00000317          	auipc	t1,0x0
 8000240:	5c830067          	jr	1480(t1) # 8000804 <exit>
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
 8000246:	3202e073          	csrsi	mucounteren,5
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:
 800024c:	3202f073          	csrci	mucounteren,5
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55b64>
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
 80002b4:	400217b7          	lui	a5,0x40021
 80002b8:	4398                	lw	a4,0(a5)
 80002ba:	e0ff06b7          	lui	a3,0xe0ff0
 80002be:	06b1                	addi	a3,a3,12
 80002c0:	00176713          	ori	a4,a4,1
 80002c4:	c398                	sw	a4,0(a5)
 80002c6:	43d8                	lw	a4,4(a5)
 80002c8:	8f75                	and	a4,a4,a3
 80002ca:	c3d8                	sw	a4,4(a5)
 80002cc:	4398                	lw	a4,0(a5)
 80002ce:	fef706b7          	lui	a3,0xfef70
 80002d2:	16fd                	addi	a3,a3,-1
 80002d4:	8f75                	and	a4,a4,a3
 80002d6:	c398                	sw	a4,0(a5)
 80002d8:	4398                	lw	a4,0(a5)
 80002da:	fffc06b7          	lui	a3,0xfffc0
 80002de:	16fd                	addi	a3,a3,-1
 80002e0:	8f75                	and	a4,a4,a3
 80002e2:	c398                	sw	a4,0(a5)
 80002e4:	43d8                	lw	a4,4(a5)
 80002e6:	df0106b7          	lui	a3,0xdf010
 80002ea:	16fd                	addi	a3,a3,-1
 80002ec:	8f75                	and	a4,a4,a3
 80002ee:	c3d8                	sw	a4,4(a5)
 80002f0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
 80002f4:	4398                	lw	a4,0(a5)
 80002f6:	eaf706b7          	lui	a3,0xeaf70
 80002fa:	16fd                	addi	a3,a3,-1
 80002fc:	8f75                	and	a4,a4,a3
 80002fe:	c398                	sw	a4,0(a5)
 8000300:	00ff0737          	lui	a4,0xff0
 8000304:	c798                	sw	a4,8(a5)
 8000306:	4394                	lw	a3,0(a5)
 8000308:	6741                	lui	a4,0x10
 800030a:	8ed9                	or	a3,a3,a4
 800030c:	c394                	sw	a3,0(a5)
 800030e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>
 8000312:	40021737          	lui	a4,0x40021
 8000316:	4314                	lw	a3,0(a4)
 8000318:	00e69613          	slli	a2,a3,0xe
 800031c:	00064463          	bltz	a2,8000324 <SystemInit+0x70>
 8000320:	17fd                	addi	a5,a5,-1
 8000322:	fbf5                	bnez	a5,8000316 <SystemInit+0x62>
 8000324:	400217b7          	lui	a5,0x40021
 8000328:	4398                	lw	a4,0(a5)
 800032a:	00e71693          	slli	a3,a4,0xe
 800032e:	0006c363          	bltz	a3,8000334 <SystemInit+0x80>
 8000332:	a001                	j	8000332 <SystemInit+0x7e>
 8000334:	43d8                	lw	a4,4(a5)
 8000336:	dfc406b7          	lui	a3,0xdfc40
 800033a:	16fd                	addi	a3,a3,-1
 800033c:	c3d8                	sw	a4,4(a5)
 800033e:	43d8                	lw	a4,4(a5)
 8000340:	c3d8                	sw	a4,4(a5)
 8000342:	43d8                	lw	a4,4(a5)
 8000344:	40076713          	ori	a4,a4,1024
 8000348:	c3d8                	sw	a4,4(a5)
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	8f75                	and	a4,a4,a3
 800034e:	c3d8                	sw	a4,4(a5)
 8000350:	43d8                	lw	a4,4(a5)
 8000352:	202906b7          	lui	a3,0x20290
 8000356:	8f55                	or	a4,a4,a3
 8000358:	c3d8                	sw	a4,4(a5)
 800035a:	57d8                	lw	a4,44(a5)
 800035c:	76bd                	lui	a3,0xfffef
 800035e:	8f75                	and	a4,a4,a3
 8000360:	d7d8                	sw	a4,44(a5)
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	66c1                	lui	a3,0x10
 8000366:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800036a:	8f55                	or	a4,a4,a3
 800036c:	d7d8                	sw	a4,44(a5)
 800036e:	4398                	lw	a4,0(a5)
 8000370:	040006b7          	lui	a3,0x4000
 8000374:	8f55                	or	a4,a4,a3
 8000376:	c398                	sw	a4,0(a5)
 8000378:	400217b7          	lui	a5,0x40021
 800037c:	4398                	lw	a4,0(a5)
 800037e:	00471693          	slli	a3,a4,0x4
 8000382:	fe06dde3          	bgez	a3,800037c <SystemInit+0xc8>
 8000386:	4398                	lw	a4,0(a5)
 8000388:	100006b7          	lui	a3,0x10000
 800038c:	8f55                	or	a4,a4,a3
 800038e:	c398                	sw	a4,0(a5)
 8000390:	400217b7          	lui	a5,0x40021
 8000394:	4398                	lw	a4,0(a5)
 8000396:	00271693          	slli	a3,a4,0x2
 800039a:	fe06dde3          	bgez	a3,8000394 <SystemInit+0xe0>
 800039e:	4398                	lw	a4,0(a5)
 80003a0:	010006b7          	lui	a3,0x1000
 80003a4:	8f55                	or	a4,a4,a3
 80003a6:	c398                	sw	a4,0(a5)
 80003a8:	400217b7          	lui	a5,0x40021
 80003ac:	4398                	lw	a4,0(a5)
 80003ae:	00671693          	slli	a3,a4,0x6
 80003b2:	fe06dde3          	bgez	a3,80003ac <SystemInit+0xf8>
 80003b6:	43d8                	lw	a4,4(a5)
 80003b8:	9b71                	andi	a4,a4,-4
 80003ba:	c3d8                	sw	a4,4(a5)
 80003bc:	43d8                	lw	a4,4(a5)
 80003be:	00276713          	ori	a4,a4,2
 80003c2:	c3d8                	sw	a4,4(a5)
 80003c4:	40021737          	lui	a4,0x40021
 80003c8:	435c                	lw	a5,4(a4)
 80003ca:	8ba1                	andi	a5,a5,8
 80003cc:	dff5                	beqz	a5,80003c8 <SystemInit+0x114>
 80003ce:	8082                	ret

080003d0 <_exit>:
 80003d0:	7179                	addi	sp,sp,-48
 80003d2:	080005b7          	lui	a1,0x8000
 80003d6:	d422                	sw	s0,40(sp)
 80003d8:	467d                	li	a2,31
 80003da:	842a                	mv	s0,a0
 80003dc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80003e0:	850a                	mv	a0,sp
 80003e2:	d606                	sw	ra,44(sp)
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	4f8080e7          	jalr	1272(ra) # 80008dc <memcpy>
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	500080e7          	jalr	1280(ra) # 80008f2 <write>
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	4e0080e7          	jalr	1248(ra) # 80008f2 <write>
 800041a:	a001                	j	800041a <_exit+0x4a>

0800041c <write_hex>:
 800041c:	7179                	addi	sp,sp,-48
 800041e:	ce4e                	sw	s3,28(sp)
 8000420:	89ae                	mv	s3,a1
 8000422:	080005b7          	lui	a1,0x8000
 8000426:	4609                	li	a2,2
 8000428:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
 800042c:	d422                	sw	s0,40(sp)
 800042e:	d226                	sw	s1,36(sp)
 8000430:	d04a                	sw	s2,32(sp)
 8000432:	cc52                	sw	s4,24(sp)
 8000434:	ca56                	sw	s5,20(sp)
 8000436:	d606                	sw	ra,44(sp)
 8000438:	892a                	mv	s2,a0
 800043a:	4471                	li	s0,28
 800043c:	00000097          	auipc	ra,0x0
 8000440:	4b6080e7          	jalr	1206(ra) # 80008f2 <write>
 8000444:	4a3d                	li	s4,15
 8000446:	4aa5                	li	s5,9
 8000448:	54f1                	li	s1,-4
 800044a:	008a17b3          	sll	a5,s4,s0
 800044e:	0137f7b3          	and	a5,a5,s3
 8000452:	0087d7b3          	srl	a5,a5,s0
 8000456:	0ff7f793          	andi	a5,a5,255
 800045a:	02faec63          	bltu	s5,a5,8000492 <write_hex+0x76>
 800045e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000462:	0ff7f793          	andi	a5,a5,255
 8000466:	4605                	li	a2,1
 8000468:	00f10593          	addi	a1,sp,15
 800046c:	854a                	mv	a0,s2
 800046e:	1471                	addi	s0,s0,-4
 8000470:	00f107a3          	sb	a5,15(sp)
 8000474:	00000097          	auipc	ra,0x0
 8000478:	47e080e7          	jalr	1150(ra) # 80008f2 <write>
 800047c:	fc9417e3          	bne	s0,s1,800044a <write_hex+0x2e>
 8000480:	50b2                	lw	ra,44(sp)
 8000482:	5422                	lw	s0,40(sp)
 8000484:	5492                	lw	s1,36(sp)
 8000486:	5902                	lw	s2,32(sp)
 8000488:	49f2                	lw	s3,28(sp)
 800048a:	4a62                	lw	s4,24(sp)
 800048c:	4ad2                	lw	s5,20(sp)
 800048e:	6145                	addi	sp,sp,48
 8000490:	8082                	ret
 8000492:	03778793          	addi	a5,a5,55
 8000496:	b7f1                	j	8000462 <write_hex+0x46>

08000498 <eclic_init>:
 8000498:	d20007b7          	lui	a5,0xd2000
 800049c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>
 80004a0:	000785a3          	sb	zero,11(a5)
 80004a4:	0512                	slli	a0,a0,0x4
 80004a6:	d20017b7          	lui	a5,0xd2001
 80004aa:	953e                	add	a0,a0,a5
 80004ac:	00a7e363          	bltu	a5,a0,80004b2 <eclic_init+0x1a>
 80004b0:	8082                	ret
 80004b2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
 80004b6:	07c1                	addi	a5,a5,16
 80004b8:	bfd5                	j	80004ac <eclic_init+0x14>

080004ba <eclic_mode_enable>:
 80004ba:	305027f3          	csrr	a5,mtvec
 80004be:	fc07f793          	andi	a5,a5,-64
 80004c2:	0037e793          	ori	a5,a5,3
 80004c6:	30579073          	csrw	mtvec,a5
 80004ca:	8082                	ret

080004cc <handle_nmi>:
 80004cc:	080005b7          	lui	a1,0x8000
 80004d0:	1141                	addi	sp,sp,-16
 80004d2:	4615                	li	a2,5
 80004d4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80004d8:	4505                	li	a0,1
 80004da:	c606                	sw	ra,12(sp)
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	416080e7          	jalr	1046(ra) # 80008f2 <write>
 80004e4:	4505                	li	a0,1
 80004e6:	00000097          	auipc	ra,0x0
 80004ea:	eea080e7          	jalr	-278(ra) # 80003d0 <_exit>

080004ee <handle_trap>:
 80004ee:	1141                	addi	sp,sp,-16
 80004f0:	fff54793          	not	a5,a0
 80004f4:	c422                	sw	s0,8(sp)
 80004f6:	c606                	sw	ra,12(sp)
 80004f8:	01479713          	slli	a4,a5,0x14
 80004fc:	842a                	mv	s0,a0
 80004fe:	e709                	bnez	a4,8000508 <handle_trap+0x1a>
 8000500:	00000097          	auipc	ra,0x0
 8000504:	fcc080e7          	jalr	-52(ra) # 80004cc <handle_nmi>
 8000508:	080005b7          	lui	a1,0x8000
 800050c:	4615                	li	a2,5
 800050e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000512:	4505                	li	a0,1
 8000514:	00000097          	auipc	ra,0x0
 8000518:	3de080e7          	jalr	990(ra) # 80008f2 <write>
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
 80005a4:	341022f3          	csrr	t0,mepc
 80005a8:	c096                	sw	t0,64(sp)
 80005aa:	300022f3          	csrr	t0,mstatus
 80005ae:	c296                	sw	t0,68(sp)
 80005b0:	7c4022f3          	csrr	t0,0x7c4
 80005b4:	c496                	sw	t0,72(sp)
 80005b6:	34202573          	csrr	a0,mcause
 80005ba:	858a                	mv	a1,sp
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	f32080e7          	jalr	-206(ra) # 80004ee <handle_trap>
 80005c4:	4286                	lw	t0,64(sp)
 80005c6:	34129073          	csrw	mepc,t0
 80005ca:	4296                	lw	t0,68(sp)
 80005cc:	30029073          	csrw	mstatus,t0
 80005d0:	42a6                	lw	t0,72(sp)
 80005d2:	7c429073          	csrw	0x7c4,t0
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
 80005fa:	30200073          	mret
 80005fe:	0000                	unimp
 8000600:	0000                	unimp
	...

08000604 <irq_entry>:
 8000604:	34011173          	csrrw	sp,mscratch,sp
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
 800062c:	7ee8d073          	csrwi	0x7ee,17
 8000630:	7ef95073          	csrwi	0x7ef,18
 8000634:	7eb9d073          	csrwi	0x7eb,19

08000638 <service_loop>:
 8000638:	7ed090f3          	csrrw	ra,0x7ed,ra
 800063c:	30047073          	csrci	mstatus,8
 8000640:	42b6                	lw	t0,76(sp)
 8000642:	7c429073          	csrw	0x7c4,t0
 8000646:	42a6                	lw	t0,72(sp)
 8000648:	34129073          	csrw	mepc,t0
 800064c:	4296                	lw	t0,68(sp)
 800064e:	34229073          	csrw	mcause,t0
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
 8000676:	34011173          	csrrw	sp,mscratch,sp
 800067a:	30200073          	mret

0800067e <gpioi>:
 800067e:	82aa                	mv	t0,a0
 8000680:	8eb6                	mv	t4,a3
 8000682:	4321                	li	t1,8
 8000684:	006ec463          	blt	t4,t1,800068c <gpioi+0xe>
 8000688:	0291                	addi	t0,t0,4
 800068a:	1ee1                	addi	t4,t4,-8
 800068c:	0e8a                	slli	t4,t4,0x2
 800068e:	433d                	li	t1,15
 8000690:	01d31333          	sll	t1,t1,t4
 8000694:	fff34313          	not	t1,t1
 8000698:	83ae                	mv	t2,a1
 800069a:	00c3e3b3          	or	t2,t2,a2
 800069e:	01d393b3          	sll	t2,t2,t4
 80006a2:	0002ae03          	lw	t3,0(t0)
 80006a6:	006e7e33          	and	t3,t3,t1
 80006aa:	007e6e33          	or	t3,t3,t2
 80006ae:	01c2a023          	sw	t3,0(t0)
 80006b2:	8082                	ret

080006b4 <gpiobo>:
 80006b4:	8df1                	and	a1,a1,a2
 80006b6:	8e2d                	xor	a2,a2,a1
 80006b8:	0642                	slli	a2,a2,0x10
 80006ba:	8dd1                	or	a1,a1,a2
 80006bc:	c90c                	sw	a1,16(a0)
 80006be:	8082                	ret

080006c0 <gpiobc>:
 80006c0:	c94c                	sw	a1,20(a0)
 80006c2:	8082                	ret

080006c4 <gpiooc>:
 80006c4:	c54c                	sw	a1,12(a0)
 80006c6:	8082                	ret

080006c8 <gpiois>:
 80006c8:	450c                	lw	a1,8(a0)
 80006ca:	8082                	ret

080006cc <rcu1en>:
 80006cc:	400212b7          	lui	t0,0x40021
 80006d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
 80006d4:	00a36333          	or	t1,t1,a0
 80006d8:	0062ae23          	sw	t1,28(t0)
 80006dc:	8082                	ret

080006de <rcu2en>:
 80006de:	400212b7          	lui	t0,0x40021
 80006e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
 80006e6:	00a36333          	or	t1,t1,a0
 80006ea:	0062ac23          	sw	t1,24(t0)
 80006ee:	8082                	ret

080006f0 <main>:
 80006f0:	4531                	li	a0,12
 80006f2:	00000097          	auipc	ra,0x0
 80006f6:	fec080e7          	jalr	-20(ra) # 80006de <rcu2en>
 80006fa:	40011537          	lui	a0,0x40011
 80006fe:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000702:	4581                	li	a1,0
 8000704:	460d                	li	a2,3
 8000706:	4681                	li	a3,0
 8000708:	470d                	li	a4,3
 800070a:	00000097          	auipc	ra,0x0
 800070e:	f74080e7          	jalr	-140(ra) # 800067e <gpioi>
 8000712:	0685                	addi	a3,a3,1
 8000714:	fee69be3          	bne	a3,a4,800070a <main+0x1a>
 8000718:	40011537          	lui	a0,0x40011
 800071c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000720:	4581                	li	a1,0
 8000722:	4611                	li	a2,4
 8000724:	4695                	li	a3,5
 8000726:	4725                	li	a4,9
 8000728:	00000097          	auipc	ra,0x0
 800072c:	f56080e7          	jalr	-170(ra) # 800067e <gpioi>
 8000730:	0685                	addi	a3,a3,1
 8000732:	fee69be3          	bne	a3,a4,8000728 <main+0x38>

08000736 <loadValu>:
 8000736:	40011537          	lui	a0,0x40011
 800073a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800073e:	4581                	li	a1,0
 8000740:	461d                	li	a2,7
 8000742:	00000097          	auipc	ra,0x0
 8000746:	f72080e7          	jalr	-142(ra) # 80006b4 <gpiobo>
 800074a:	18000f17          	auipc	t5,0x18000
 800074e:	8b6f0f13          	addi	t5,t5,-1866 # 20000000 <_data>
 8000752:	000f0703          	lb	a4,0(t5)
 8000756:	18000797          	auipc	a5,0x18000
 800075a:	8ae78783          	lb	a5,-1874(a5) # 20000004 <bWrong>
 800075e:	00000813          	li	a6,0
 8000762:	00400893          	li	a7,4

08000766 <waitZero>:
 8000766:	00000097          	auipc	ra,0x0
 800076a:	028080e7          	jalr	40(ra) # 800078e <rdSwtch>
 800076e:	82ae                	mv	t0,a1
 8000770:	0012f293          	andi	t0,t0,1
 8000774:	fe0299e3          	bnez	t0,8000766 <waitZero>
 8000778:	00000097          	auipc	ra,0x0
 800077c:	016080e7          	jalr	22(ra) # 800078e <rdSwtch>
 8000780:	82ae                	mv	t0,a1
 8000782:	0012f293          	andi	t0,t0,1
 8000786:	8185                	srli	a1,a1,0x1
 8000788:	02029063          	bnez	t0,80007a8 <incCount>
 800078c:	b7f5                	j	8000778 <waitZero+0x12>

0800078e <rdSwtch>:
 800078e:	40011537          	lui	a0,0x40011
 8000792:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000796:	8306                	mv	t1,ra
 8000798:	00000097          	auipc	ra,0x0
 800079c:	f30080e7          	jalr	-208(ra) # 80006c8 <gpiois>
 80007a0:	809a                	mv	ra,t1
 80007a2:	8195                	srli	a1,a1,0x5
 80007a4:	89bd                	andi	a1,a1,15
 80007a6:	8082                	ret

080007a8 <incCount>:
 80007a8:	00000097          	auipc	ra,0x0
 80007ac:	024080e7          	jalr	36(ra) # 80007cc <ifCorrec>
 80007b0:	40011537          	lui	a0,0x40011
 80007b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007b8:	461d                	li	a2,7
 80007ba:	0805                	addi	a6,a6,1
 80007bc:	85c2                	mv	a1,a6
 80007be:	00000097          	auipc	ra,0x0
 80007c2:	ef6080e7          	jalr	-266(ra) # 80006b4 <gpiobo>
 80007c6:	01180b63          	beq	a6,a7,80007dc <fini>
 80007ca:	bf71                	j	8000766 <waitZero>

080007cc <ifCorrec>:
 80007cc:	00e58463          	beq	a1,a4,80007d4 <ifCorrec+0x8>
 80007d0:	00100793          	li	a5,1
 80007d4:	0f05                	addi	t5,t5,1
 80007d6:	000f0703          	lb	a4,0(t5)
 80007da:	8082                	ret

080007dc <fini>:
 80007dc:	40011537          	lui	a0,0x40011
 80007e0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007e4:	459d                	li	a1,7
 80007e6:	461d                	li	a2,7
 80007e8:	00000097          	auipc	ra,0x0
 80007ec:	ecc080e7          	jalr	-308(ra) # 80006b4 <gpiobo>
 80007f0:	f3b9                	bnez	a5,8000736 <loadValu>
 80007f2:	b7ed                	j	80007dc <fini>

080007f4 <atexit>:
 80007f4:	85aa                	mv	a1,a0
 80007f6:	4681                	li	a3,0
 80007f8:	4601                	li	a2,0
 80007fa:	4501                	li	a0,0
 80007fc:	00000317          	auipc	t1,0x0
 8000800:	14830067          	jr	328(t1) # 8000944 <__register_exitproc>

08000804 <exit>:
 8000804:	1141                	addi	sp,sp,-16
 8000806:	c422                	sw	s0,8(sp)
 8000808:	c606                	sw	ra,12(sp)
 800080a:	00000797          	auipc	a5,0x0
 800080e:	1c678793          	addi	a5,a5,454 # 80009d0 <__call_exitprocs>
 8000812:	842a                	mv	s0,a0
 8000814:	c791                	beqz	a5,8000820 <exit+0x1c>
 8000816:	4581                	li	a1,0
 8000818:	00000097          	auipc	ra,0x0
 800081c:	1b8080e7          	jalr	440(ra) # 80009d0 <__call_exitprocs>
 8000820:	00000797          	auipc	a5,0x0
 8000824:	2b878793          	addi	a5,a5,696 # 8000ad8 <_global_impure_ptr>
 8000828:	4388                	lw	a0,0(a5)
 800082a:	551c                	lw	a5,40(a0)
 800082c:	c391                	beqz	a5,8000830 <exit+0x2c>
 800082e:	9782                	jalr	a5
 8000830:	8522                	mv	a0,s0
 8000832:	00000097          	auipc	ra,0x0
 8000836:	b9e080e7          	jalr	-1122(ra) # 80003d0 <_exit>

0800083a <__libc_fini_array>:
 800083a:	1141                	addi	sp,sp,-16
 800083c:	00000797          	auipc	a5,0x0
 8000840:	2a078793          	addi	a5,a5,672 # 8000adc <__fini_array_end>
 8000844:	c422                	sw	s0,8(sp)
 8000846:	00000417          	auipc	s0,0x0
 800084a:	29640413          	addi	s0,s0,662 # 8000adc <__fini_array_end>
 800084e:	8c1d                	sub	s0,s0,a5
 8000850:	c226                	sw	s1,4(sp)
 8000852:	c606                	sw	ra,12(sp)
 8000854:	8409                	srai	s0,s0,0x2
 8000856:	84be                	mv	s1,a5
 8000858:	e411                	bnez	s0,8000864 <__libc_fini_array+0x2a>
 800085a:	40b2                	lw	ra,12(sp)
 800085c:	4422                	lw	s0,8(sp)
 800085e:	4492                	lw	s1,4(sp)
 8000860:	0141                	addi	sp,sp,16
 8000862:	8082                	ret
 8000864:	147d                	addi	s0,s0,-1
 8000866:	00241793          	slli	a5,s0,0x2
 800086a:	97a6                	add	a5,a5,s1
 800086c:	439c                	lw	a5,0(a5)
 800086e:	9782                	jalr	a5
 8000870:	b7e5                	j	8000858 <__libc_fini_array+0x1e>

08000872 <__libc_init_array>:
 8000872:	1141                	addi	sp,sp,-16
 8000874:	00000797          	auipc	a5,0x0
 8000878:	26878793          	addi	a5,a5,616 # 8000adc <__fini_array_end>
 800087c:	c422                	sw	s0,8(sp)
 800087e:	00000417          	auipc	s0,0x0
 8000882:	25e40413          	addi	s0,s0,606 # 8000adc <__fini_array_end>
 8000886:	8c1d                	sub	s0,s0,a5
 8000888:	c226                	sw	s1,4(sp)
 800088a:	c04a                	sw	s2,0(sp)
 800088c:	c606                	sw	ra,12(sp)
 800088e:	8409                	srai	s0,s0,0x2
 8000890:	4481                	li	s1,0
 8000892:	893e                	mv	s2,a5
 8000894:	02849663          	bne	s1,s0,80008c0 <__libc_init_array+0x4e>
 8000898:	00000797          	auipc	a5,0x0
 800089c:	24478793          	addi	a5,a5,580 # 8000adc <__fini_array_end>
 80008a0:	00000417          	auipc	s0,0x0
 80008a4:	23c40413          	addi	s0,s0,572 # 8000adc <__fini_array_end>
 80008a8:	8c1d                	sub	s0,s0,a5
 80008aa:	8409                	srai	s0,s0,0x2
 80008ac:	4481                	li	s1,0
 80008ae:	893e                	mv	s2,a5
 80008b0:	00849f63          	bne	s1,s0,80008ce <__libc_init_array+0x5c>
 80008b4:	40b2                	lw	ra,12(sp)
 80008b6:	4422                	lw	s0,8(sp)
 80008b8:	4492                	lw	s1,4(sp)
 80008ba:	4902                	lw	s2,0(sp)
 80008bc:	0141                	addi	sp,sp,16
 80008be:	8082                	ret
 80008c0:	00249793          	slli	a5,s1,0x2
 80008c4:	97ca                	add	a5,a5,s2
 80008c6:	439c                	lw	a5,0(a5)
 80008c8:	0485                	addi	s1,s1,1
 80008ca:	9782                	jalr	a5
 80008cc:	b7e1                	j	8000894 <__libc_init_array+0x22>
 80008ce:	00249793          	slli	a5,s1,0x2
 80008d2:	97ca                	add	a5,a5,s2
 80008d4:	439c                	lw	a5,0(a5)
 80008d6:	0485                	addi	s1,s1,1
 80008d8:	9782                	jalr	a5
 80008da:	bfd9                	j	80008b0 <__libc_init_array+0x3e>

080008dc <memcpy>:
 80008dc:	832a                	mv	t1,a0
 80008de:	ca09                	beqz	a2,80008f0 <memcpy+0x14>
 80008e0:	00058383          	lb	t2,0(a1)
 80008e4:	00730023          	sb	t2,0(t1)
 80008e8:	167d                	addi	a2,a2,-1
 80008ea:	0305                	addi	t1,t1,1
 80008ec:	0585                	addi	a1,a1,1
 80008ee:	fa6d                	bnez	a2,80008e0 <memcpy+0x4>
 80008f0:	8082                	ret

080008f2 <write>:
 80008f2:	17fff797          	auipc	a5,0x17fff
 80008f6:	77678793          	addi	a5,a5,1910 # 20000068 <_impure_ptr>
 80008fa:	86b2                	mv	a3,a2
 80008fc:	862e                	mv	a2,a1
 80008fe:	85aa                	mv	a1,a0
 8000900:	4388                	lw	a0,0(a5)
 8000902:	00000317          	auipc	t1,0x0
 8000906:	00830067          	jr	8(t1) # 800090a <_write_r>

0800090a <_write_r>:
 800090a:	1141                	addi	sp,sp,-16
 800090c:	c422                	sw	s0,8(sp)
 800090e:	842a                	mv	s0,a0
 8000910:	852e                	mv	a0,a1
 8000912:	85b2                	mv	a1,a2
 8000914:	8636                	mv	a2,a3
 8000916:	17fff797          	auipc	a5,0x17fff
 800091a:	7e07a523          	sw	zero,2026(a5) # 20000100 <errno>
 800091e:	c606                	sw	ra,12(sp)
 8000920:	00000097          	auipc	ra,0x0
 8000924:	178080e7          	jalr	376(ra) # 8000a98 <_write>
 8000928:	57fd                	li	a5,-1
 800092a:	00f51963          	bne	a0,a5,800093c <_write_r+0x32>
 800092e:	17fff797          	auipc	a5,0x17fff
 8000932:	7d278793          	addi	a5,a5,2002 # 20000100 <errno>
 8000936:	439c                	lw	a5,0(a5)
 8000938:	c391                	beqz	a5,800093c <_write_r+0x32>
 800093a:	c01c                	sw	a5,0(s0)
 800093c:	40b2                	lw	ra,12(sp)
 800093e:	4422                	lw	s0,8(sp)
 8000940:	0141                	addi	sp,sp,16
 8000942:	8082                	ret

08000944 <__register_exitproc>:
 8000944:	17fff797          	auipc	a5,0x17fff
 8000948:	72c78793          	addi	a5,a5,1836 # 20000070 <_global_atexit>
 800094c:	439c                	lw	a5,0(a5)
 800094e:	8e2a                	mv	t3,a0
 8000950:	e78d                	bnez	a5,800097a <__register_exitproc+0x36>
 8000952:	17fff717          	auipc	a4,0x17fff
 8000956:	72270713          	addi	a4,a4,1826 # 20000074 <_global_atexit0>
 800095a:	17fff797          	auipc	a5,0x17fff
 800095e:	70e7ab23          	sw	a4,1814(a5) # 20000070 <_global_atexit>
 8000962:	f7fff517          	auipc	a0,0xf7fff
 8000966:	69e50513          	addi	a0,a0,1694 # 0 <__dbg_stack_size>
 800096a:	87ba                	mv	a5,a4
 800096c:	c519                	beqz	a0,800097a <__register_exitproc+0x36>
 800096e:	411c                	lw	a5,0(a0)
 8000970:	17fff517          	auipc	a0,0x17fff
 8000974:	78f52623          	sw	a5,1932(a0) # 200000fc <_global_atexit0+0x88>
 8000978:	87ba                	mv	a5,a4
 800097a:	43d8                	lw	a4,4(a5)
 800097c:	487d                	li	a6,31
 800097e:	557d                	li	a0,-1
 8000980:	04e84763          	blt	a6,a4,80009ce <__register_exitproc+0x8a>
 8000984:	020e0e63          	beqz	t3,80009c0 <__register_exitproc+0x7c>
 8000988:	0887a803          	lw	a6,136(a5)
 800098c:	04080163          	beqz	a6,80009ce <__register_exitproc+0x8a>
 8000990:	00271893          	slli	a7,a4,0x2
 8000994:	98c2                	add	a7,a7,a6
 8000996:	00c8a023          	sw	a2,0(a7)
 800099a:	10082303          	lw	t1,256(a6)
 800099e:	4605                	li	a2,1
 80009a0:	00e61633          	sll	a2,a2,a4
 80009a4:	00c36333          	or	t1,t1,a2
 80009a8:	10682023          	sw	t1,256(a6)
 80009ac:	08d8a023          	sw	a3,128(a7)
 80009b0:	4689                	li	a3,2
 80009b2:	00de1763          	bne	t3,a3,80009c0 <__register_exitproc+0x7c>
 80009b6:	10482683          	lw	a3,260(a6)
 80009ba:	8e55                	or	a2,a2,a3
 80009bc:	10c82223          	sw	a2,260(a6)
 80009c0:	00170693          	addi	a3,a4,1
 80009c4:	070a                	slli	a4,a4,0x2
 80009c6:	c3d4                	sw	a3,4(a5)
 80009c8:	97ba                	add	a5,a5,a4
 80009ca:	c78c                	sw	a1,8(a5)
 80009cc:	4501                	li	a0,0
 80009ce:	8082                	ret

080009d0 <__call_exitprocs>:
 80009d0:	7179                	addi	sp,sp,-48
 80009d2:	cc52                	sw	s4,24(sp)
 80009d4:	ca56                	sw	s5,20(sp)
 80009d6:	c85a                	sw	s6,16(sp)
 80009d8:	c65e                	sw	s7,12(sp)
 80009da:	d606                	sw	ra,44(sp)
 80009dc:	d422                	sw	s0,40(sp)
 80009de:	d226                	sw	s1,36(sp)
 80009e0:	d04a                	sw	s2,32(sp)
 80009e2:	ce4e                	sw	s3,28(sp)
 80009e4:	c462                	sw	s8,8(sp)
 80009e6:	8b2a                	mv	s6,a0
 80009e8:	8a2e                	mv	s4,a1
 80009ea:	17fffa97          	auipc	s5,0x17fff
 80009ee:	686a8a93          	addi	s5,s5,1670 # 20000070 <_global_atexit>
 80009f2:	4b85                	li	s7,1
 80009f4:	000aa403          	lw	s0,0(s5)
 80009f8:	c811                	beqz	s0,8000a0c <__call_exitprocs+0x3c>
 80009fa:	4044                	lw	s1,4(s0)
 80009fc:	08842983          	lw	s3,136(s0)
 8000a00:	fff48913          	addi	s2,s1,-1
 8000a04:	048a                	slli	s1,s1,0x2
 8000a06:	94a2                	add	s1,s1,s0
 8000a08:	00095e63          	bgez	s2,8000a24 <__call_exitprocs+0x54>
 8000a0c:	50b2                	lw	ra,44(sp)
 8000a0e:	5422                	lw	s0,40(sp)
 8000a10:	5492                	lw	s1,36(sp)
 8000a12:	5902                	lw	s2,32(sp)
 8000a14:	49f2                	lw	s3,28(sp)
 8000a16:	4a62                	lw	s4,24(sp)
 8000a18:	4ad2                	lw	s5,20(sp)
 8000a1a:	4b42                	lw	s6,16(sp)
 8000a1c:	4bb2                	lw	s7,12(sp)
 8000a1e:	4c22                	lw	s8,8(sp)
 8000a20:	6145                	addi	sp,sp,48
 8000a22:	8082                	ret
 8000a24:	000a0e63          	beqz	s4,8000a40 <__call_exitprocs+0x70>
 8000a28:	00099563          	bnez	s3,8000a32 <__call_exitprocs+0x62>
 8000a2c:	197d                	addi	s2,s2,-1
 8000a2e:	14f1                	addi	s1,s1,-4
 8000a30:	bfe1                	j	8000a08 <__call_exitprocs+0x38>
 8000a32:	00291793          	slli	a5,s2,0x2
 8000a36:	97ce                	add	a5,a5,s3
 8000a38:	0807a783          	lw	a5,128(a5)
 8000a3c:	ff4798e3          	bne	a5,s4,8000a2c <__call_exitprocs+0x5c>
 8000a40:	4058                	lw	a4,4(s0)
 8000a42:	40dc                	lw	a5,4(s1)
 8000a44:	177d                	addi	a4,a4,-1
 8000a46:	03271863          	bne	a4,s2,8000a76 <__call_exitprocs+0xa6>
 8000a4a:	01242223          	sw	s2,4(s0)
 8000a4e:	dff9                	beqz	a5,8000a2c <__call_exitprocs+0x5c>
 8000a50:	00442c03          	lw	s8,4(s0)
 8000a54:	00098863          	beqz	s3,8000a64 <__call_exitprocs+0x94>
 8000a58:	1009a683          	lw	a3,256(s3)
 8000a5c:	012b9733          	sll	a4,s7,s2
 8000a60:	8ef9                	and	a3,a3,a4
 8000a62:	ee89                	bnez	a3,8000a7c <__call_exitprocs+0xac>
 8000a64:	9782                	jalr	a5
 8000a66:	4058                	lw	a4,4(s0)
 8000a68:	000aa783          	lw	a5,0(s5)
 8000a6c:	f98714e3          	bne	a4,s8,80009f4 <__call_exitprocs+0x24>
 8000a70:	faf40ee3          	beq	s0,a5,8000a2c <__call_exitprocs+0x5c>
 8000a74:	b741                	j	80009f4 <__call_exitprocs+0x24>
 8000a76:	0004a223          	sw	zero,4(s1)
 8000a7a:	bfd1                	j	8000a4e <__call_exitprocs+0x7e>
 8000a7c:	00291693          	slli	a3,s2,0x2
 8000a80:	96ce                	add	a3,a3,s3
 8000a82:	428c                	lw	a1,0(a3)
 8000a84:	1049a683          	lw	a3,260(s3)
 8000a88:	8f75                	and	a4,a4,a3
 8000a8a:	e701                	bnez	a4,8000a92 <__call_exitprocs+0xc2>
 8000a8c:	855a                	mv	a0,s6
 8000a8e:	9782                	jalr	a5
 8000a90:	bfd9                	j	8000a66 <__call_exitprocs+0x96>
 8000a92:	852e                	mv	a0,a1
 8000a94:	9782                	jalr	a5
 8000a96:	bfc1                	j	8000a66 <__call_exitprocs+0x96>

08000a98 <_write>:
 8000a98:	1141                	addi	sp,sp,-16
 8000a9a:	c606                	sw	ra,12(sp)
 8000a9c:	c422                	sw	s0,8(sp)
 8000a9e:	4681                	li	a3,0
 8000aa0:	4701                	li	a4,0
 8000aa2:	4781                	li	a5,0
 8000aa4:	04000893          	li	a7,64
 8000aa8:	00000073          	ecall
 8000aac:	842a                	mv	s0,a0
 8000aae:	00055a63          	bgez	a0,8000ac2 <_write+0x2a>
 8000ab2:	40800433          	neg	s0,s0
 8000ab6:	00000097          	auipc	ra,0x0
 8000aba:	016080e7          	jalr	22(ra) # 8000acc <__errno>
 8000abe:	c100                	sw	s0,0(a0)
 8000ac0:	547d                	li	s0,-1
 8000ac2:	8522                	mv	a0,s0
 8000ac4:	40b2                	lw	ra,12(sp)
 8000ac6:	4422                	lw	s0,8(sp)
 8000ac8:	0141                	addi	sp,sp,16
 8000aca:	8082                	ret

08000acc <__errno>:
 8000acc:	17fff797          	auipc	a5,0x17fff
 8000ad0:	59c78793          	addi	a5,a5,1436 # 20000068 <_impure_ptr>
 8000ad4:	4388                	lw	a0,0(a5)
 8000ad6:	8082                	ret
