
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000d04 memsz 0x00000d04 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000d04 align 2**12
         filesz 0x000000a0 memsz 0x000000a0 flags rw-
    LOAD off    0x000020a0 vaddr 0x200000a0 paddr 0x200000a0 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x20000134 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000020a0  2**0
                  CONTENTS
  2 .text         00000a80  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000d00  08000d00  00001d00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000d04  08000d04  000020a0  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  000020a0  2**0
                  CONTENTS
  6 .data         000000a0  20000000  08000d04  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  200000a0  200000a0  000020a0  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000134  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  000020a0  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005740  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  0000637a  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070f8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007358  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00002ad1  00000000  00000000  00007640  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000f29  00000000  00000000  0000a111  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000b03a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000b062  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000b090  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000d00 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000d04 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000a0 l    d  .bss	00000000 .bss
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
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000764 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000028 l       .data	00000000 keytime
2000002c l       .data	00000000 bcd4dc
080008c8 l       .text	00000000 bcd4dc_reset
080008d6 l       .text	00000000 bcd4dc_tick
08000920 l       .text	00000000 bcd4dc_read
2000002e l       .data	00000000 fcounter
0800092e l       .text	00000000 flow
08000970 l       .text	00000000 floorinit
20000032 l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200000a4 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000038 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000d04 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000d04 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000d04 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000d04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000d04 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000d04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000898 g       .data	00000000 __global_pointer$
08000cf4 g     F .text	0000000c __errno
20000130 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000b04 g     F .text	00000016 memcpy
08000812 g       .text	00000000 l88mem
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
080006f0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000d00 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000a9a g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000a62 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000b1a g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
200000a0 g     O .bss	00000004 _global_atexit
08000bf8 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000722 g       .text	00000000 t5expq
08000772 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000b6c g     F .text	0000008c __register_exitproc
08000732 g       .text	00000000 colinit
08000826 g       .text	00000000 keyinit
080007aa g       .text	00000000 l88init
08000858 g       .text	00000000 keyscan
200000a0 g       .bss	00000000 __bss_start
08000996 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a1c g     F .text	00000010 atexit
08000b32 g     F .text	0000003a _write_r
20000098 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000cc0 g     F .text	00000034 _write
200000a0 g       .bss	00000000 _edata
20000138 g       .bss	00000000 _end
080007dc g       .text	00000000 l88row
08000d04 g       .lalign	00000000 _data_lma
08000a2c g     F .text	00000036 exit
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
 80001b6:	6e618193          	addi	gp,gp,1766 # 20000898 <__global_pointer$>
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	b4250513          	addi	a0,a0,-1214 # 8000d04 <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	ece60613          	addi	a2,a2,-306 # 200000a0 <_global_atexit>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	eb250513          	addi	a0,a0,-334 # 200000a0 <_global_atexit>
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f4258593          	addi	a1,a1,-190 # 20000138 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00001517          	auipc	a0,0x1
 8000214:	85250513          	addi	a0,a0,-1966 # 8000a62 <__libc_fini_array>
 8000218:	00001097          	auipc	ra,0x1
 800021c:	804080e7          	jalr	-2044(ra) # 8000a1c <atexit>
 8000220:	00001097          	auipc	ra,0x1
 8000224:	87a080e7          	jalr	-1926(ra) # 8000a9a <__libc_init_array>
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00000097          	auipc	ra,0x0
 8000238:	762080e7          	jalr	1890(ra) # 8000996 <main>
 800023c:	00000317          	auipc	t1,0x0
 8000240:	7f030067          	jr	2032(t1) # 8000a2c <exit>
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5593c>
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
 80003e8:	720080e7          	jalr	1824(ra) # 8000b04 <memcpy>
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	728080e7          	jalr	1832(ra) # 8000b1a <write>
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	708080e7          	jalr	1800(ra) # 8000b1a <write>
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
 8000440:	6de080e7          	jalr	1758(ra) # 8000b1a <write>
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
 8000478:	6a6080e7          	jalr	1702(ra) # 8000b1a <write>
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
 80004e0:	63e080e7          	jalr	1598(ra) # 8000b1a <write>
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
 8000518:	606080e7          	jalr	1542(ra) # 8000b1a <write>
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

080006f0 <t5omsi>:
 80006f0:	1171                	addi	sp,sp,-4
 80006f2:	c006                	sw	ra,0(sp)
 80006f4:	4541                	li	a0,16
 80006f6:	00000097          	auipc	ra,0x0
 80006fa:	fd6080e7          	jalr	-42(ra) # 80006cc <rcu1en>
 80006fe:	400012b7          	lui	t0,0x40001
 8000702:	06b00313          	li	t1,107
 8000706:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
 800070a:	3e700313          	li	t1,999
 800070e:	0262a623          	sw	t1,44(t0)
 8000712:	0002a823          	sw	zero,16(t0)
 8000716:	4305                	li	t1,1
 8000718:	0062a023          	sw	t1,0(t0)
 800071c:	4082                	lw	ra,0(sp)
 800071e:	0111                	addi	sp,sp,4
 8000720:	8082                	ret

08000722 <t5expq>:
 8000722:	400012b7          	lui	t0,0x40001
 8000726:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
 800072a:	c119                	beqz	a0,8000730 <t5expq+0xe>
 800072c:	0002a823          	sw	zero,16(t0)
 8000730:	8082                	ret

08000732 <colinit>:
 8000732:	1171                	addi	sp,sp,-4
 8000734:	c006                	sw	ra,0(sp)
 8000736:	4521                	li	a0,8
 8000738:	00000097          	auipc	ra,0x0
 800073c:	fa6080e7          	jalr	-90(ra) # 80006de <rcu2en>
 8000740:	40011537          	lui	a0,0x40011
 8000744:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000748:	4581                	li	a1,0
 800074a:	460d                	li	a2,3
 800074c:	4681                	li	a3,0
 800074e:	470d                	li	a4,3
 8000750:	00000097          	auipc	ra,0x0
 8000754:	f2e080e7          	jalr	-210(ra) # 800067e <gpioi>
 8000758:	0685                	addi	a3,a3,1
 800075a:	fee69be3          	bne	a3,a4,8000750 <colinit+0x1e>
 800075e:	4082                	lw	ra,0(sp)
 8000760:	0111                	addi	sp,sp,4
 8000762:	8082                	ret

08000764 <colget>:
 8000764:	18000297          	auipc	t0,0x18000
 8000768:	89c28293          	addi	t0,t0,-1892 # 20000000 <_data>
 800076c:	00028503          	lb	a0,0(t0)
 8000770:	8082                	ret

08000772 <colset>:
 8000772:	1171                	addi	sp,sp,-4
 8000774:	c006                	sw	ra,0(sp)
 8000776:	40011537          	lui	a0,0x40011
 800077a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800077e:	18000297          	auipc	t0,0x18000
 8000782:	88228293          	addi	t0,t0,-1918 # 20000000 <_data>
 8000786:	00028583          	lb	a1,0(t0)
 800078a:	15fd                	addi	a1,a1,-1
 800078c:	0005d363          	bgez	a1,8000792 <colset+0x20>
 8000790:	459d                	li	a1,7
 8000792:	00b28023          	sb	a1,0(t0)
 8000796:	461d                	li	a2,7
 8000798:	00000097          	auipc	ra,0x0
 800079c:	f1c080e7          	jalr	-228(ra) # 80006b4 <gpiobo>
 80007a0:	00028503          	lb	a0,0(t0)
 80007a4:	4082                	lw	ra,0(sp)
 80007a6:	0111                	addi	sp,sp,4
 80007a8:	8082                	ret

080007aa <l88init>:
 80007aa:	1171                	addi	sp,sp,-4
 80007ac:	c006                	sw	ra,0(sp)
 80007ae:	4521                	li	a0,8
 80007b0:	00000097          	auipc	ra,0x0
 80007b4:	f2e080e7          	jalr	-210(ra) # 80006de <rcu2en>
 80007b8:	40011537          	lui	a0,0x40011
 80007bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007c0:	4581                	li	a1,0
 80007c2:	460d                	li	a2,3
 80007c4:	46a1                	li	a3,8
 80007c6:	4741                	li	a4,16
 80007c8:	00000097          	auipc	ra,0x0
 80007cc:	eb6080e7          	jalr	-330(ra) # 800067e <gpioi>
 80007d0:	0685                	addi	a3,a3,1
 80007d2:	fee69be3          	bne	a3,a4,80007c8 <l88init+0x1e>
 80007d6:	4082                	lw	ra,0(sp)
 80007d8:	0111                	addi	sp,sp,4
 80007da:	8082                	ret

080007dc <l88row>:
 80007dc:	1171                	addi	sp,sp,-4
 80007de:	c006                	sw	ra,0(sp)
 80007e0:	18000297          	auipc	t0,0x18000
 80007e4:	82428293          	addi	t0,t0,-2012 # 20000004 <l88mmat>
 80007e8:	0002a283          	lw	t0,0(t0)
 80007ec:	92aa                	add	t0,t0,a0
 80007ee:	40011537          	lui	a0,0x40011
 80007f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007f6:	0002c583          	lbu	a1,0(t0)
 80007fa:	05a2                	slli	a1,a1,0x8
 80007fc:	00010637          	lui	a2,0x10
 8000800:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
 8000804:	00000097          	auipc	ra,0x0
 8000808:	eb0080e7          	jalr	-336(ra) # 80006b4 <gpiobo>
 800080c:	4082                	lw	ra,0(sp)
 800080e:	0111                	addi	sp,sp,4
 8000810:	8082                	ret

08000812 <l88mem>:
 8000812:	17fff297          	auipc	t0,0x17fff
 8000816:	7f228293          	addi	t0,t0,2034 # 20000004 <l88mmat>
 800081a:	0002a283          	lw	t0,0(t0)
 800081e:	92aa                	add	t0,t0,a0
 8000820:	00b28023          	sb	a1,0(t0)
 8000824:	8082                	ret

08000826 <keyinit>:
 8000826:	1171                	addi	sp,sp,-4
 8000828:	c006                	sw	ra,0(sp)
 800082a:	4511                	li	a0,4
 800082c:	00000097          	auipc	ra,0x0
 8000830:	eb2080e7          	jalr	-334(ra) # 80006de <rcu2en>
 8000834:	40011537          	lui	a0,0x40011
 8000838:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800083c:	4581                	li	a1,0
 800083e:	4611                	li	a2,4
 8000840:	4695                	li	a3,5
 8000842:	4725                	li	a4,9
 8000844:	00000097          	auipc	ra,0x0
 8000848:	e3a080e7          	jalr	-454(ra) # 800067e <gpioi>
 800084c:	0685                	addi	a3,a3,1
 800084e:	fee69be3          	bne	a3,a4,8000844 <keyinit+0x1e>
 8000852:	4082                	lw	ra,0(sp)
 8000854:	0111                	addi	sp,sp,4
 8000856:	8082                	ret

08000858 <keyscan>:
 8000858:	1171                	addi	sp,sp,-4
 800085a:	c006                	sw	ra,0(sp)
 800085c:	5e7d                	li	t3,-1
 800085e:	17fffe97          	auipc	t4,0x17fff
 8000862:	7cae8e93          	addi	t4,t4,1994 # 20000028 <keytime>
 8000866:	000ea303          	lw	t1,0(t4)
 800086a:	fff30393          	addi	t2,t1,-1
 800086e:	007ea023          	sw	t2,0(t4)
 8000872:	04039763          	bnez	t2,80008c0 <keyscan+0x68>
 8000876:	006ea023          	sw	t1,0(t4)
 800087a:	40011537          	lui	a0,0x40011
 800087e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000882:	00000097          	auipc	ra,0x0
 8000886:	e46080e7          	jalr	-442(ra) # 80006c8 <gpiois>
 800088a:	8195                	srli	a1,a1,0x5
 800088c:	89bd                	andi	a1,a1,15
 800088e:	c98d                	beqz	a1,80008c0 <keyscan+0x68>
 8000890:	8185                	srli	a1,a1,0x1
 8000892:	00b03533          	snez	a0,a1
 8000896:	00a00333          	add	t1,zero,a0
 800089a:	8185                	srli	a1,a1,0x1
 800089c:	00b03533          	snez	a0,a1
 80008a0:	932a                	add	t1,t1,a0
 80008a2:	8185                	srli	a1,a1,0x1
 80008a4:	00b03533          	snez	a0,a1
 80008a8:	932a                	add	t1,t1,a0
 80008aa:	00000097          	auipc	ra,0x0
 80008ae:	eba080e7          	jalr	-326(ra) # 8000764 <colget>
 80008b2:	050a                	slli	a0,a0,0x2
 80008b4:	00a36e33          	or	t3,t1,a0
 80008b8:	20000313          	li	t1,512
 80008bc:	006ea023          	sw	t1,0(t4)
 80008c0:	8572                	mv	a0,t3
 80008c2:	4082                	lw	ra,0(sp)
 80008c4:	0111                	addi	sp,sp,4
 80008c6:	8082                	ret

080008c8 <bcd4dc_reset>:
 80008c8:	17fff297          	auipc	t0,0x17fff
 80008cc:	76428293          	addi	t0,t0,1892 # 2000002c <bcd4dc>
 80008d0:	00029023          	sh	zero,0(t0)
 80008d4:	8082                	ret

080008d6 <bcd4dc_tick>:
 80008d6:	17fff297          	auipc	t0,0x17fff
 80008da:	75628293          	addi	t0,t0,1878 # 2000002c <bcd4dc>
 80008de:	0002d303          	lhu	t1,0(t0)
 80008e2:	43a5                	li	t2,9
 80008e4:	0305                	addi	t1,t1,1
 80008e6:	00f37e13          	andi	t3,t1,15
 80008ea:	03c3d863          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 80008ee:	0319                	addi	t1,t1,6
 80008f0:	00435e13          	srli	t3,t1,0x4
 80008f4:	00fe7e13          	andi	t3,t3,15
 80008f8:	03c3d163          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 80008fc:	06030313          	addi	t1,t1,96
 8000900:	00835e13          	srli	t3,t1,0x8
 8000904:	00fe7e13          	andi	t3,t3,15
 8000908:	01c3d963          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 800090c:	60030313          	addi	t1,t1,1536
 8000910:	00c35e13          	srli	t3,t1,0xc
 8000914:	01c3d363          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 8000918:	4301                	li	t1,0
 800091a:	00629023          	sh	t1,0(t0)
 800091e:	8082                	ret

08000920 <bcd4dc_read>:
 8000920:	17fff297          	auipc	t0,0x17fff
 8000924:	70c28293          	addi	t0,t0,1804 # 2000002c <bcd4dc>
 8000928:	0002d503          	lhu	a0,0(t0)
 800092c:	8082                	ret

0800092e <flow>:
 800092e:	17fff297          	auipc	t0,0x17fff
 8000932:	70028293          	addi	t0,t0,1792 # 2000002e <fcounter>
 8000936:	0002a303          	lw	t1,0(t0)
 800093a:	137d                	addi	t1,t1,-1
 800093c:	0062a023          	sw	t1,0(t0)
 8000940:	02035763          	bgez	t1,800096e <flow+0x40>
 8000944:	08f00313          	li	t1,143
 8000948:	0062a023          	sw	t1,0(t0)
 800094c:	17fff297          	auipc	t0,0x17fff
 8000950:	6b828293          	addi	t0,t0,1720 # 20000004 <l88mmat>
 8000954:	0002a303          	lw	t1,0(t0)
 8000958:	00f74563          	blt	a4,a5,8000962 <flow+0x34>
 800095c:	00100813          	li	a6,1
 8000960:	a019                	j	8000966 <flow+0x38>
 8000962:	fff00813          	li	a6,-1
 8000966:	9342                	add	t1,t1,a6
 8000968:	18fd                	addi	a7,a7,-1
 800096a:	0062a023          	sw	t1,0(t0)
 800096e:	8082                	ret

08000970 <floorinit>:
 8000970:	17fff297          	auipc	t0,0x17fff
 8000974:	69428293          	addi	t0,t0,1684 # 20000004 <l88mmat>
 8000978:	0002a303          	lw	t1,0(t0)
 800097c:	0361                	addi	t1,t1,24
 800097e:	0062a023          	sw	t1,0(t0)
 8000982:	00100713          	li	a4,1
 8000986:	00100793          	li	a5,1
 800098a:	00100813          	li	a6,1
 800098e:	00800f93          	li	t6,8
 8000992:	88fe                	mv	a7,t6
 8000994:	8082                	ret

08000996 <main>:
 8000996:	00000097          	auipc	ra,0x0
 800099a:	d5a080e7          	jalr	-678(ra) # 80006f0 <t5omsi>
 800099e:	00000097          	auipc	ra,0x0
 80009a2:	d94080e7          	jalr	-620(ra) # 8000732 <colinit>
 80009a6:	00000097          	auipc	ra,0x0
 80009aa:	e04080e7          	jalr	-508(ra) # 80007aa <l88init>
 80009ae:	00000097          	auipc	ra,0x0
 80009b2:	e78080e7          	jalr	-392(ra) # 8000826 <keyinit>
 80009b6:	00000097          	auipc	ra,0x0
 80009ba:	fba080e7          	jalr	-70(ra) # 8000970 <floorinit>
 80009be:	0001                	nop
 80009c0:	00000097          	auipc	ra,0x0
 80009c4:	d62080e7          	jalr	-670(ra) # 8000722 <t5expq>
 80009c8:	d97d                	beqz	a0,80009be <main+0x28>
 80009ca:	00f70c63          	beq	a4,a5,80009e2 <main+0x4c>
 80009ce:	00089663          	bnez	a7,80009da <main+0x44>
 80009d2:	41000833          	neg	a6,a6
 80009d6:	9742                	add	a4,a4,a6
 80009d8:	88fe                	mv	a7,t6
 80009da:	00000097          	auipc	ra,0x0
 80009de:	f54080e7          	jalr	-172(ra) # 800092e <flow>
 80009e2:	00000097          	auipc	ra,0x0
 80009e6:	d90080e7          	jalr	-624(ra) # 8000772 <colset>
 80009ea:	00000097          	auipc	ra,0x0
 80009ee:	df2080e7          	jalr	-526(ra) # 80007dc <l88row>
 80009f2:	00000097          	auipc	ra,0x0
 80009f6:	e66080e7          	jalr	-410(ra) # 8000858 <keyscan>
 80009fa:	fd1f92e3          	bne	t6,a7,80009be <main+0x28>
 80009fe:	fc0540e3          	bltz	a0,80009be <main+0x28>
 8000a02:	00b00293          	li	t0,11
 8000a06:	01000393          	li	t2,16
 8000a0a:	00a2d663          	bge	t0,a0,8000a16 <main+0x80>
 8000a0e:	40a38533          	sub	a0,t2,a0
 8000a12:	87aa                	mv	a5,a0
 8000a14:	b76d                	j	80009be <main+0x28>
 8000a16:	00400793          	li	a5,4
 8000a1a:	b755                	j	80009be <main+0x28>

08000a1c <atexit>:
 8000a1c:	85aa                	mv	a1,a0
 8000a1e:	4681                	li	a3,0
 8000a20:	4601                	li	a2,0
 8000a22:	4501                	li	a0,0
 8000a24:	00000317          	auipc	t1,0x0
 8000a28:	14830067          	jr	328(t1) # 8000b6c <__register_exitproc>

08000a2c <exit>:
 8000a2c:	1141                	addi	sp,sp,-16
 8000a2e:	c422                	sw	s0,8(sp)
 8000a30:	c606                	sw	ra,12(sp)
 8000a32:	00000797          	auipc	a5,0x0
 8000a36:	1c678793          	addi	a5,a5,454 # 8000bf8 <__call_exitprocs>
 8000a3a:	842a                	mv	s0,a0
 8000a3c:	c791                	beqz	a5,8000a48 <exit+0x1c>
 8000a3e:	4581                	li	a1,0
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	1b8080e7          	jalr	440(ra) # 8000bf8 <__call_exitprocs>
 8000a48:	00000797          	auipc	a5,0x0
 8000a4c:	2b878793          	addi	a5,a5,696 # 8000d00 <_global_impure_ptr>
 8000a50:	4388                	lw	a0,0(a5)
 8000a52:	551c                	lw	a5,40(a0)
 8000a54:	c391                	beqz	a5,8000a58 <exit+0x2c>
 8000a56:	9782                	jalr	a5
 8000a58:	8522                	mv	a0,s0
 8000a5a:	00000097          	auipc	ra,0x0
 8000a5e:	976080e7          	jalr	-1674(ra) # 80003d0 <_exit>

08000a62 <__libc_fini_array>:
 8000a62:	1141                	addi	sp,sp,-16
 8000a64:	00000797          	auipc	a5,0x0
 8000a68:	2a078793          	addi	a5,a5,672 # 8000d04 <__fini_array_end>
 8000a6c:	c422                	sw	s0,8(sp)
 8000a6e:	00000417          	auipc	s0,0x0
 8000a72:	29640413          	addi	s0,s0,662 # 8000d04 <__fini_array_end>
 8000a76:	8c1d                	sub	s0,s0,a5
 8000a78:	c226                	sw	s1,4(sp)
 8000a7a:	c606                	sw	ra,12(sp)
 8000a7c:	8409                	srai	s0,s0,0x2
 8000a7e:	84be                	mv	s1,a5
 8000a80:	e411                	bnez	s0,8000a8c <__libc_fini_array+0x2a>
 8000a82:	40b2                	lw	ra,12(sp)
 8000a84:	4422                	lw	s0,8(sp)
 8000a86:	4492                	lw	s1,4(sp)
 8000a88:	0141                	addi	sp,sp,16
 8000a8a:	8082                	ret
 8000a8c:	147d                	addi	s0,s0,-1
 8000a8e:	00241793          	slli	a5,s0,0x2
 8000a92:	97a6                	add	a5,a5,s1
 8000a94:	439c                	lw	a5,0(a5)
 8000a96:	9782                	jalr	a5
 8000a98:	b7e5                	j	8000a80 <__libc_fini_array+0x1e>

08000a9a <__libc_init_array>:
 8000a9a:	1141                	addi	sp,sp,-16
 8000a9c:	00000797          	auipc	a5,0x0
 8000aa0:	26878793          	addi	a5,a5,616 # 8000d04 <__fini_array_end>
 8000aa4:	c422                	sw	s0,8(sp)
 8000aa6:	00000417          	auipc	s0,0x0
 8000aaa:	25e40413          	addi	s0,s0,606 # 8000d04 <__fini_array_end>
 8000aae:	8c1d                	sub	s0,s0,a5
 8000ab0:	c226                	sw	s1,4(sp)
 8000ab2:	c04a                	sw	s2,0(sp)
 8000ab4:	c606                	sw	ra,12(sp)
 8000ab6:	8409                	srai	s0,s0,0x2
 8000ab8:	4481                	li	s1,0
 8000aba:	893e                	mv	s2,a5
 8000abc:	02849663          	bne	s1,s0,8000ae8 <__libc_init_array+0x4e>
 8000ac0:	00000797          	auipc	a5,0x0
 8000ac4:	24478793          	addi	a5,a5,580 # 8000d04 <__fini_array_end>
 8000ac8:	00000417          	auipc	s0,0x0
 8000acc:	23c40413          	addi	s0,s0,572 # 8000d04 <__fini_array_end>
 8000ad0:	8c1d                	sub	s0,s0,a5
 8000ad2:	8409                	srai	s0,s0,0x2
 8000ad4:	4481                	li	s1,0
 8000ad6:	893e                	mv	s2,a5
 8000ad8:	00849f63          	bne	s1,s0,8000af6 <__libc_init_array+0x5c>
 8000adc:	40b2                	lw	ra,12(sp)
 8000ade:	4422                	lw	s0,8(sp)
 8000ae0:	4492                	lw	s1,4(sp)
 8000ae2:	4902                	lw	s2,0(sp)
 8000ae4:	0141                	addi	sp,sp,16
 8000ae6:	8082                	ret
 8000ae8:	00249793          	slli	a5,s1,0x2
 8000aec:	97ca                	add	a5,a5,s2
 8000aee:	439c                	lw	a5,0(a5)
 8000af0:	0485                	addi	s1,s1,1
 8000af2:	9782                	jalr	a5
 8000af4:	b7e1                	j	8000abc <__libc_init_array+0x22>
 8000af6:	00249793          	slli	a5,s1,0x2
 8000afa:	97ca                	add	a5,a5,s2
 8000afc:	439c                	lw	a5,0(a5)
 8000afe:	0485                	addi	s1,s1,1
 8000b00:	9782                	jalr	a5
 8000b02:	bfd9                	j	8000ad8 <__libc_init_array+0x3e>

08000b04 <memcpy>:
 8000b04:	832a                	mv	t1,a0
 8000b06:	ca09                	beqz	a2,8000b18 <memcpy+0x14>
 8000b08:	00058383          	lb	t2,0(a1)
 8000b0c:	00730023          	sb	t2,0(t1)
 8000b10:	167d                	addi	a2,a2,-1
 8000b12:	0305                	addi	t1,t1,1
 8000b14:	0585                	addi	a1,a1,1
 8000b16:	fa6d                	bnez	a2,8000b08 <memcpy+0x4>
 8000b18:	8082                	ret

08000b1a <write>:
 8000b1a:	17fff797          	auipc	a5,0x17fff
 8000b1e:	57e78793          	addi	a5,a5,1406 # 20000098 <_impure_ptr>
 8000b22:	86b2                	mv	a3,a2
 8000b24:	862e                	mv	a2,a1
 8000b26:	85aa                	mv	a1,a0
 8000b28:	4388                	lw	a0,0(a5)
 8000b2a:	00000317          	auipc	t1,0x0
 8000b2e:	00830067          	jr	8(t1) # 8000b32 <_write_r>

08000b32 <_write_r>:
 8000b32:	1141                	addi	sp,sp,-16
 8000b34:	c422                	sw	s0,8(sp)
 8000b36:	842a                	mv	s0,a0
 8000b38:	852e                	mv	a0,a1
 8000b3a:	85b2                	mv	a1,a2
 8000b3c:	8636                	mv	a2,a3
 8000b3e:	17fff797          	auipc	a5,0x17fff
 8000b42:	5e07a923          	sw	zero,1522(a5) # 20000130 <errno>
 8000b46:	c606                	sw	ra,12(sp)
 8000b48:	00000097          	auipc	ra,0x0
 8000b4c:	178080e7          	jalr	376(ra) # 8000cc0 <_write>
 8000b50:	57fd                	li	a5,-1
 8000b52:	00f51963          	bne	a0,a5,8000b64 <_write_r+0x32>
 8000b56:	17fff797          	auipc	a5,0x17fff
 8000b5a:	5da78793          	addi	a5,a5,1498 # 20000130 <errno>
 8000b5e:	439c                	lw	a5,0(a5)
 8000b60:	c391                	beqz	a5,8000b64 <_write_r+0x32>
 8000b62:	c01c                	sw	a5,0(s0)
 8000b64:	40b2                	lw	ra,12(sp)
 8000b66:	4422                	lw	s0,8(sp)
 8000b68:	0141                	addi	sp,sp,16
 8000b6a:	8082                	ret

08000b6c <__register_exitproc>:
 8000b6c:	17fff797          	auipc	a5,0x17fff
 8000b70:	53478793          	addi	a5,a5,1332 # 200000a0 <_global_atexit>
 8000b74:	439c                	lw	a5,0(a5)
 8000b76:	8e2a                	mv	t3,a0
 8000b78:	e78d                	bnez	a5,8000ba2 <__register_exitproc+0x36>
 8000b7a:	17fff717          	auipc	a4,0x17fff
 8000b7e:	52a70713          	addi	a4,a4,1322 # 200000a4 <_global_atexit0>
 8000b82:	17fff797          	auipc	a5,0x17fff
 8000b86:	50e7af23          	sw	a4,1310(a5) # 200000a0 <_global_atexit>
 8000b8a:	f7fff517          	auipc	a0,0xf7fff
 8000b8e:	47650513          	addi	a0,a0,1142 # 0 <__dbg_stack_size>
 8000b92:	87ba                	mv	a5,a4
 8000b94:	c519                	beqz	a0,8000ba2 <__register_exitproc+0x36>
 8000b96:	411c                	lw	a5,0(a0)
 8000b98:	17fff517          	auipc	a0,0x17fff
 8000b9c:	58f52a23          	sw	a5,1428(a0) # 2000012c <_global_atexit0+0x88>
 8000ba0:	87ba                	mv	a5,a4
 8000ba2:	43d8                	lw	a4,4(a5)
 8000ba4:	487d                	li	a6,31
 8000ba6:	557d                	li	a0,-1
 8000ba8:	04e84763          	blt	a6,a4,8000bf6 <__register_exitproc+0x8a>
 8000bac:	020e0e63          	beqz	t3,8000be8 <__register_exitproc+0x7c>
 8000bb0:	0887a803          	lw	a6,136(a5)
 8000bb4:	04080163          	beqz	a6,8000bf6 <__register_exitproc+0x8a>
 8000bb8:	00271893          	slli	a7,a4,0x2
 8000bbc:	98c2                	add	a7,a7,a6
 8000bbe:	00c8a023          	sw	a2,0(a7)
 8000bc2:	10082303          	lw	t1,256(a6)
 8000bc6:	4605                	li	a2,1
 8000bc8:	00e61633          	sll	a2,a2,a4
 8000bcc:	00c36333          	or	t1,t1,a2
 8000bd0:	10682023          	sw	t1,256(a6)
 8000bd4:	08d8a023          	sw	a3,128(a7)
 8000bd8:	4689                	li	a3,2
 8000bda:	00de1763          	bne	t3,a3,8000be8 <__register_exitproc+0x7c>
 8000bde:	10482683          	lw	a3,260(a6)
 8000be2:	8e55                	or	a2,a2,a3
 8000be4:	10c82223          	sw	a2,260(a6)
 8000be8:	00170693          	addi	a3,a4,1
 8000bec:	070a                	slli	a4,a4,0x2
 8000bee:	c3d4                	sw	a3,4(a5)
 8000bf0:	97ba                	add	a5,a5,a4
 8000bf2:	c78c                	sw	a1,8(a5)
 8000bf4:	4501                	li	a0,0
 8000bf6:	8082                	ret

08000bf8 <__call_exitprocs>:
 8000bf8:	7179                	addi	sp,sp,-48
 8000bfa:	cc52                	sw	s4,24(sp)
 8000bfc:	ca56                	sw	s5,20(sp)
 8000bfe:	c85a                	sw	s6,16(sp)
 8000c00:	c65e                	sw	s7,12(sp)
 8000c02:	d606                	sw	ra,44(sp)
 8000c04:	d422                	sw	s0,40(sp)
 8000c06:	d226                	sw	s1,36(sp)
 8000c08:	d04a                	sw	s2,32(sp)
 8000c0a:	ce4e                	sw	s3,28(sp)
 8000c0c:	c462                	sw	s8,8(sp)
 8000c0e:	8b2a                	mv	s6,a0
 8000c10:	8a2e                	mv	s4,a1
 8000c12:	17fffa97          	auipc	s5,0x17fff
 8000c16:	48ea8a93          	addi	s5,s5,1166 # 200000a0 <_global_atexit>
 8000c1a:	4b85                	li	s7,1
 8000c1c:	000aa403          	lw	s0,0(s5)
 8000c20:	c811                	beqz	s0,8000c34 <__call_exitprocs+0x3c>
 8000c22:	4044                	lw	s1,4(s0)
 8000c24:	08842983          	lw	s3,136(s0)
 8000c28:	fff48913          	addi	s2,s1,-1
 8000c2c:	048a                	slli	s1,s1,0x2
 8000c2e:	94a2                	add	s1,s1,s0
 8000c30:	00095e63          	bgez	s2,8000c4c <__call_exitprocs+0x54>
 8000c34:	50b2                	lw	ra,44(sp)
 8000c36:	5422                	lw	s0,40(sp)
 8000c38:	5492                	lw	s1,36(sp)
 8000c3a:	5902                	lw	s2,32(sp)
 8000c3c:	49f2                	lw	s3,28(sp)
 8000c3e:	4a62                	lw	s4,24(sp)
 8000c40:	4ad2                	lw	s5,20(sp)
 8000c42:	4b42                	lw	s6,16(sp)
 8000c44:	4bb2                	lw	s7,12(sp)
 8000c46:	4c22                	lw	s8,8(sp)
 8000c48:	6145                	addi	sp,sp,48
 8000c4a:	8082                	ret
 8000c4c:	000a0e63          	beqz	s4,8000c68 <__call_exitprocs+0x70>
 8000c50:	00099563          	bnez	s3,8000c5a <__call_exitprocs+0x62>
 8000c54:	197d                	addi	s2,s2,-1
 8000c56:	14f1                	addi	s1,s1,-4
 8000c58:	bfe1                	j	8000c30 <__call_exitprocs+0x38>
 8000c5a:	00291793          	slli	a5,s2,0x2
 8000c5e:	97ce                	add	a5,a5,s3
 8000c60:	0807a783          	lw	a5,128(a5)
 8000c64:	ff4798e3          	bne	a5,s4,8000c54 <__call_exitprocs+0x5c>
 8000c68:	4058                	lw	a4,4(s0)
 8000c6a:	40dc                	lw	a5,4(s1)
 8000c6c:	177d                	addi	a4,a4,-1
 8000c6e:	03271863          	bne	a4,s2,8000c9e <__call_exitprocs+0xa6>
 8000c72:	01242223          	sw	s2,4(s0)
 8000c76:	dff9                	beqz	a5,8000c54 <__call_exitprocs+0x5c>
 8000c78:	00442c03          	lw	s8,4(s0)
 8000c7c:	00098863          	beqz	s3,8000c8c <__call_exitprocs+0x94>
 8000c80:	1009a683          	lw	a3,256(s3)
 8000c84:	012b9733          	sll	a4,s7,s2
 8000c88:	8ef9                	and	a3,a3,a4
 8000c8a:	ee89                	bnez	a3,8000ca4 <__call_exitprocs+0xac>
 8000c8c:	9782                	jalr	a5
 8000c8e:	4058                	lw	a4,4(s0)
 8000c90:	000aa783          	lw	a5,0(s5)
 8000c94:	f98714e3          	bne	a4,s8,8000c1c <__call_exitprocs+0x24>
 8000c98:	faf40ee3          	beq	s0,a5,8000c54 <__call_exitprocs+0x5c>
 8000c9c:	b741                	j	8000c1c <__call_exitprocs+0x24>
 8000c9e:	0004a223          	sw	zero,4(s1)
 8000ca2:	bfd1                	j	8000c76 <__call_exitprocs+0x7e>
 8000ca4:	00291693          	slli	a3,s2,0x2
 8000ca8:	96ce                	add	a3,a3,s3
 8000caa:	428c                	lw	a1,0(a3)
 8000cac:	1049a683          	lw	a3,260(s3)
 8000cb0:	8f75                	and	a4,a4,a3
 8000cb2:	e701                	bnez	a4,8000cba <__call_exitprocs+0xc2>
 8000cb4:	855a                	mv	a0,s6
 8000cb6:	9782                	jalr	a5
 8000cb8:	bfd9                	j	8000c8e <__call_exitprocs+0x96>
 8000cba:	852e                	mv	a0,a1
 8000cbc:	9782                	jalr	a5
 8000cbe:	bfc1                	j	8000c8e <__call_exitprocs+0x96>

08000cc0 <_write>:
 8000cc0:	1141                	addi	sp,sp,-16
 8000cc2:	c606                	sw	ra,12(sp)
 8000cc4:	c422                	sw	s0,8(sp)
 8000cc6:	4681                	li	a3,0
 8000cc8:	4701                	li	a4,0
 8000cca:	4781                	li	a5,0
 8000ccc:	04000893          	li	a7,64
 8000cd0:	00000073          	ecall
 8000cd4:	842a                	mv	s0,a0
 8000cd6:	00055a63          	bgez	a0,8000cea <_write+0x2a>
 8000cda:	40800433          	neg	s0,s0
 8000cde:	00000097          	auipc	ra,0x0
 8000ce2:	016080e7          	jalr	22(ra) # 8000cf4 <__errno>
 8000ce6:	c100                	sw	s0,0(a0)
 8000ce8:	547d                	li	s0,-1
 8000cea:	8522                	mv	a0,s0
 8000cec:	40b2                	lw	ra,12(sp)
 8000cee:	4422                	lw	s0,8(sp)
 8000cf0:	0141                	addi	sp,sp,16
 8000cf2:	8082                	ret

08000cf4 <__errno>:
 8000cf4:	17fff797          	auipc	a5,0x17fff
 8000cf8:	3a478793          	addi	a5,a5,932 # 20000098 <_impure_ptr>
 8000cfc:	4388                	lw	a0,0(a5)
 8000cfe:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000d04 memsz 0x00000d04 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000d04 align 2**12
         filesz 0x000000a0 memsz 0x000000a0 flags rw-
    LOAD off    0x000020a0 vaddr 0x200000a0 paddr 0x200000a0 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x20000134 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000020a0  2**0
                  CONTENTS
  2 .text         00000a80  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000d00  08000d00  00001d00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000d04  08000d04  000020a0  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  000020a0  2**0
                  CONTENTS
  6 .data         000000a0  20000000  08000d04  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  200000a0  200000a0  000020a0  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000134  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  000020a0  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005740  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  0000637a  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070f8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007358  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00002ad1  00000000  00000000  00007640  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000f29  00000000  00000000  0000a111  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000b03a  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000b062  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000b090  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000d00 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000d04 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000a0 l    d  .bss	00000000 .bss
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
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000764 l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000028 l       .data	00000000 keytime
2000002c l       .data	00000000 bcd4dc
080008c8 l       .text	00000000 bcd4dc_reset
080008d6 l       .text	00000000 bcd4dc_tick
08000920 l       .text	00000000 bcd4dc_read
2000002e l       .data	00000000 fcounter
0800092e l       .text	00000000 flow
08000970 l       .text	00000000 floorinit
20000032 l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200000a4 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000038 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000d04 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000d04 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000d04 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000d04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000d04 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000d04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000898 g       .data	00000000 __global_pointer$
08000cf4 g     F .text	0000000c __errno
20000130 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000b04 g     F .text	00000016 memcpy
08000812 g       .text	00000000 l88mem
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
080006f0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000d00 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000a9a g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000a62 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000b1a g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
200000a0 g     O .bss	00000004 _global_atexit
08000bf8 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000722 g       .text	00000000 t5expq
08000772 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000b6c g     F .text	0000008c __register_exitproc
08000732 g       .text	00000000 colinit
08000826 g       .text	00000000 keyinit
080007aa g       .text	00000000 l88init
08000858 g       .text	00000000 keyscan
200000a0 g       .bss	00000000 __bss_start
08000996 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a1c g     F .text	00000010 atexit
08000b32 g     F .text	0000003a _write_r
20000098 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000cc0 g     F .text	00000034 _write
200000a0 g       .bss	00000000 _edata
20000138 g       .bss	00000000 _end
080007dc g       .text	00000000 l88row
08000d04 g       .lalign	00000000 _data_lma
08000a2c g     F .text	00000036 exit
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
 80001b6:	6e618193          	addi	gp,gp,1766 # 20000898 <__global_pointer$>
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	b4250513          	addi	a0,a0,-1214 # 8000d04 <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	ece60613          	addi	a2,a2,-306 # 200000a0 <_global_atexit>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	eb250513          	addi	a0,a0,-334 # 200000a0 <_global_atexit>
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f4258593          	addi	a1,a1,-190 # 20000138 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00001517          	auipc	a0,0x1
 8000214:	85250513          	addi	a0,a0,-1966 # 8000a62 <__libc_fini_array>
 8000218:	00001097          	auipc	ra,0x1
 800021c:	804080e7          	jalr	-2044(ra) # 8000a1c <atexit>
 8000220:	00001097          	auipc	ra,0x1
 8000224:	87a080e7          	jalr	-1926(ra) # 8000a9a <__libc_init_array>
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00000097          	auipc	ra,0x0
 8000238:	762080e7          	jalr	1890(ra) # 8000996 <main>
 800023c:	00000317          	auipc	t1,0x0
 8000240:	7f030067          	jr	2032(t1) # 8000a2c <exit>
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5593c>
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
 80003e8:	720080e7          	jalr	1824(ra) # 8000b04 <memcpy>
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	728080e7          	jalr	1832(ra) # 8000b1a <write>
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	708080e7          	jalr	1800(ra) # 8000b1a <write>
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
 8000440:	6de080e7          	jalr	1758(ra) # 8000b1a <write>
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
 8000478:	6a6080e7          	jalr	1702(ra) # 8000b1a <write>
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
 80004e0:	63e080e7          	jalr	1598(ra) # 8000b1a <write>
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
 8000518:	606080e7          	jalr	1542(ra) # 8000b1a <write>
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

080006f0 <t5omsi>:
 80006f0:	1171                	addi	sp,sp,-4
 80006f2:	c006                	sw	ra,0(sp)
 80006f4:	4541                	li	a0,16
 80006f6:	00000097          	auipc	ra,0x0
 80006fa:	fd6080e7          	jalr	-42(ra) # 80006cc <rcu1en>
 80006fe:	400012b7          	lui	t0,0x40001
 8000702:	06b00313          	li	t1,107
 8000706:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
 800070a:	3e700313          	li	t1,999
 800070e:	0262a623          	sw	t1,44(t0)
 8000712:	0002a823          	sw	zero,16(t0)
 8000716:	4305                	li	t1,1
 8000718:	0062a023          	sw	t1,0(t0)
 800071c:	4082                	lw	ra,0(sp)
 800071e:	0111                	addi	sp,sp,4
 8000720:	8082                	ret

08000722 <t5expq>:
 8000722:	400012b7          	lui	t0,0x40001
 8000726:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
 800072a:	c119                	beqz	a0,8000730 <t5expq+0xe>
 800072c:	0002a823          	sw	zero,16(t0)
 8000730:	8082                	ret

08000732 <colinit>:
 8000732:	1171                	addi	sp,sp,-4
 8000734:	c006                	sw	ra,0(sp)
 8000736:	4521                	li	a0,8
 8000738:	00000097          	auipc	ra,0x0
 800073c:	fa6080e7          	jalr	-90(ra) # 80006de <rcu2en>
 8000740:	40011537          	lui	a0,0x40011
 8000744:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000748:	4581                	li	a1,0
 800074a:	460d                	li	a2,3
 800074c:	4681                	li	a3,0
 800074e:	470d                	li	a4,3
 8000750:	00000097          	auipc	ra,0x0
 8000754:	f2e080e7          	jalr	-210(ra) # 800067e <gpioi>
 8000758:	0685                	addi	a3,a3,1
 800075a:	fee69be3          	bne	a3,a4,8000750 <colinit+0x1e>
 800075e:	4082                	lw	ra,0(sp)
 8000760:	0111                	addi	sp,sp,4
 8000762:	8082                	ret

08000764 <colget>:
 8000764:	18000297          	auipc	t0,0x18000
 8000768:	89c28293          	addi	t0,t0,-1892 # 20000000 <_data>
 800076c:	00028503          	lb	a0,0(t0)
 8000770:	8082                	ret

08000772 <colset>:
 8000772:	1171                	addi	sp,sp,-4
 8000774:	c006                	sw	ra,0(sp)
 8000776:	40011537          	lui	a0,0x40011
 800077a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800077e:	18000297          	auipc	t0,0x18000
 8000782:	88228293          	addi	t0,t0,-1918 # 20000000 <_data>
 8000786:	00028583          	lb	a1,0(t0)
 800078a:	15fd                	addi	a1,a1,-1
 800078c:	0005d363          	bgez	a1,8000792 <colset+0x20>
 8000790:	459d                	li	a1,7
 8000792:	00b28023          	sb	a1,0(t0)
 8000796:	461d                	li	a2,7
 8000798:	00000097          	auipc	ra,0x0
 800079c:	f1c080e7          	jalr	-228(ra) # 80006b4 <gpiobo>
 80007a0:	00028503          	lb	a0,0(t0)
 80007a4:	4082                	lw	ra,0(sp)
 80007a6:	0111                	addi	sp,sp,4
 80007a8:	8082                	ret

080007aa <l88init>:
 80007aa:	1171                	addi	sp,sp,-4
 80007ac:	c006                	sw	ra,0(sp)
 80007ae:	4521                	li	a0,8
 80007b0:	00000097          	auipc	ra,0x0
 80007b4:	f2e080e7          	jalr	-210(ra) # 80006de <rcu2en>
 80007b8:	40011537          	lui	a0,0x40011
 80007bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007c0:	4581                	li	a1,0
 80007c2:	460d                	li	a2,3
 80007c4:	46a1                	li	a3,8
 80007c6:	4741                	li	a4,16
 80007c8:	00000097          	auipc	ra,0x0
 80007cc:	eb6080e7          	jalr	-330(ra) # 800067e <gpioi>
 80007d0:	0685                	addi	a3,a3,1
 80007d2:	fee69be3          	bne	a3,a4,80007c8 <l88init+0x1e>
 80007d6:	4082                	lw	ra,0(sp)
 80007d8:	0111                	addi	sp,sp,4
 80007da:	8082                	ret

080007dc <l88row>:
 80007dc:	1171                	addi	sp,sp,-4
 80007de:	c006                	sw	ra,0(sp)
 80007e0:	18000297          	auipc	t0,0x18000
 80007e4:	82428293          	addi	t0,t0,-2012 # 20000004 <l88mmat>
 80007e8:	0002a283          	lw	t0,0(t0)
 80007ec:	92aa                	add	t0,t0,a0
 80007ee:	40011537          	lui	a0,0x40011
 80007f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80007f6:	0002c583          	lbu	a1,0(t0)
 80007fa:	05a2                	slli	a1,a1,0x8
 80007fc:	00010637          	lui	a2,0x10
 8000800:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
 8000804:	00000097          	auipc	ra,0x0
 8000808:	eb0080e7          	jalr	-336(ra) # 80006b4 <gpiobo>
 800080c:	4082                	lw	ra,0(sp)
 800080e:	0111                	addi	sp,sp,4
 8000810:	8082                	ret

08000812 <l88mem>:
 8000812:	17fff297          	auipc	t0,0x17fff
 8000816:	7f228293          	addi	t0,t0,2034 # 20000004 <l88mmat>
 800081a:	0002a283          	lw	t0,0(t0)
 800081e:	92aa                	add	t0,t0,a0
 8000820:	00b28023          	sb	a1,0(t0)
 8000824:	8082                	ret

08000826 <keyinit>:
 8000826:	1171                	addi	sp,sp,-4
 8000828:	c006                	sw	ra,0(sp)
 800082a:	4511                	li	a0,4
 800082c:	00000097          	auipc	ra,0x0
 8000830:	eb2080e7          	jalr	-334(ra) # 80006de <rcu2en>
 8000834:	40011537          	lui	a0,0x40011
 8000838:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800083c:	4581                	li	a1,0
 800083e:	4611                	li	a2,4
 8000840:	4695                	li	a3,5
 8000842:	4725                	li	a4,9
 8000844:	00000097          	auipc	ra,0x0
 8000848:	e3a080e7          	jalr	-454(ra) # 800067e <gpioi>
 800084c:	0685                	addi	a3,a3,1
 800084e:	fee69be3          	bne	a3,a4,8000844 <keyinit+0x1e>
 8000852:	4082                	lw	ra,0(sp)
 8000854:	0111                	addi	sp,sp,4
 8000856:	8082                	ret

08000858 <keyscan>:
 8000858:	1171                	addi	sp,sp,-4
 800085a:	c006                	sw	ra,0(sp)
 800085c:	5e7d                	li	t3,-1
 800085e:	17fffe97          	auipc	t4,0x17fff
 8000862:	7cae8e93          	addi	t4,t4,1994 # 20000028 <keytime>
 8000866:	000ea303          	lw	t1,0(t4)
 800086a:	fff30393          	addi	t2,t1,-1
 800086e:	007ea023          	sw	t2,0(t4)
 8000872:	04039763          	bnez	t2,80008c0 <keyscan+0x68>
 8000876:	006ea023          	sw	t1,0(t4)
 800087a:	40011537          	lui	a0,0x40011
 800087e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000882:	00000097          	auipc	ra,0x0
 8000886:	e46080e7          	jalr	-442(ra) # 80006c8 <gpiois>
 800088a:	8195                	srli	a1,a1,0x5
 800088c:	89bd                	andi	a1,a1,15
 800088e:	c98d                	beqz	a1,80008c0 <keyscan+0x68>
 8000890:	8185                	srli	a1,a1,0x1
 8000892:	00b03533          	snez	a0,a1
 8000896:	00a00333          	add	t1,zero,a0
 800089a:	8185                	srli	a1,a1,0x1
 800089c:	00b03533          	snez	a0,a1
 80008a0:	932a                	add	t1,t1,a0
 80008a2:	8185                	srli	a1,a1,0x1
 80008a4:	00b03533          	snez	a0,a1
 80008a8:	932a                	add	t1,t1,a0
 80008aa:	00000097          	auipc	ra,0x0
 80008ae:	eba080e7          	jalr	-326(ra) # 8000764 <colget>
 80008b2:	050a                	slli	a0,a0,0x2
 80008b4:	00a36e33          	or	t3,t1,a0
 80008b8:	20000313          	li	t1,512
 80008bc:	006ea023          	sw	t1,0(t4)
 80008c0:	8572                	mv	a0,t3
 80008c2:	4082                	lw	ra,0(sp)
 80008c4:	0111                	addi	sp,sp,4
 80008c6:	8082                	ret

080008c8 <bcd4dc_reset>:
 80008c8:	17fff297          	auipc	t0,0x17fff
 80008cc:	76428293          	addi	t0,t0,1892 # 2000002c <bcd4dc>
 80008d0:	00029023          	sh	zero,0(t0)
 80008d4:	8082                	ret

080008d6 <bcd4dc_tick>:
 80008d6:	17fff297          	auipc	t0,0x17fff
 80008da:	75628293          	addi	t0,t0,1878 # 2000002c <bcd4dc>
 80008de:	0002d303          	lhu	t1,0(t0)
 80008e2:	43a5                	li	t2,9
 80008e4:	0305                	addi	t1,t1,1
 80008e6:	00f37e13          	andi	t3,t1,15
 80008ea:	03c3d863          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 80008ee:	0319                	addi	t1,t1,6
 80008f0:	00435e13          	srli	t3,t1,0x4
 80008f4:	00fe7e13          	andi	t3,t3,15
 80008f8:	03c3d163          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 80008fc:	06030313          	addi	t1,t1,96
 8000900:	00835e13          	srli	t3,t1,0x8
 8000904:	00fe7e13          	andi	t3,t3,15
 8000908:	01c3d963          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 800090c:	60030313          	addi	t1,t1,1536
 8000910:	00c35e13          	srli	t3,t1,0xc
 8000914:	01c3d363          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
 8000918:	4301                	li	t1,0
 800091a:	00629023          	sh	t1,0(t0)
 800091e:	8082                	ret

08000920 <bcd4dc_read>:
 8000920:	17fff297          	auipc	t0,0x17fff
 8000924:	70c28293          	addi	t0,t0,1804 # 2000002c <bcd4dc>
 8000928:	0002d503          	lhu	a0,0(t0)
 800092c:	8082                	ret

0800092e <flow>:
 800092e:	17fff297          	auipc	t0,0x17fff
 8000932:	70028293          	addi	t0,t0,1792 # 2000002e <fcounter>
 8000936:	0002a303          	lw	t1,0(t0)
 800093a:	137d                	addi	t1,t1,-1
 800093c:	0062a023          	sw	t1,0(t0)
 8000940:	02035763          	bgez	t1,800096e <flow+0x40>
 8000944:	08f00313          	li	t1,143
 8000948:	0062a023          	sw	t1,0(t0)
 800094c:	17fff297          	auipc	t0,0x17fff
 8000950:	6b828293          	addi	t0,t0,1720 # 20000004 <l88mmat>
 8000954:	0002a303          	lw	t1,0(t0)
 8000958:	00f74563          	blt	a4,a5,8000962 <flow+0x34>
 800095c:	00100813          	li	a6,1
 8000960:	a019                	j	8000966 <flow+0x38>
 8000962:	fff00813          	li	a6,-1
 8000966:	9342                	add	t1,t1,a6
 8000968:	18fd                	addi	a7,a7,-1
 800096a:	0062a023          	sw	t1,0(t0)
 800096e:	8082                	ret

08000970 <floorinit>:
 8000970:	17fff297          	auipc	t0,0x17fff
 8000974:	69428293          	addi	t0,t0,1684 # 20000004 <l88mmat>
 8000978:	0002a303          	lw	t1,0(t0)
 800097c:	0361                	addi	t1,t1,24
 800097e:	0062a023          	sw	t1,0(t0)
 8000982:	00100713          	li	a4,1
 8000986:	00100793          	li	a5,1
 800098a:	00100813          	li	a6,1
 800098e:	00800f93          	li	t6,8
 8000992:	88fe                	mv	a7,t6
 8000994:	8082                	ret

08000996 <main>:
 8000996:	00000097          	auipc	ra,0x0
 800099a:	d5a080e7          	jalr	-678(ra) # 80006f0 <t5omsi>
 800099e:	00000097          	auipc	ra,0x0
 80009a2:	d94080e7          	jalr	-620(ra) # 8000732 <colinit>
 80009a6:	00000097          	auipc	ra,0x0
 80009aa:	e04080e7          	jalr	-508(ra) # 80007aa <l88init>
 80009ae:	00000097          	auipc	ra,0x0
 80009b2:	e78080e7          	jalr	-392(ra) # 8000826 <keyinit>
 80009b6:	00000097          	auipc	ra,0x0
 80009ba:	fba080e7          	jalr	-70(ra) # 8000970 <floorinit>
 80009be:	0001                	nop
 80009c0:	00000097          	auipc	ra,0x0
 80009c4:	d62080e7          	jalr	-670(ra) # 8000722 <t5expq>
 80009c8:	d97d                	beqz	a0,80009be <main+0x28>
 80009ca:	00f70c63          	beq	a4,a5,80009e2 <main+0x4c>
 80009ce:	00089663          	bnez	a7,80009da <main+0x44>
 80009d2:	41000833          	neg	a6,a6
 80009d6:	9742                	add	a4,a4,a6
 80009d8:	88fe                	mv	a7,t6
 80009da:	00000097          	auipc	ra,0x0
 80009de:	f54080e7          	jalr	-172(ra) # 800092e <flow>
 80009e2:	00000097          	auipc	ra,0x0
 80009e6:	d90080e7          	jalr	-624(ra) # 8000772 <colset>
 80009ea:	00000097          	auipc	ra,0x0
 80009ee:	df2080e7          	jalr	-526(ra) # 80007dc <l88row>
 80009f2:	00000097          	auipc	ra,0x0
 80009f6:	e66080e7          	jalr	-410(ra) # 8000858 <keyscan>
 80009fa:	fd1f92e3          	bne	t6,a7,80009be <main+0x28>
 80009fe:	fc0540e3          	bltz	a0,80009be <main+0x28>
 8000a02:	00b00293          	li	t0,11
 8000a06:	01000393          	li	t2,16
 8000a0a:	00a2d663          	bge	t0,a0,8000a16 <main+0x80>
 8000a0e:	40a38533          	sub	a0,t2,a0
 8000a12:	87aa                	mv	a5,a0
 8000a14:	b76d                	j	80009be <main+0x28>
 8000a16:	00400793          	li	a5,4
 8000a1a:	b755                	j	80009be <main+0x28>

08000a1c <atexit>:
 8000a1c:	85aa                	mv	a1,a0
 8000a1e:	4681                	li	a3,0
 8000a20:	4601                	li	a2,0
 8000a22:	4501                	li	a0,0
 8000a24:	00000317          	auipc	t1,0x0
 8000a28:	14830067          	jr	328(t1) # 8000b6c <__register_exitproc>

08000a2c <exit>:
 8000a2c:	1141                	addi	sp,sp,-16
 8000a2e:	c422                	sw	s0,8(sp)
 8000a30:	c606                	sw	ra,12(sp)
 8000a32:	00000797          	auipc	a5,0x0
 8000a36:	1c678793          	addi	a5,a5,454 # 8000bf8 <__call_exitprocs>
 8000a3a:	842a                	mv	s0,a0
 8000a3c:	c791                	beqz	a5,8000a48 <exit+0x1c>
 8000a3e:	4581                	li	a1,0
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	1b8080e7          	jalr	440(ra) # 8000bf8 <__call_exitprocs>
 8000a48:	00000797          	auipc	a5,0x0
 8000a4c:	2b878793          	addi	a5,a5,696 # 8000d00 <_global_impure_ptr>
 8000a50:	4388                	lw	a0,0(a5)
 8000a52:	551c                	lw	a5,40(a0)
 8000a54:	c391                	beqz	a5,8000a58 <exit+0x2c>
 8000a56:	9782                	jalr	a5
 8000a58:	8522                	mv	a0,s0
 8000a5a:	00000097          	auipc	ra,0x0
 8000a5e:	976080e7          	jalr	-1674(ra) # 80003d0 <_exit>

08000a62 <__libc_fini_array>:
 8000a62:	1141                	addi	sp,sp,-16
 8000a64:	00000797          	auipc	a5,0x0
 8000a68:	2a078793          	addi	a5,a5,672 # 8000d04 <__fini_array_end>
 8000a6c:	c422                	sw	s0,8(sp)
 8000a6e:	00000417          	auipc	s0,0x0
 8000a72:	29640413          	addi	s0,s0,662 # 8000d04 <__fini_array_end>
 8000a76:	8c1d                	sub	s0,s0,a5
 8000a78:	c226                	sw	s1,4(sp)
 8000a7a:	c606                	sw	ra,12(sp)
 8000a7c:	8409                	srai	s0,s0,0x2
 8000a7e:	84be                	mv	s1,a5
 8000a80:	e411                	bnez	s0,8000a8c <__libc_fini_array+0x2a>
 8000a82:	40b2                	lw	ra,12(sp)
 8000a84:	4422                	lw	s0,8(sp)
 8000a86:	4492                	lw	s1,4(sp)
 8000a88:	0141                	addi	sp,sp,16
 8000a8a:	8082                	ret
 8000a8c:	147d                	addi	s0,s0,-1
 8000a8e:	00241793          	slli	a5,s0,0x2
 8000a92:	97a6                	add	a5,a5,s1
 8000a94:	439c                	lw	a5,0(a5)
 8000a96:	9782                	jalr	a5
 8000a98:	b7e5                	j	8000a80 <__libc_fini_array+0x1e>

08000a9a <__libc_init_array>:
 8000a9a:	1141                	addi	sp,sp,-16
 8000a9c:	00000797          	auipc	a5,0x0
 8000aa0:	26878793          	addi	a5,a5,616 # 8000d04 <__fini_array_end>
 8000aa4:	c422                	sw	s0,8(sp)
 8000aa6:	00000417          	auipc	s0,0x0
 8000aaa:	25e40413          	addi	s0,s0,606 # 8000d04 <__fini_array_end>
 8000aae:	8c1d                	sub	s0,s0,a5
 8000ab0:	c226                	sw	s1,4(sp)
 8000ab2:	c04a                	sw	s2,0(sp)
 8000ab4:	c606                	sw	ra,12(sp)
 8000ab6:	8409                	srai	s0,s0,0x2
 8000ab8:	4481                	li	s1,0
 8000aba:	893e                	mv	s2,a5
 8000abc:	02849663          	bne	s1,s0,8000ae8 <__libc_init_array+0x4e>
 8000ac0:	00000797          	auipc	a5,0x0
 8000ac4:	24478793          	addi	a5,a5,580 # 8000d04 <__fini_array_end>
 8000ac8:	00000417          	auipc	s0,0x0
 8000acc:	23c40413          	addi	s0,s0,572 # 8000d04 <__fini_array_end>
 8000ad0:	8c1d                	sub	s0,s0,a5
 8000ad2:	8409                	srai	s0,s0,0x2
 8000ad4:	4481                	li	s1,0
 8000ad6:	893e                	mv	s2,a5
 8000ad8:	00849f63          	bne	s1,s0,8000af6 <__libc_init_array+0x5c>
 8000adc:	40b2                	lw	ra,12(sp)
 8000ade:	4422                	lw	s0,8(sp)
 8000ae0:	4492                	lw	s1,4(sp)
 8000ae2:	4902                	lw	s2,0(sp)
 8000ae4:	0141                	addi	sp,sp,16
 8000ae6:	8082                	ret
 8000ae8:	00249793          	slli	a5,s1,0x2
 8000aec:	97ca                	add	a5,a5,s2
 8000aee:	439c                	lw	a5,0(a5)
 8000af0:	0485                	addi	s1,s1,1
 8000af2:	9782                	jalr	a5
 8000af4:	b7e1                	j	8000abc <__libc_init_array+0x22>
 8000af6:	00249793          	slli	a5,s1,0x2
 8000afa:	97ca                	add	a5,a5,s2
 8000afc:	439c                	lw	a5,0(a5)
 8000afe:	0485                	addi	s1,s1,1
 8000b00:	9782                	jalr	a5
 8000b02:	bfd9                	j	8000ad8 <__libc_init_array+0x3e>

08000b04 <memcpy>:
 8000b04:	832a                	mv	t1,a0
 8000b06:	ca09                	beqz	a2,8000b18 <memcpy+0x14>
 8000b08:	00058383          	lb	t2,0(a1)
 8000b0c:	00730023          	sb	t2,0(t1)
 8000b10:	167d                	addi	a2,a2,-1
 8000b12:	0305                	addi	t1,t1,1
 8000b14:	0585                	addi	a1,a1,1
 8000b16:	fa6d                	bnez	a2,8000b08 <memcpy+0x4>
 8000b18:	8082                	ret

08000b1a <write>:
 8000b1a:	17fff797          	auipc	a5,0x17fff
 8000b1e:	57e78793          	addi	a5,a5,1406 # 20000098 <_impure_ptr>
 8000b22:	86b2                	mv	a3,a2
 8000b24:	862e                	mv	a2,a1
 8000b26:	85aa                	mv	a1,a0
 8000b28:	4388                	lw	a0,0(a5)
 8000b2a:	00000317          	auipc	t1,0x0
 8000b2e:	00830067          	jr	8(t1) # 8000b32 <_write_r>

08000b32 <_write_r>:
 8000b32:	1141                	addi	sp,sp,-16
 8000b34:	c422                	sw	s0,8(sp)
 8000b36:	842a                	mv	s0,a0
 8000b38:	852e                	mv	a0,a1
 8000b3a:	85b2                	mv	a1,a2
 8000b3c:	8636                	mv	a2,a3
 8000b3e:	17fff797          	auipc	a5,0x17fff
 8000b42:	5e07a923          	sw	zero,1522(a5) # 20000130 <errno>
 8000b46:	c606                	sw	ra,12(sp)
 8000b48:	00000097          	auipc	ra,0x0
 8000b4c:	178080e7          	jalr	376(ra) # 8000cc0 <_write>
 8000b50:	57fd                	li	a5,-1
 8000b52:	00f51963          	bne	a0,a5,8000b64 <_write_r+0x32>
 8000b56:	17fff797          	auipc	a5,0x17fff
 8000b5a:	5da78793          	addi	a5,a5,1498 # 20000130 <errno>
 8000b5e:	439c                	lw	a5,0(a5)
 8000b60:	c391                	beqz	a5,8000b64 <_write_r+0x32>
 8000b62:	c01c                	sw	a5,0(s0)
 8000b64:	40b2                	lw	ra,12(sp)
 8000b66:	4422                	lw	s0,8(sp)
 8000b68:	0141                	addi	sp,sp,16
 8000b6a:	8082                	ret

08000b6c <__register_exitproc>:
 8000b6c:	17fff797          	auipc	a5,0x17fff
 8000b70:	53478793          	addi	a5,a5,1332 # 200000a0 <_global_atexit>
 8000b74:	439c                	lw	a5,0(a5)
 8000b76:	8e2a                	mv	t3,a0
 8000b78:	e78d                	bnez	a5,8000ba2 <__register_exitproc+0x36>
 8000b7a:	17fff717          	auipc	a4,0x17fff
 8000b7e:	52a70713          	addi	a4,a4,1322 # 200000a4 <_global_atexit0>
 8000b82:	17fff797          	auipc	a5,0x17fff
 8000b86:	50e7af23          	sw	a4,1310(a5) # 200000a0 <_global_atexit>
 8000b8a:	f7fff517          	auipc	a0,0xf7fff
 8000b8e:	47650513          	addi	a0,a0,1142 # 0 <__dbg_stack_size>
 8000b92:	87ba                	mv	a5,a4
 8000b94:	c519                	beqz	a0,8000ba2 <__register_exitproc+0x36>
 8000b96:	411c                	lw	a5,0(a0)
 8000b98:	17fff517          	auipc	a0,0x17fff
 8000b9c:	58f52a23          	sw	a5,1428(a0) # 2000012c <_global_atexit0+0x88>
 8000ba0:	87ba                	mv	a5,a4
 8000ba2:	43d8                	lw	a4,4(a5)
 8000ba4:	487d                	li	a6,31
 8000ba6:	557d                	li	a0,-1
 8000ba8:	04e84763          	blt	a6,a4,8000bf6 <__register_exitproc+0x8a>
 8000bac:	020e0e63          	beqz	t3,8000be8 <__register_exitproc+0x7c>
 8000bb0:	0887a803          	lw	a6,136(a5)
 8000bb4:	04080163          	beqz	a6,8000bf6 <__register_exitproc+0x8a>
 8000bb8:	00271893          	slli	a7,a4,0x2
 8000bbc:	98c2                	add	a7,a7,a6
 8000bbe:	00c8a023          	sw	a2,0(a7)
 8000bc2:	10082303          	lw	t1,256(a6)
 8000bc6:	4605                	li	a2,1
 8000bc8:	00e61633          	sll	a2,a2,a4
 8000bcc:	00c36333          	or	t1,t1,a2
 8000bd0:	10682023          	sw	t1,256(a6)
 8000bd4:	08d8a023          	sw	a3,128(a7)
 8000bd8:	4689                	li	a3,2
 8000bda:	00de1763          	bne	t3,a3,8000be8 <__register_exitproc+0x7c>
 8000bde:	10482683          	lw	a3,260(a6)
 8000be2:	8e55                	or	a2,a2,a3
 8000be4:	10c82223          	sw	a2,260(a6)
 8000be8:	00170693          	addi	a3,a4,1
 8000bec:	070a                	slli	a4,a4,0x2
 8000bee:	c3d4                	sw	a3,4(a5)
 8000bf0:	97ba                	add	a5,a5,a4
 8000bf2:	c78c                	sw	a1,8(a5)
 8000bf4:	4501                	li	a0,0
 8000bf6:	8082                	ret

08000bf8 <__call_exitprocs>:
 8000bf8:	7179                	addi	sp,sp,-48
 8000bfa:	cc52                	sw	s4,24(sp)
 8000bfc:	ca56                	sw	s5,20(sp)
 8000bfe:	c85a                	sw	s6,16(sp)
 8000c00:	c65e                	sw	s7,12(sp)
 8000c02:	d606                	sw	ra,44(sp)
 8000c04:	d422                	sw	s0,40(sp)
 8000c06:	d226                	sw	s1,36(sp)
 8000c08:	d04a                	sw	s2,32(sp)
 8000c0a:	ce4e                	sw	s3,28(sp)
 8000c0c:	c462                	sw	s8,8(sp)
 8000c0e:	8b2a                	mv	s6,a0
 8000c10:	8a2e                	mv	s4,a1
 8000c12:	17fffa97          	auipc	s5,0x17fff
 8000c16:	48ea8a93          	addi	s5,s5,1166 # 200000a0 <_global_atexit>
 8000c1a:	4b85                	li	s7,1
 8000c1c:	000aa403          	lw	s0,0(s5)
 8000c20:	c811                	beqz	s0,8000c34 <__call_exitprocs+0x3c>
 8000c22:	4044                	lw	s1,4(s0)
 8000c24:	08842983          	lw	s3,136(s0)
 8000c28:	fff48913          	addi	s2,s1,-1
 8000c2c:	048a                	slli	s1,s1,0x2
 8000c2e:	94a2                	add	s1,s1,s0
 8000c30:	00095e63          	bgez	s2,8000c4c <__call_exitprocs+0x54>
 8000c34:	50b2                	lw	ra,44(sp)
 8000c36:	5422                	lw	s0,40(sp)
 8000c38:	5492                	lw	s1,36(sp)
 8000c3a:	5902                	lw	s2,32(sp)
 8000c3c:	49f2                	lw	s3,28(sp)
 8000c3e:	4a62                	lw	s4,24(sp)
 8000c40:	4ad2                	lw	s5,20(sp)
 8000c42:	4b42                	lw	s6,16(sp)
 8000c44:	4bb2                	lw	s7,12(sp)
 8000c46:	4c22                	lw	s8,8(sp)
 8000c48:	6145                	addi	sp,sp,48
 8000c4a:	8082                	ret
 8000c4c:	000a0e63          	beqz	s4,8000c68 <__call_exitprocs+0x70>
 8000c50:	00099563          	bnez	s3,8000c5a <__call_exitprocs+0x62>
 8000c54:	197d                	addi	s2,s2,-1
 8000c56:	14f1                	addi	s1,s1,-4
 8000c58:	bfe1                	j	8000c30 <__call_exitprocs+0x38>
 8000c5a:	00291793          	slli	a5,s2,0x2
 8000c5e:	97ce                	add	a5,a5,s3
 8000c60:	0807a783          	lw	a5,128(a5)
 8000c64:	ff4798e3          	bne	a5,s4,8000c54 <__call_exitprocs+0x5c>
 8000c68:	4058                	lw	a4,4(s0)
 8000c6a:	40dc                	lw	a5,4(s1)
 8000c6c:	177d                	addi	a4,a4,-1
 8000c6e:	03271863          	bne	a4,s2,8000c9e <__call_exitprocs+0xa6>
 8000c72:	01242223          	sw	s2,4(s0)
 8000c76:	dff9                	beqz	a5,8000c54 <__call_exitprocs+0x5c>
 8000c78:	00442c03          	lw	s8,4(s0)
 8000c7c:	00098863          	beqz	s3,8000c8c <__call_exitprocs+0x94>
 8000c80:	1009a683          	lw	a3,256(s3)
 8000c84:	012b9733          	sll	a4,s7,s2
 8000c88:	8ef9                	and	a3,a3,a4
 8000c8a:	ee89                	bnez	a3,8000ca4 <__call_exitprocs+0xac>
 8000c8c:	9782                	jalr	a5
 8000c8e:	4058                	lw	a4,4(s0)
 8000c90:	000aa783          	lw	a5,0(s5)
 8000c94:	f98714e3          	bne	a4,s8,8000c1c <__call_exitprocs+0x24>
 8000c98:	faf40ee3          	beq	s0,a5,8000c54 <__call_exitprocs+0x5c>
 8000c9c:	b741                	j	8000c1c <__call_exitprocs+0x24>
 8000c9e:	0004a223          	sw	zero,4(s1)
 8000ca2:	bfd1                	j	8000c76 <__call_exitprocs+0x7e>
 8000ca4:	00291693          	slli	a3,s2,0x2
 8000ca8:	96ce                	add	a3,a3,s3
 8000caa:	428c                	lw	a1,0(a3)
 8000cac:	1049a683          	lw	a3,260(s3)
 8000cb0:	8f75                	and	a4,a4,a3
 8000cb2:	e701                	bnez	a4,8000cba <__call_exitprocs+0xc2>
 8000cb4:	855a                	mv	a0,s6
 8000cb6:	9782                	jalr	a5
 8000cb8:	bfd9                	j	8000c8e <__call_exitprocs+0x96>
 8000cba:	852e                	mv	a0,a1
 8000cbc:	9782                	jalr	a5
 8000cbe:	bfc1                	j	8000c8e <__call_exitprocs+0x96>

08000cc0 <_write>:
 8000cc0:	1141                	addi	sp,sp,-16
 8000cc2:	c606                	sw	ra,12(sp)
 8000cc4:	c422                	sw	s0,8(sp)
 8000cc6:	4681                	li	a3,0
 8000cc8:	4701                	li	a4,0
 8000cca:	4781                	li	a5,0
 8000ccc:	04000893          	li	a7,64
 8000cd0:	00000073          	ecall
 8000cd4:	842a                	mv	s0,a0
 8000cd6:	00055a63          	bgez	a0,8000cea <_write+0x2a>
 8000cda:	40800433          	neg	s0,s0
 8000cde:	00000097          	auipc	ra,0x0
 8000ce2:	016080e7          	jalr	22(ra) # 8000cf4 <__errno>
 8000ce6:	c100                	sw	s0,0(a0)
 8000ce8:	547d                	li	s0,-1
 8000cea:	8522                	mv	a0,s0
 8000cec:	40b2                	lw	ra,12(sp)
 8000cee:	4422                	lw	s0,8(sp)
 8000cf0:	0141                	addi	sp,sp,16
 8000cf2:	8082                	ret

08000cf4 <__errno>:
 8000cf4:	17fff797          	auipc	a5,0x17fff
 8000cf8:	3a478793          	addi	a5,a5,932 # 20000098 <_impure_ptr>
 8000cfc:	4388                	lw	a0,0(a5)
 8000cfe:	8082                	ret
