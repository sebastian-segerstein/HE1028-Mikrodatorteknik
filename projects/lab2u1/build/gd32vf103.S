
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000d28 memsz 0x00000d28 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000d28 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00002088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002088  2**0
                  CONTENTS
  2 .text         00000aa2  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000d24  08000d24  00001d24  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000d28  08000d28  00002088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08000d28  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005728  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  00006362  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070e0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007340  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00002b3a  00000000  00000000  00007628  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000f42  00000000  00000000  0000a162  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000b0a4  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000b0cc  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000b0f8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000d24 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000d28 l    d  .lalign	00000000 .lalign
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
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080008c8 l       .text	00000000 bcd4dc_reset
080008d6 l       .text	00000000 bcd4dc_tick
08000920 l       .text	00000000 bcd4dc_read
0800092e l       .text	00000000 bcd4dc_display
20000017 l       .data	00000000 fcounter
0800096e l       .text	00000000 flow
2000001b l       .data	00000000 index
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
08000d28 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000d28 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000d28 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000d28 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000d28 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000d28 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000d16 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000b26 g     F .text	00000016 memcpy
08000812 g       .text	00000000 l88mem
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
080006f0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000d24 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000abc g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000a84 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000b3c g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
08000c1a g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000722 g       .text	00000000 t5expq
08000772 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000b8e g     F .text	0000008c __register_exitproc
08000732 g       .text	00000000 colinit
08000826 g       .text	00000000 keyinit
080007aa g       .text	00000000 l88init
08000858 g       .text	00000000 keyscan
20000088 g       .bss	00000000 __bss_start
080009a2 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a3e g     F .text	00000010 atexit
08000b54 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000ce2 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
080007dc g       .text	00000000 l88row
08000d28 g       .lalign	00000000 _data_lma
08000a4e g     F .text	00000036 exit
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
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	b6650513          	addi	a0,a0,-1178 # 8000d28 <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00001517          	auipc	a0,0x1
 8000214:	87450513          	addi	a0,a0,-1932 # 8000a84 <__libc_fini_array>
 8000218:	00001097          	auipc	ra,0x1
 800021c:	826080e7          	jalr	-2010(ra) # 8000a3e <atexit>
 8000220:	00001097          	auipc	ra,0x1
 8000224:	89c080e7          	jalr	-1892(ra) # 8000abc <__libc_init_array>
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00000097          	auipc	ra,0x0
 8000238:	76e080e7          	jalr	1902(ra) # 80009a2 <main>
 800023c:	00001317          	auipc	t1,0x1
 8000240:	81230067          	jr	-2030(t1) # 8000a4e <exit>
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55918>
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
 80003e8:	742080e7          	jalr	1858(ra) # 8000b26 <memcpy>
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	74a080e7          	jalr	1866(ra) # 8000b3c <write>
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	72a080e7          	jalr	1834(ra) # 8000b3c <write>
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
 8000440:	700080e7          	jalr	1792(ra) # 8000b3c <write>
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
 8000478:	6c8080e7          	jalr	1736(ra) # 8000b3c <write>
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
 80004e0:	660080e7          	jalr	1632(ra) # 8000b3c <write>
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
 8000518:	628080e7          	jalr	1576(ra) # 8000b3c <write>
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

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
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

080006f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80006f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80006f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80006f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80006f6:	00000097          	auipc	ra,0x0
 80006fa:	fd6080e7          	jalr	-42(ra) # 80006cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80006fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to 107
 8000702:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000706:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to 999
 800070a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800070e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000712:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000716:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000718:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800071c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800071e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000720:	8082                	ret

08000722 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000722:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000726:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800072a:	c119                	beqz	a0,8000730 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800072c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000730:	8082                	ret

08000732 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000732:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000734:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000736:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000738:	00000097          	auipc	ra,0x0
 800073c:	fa6080e7          	jalr	-90(ra) # 80006de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000740:	40011537          	lui	a0,0x40011
 8000744:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000748:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800074a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800074c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800074e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000750:	00000097          	auipc	ra,0x0
 8000754:	f2e080e7          	jalr	-210(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000758:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800075a:	fee69be3          	bne	a3,a4,8000750 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800075e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000760:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000762:	8082                	ret

08000764 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000764:	18000297          	auipc	t0,0x18000
 8000768:	89c28293          	addi	t0,t0,-1892 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800076c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000770:	8082                	ret

08000772 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000772:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000774:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000776:	40011537          	lui	a0,0x40011
 800077a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800077e:	18000297          	auipc	t0,0x18000
 8000782:	88228293          	addi	t0,t0,-1918 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000786:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800078a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800078c:	0005d363          	bgez	a1,8000792 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000790:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000792:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000796:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000798:	00000097          	auipc	ra,0x0
 800079c:	f1c080e7          	jalr	-228(ra) # 80006b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80007a0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80007a4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80007a6:	0111                	addi	sp,sp,4
        ret                 
 80007a8:	8082                	ret

080007aa <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80007aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80007ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80007ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80007b0:	00000097          	auipc	ra,0x0
 80007b4:	f2e080e7          	jalr	-210(ra) # 80006de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80007b8:	40011537          	lui	a0,0x40011
 80007bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80007c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80007c2:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80007c4:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80007c6:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80007c8:	00000097          	auipc	ra,0x0
 80007cc:	eb6080e7          	jalr	-330(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80007d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80007d2:	fee69be3          	bne	a3,a4,80007c8 <l88init+0x1e>

        lw ra, 0(sp)
 80007d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80007d8:	0111                	addi	sp,sp,4
        ret
 80007da:	8082                	ret

080007dc <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80007dc:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80007de:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80007e0:	18000297          	auipc	t0,0x18000
 80007e4:	82428293          	addi	t0,t0,-2012 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80007e8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80007ec:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80007ee:	40011537          	lui	a0,0x40011
 80007f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80007f6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80007fa:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80007fc:	00010637          	lui	a2,0x10
 8000800:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000804:	00000097          	auipc	ra,0x0
 8000808:	eb0080e7          	jalr	-336(ra) # 80006b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800080c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800080e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000810:	8082                	ret

08000812 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000812:	17fff297          	auipc	t0,0x17fff
 8000816:	7f228293          	addi	t0,t0,2034 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800081a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800081e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000820:	00b28023          	sb	a1,0(t0)
        ret
 8000824:	8082                	ret

08000826 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000826:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000828:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800082a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 800082c:	00000097          	auipc	ra,0x0
 8000830:	eb2080e7          	jalr	-334(ra) # 80006de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000834:	40011537          	lui	a0,0x40011
 8000838:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 800083c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800083e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000840:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000842:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000844:	00000097          	auipc	ra,0x0
 8000848:	e3a080e7          	jalr	-454(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800084c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800084e:	fee69be3          	bne	a3,a4,8000844 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000852:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000854:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000856:	8082                	ret

08000858 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000858:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800085a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800085c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800085e:	17fffe97          	auipc	t4,0x17fff
 8000862:	7b3e8e93          	addi	t4,t4,1971 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000866:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800086a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 800086e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000872:	04039763          	bnez	t2,80008c0 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000876:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800087a:	40011537          	lui	a0,0x40011
 800087e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000882:	00000097          	auipc	ra,0x0
 8000886:	e46080e7          	jalr	-442(ra) # 80006c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800088a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 4 lsb...
 800088c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800088e:	c98d                	beqz	a1,80008c0 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000890:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000892:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000896:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800089a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800089c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80008a0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80008a2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80008a4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80008a8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80008aa:	00000097          	auipc	ra,0x0
 80008ae:	eba080e7          	jalr	-326(ra) # 8000764 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80008b2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80008b4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80008b8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80008bc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80008c0:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80008c2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80008c4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80008c6:	8082                	ret

080008c8 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80008c8:	17fff297          	auipc	t0,0x17fff
 80008cc:	74d28293          	addi	t0,t0,1869 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80008d0:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80008d4:	8082                	ret

080008d6 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80008d6:	17fff297          	auipc	t0,0x17fff
 80008da:	73f28293          	addi	t0,t0,1855 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80008de:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80008e2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80008e4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80008e6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80008ea:	03c3d863          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80008ee:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80008f0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80008f4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80008f8:	03c3d163          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80008fc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000900:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000904:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000908:	01c3d963          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800090c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000910:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000914:	01c3d363          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000918:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800091a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800091e:	8082                	ret

08000920 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000920:	17fff297          	auipc	t0,0x17fff
 8000924:	6f528293          	addi	t0,t0,1781 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000928:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 800092c:	8082                	ret

0800092e <bcd4dc_display>:

// bcd4dc_display //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_display:
	addi sp, sp, -4     // Push: Make room on the stack...
 800092e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000930:	c006                	sw	ra,0(sp)
	call bcd4dc_read
 8000932:	00000097          	auipc	ra,0x0
 8000936:	fee080e7          	jalr	-18(ra) # 8000920 <bcd4dc_read>
        la t0,l88mmap
 800093a:	17fff297          	auipc	t0,0x17fff
 800093e:	6ce28293          	addi	t0,t0,1742 # 20000008 <l88mmap>
        andi t1, a0, 0xF
 8000942:	00f57313          	andi	t1,a0,15
        sb t1, 0(t0)
 8000946:	00628023          	sb	t1,0(t0)
        srli a0, a0, 4
 800094a:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 800094c:	00f57313          	andi	t1,a0,15
        sb t1, 1(t0)
 8000950:	006280a3          	sb	t1,1(t0)
        srli a0, a0, 4
 8000954:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8000956:	00f57313          	andi	t1,a0,15
        sb t1, 2(t0)
 800095a:	00628123          	sb	t1,2(t0)
        srli a0, a0, 4
 800095e:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8000960:	00f57313          	andi	t1,a0,15
        sb t1, 3(t0)
 8000964:	006281a3          	sb	t1,3(t0)
	lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000968:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800096a:	0111                	addi	sp,sp,4
	ret
 800096c:	8082                	ret

0800096e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 800096e:	17fff297          	auipc	t0,0x17fff
 8000972:	6a928293          	addi	t0,t0,1705 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000976:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800097a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 800097c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000980:	02035063          	bgez	t1,80009a0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000984:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000988:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800098c:	17fff297          	auipc	t0,0x17fff
 8000990:	67828293          	addi	t0,t0,1656 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000994:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000998:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800099c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80009a0:	8082                	ret

080009a2 <main>:

.section .data
index:  .word 0x7
.section .text
.global main
main:   call t5omsi         // Initialize timer 5 to count milliseconds!
 80009a2:	00000097          	auipc	ra,0x0
 80009a6:	d4e080e7          	jalr	-690(ra) # 80006f0 <t5omsi>
        call colinit        // Initialize the Column driver!
 80009aa:	00000097          	auipc	ra,0x0
 80009ae:	d88080e7          	jalr	-632(ra) # 8000732 <colinit>
        call l88init        // Initialize the 8*8 LED matrix driver!
 80009b2:	00000097          	auipc	ra,0x0
 80009b6:	df8080e7          	jalr	-520(ra) # 80007aa <l88init>
        call keyinit        // Initialize the 4*4 keyboard driver!
 80009ba:	00000097          	auipc	ra,0x0
 80009be:	e6c080e7          	jalr	-404(ra) # 8000826 <keyinit>
	la t0, l88mmat
 80009c2:	17fff297          	auipc	t0,0x17fff
 80009c6:	64228293          	addi	t0,t0,1602 # 20000004 <l88mmat>
	sw zero, 8(t0)
 80009ca:	0002a423          	sw	zero,8(t0)
	addi t5, zero, 1
 80009ce:	00100f13          	li	t5,1
	call bcd4dc_reset
 80009d2:	00000097          	auipc	ra,0x0
 80009d6:	ef6080e7          	jalr	-266(ra) # 80008c8 <bcd4dc_reset>



1:      nop                 // Main loop async tasks >-----------------------
 80009da:	0001                	nop

        call t5expq         // Check if Timer 5 have expired?
 80009dc:	00000097          	auipc	ra,0x0
 80009e0:	d46080e7          	jalr	-698(ra) # 8000722 <t5expq>
        beqz a0,1b          // Main loop sync tasks >------------------------
 80009e4:	d97d                	beqz	a0,80009da <main+0x38>
//        call flow           // !!!!!!!!!!!! TIP FOR LEVEL 2 !!!!!!!!!!!!!!!!

	bnez t5, 2f
 80009e6:	000f1663          	bnez	t5,80009f2 <main+0x50>
	call bcd4dc_tick
 80009ea:	00000097          	auipc	ra,0x0
 80009ee:	eec080e7          	jalr	-276(ra) # 80008d6 <bcd4dc_tick>
2:	call bcd4dc_display
 80009f2:	00000097          	auipc	ra,0x0
 80009f6:	f3c080e7          	jalr	-196(ra) # 800092e <bcd4dc_display>

        call colset         // Activate "next" column...
 80009fa:	00000097          	auipc	ra,0x0
 80009fe:	d78080e7          	jalr	-648(ra) # 8000772 <colset>
        call l88row         // ...present related Row data...
 8000a02:	00000097          	auipc	ra,0x0
 8000a06:	dda080e7          	jalr	-550(ra) # 80007dc <l88row>
        call keyscan
 8000a0a:	00000097          	auipc	ra,0x0
 8000a0e:	e4e080e7          	jalr	-434(ra) # 8000858 <keyscan>

        bltz a0,1b          // Again, if not any key pressed?
 8000a12:	fc0544e3          	bltz	a0,80009da <main+0x38>

	//suboptimal solution

	addi t0, zero, 0xF
 8000a16:	00f00293          	li	t0,15
	addi t2, zero, 0xE
 8000a1a:	00e00393          	li	t2,14
	addi t5, zero, 0xD
 8000a1e:	00d00f13          	li	t5,13

	beq a0, t0, 2f // reset count
 8000a22:	00550663          	beq	a0,t0,8000a2e <main+0x8c>
	beq a0, t2, 3f // resume count
 8000a26:	00750863          	beq	a0,t2,8000a36 <main+0x94>
	beq a0, t5, 4f // stop count
 8000a2a:	01e50863          	beq	a0,t5,8000a3a <main+0x98>

2:	call bcd4dc_reset
 8000a2e:	00000097          	auipc	ra,0x0
 8000a32:	e9a080e7          	jalr	-358(ra) # 80008c8 <bcd4dc_reset>
3:	li t5, 0
 8000a36:	4f01                	li	t5,0
	j 1b
 8000a38:	b74d                	j	80009da <main+0x38>
4:	li t5, 1
 8000a3a:	4f05                	li	t5,1

        j 1b                // ...again, forever!
 8000a3c:	bf79                	j	80009da <main+0x38>

08000a3e <atexit>:
 8000a3e:	85aa                	mv	a1,a0
 8000a40:	4681                	li	a3,0
 8000a42:	4601                	li	a2,0
 8000a44:	4501                	li	a0,0
 8000a46:	00000317          	auipc	t1,0x0
 8000a4a:	14830067          	jr	328(t1) # 8000b8e <__register_exitproc>

08000a4e <exit>:
 8000a4e:	1141                	addi	sp,sp,-16
 8000a50:	c422                	sw	s0,8(sp)
 8000a52:	c606                	sw	ra,12(sp)
 8000a54:	00000797          	auipc	a5,0x0
 8000a58:	1c678793          	addi	a5,a5,454 # 8000c1a <__call_exitprocs>
 8000a5c:	842a                	mv	s0,a0
 8000a5e:	c791                	beqz	a5,8000a6a <exit+0x1c>
 8000a60:	4581                	li	a1,0
 8000a62:	00000097          	auipc	ra,0x0
 8000a66:	1b8080e7          	jalr	440(ra) # 8000c1a <__call_exitprocs>
 8000a6a:	00000797          	auipc	a5,0x0
 8000a6e:	2ba78793          	addi	a5,a5,698 # 8000d24 <_global_impure_ptr>
 8000a72:	4388                	lw	a0,0(a5)
 8000a74:	551c                	lw	a5,40(a0)
 8000a76:	c391                	beqz	a5,8000a7a <exit+0x2c>
 8000a78:	9782                	jalr	a5
 8000a7a:	8522                	mv	a0,s0
 8000a7c:	00000097          	auipc	ra,0x0
 8000a80:	954080e7          	jalr	-1708(ra) # 80003d0 <_exit>

08000a84 <__libc_fini_array>:
 8000a84:	1141                	addi	sp,sp,-16
 8000a86:	00000797          	auipc	a5,0x0
 8000a8a:	2a278793          	addi	a5,a5,674 # 8000d28 <__fini_array_end>
 8000a8e:	c422                	sw	s0,8(sp)
 8000a90:	00000417          	auipc	s0,0x0
 8000a94:	29840413          	addi	s0,s0,664 # 8000d28 <__fini_array_end>
 8000a98:	8c1d                	sub	s0,s0,a5
 8000a9a:	c226                	sw	s1,4(sp)
 8000a9c:	c606                	sw	ra,12(sp)
 8000a9e:	8409                	srai	s0,s0,0x2
 8000aa0:	84be                	mv	s1,a5
 8000aa2:	e411                	bnez	s0,8000aae <__libc_fini_array+0x2a>
 8000aa4:	40b2                	lw	ra,12(sp)
 8000aa6:	4422                	lw	s0,8(sp)
 8000aa8:	4492                	lw	s1,4(sp)
 8000aaa:	0141                	addi	sp,sp,16
 8000aac:	8082                	ret
 8000aae:	147d                	addi	s0,s0,-1
 8000ab0:	00241793          	slli	a5,s0,0x2
 8000ab4:	97a6                	add	a5,a5,s1
 8000ab6:	439c                	lw	a5,0(a5)
 8000ab8:	9782                	jalr	a5
 8000aba:	b7e5                	j	8000aa2 <__libc_fini_array+0x1e>

08000abc <__libc_init_array>:
 8000abc:	1141                	addi	sp,sp,-16
 8000abe:	00000797          	auipc	a5,0x0
 8000ac2:	26a78793          	addi	a5,a5,618 # 8000d28 <__fini_array_end>
 8000ac6:	c422                	sw	s0,8(sp)
 8000ac8:	00000417          	auipc	s0,0x0
 8000acc:	26040413          	addi	s0,s0,608 # 8000d28 <__fini_array_end>
 8000ad0:	8c1d                	sub	s0,s0,a5
 8000ad2:	c226                	sw	s1,4(sp)
 8000ad4:	c04a                	sw	s2,0(sp)
 8000ad6:	c606                	sw	ra,12(sp)
 8000ad8:	8409                	srai	s0,s0,0x2
 8000ada:	4481                	li	s1,0
 8000adc:	893e                	mv	s2,a5
 8000ade:	02849663          	bne	s1,s0,8000b0a <__libc_init_array+0x4e>
 8000ae2:	00000797          	auipc	a5,0x0
 8000ae6:	24678793          	addi	a5,a5,582 # 8000d28 <__fini_array_end>
 8000aea:	00000417          	auipc	s0,0x0
 8000aee:	23e40413          	addi	s0,s0,574 # 8000d28 <__fini_array_end>
 8000af2:	8c1d                	sub	s0,s0,a5
 8000af4:	8409                	srai	s0,s0,0x2
 8000af6:	4481                	li	s1,0
 8000af8:	893e                	mv	s2,a5
 8000afa:	00849f63          	bne	s1,s0,8000b18 <__libc_init_array+0x5c>
 8000afe:	40b2                	lw	ra,12(sp)
 8000b00:	4422                	lw	s0,8(sp)
 8000b02:	4492                	lw	s1,4(sp)
 8000b04:	4902                	lw	s2,0(sp)
 8000b06:	0141                	addi	sp,sp,16
 8000b08:	8082                	ret
 8000b0a:	00249793          	slli	a5,s1,0x2
 8000b0e:	97ca                	add	a5,a5,s2
 8000b10:	439c                	lw	a5,0(a5)
 8000b12:	0485                	addi	s1,s1,1
 8000b14:	9782                	jalr	a5
 8000b16:	b7e1                	j	8000ade <__libc_init_array+0x22>
 8000b18:	00249793          	slli	a5,s1,0x2
 8000b1c:	97ca                	add	a5,a5,s2
 8000b1e:	439c                	lw	a5,0(a5)
 8000b20:	0485                	addi	s1,s1,1
 8000b22:	9782                	jalr	a5
 8000b24:	bfd9                	j	8000afa <__libc_init_array+0x3e>

08000b26 <memcpy>:
 8000b26:	832a                	mv	t1,a0
 8000b28:	ca09                	beqz	a2,8000b3a <memcpy+0x14>
 8000b2a:	00058383          	lb	t2,0(a1)
 8000b2e:	00730023          	sb	t2,0(t1)
 8000b32:	167d                	addi	a2,a2,-1
 8000b34:	0305                	addi	t1,t1,1
 8000b36:	0585                	addi	a1,a1,1
 8000b38:	fa6d                	bnez	a2,8000b2a <memcpy+0x4>
 8000b3a:	8082                	ret

08000b3c <write>:
 8000b3c:	17fff797          	auipc	a5,0x17fff
 8000b40:	54478793          	addi	a5,a5,1348 # 20000080 <_impure_ptr>
 8000b44:	86b2                	mv	a3,a2
 8000b46:	862e                	mv	a2,a1
 8000b48:	85aa                	mv	a1,a0
 8000b4a:	4388                	lw	a0,0(a5)
 8000b4c:	00000317          	auipc	t1,0x0
 8000b50:	00830067          	jr	8(t1) # 8000b54 <_write_r>

08000b54 <_write_r>:
 8000b54:	1141                	addi	sp,sp,-16
 8000b56:	c422                	sw	s0,8(sp)
 8000b58:	842a                	mv	s0,a0
 8000b5a:	852e                	mv	a0,a1
 8000b5c:	85b2                	mv	a1,a2
 8000b5e:	8636                	mv	a2,a3
 8000b60:	17fff797          	auipc	a5,0x17fff
 8000b64:	5a07ac23          	sw	zero,1464(a5) # 20000118 <errno>
 8000b68:	c606                	sw	ra,12(sp)
 8000b6a:	00000097          	auipc	ra,0x0
 8000b6e:	178080e7          	jalr	376(ra) # 8000ce2 <_write>
 8000b72:	57fd                	li	a5,-1
 8000b74:	00f51963          	bne	a0,a5,8000b86 <_write_r+0x32>
 8000b78:	17fff797          	auipc	a5,0x17fff
 8000b7c:	5a078793          	addi	a5,a5,1440 # 20000118 <errno>
 8000b80:	439c                	lw	a5,0(a5)
 8000b82:	c391                	beqz	a5,8000b86 <_write_r+0x32>
 8000b84:	c01c                	sw	a5,0(s0)
 8000b86:	40b2                	lw	ra,12(sp)
 8000b88:	4422                	lw	s0,8(sp)
 8000b8a:	0141                	addi	sp,sp,16
 8000b8c:	8082                	ret

08000b8e <__register_exitproc>:
 8000b8e:	17fff797          	auipc	a5,0x17fff
 8000b92:	4fa78793          	addi	a5,a5,1274 # 20000088 <_global_atexit>
 8000b96:	439c                	lw	a5,0(a5)
 8000b98:	8e2a                	mv	t3,a0
 8000b9a:	e78d                	bnez	a5,8000bc4 <__register_exitproc+0x36>
 8000b9c:	17fff717          	auipc	a4,0x17fff
 8000ba0:	4f070713          	addi	a4,a4,1264 # 2000008c <_global_atexit0>
 8000ba4:	17fff797          	auipc	a5,0x17fff
 8000ba8:	4ee7a223          	sw	a4,1252(a5) # 20000088 <_global_atexit>
 8000bac:	f7fff517          	auipc	a0,0xf7fff
 8000bb0:	45450513          	addi	a0,a0,1108 # 0 <__dbg_stack_size>
 8000bb4:	87ba                	mv	a5,a4
 8000bb6:	c519                	beqz	a0,8000bc4 <__register_exitproc+0x36>
 8000bb8:	411c                	lw	a5,0(a0)
 8000bba:	17fff517          	auipc	a0,0x17fff
 8000bbe:	54f52d23          	sw	a5,1370(a0) # 20000114 <_global_atexit0+0x88>
 8000bc2:	87ba                	mv	a5,a4
 8000bc4:	43d8                	lw	a4,4(a5)
 8000bc6:	487d                	li	a6,31
 8000bc8:	557d                	li	a0,-1
 8000bca:	04e84763          	blt	a6,a4,8000c18 <__register_exitproc+0x8a>
 8000bce:	020e0e63          	beqz	t3,8000c0a <__register_exitproc+0x7c>
 8000bd2:	0887a803          	lw	a6,136(a5)
 8000bd6:	04080163          	beqz	a6,8000c18 <__register_exitproc+0x8a>
 8000bda:	00271893          	slli	a7,a4,0x2
 8000bde:	98c2                	add	a7,a7,a6
 8000be0:	00c8a023          	sw	a2,0(a7)
 8000be4:	10082303          	lw	t1,256(a6)
 8000be8:	4605                	li	a2,1
 8000bea:	00e61633          	sll	a2,a2,a4
 8000bee:	00c36333          	or	t1,t1,a2
 8000bf2:	10682023          	sw	t1,256(a6)
 8000bf6:	08d8a023          	sw	a3,128(a7)
 8000bfa:	4689                	li	a3,2
 8000bfc:	00de1763          	bne	t3,a3,8000c0a <__register_exitproc+0x7c>
 8000c00:	10482683          	lw	a3,260(a6)
 8000c04:	8e55                	or	a2,a2,a3
 8000c06:	10c82223          	sw	a2,260(a6)
 8000c0a:	00170693          	addi	a3,a4,1
 8000c0e:	070a                	slli	a4,a4,0x2
 8000c10:	c3d4                	sw	a3,4(a5)
 8000c12:	97ba                	add	a5,a5,a4
 8000c14:	c78c                	sw	a1,8(a5)
 8000c16:	4501                	li	a0,0
 8000c18:	8082                	ret

08000c1a <__call_exitprocs>:
 8000c1a:	7179                	addi	sp,sp,-48
 8000c1c:	cc52                	sw	s4,24(sp)
 8000c1e:	ca56                	sw	s5,20(sp)
 8000c20:	c85a                	sw	s6,16(sp)
 8000c22:	c65e                	sw	s7,12(sp)
 8000c24:	d606                	sw	ra,44(sp)
 8000c26:	d422                	sw	s0,40(sp)
 8000c28:	d226                	sw	s1,36(sp)
 8000c2a:	d04a                	sw	s2,32(sp)
 8000c2c:	ce4e                	sw	s3,28(sp)
 8000c2e:	c462                	sw	s8,8(sp)
 8000c30:	8b2a                	mv	s6,a0
 8000c32:	8a2e                	mv	s4,a1
 8000c34:	17fffa97          	auipc	s5,0x17fff
 8000c38:	454a8a93          	addi	s5,s5,1108 # 20000088 <_global_atexit>
 8000c3c:	4b85                	li	s7,1
 8000c3e:	000aa403          	lw	s0,0(s5)
 8000c42:	c811                	beqz	s0,8000c56 <__call_exitprocs+0x3c>
 8000c44:	4044                	lw	s1,4(s0)
 8000c46:	08842983          	lw	s3,136(s0)
 8000c4a:	fff48913          	addi	s2,s1,-1
 8000c4e:	048a                	slli	s1,s1,0x2
 8000c50:	94a2                	add	s1,s1,s0
 8000c52:	00095e63          	bgez	s2,8000c6e <__call_exitprocs+0x54>
 8000c56:	50b2                	lw	ra,44(sp)
 8000c58:	5422                	lw	s0,40(sp)
 8000c5a:	5492                	lw	s1,36(sp)
 8000c5c:	5902                	lw	s2,32(sp)
 8000c5e:	49f2                	lw	s3,28(sp)
 8000c60:	4a62                	lw	s4,24(sp)
 8000c62:	4ad2                	lw	s5,20(sp)
 8000c64:	4b42                	lw	s6,16(sp)
 8000c66:	4bb2                	lw	s7,12(sp)
 8000c68:	4c22                	lw	s8,8(sp)
 8000c6a:	6145                	addi	sp,sp,48
 8000c6c:	8082                	ret
 8000c6e:	000a0e63          	beqz	s4,8000c8a <__call_exitprocs+0x70>
 8000c72:	00099563          	bnez	s3,8000c7c <__call_exitprocs+0x62>
 8000c76:	197d                	addi	s2,s2,-1
 8000c78:	14f1                	addi	s1,s1,-4
 8000c7a:	bfe1                	j	8000c52 <__call_exitprocs+0x38>
 8000c7c:	00291793          	slli	a5,s2,0x2
 8000c80:	97ce                	add	a5,a5,s3
 8000c82:	0807a783          	lw	a5,128(a5)
 8000c86:	ff4798e3          	bne	a5,s4,8000c76 <__call_exitprocs+0x5c>
 8000c8a:	4058                	lw	a4,4(s0)
 8000c8c:	40dc                	lw	a5,4(s1)
 8000c8e:	177d                	addi	a4,a4,-1
 8000c90:	03271863          	bne	a4,s2,8000cc0 <__call_exitprocs+0xa6>
 8000c94:	01242223          	sw	s2,4(s0)
 8000c98:	dff9                	beqz	a5,8000c76 <__call_exitprocs+0x5c>
 8000c9a:	00442c03          	lw	s8,4(s0)
 8000c9e:	00098863          	beqz	s3,8000cae <__call_exitprocs+0x94>
 8000ca2:	1009a683          	lw	a3,256(s3)
 8000ca6:	012b9733          	sll	a4,s7,s2
 8000caa:	8ef9                	and	a3,a3,a4
 8000cac:	ee89                	bnez	a3,8000cc6 <__call_exitprocs+0xac>
 8000cae:	9782                	jalr	a5
 8000cb0:	4058                	lw	a4,4(s0)
 8000cb2:	000aa783          	lw	a5,0(s5)
 8000cb6:	f98714e3          	bne	a4,s8,8000c3e <__call_exitprocs+0x24>
 8000cba:	faf40ee3          	beq	s0,a5,8000c76 <__call_exitprocs+0x5c>
 8000cbe:	b741                	j	8000c3e <__call_exitprocs+0x24>
 8000cc0:	0004a223          	sw	zero,4(s1)
 8000cc4:	bfd1                	j	8000c98 <__call_exitprocs+0x7e>
 8000cc6:	00291693          	slli	a3,s2,0x2
 8000cca:	96ce                	add	a3,a3,s3
 8000ccc:	428c                	lw	a1,0(a3)
 8000cce:	1049a683          	lw	a3,260(s3)
 8000cd2:	8f75                	and	a4,a4,a3
 8000cd4:	e701                	bnez	a4,8000cdc <__call_exitprocs+0xc2>
 8000cd6:	855a                	mv	a0,s6
 8000cd8:	9782                	jalr	a5
 8000cda:	bfd9                	j	8000cb0 <__call_exitprocs+0x96>
 8000cdc:	852e                	mv	a0,a1
 8000cde:	9782                	jalr	a5
 8000ce0:	bfc1                	j	8000cb0 <__call_exitprocs+0x96>

08000ce2 <_write>:
 8000ce2:	1141                	addi	sp,sp,-16
 8000ce4:	c606                	sw	ra,12(sp)
 8000ce6:	c422                	sw	s0,8(sp)
 8000ce8:	4681                	li	a3,0
 8000cea:	4701                	li	a4,0
 8000cec:	4781                	li	a5,0
 8000cee:	04000893          	li	a7,64
 8000cf2:	00000073          	ecall
 8000cf6:	842a                	mv	s0,a0
 8000cf8:	00055a63          	bgez	a0,8000d0c <_write+0x2a>
 8000cfc:	40800433          	neg	s0,s0
 8000d00:	00000097          	auipc	ra,0x0
 8000d04:	016080e7          	jalr	22(ra) # 8000d16 <__errno>
 8000d08:	c100                	sw	s0,0(a0)
 8000d0a:	547d                	li	s0,-1
 8000d0c:	8522                	mv	a0,s0
 8000d0e:	40b2                	lw	ra,12(sp)
 8000d10:	4422                	lw	s0,8(sp)
 8000d12:	0141                	addi	sp,sp,16
 8000d14:	8082                	ret

08000d16 <__errno>:
 8000d16:	17fff797          	auipc	a5,0x17fff
 8000d1a:	36a78793          	addi	a5,a5,874 # 20000080 <_impure_ptr>
 8000d1e:	4388                	lw	a0,0(a5)
 8000d20:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000d28 memsz 0x00000d28 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000d28 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00002088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002088  2**0
                  CONTENTS
  2 .text         00000aa2  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000d24  08000d24  00001d24  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000d28  08000d28  00002088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08000d28  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005728  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  00006362  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070e0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007340  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00002b3a  00000000  00000000  00007628  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000f42  00000000  00000000  0000a162  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000b0a4  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000b0cc  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000b0f8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000d24 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000d28 l    d  .lalign	00000000 .lalign
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
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080008c8 l       .text	00000000 bcd4dc_reset
080008d6 l       .text	00000000 bcd4dc_tick
08000920 l       .text	00000000 bcd4dc_read
0800092e l       .text	00000000 bcd4dc_display
20000017 l       .data	00000000 fcounter
0800096e l       .text	00000000 flow
2000001b l       .data	00000000 index
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
08000d28 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000d28 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000d28 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000d28 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000d28 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000d28 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000d16 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000b26 g     F .text	00000016 memcpy
08000812 g       .text	00000000 l88mem
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
080006f0 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000d24 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000abc g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000a84 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000b3c g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
08000c1a g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000722 g       .text	00000000 t5expq
08000772 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000b8e g     F .text	0000008c __register_exitproc
08000732 g       .text	00000000 colinit
08000826 g       .text	00000000 keyinit
080007aa g       .text	00000000 l88init
08000858 g       .text	00000000 keyscan
20000088 g       .bss	00000000 __bss_start
080009a2 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a3e g     F .text	00000010 atexit
08000b54 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000ce2 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
080007dc g       .text	00000000 l88row
08000d28 g       .lalign	00000000 _data_lma
08000a4e g     F .text	00000036 exit
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
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	b6650513          	addi	a0,a0,-1178 # 8000d28 <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00001517          	auipc	a0,0x1
 8000214:	87450513          	addi	a0,a0,-1932 # 8000a84 <__libc_fini_array>
 8000218:	00001097          	auipc	ra,0x1
 800021c:	826080e7          	jalr	-2010(ra) # 8000a3e <atexit>
 8000220:	00001097          	auipc	ra,0x1
 8000224:	89c080e7          	jalr	-1892(ra) # 8000abc <__libc_init_array>
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00000097          	auipc	ra,0x0
 8000238:	76e080e7          	jalr	1902(ra) # 80009a2 <main>
 800023c:	00001317          	auipc	t1,0x1
 8000240:	81230067          	jr	-2030(t1) # 8000a4e <exit>
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55918>
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
 80003e8:	742080e7          	jalr	1858(ra) # 8000b26 <memcpy>
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	74a080e7          	jalr	1866(ra) # 8000b3c <write>
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	72a080e7          	jalr	1834(ra) # 8000b3c <write>
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
 8000440:	700080e7          	jalr	1792(ra) # 8000b3c <write>
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
 8000478:	6c8080e7          	jalr	1736(ra) # 8000b3c <write>
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
 80004e0:	660080e7          	jalr	1632(ra) # 8000b3c <write>
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
 8000518:	628080e7          	jalr	1576(ra) # 8000b3c <write>
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

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
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

080006f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80006f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80006f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80006f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80006f6:	00000097          	auipc	ra,0x0
 80006fa:	fd6080e7          	jalr	-42(ra) # 80006cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80006fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to 107
 8000702:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000706:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to 999
 800070a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800070e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000712:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000716:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000718:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800071c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800071e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000720:	8082                	ret

08000722 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000722:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000726:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800072a:	c119                	beqz	a0,8000730 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800072c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000730:	8082                	ret

08000732 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000732:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000734:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000736:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000738:	00000097          	auipc	ra,0x0
 800073c:	fa6080e7          	jalr	-90(ra) # 80006de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000740:	40011537          	lui	a0,0x40011
 8000744:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000748:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800074a:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 800074c:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 800074e:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000750:	00000097          	auipc	ra,0x0
 8000754:	f2e080e7          	jalr	-210(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000758:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 800075a:	fee69be3          	bne	a3,a4,8000750 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 800075e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000760:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000762:	8082                	ret

08000764 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000764:	18000297          	auipc	t0,0x18000
 8000768:	89c28293          	addi	t0,t0,-1892 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 800076c:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000770:	8082                	ret

08000772 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000772:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000774:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000776:	40011537          	lui	a0,0x40011
 800077a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 800077e:	18000297          	auipc	t0,0x18000
 8000782:	88228293          	addi	t0,t0,-1918 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000786:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 800078a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 800078c:	0005d363          	bgez	a1,8000792 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000790:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000792:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000796:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000798:	00000097          	auipc	ra,0x0
 800079c:	f1c080e7          	jalr	-228(ra) # 80006b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80007a0:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80007a4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80007a6:	0111                	addi	sp,sp,4
        ret                 
 80007a8:	8082                	ret

080007aa <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80007aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80007ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80007ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80007b0:	00000097          	auipc	ra,0x0
 80007b4:	f2e080e7          	jalr	-210(ra) # 80006de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80007b8:	40011537          	lui	a0,0x40011
 80007bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80007c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80007c2:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80007c4:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80007c6:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80007c8:	00000097          	auipc	ra,0x0
 80007cc:	eb6080e7          	jalr	-330(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80007d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80007d2:	fee69be3          	bne	a3,a4,80007c8 <l88init+0x1e>

        lw ra, 0(sp)
 80007d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80007d8:	0111                	addi	sp,sp,4
        ret
 80007da:	8082                	ret

080007dc <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80007dc:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80007de:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80007e0:	18000297          	auipc	t0,0x18000
 80007e4:	82428293          	addi	t0,t0,-2012 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80007e8:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80007ec:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80007ee:	40011537          	lui	a0,0x40011
 80007f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80007f6:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80007fa:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80007fc:	00010637          	lui	a2,0x10
 8000800:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000804:	00000097          	auipc	ra,0x0
 8000808:	eb0080e7          	jalr	-336(ra) # 80006b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800080c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800080e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000810:	8082                	ret

08000812 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000812:	17fff297          	auipc	t0,0x17fff
 8000816:	7f228293          	addi	t0,t0,2034 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800081a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 800081e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000820:	00b28023          	sb	a1,0(t0)
        ret
 8000824:	8082                	ret

08000826 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000826:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000828:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800082a:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 800082c:	00000097          	auipc	ra,0x0
 8000830:	eb2080e7          	jalr	-334(ra) # 80006de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000834:	40011537          	lui	a0,0x40011
 8000838:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 800083c:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800083e:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000840:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000842:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000844:	00000097          	auipc	ra,0x0
 8000848:	e3a080e7          	jalr	-454(ra) # 800067e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800084c:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800084e:	fee69be3          	bne	a3,a4,8000844 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000852:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000854:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000856:	8082                	ret

08000858 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000858:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800085a:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 800085c:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 800085e:	17fffe97          	auipc	t4,0x17fff
 8000862:	7b3e8e93          	addi	t4,t4,1971 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000866:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800086a:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 800086e:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000872:	04039763          	bnez	t2,80008c0 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000876:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800087a:	40011537          	lui	a0,0x40011
 800087e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000882:	00000097          	auipc	ra,0x0
 8000886:	e46080e7          	jalr	-442(ra) # 80006c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800088a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 4 lsb...
 800088c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 800088e:	c98d                	beqz	a1,80008c0 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000890:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000892:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000896:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800089a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800089c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80008a0:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80008a2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80008a4:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80008a8:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80008aa:	00000097          	auipc	ra,0x0
 80008ae:	eba080e7          	jalr	-326(ra) # 8000764 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80008b2:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80008b4:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80008b8:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80008bc:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80008c0:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80008c2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80008c4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80008c6:	8082                	ret

080008c8 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80008c8:	17fff297          	auipc	t0,0x17fff
 80008cc:	74d28293          	addi	t0,t0,1869 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80008d0:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80008d4:	8082                	ret

080008d6 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80008d6:	17fff297          	auipc	t0,0x17fff
 80008da:	73f28293          	addi	t0,t0,1855 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80008de:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80008e2:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80008e4:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80008e6:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80008ea:	03c3d863          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80008ee:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80008f0:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80008f4:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80008f8:	03c3d163          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80008fc:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000900:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000904:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000908:	01c3d963          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 800090c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000910:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000914:	01c3d363          	bge	t2,t3,800091a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000918:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800091a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 800091e:	8082                	ret

08000920 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000920:	17fff297          	auipc	t0,0x17fff
 8000924:	6f528293          	addi	t0,t0,1781 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000928:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 800092c:	8082                	ret

0800092e <bcd4dc_display>:

// bcd4dc_display //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_display:
	addi sp, sp, -4     // Push: Make room on the stack...
 800092e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000930:	c006                	sw	ra,0(sp)
	call bcd4dc_read
 8000932:	00000097          	auipc	ra,0x0
 8000936:	fee080e7          	jalr	-18(ra) # 8000920 <bcd4dc_read>
        la t0,l88mmap
 800093a:	17fff297          	auipc	t0,0x17fff
 800093e:	6ce28293          	addi	t0,t0,1742 # 20000008 <l88mmap>
        andi t1, a0, 0xF
 8000942:	00f57313          	andi	t1,a0,15
        sb t1, 0(t0)
 8000946:	00628023          	sb	t1,0(t0)
        srli a0, a0, 4
 800094a:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 800094c:	00f57313          	andi	t1,a0,15
        sb t1, 1(t0)
 8000950:	006280a3          	sb	t1,1(t0)
        srli a0, a0, 4
 8000954:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8000956:	00f57313          	andi	t1,a0,15
        sb t1, 2(t0)
 800095a:	00628123          	sb	t1,2(t0)
        srli a0, a0, 4
 800095e:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8000960:	00f57313          	andi	t1,a0,15
        sb t1, 3(t0)
 8000964:	006281a3          	sb	t1,3(t0)
	lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000968:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800096a:	0111                	addi	sp,sp,4
	ret
 800096c:	8082                	ret

0800096e <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 800096e:	17fff297          	auipc	t0,0x17fff
 8000972:	6a928293          	addi	t0,t0,1705 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000976:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800097a:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 800097c:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000980:	02035063          	bgez	t1,80009a0 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000984:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000988:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 800098c:	17fff297          	auipc	t0,0x17fff
 8000990:	67828293          	addi	t0,t0,1656 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000994:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000998:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 800099c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80009a0:	8082                	ret

080009a2 <main>:

.section .data
index:  .word 0x7
.section .text
.global main
main:   call t5omsi         // Initialize timer 5 to count milliseconds!
 80009a2:	00000097          	auipc	ra,0x0
 80009a6:	d4e080e7          	jalr	-690(ra) # 80006f0 <t5omsi>
        call colinit        // Initialize the Column driver!
 80009aa:	00000097          	auipc	ra,0x0
 80009ae:	d88080e7          	jalr	-632(ra) # 8000732 <colinit>
        call l88init        // Initialize the 8*8 LED matrix driver!
 80009b2:	00000097          	auipc	ra,0x0
 80009b6:	df8080e7          	jalr	-520(ra) # 80007aa <l88init>
        call keyinit        // Initialize the 4*4 keyboard driver!
 80009ba:	00000097          	auipc	ra,0x0
 80009be:	e6c080e7          	jalr	-404(ra) # 8000826 <keyinit>
	la t0, l88mmat
 80009c2:	17fff297          	auipc	t0,0x17fff
 80009c6:	64228293          	addi	t0,t0,1602 # 20000004 <l88mmat>
	sw zero, 8(t0)
 80009ca:	0002a423          	sw	zero,8(t0)
	addi t5, zero, 1
 80009ce:	00100f13          	li	t5,1
	call bcd4dc_reset
 80009d2:	00000097          	auipc	ra,0x0
 80009d6:	ef6080e7          	jalr	-266(ra) # 80008c8 <bcd4dc_reset>



1:      nop                 // Main loop async tasks >-----------------------
 80009da:	0001                	nop

        call t5expq         // Check if Timer 5 have expired?
 80009dc:	00000097          	auipc	ra,0x0
 80009e0:	d46080e7          	jalr	-698(ra) # 8000722 <t5expq>
        beqz a0,1b          // Main loop sync tasks >------------------------
 80009e4:	d97d                	beqz	a0,80009da <main+0x38>
//        call flow           // !!!!!!!!!!!! TIP FOR LEVEL 2 !!!!!!!!!!!!!!!!

	bnez t5, 2f
 80009e6:	000f1663          	bnez	t5,80009f2 <main+0x50>
	call bcd4dc_tick
 80009ea:	00000097          	auipc	ra,0x0
 80009ee:	eec080e7          	jalr	-276(ra) # 80008d6 <bcd4dc_tick>
2:	call bcd4dc_display
 80009f2:	00000097          	auipc	ra,0x0
 80009f6:	f3c080e7          	jalr	-196(ra) # 800092e <bcd4dc_display>

        call colset         // Activate "next" column...
 80009fa:	00000097          	auipc	ra,0x0
 80009fe:	d78080e7          	jalr	-648(ra) # 8000772 <colset>
        call l88row         // ...present related Row data...
 8000a02:	00000097          	auipc	ra,0x0
 8000a06:	dda080e7          	jalr	-550(ra) # 80007dc <l88row>
        call keyscan
 8000a0a:	00000097          	auipc	ra,0x0
 8000a0e:	e4e080e7          	jalr	-434(ra) # 8000858 <keyscan>

        bltz a0,1b          // Again, if not any key pressed?
 8000a12:	fc0544e3          	bltz	a0,80009da <main+0x38>

	//suboptimal solution

	addi t0, zero, 0xF
 8000a16:	00f00293          	li	t0,15
	addi t2, zero, 0xE
 8000a1a:	00e00393          	li	t2,14
	addi t5, zero, 0xD
 8000a1e:	00d00f13          	li	t5,13

	beq a0, t0, 2f // reset count
 8000a22:	00550663          	beq	a0,t0,8000a2e <main+0x8c>
	beq a0, t2, 3f // resume count
 8000a26:	00750863          	beq	a0,t2,8000a36 <main+0x94>
	beq a0, t5, 4f // stop count
 8000a2a:	01e50863          	beq	a0,t5,8000a3a <main+0x98>

2:	call bcd4dc_reset
 8000a2e:	00000097          	auipc	ra,0x0
 8000a32:	e9a080e7          	jalr	-358(ra) # 80008c8 <bcd4dc_reset>
3:	li t5, 0
 8000a36:	4f01                	li	t5,0
	j 1b
 8000a38:	b74d                	j	80009da <main+0x38>
4:	li t5, 1
 8000a3a:	4f05                	li	t5,1

        j 1b                // ...again, forever!
 8000a3c:	bf79                	j	80009da <main+0x38>

08000a3e <atexit>:
 8000a3e:	85aa                	mv	a1,a0
 8000a40:	4681                	li	a3,0
 8000a42:	4601                	li	a2,0
 8000a44:	4501                	li	a0,0
 8000a46:	00000317          	auipc	t1,0x0
 8000a4a:	14830067          	jr	328(t1) # 8000b8e <__register_exitproc>

08000a4e <exit>:
 8000a4e:	1141                	addi	sp,sp,-16
 8000a50:	c422                	sw	s0,8(sp)
 8000a52:	c606                	sw	ra,12(sp)
 8000a54:	00000797          	auipc	a5,0x0
 8000a58:	1c678793          	addi	a5,a5,454 # 8000c1a <__call_exitprocs>
 8000a5c:	842a                	mv	s0,a0
 8000a5e:	c791                	beqz	a5,8000a6a <exit+0x1c>
 8000a60:	4581                	li	a1,0
 8000a62:	00000097          	auipc	ra,0x0
 8000a66:	1b8080e7          	jalr	440(ra) # 8000c1a <__call_exitprocs>
 8000a6a:	00000797          	auipc	a5,0x0
 8000a6e:	2ba78793          	addi	a5,a5,698 # 8000d24 <_global_impure_ptr>
 8000a72:	4388                	lw	a0,0(a5)
 8000a74:	551c                	lw	a5,40(a0)
 8000a76:	c391                	beqz	a5,8000a7a <exit+0x2c>
 8000a78:	9782                	jalr	a5
 8000a7a:	8522                	mv	a0,s0
 8000a7c:	00000097          	auipc	ra,0x0
 8000a80:	954080e7          	jalr	-1708(ra) # 80003d0 <_exit>

08000a84 <__libc_fini_array>:
 8000a84:	1141                	addi	sp,sp,-16
 8000a86:	00000797          	auipc	a5,0x0
 8000a8a:	2a278793          	addi	a5,a5,674 # 8000d28 <__fini_array_end>
 8000a8e:	c422                	sw	s0,8(sp)
 8000a90:	00000417          	auipc	s0,0x0
 8000a94:	29840413          	addi	s0,s0,664 # 8000d28 <__fini_array_end>
 8000a98:	8c1d                	sub	s0,s0,a5
 8000a9a:	c226                	sw	s1,4(sp)
 8000a9c:	c606                	sw	ra,12(sp)
 8000a9e:	8409                	srai	s0,s0,0x2
 8000aa0:	84be                	mv	s1,a5
 8000aa2:	e411                	bnez	s0,8000aae <__libc_fini_array+0x2a>
 8000aa4:	40b2                	lw	ra,12(sp)
 8000aa6:	4422                	lw	s0,8(sp)
 8000aa8:	4492                	lw	s1,4(sp)
 8000aaa:	0141                	addi	sp,sp,16
 8000aac:	8082                	ret
 8000aae:	147d                	addi	s0,s0,-1
 8000ab0:	00241793          	slli	a5,s0,0x2
 8000ab4:	97a6                	add	a5,a5,s1
 8000ab6:	439c                	lw	a5,0(a5)
 8000ab8:	9782                	jalr	a5
 8000aba:	b7e5                	j	8000aa2 <__libc_fini_array+0x1e>

08000abc <__libc_init_array>:
 8000abc:	1141                	addi	sp,sp,-16
 8000abe:	00000797          	auipc	a5,0x0
 8000ac2:	26a78793          	addi	a5,a5,618 # 8000d28 <__fini_array_end>
 8000ac6:	c422                	sw	s0,8(sp)
 8000ac8:	00000417          	auipc	s0,0x0
 8000acc:	26040413          	addi	s0,s0,608 # 8000d28 <__fini_array_end>
 8000ad0:	8c1d                	sub	s0,s0,a5
 8000ad2:	c226                	sw	s1,4(sp)
 8000ad4:	c04a                	sw	s2,0(sp)
 8000ad6:	c606                	sw	ra,12(sp)
 8000ad8:	8409                	srai	s0,s0,0x2
 8000ada:	4481                	li	s1,0
 8000adc:	893e                	mv	s2,a5
 8000ade:	02849663          	bne	s1,s0,8000b0a <__libc_init_array+0x4e>
 8000ae2:	00000797          	auipc	a5,0x0
 8000ae6:	24678793          	addi	a5,a5,582 # 8000d28 <__fini_array_end>
 8000aea:	00000417          	auipc	s0,0x0
 8000aee:	23e40413          	addi	s0,s0,574 # 8000d28 <__fini_array_end>
 8000af2:	8c1d                	sub	s0,s0,a5
 8000af4:	8409                	srai	s0,s0,0x2
 8000af6:	4481                	li	s1,0
 8000af8:	893e                	mv	s2,a5
 8000afa:	00849f63          	bne	s1,s0,8000b18 <__libc_init_array+0x5c>
 8000afe:	40b2                	lw	ra,12(sp)
 8000b00:	4422                	lw	s0,8(sp)
 8000b02:	4492                	lw	s1,4(sp)
 8000b04:	4902                	lw	s2,0(sp)
 8000b06:	0141                	addi	sp,sp,16
 8000b08:	8082                	ret
 8000b0a:	00249793          	slli	a5,s1,0x2
 8000b0e:	97ca                	add	a5,a5,s2
 8000b10:	439c                	lw	a5,0(a5)
 8000b12:	0485                	addi	s1,s1,1
 8000b14:	9782                	jalr	a5
 8000b16:	b7e1                	j	8000ade <__libc_init_array+0x22>
 8000b18:	00249793          	slli	a5,s1,0x2
 8000b1c:	97ca                	add	a5,a5,s2
 8000b1e:	439c                	lw	a5,0(a5)
 8000b20:	0485                	addi	s1,s1,1
 8000b22:	9782                	jalr	a5
 8000b24:	bfd9                	j	8000afa <__libc_init_array+0x3e>

08000b26 <memcpy>:
 8000b26:	832a                	mv	t1,a0
 8000b28:	ca09                	beqz	a2,8000b3a <memcpy+0x14>
 8000b2a:	00058383          	lb	t2,0(a1)
 8000b2e:	00730023          	sb	t2,0(t1)
 8000b32:	167d                	addi	a2,a2,-1
 8000b34:	0305                	addi	t1,t1,1
 8000b36:	0585                	addi	a1,a1,1
 8000b38:	fa6d                	bnez	a2,8000b2a <memcpy+0x4>
 8000b3a:	8082                	ret

08000b3c <write>:
 8000b3c:	17fff797          	auipc	a5,0x17fff
 8000b40:	54478793          	addi	a5,a5,1348 # 20000080 <_impure_ptr>
 8000b44:	86b2                	mv	a3,a2
 8000b46:	862e                	mv	a2,a1
 8000b48:	85aa                	mv	a1,a0
 8000b4a:	4388                	lw	a0,0(a5)
 8000b4c:	00000317          	auipc	t1,0x0
 8000b50:	00830067          	jr	8(t1) # 8000b54 <_write_r>

08000b54 <_write_r>:
 8000b54:	1141                	addi	sp,sp,-16
 8000b56:	c422                	sw	s0,8(sp)
 8000b58:	842a                	mv	s0,a0
 8000b5a:	852e                	mv	a0,a1
 8000b5c:	85b2                	mv	a1,a2
 8000b5e:	8636                	mv	a2,a3
 8000b60:	17fff797          	auipc	a5,0x17fff
 8000b64:	5a07ac23          	sw	zero,1464(a5) # 20000118 <errno>
 8000b68:	c606                	sw	ra,12(sp)
 8000b6a:	00000097          	auipc	ra,0x0
 8000b6e:	178080e7          	jalr	376(ra) # 8000ce2 <_write>
 8000b72:	57fd                	li	a5,-1
 8000b74:	00f51963          	bne	a0,a5,8000b86 <_write_r+0x32>
 8000b78:	17fff797          	auipc	a5,0x17fff
 8000b7c:	5a078793          	addi	a5,a5,1440 # 20000118 <errno>
 8000b80:	439c                	lw	a5,0(a5)
 8000b82:	c391                	beqz	a5,8000b86 <_write_r+0x32>
 8000b84:	c01c                	sw	a5,0(s0)
 8000b86:	40b2                	lw	ra,12(sp)
 8000b88:	4422                	lw	s0,8(sp)
 8000b8a:	0141                	addi	sp,sp,16
 8000b8c:	8082                	ret

08000b8e <__register_exitproc>:
 8000b8e:	17fff797          	auipc	a5,0x17fff
 8000b92:	4fa78793          	addi	a5,a5,1274 # 20000088 <_global_atexit>
 8000b96:	439c                	lw	a5,0(a5)
 8000b98:	8e2a                	mv	t3,a0
 8000b9a:	e78d                	bnez	a5,8000bc4 <__register_exitproc+0x36>
 8000b9c:	17fff717          	auipc	a4,0x17fff
 8000ba0:	4f070713          	addi	a4,a4,1264 # 2000008c <_global_atexit0>
 8000ba4:	17fff797          	auipc	a5,0x17fff
 8000ba8:	4ee7a223          	sw	a4,1252(a5) # 20000088 <_global_atexit>
 8000bac:	f7fff517          	auipc	a0,0xf7fff
 8000bb0:	45450513          	addi	a0,a0,1108 # 0 <__dbg_stack_size>
 8000bb4:	87ba                	mv	a5,a4
 8000bb6:	c519                	beqz	a0,8000bc4 <__register_exitproc+0x36>
 8000bb8:	411c                	lw	a5,0(a0)
 8000bba:	17fff517          	auipc	a0,0x17fff
 8000bbe:	54f52d23          	sw	a5,1370(a0) # 20000114 <_global_atexit0+0x88>
 8000bc2:	87ba                	mv	a5,a4
 8000bc4:	43d8                	lw	a4,4(a5)
 8000bc6:	487d                	li	a6,31
 8000bc8:	557d                	li	a0,-1
 8000bca:	04e84763          	blt	a6,a4,8000c18 <__register_exitproc+0x8a>
 8000bce:	020e0e63          	beqz	t3,8000c0a <__register_exitproc+0x7c>
 8000bd2:	0887a803          	lw	a6,136(a5)
 8000bd6:	04080163          	beqz	a6,8000c18 <__register_exitproc+0x8a>
 8000bda:	00271893          	slli	a7,a4,0x2
 8000bde:	98c2                	add	a7,a7,a6
 8000be0:	00c8a023          	sw	a2,0(a7)
 8000be4:	10082303          	lw	t1,256(a6)
 8000be8:	4605                	li	a2,1
 8000bea:	00e61633          	sll	a2,a2,a4
 8000bee:	00c36333          	or	t1,t1,a2
 8000bf2:	10682023          	sw	t1,256(a6)
 8000bf6:	08d8a023          	sw	a3,128(a7)
 8000bfa:	4689                	li	a3,2
 8000bfc:	00de1763          	bne	t3,a3,8000c0a <__register_exitproc+0x7c>
 8000c00:	10482683          	lw	a3,260(a6)
 8000c04:	8e55                	or	a2,a2,a3
 8000c06:	10c82223          	sw	a2,260(a6)
 8000c0a:	00170693          	addi	a3,a4,1
 8000c0e:	070a                	slli	a4,a4,0x2
 8000c10:	c3d4                	sw	a3,4(a5)
 8000c12:	97ba                	add	a5,a5,a4
 8000c14:	c78c                	sw	a1,8(a5)
 8000c16:	4501                	li	a0,0
 8000c18:	8082                	ret

08000c1a <__call_exitprocs>:
 8000c1a:	7179                	addi	sp,sp,-48
 8000c1c:	cc52                	sw	s4,24(sp)
 8000c1e:	ca56                	sw	s5,20(sp)
 8000c20:	c85a                	sw	s6,16(sp)
 8000c22:	c65e                	sw	s7,12(sp)
 8000c24:	d606                	sw	ra,44(sp)
 8000c26:	d422                	sw	s0,40(sp)
 8000c28:	d226                	sw	s1,36(sp)
 8000c2a:	d04a                	sw	s2,32(sp)
 8000c2c:	ce4e                	sw	s3,28(sp)
 8000c2e:	c462                	sw	s8,8(sp)
 8000c30:	8b2a                	mv	s6,a0
 8000c32:	8a2e                	mv	s4,a1
 8000c34:	17fffa97          	auipc	s5,0x17fff
 8000c38:	454a8a93          	addi	s5,s5,1108 # 20000088 <_global_atexit>
 8000c3c:	4b85                	li	s7,1
 8000c3e:	000aa403          	lw	s0,0(s5)
 8000c42:	c811                	beqz	s0,8000c56 <__call_exitprocs+0x3c>
 8000c44:	4044                	lw	s1,4(s0)
 8000c46:	08842983          	lw	s3,136(s0)
 8000c4a:	fff48913          	addi	s2,s1,-1
 8000c4e:	048a                	slli	s1,s1,0x2
 8000c50:	94a2                	add	s1,s1,s0
 8000c52:	00095e63          	bgez	s2,8000c6e <__call_exitprocs+0x54>
 8000c56:	50b2                	lw	ra,44(sp)
 8000c58:	5422                	lw	s0,40(sp)
 8000c5a:	5492                	lw	s1,36(sp)
 8000c5c:	5902                	lw	s2,32(sp)
 8000c5e:	49f2                	lw	s3,28(sp)
 8000c60:	4a62                	lw	s4,24(sp)
 8000c62:	4ad2                	lw	s5,20(sp)
 8000c64:	4b42                	lw	s6,16(sp)
 8000c66:	4bb2                	lw	s7,12(sp)
 8000c68:	4c22                	lw	s8,8(sp)
 8000c6a:	6145                	addi	sp,sp,48
 8000c6c:	8082                	ret
 8000c6e:	000a0e63          	beqz	s4,8000c8a <__call_exitprocs+0x70>
 8000c72:	00099563          	bnez	s3,8000c7c <__call_exitprocs+0x62>
 8000c76:	197d                	addi	s2,s2,-1
 8000c78:	14f1                	addi	s1,s1,-4
 8000c7a:	bfe1                	j	8000c52 <__call_exitprocs+0x38>
 8000c7c:	00291793          	slli	a5,s2,0x2
 8000c80:	97ce                	add	a5,a5,s3
 8000c82:	0807a783          	lw	a5,128(a5)
 8000c86:	ff4798e3          	bne	a5,s4,8000c76 <__call_exitprocs+0x5c>
 8000c8a:	4058                	lw	a4,4(s0)
 8000c8c:	40dc                	lw	a5,4(s1)
 8000c8e:	177d                	addi	a4,a4,-1
 8000c90:	03271863          	bne	a4,s2,8000cc0 <__call_exitprocs+0xa6>
 8000c94:	01242223          	sw	s2,4(s0)
 8000c98:	dff9                	beqz	a5,8000c76 <__call_exitprocs+0x5c>
 8000c9a:	00442c03          	lw	s8,4(s0)
 8000c9e:	00098863          	beqz	s3,8000cae <__call_exitprocs+0x94>
 8000ca2:	1009a683          	lw	a3,256(s3)
 8000ca6:	012b9733          	sll	a4,s7,s2
 8000caa:	8ef9                	and	a3,a3,a4
 8000cac:	ee89                	bnez	a3,8000cc6 <__call_exitprocs+0xac>
 8000cae:	9782                	jalr	a5
 8000cb0:	4058                	lw	a4,4(s0)
 8000cb2:	000aa783          	lw	a5,0(s5)
 8000cb6:	f98714e3          	bne	a4,s8,8000c3e <__call_exitprocs+0x24>
 8000cba:	faf40ee3          	beq	s0,a5,8000c76 <__call_exitprocs+0x5c>
 8000cbe:	b741                	j	8000c3e <__call_exitprocs+0x24>
 8000cc0:	0004a223          	sw	zero,4(s1)
 8000cc4:	bfd1                	j	8000c98 <__call_exitprocs+0x7e>
 8000cc6:	00291693          	slli	a3,s2,0x2
 8000cca:	96ce                	add	a3,a3,s3
 8000ccc:	428c                	lw	a1,0(a3)
 8000cce:	1049a683          	lw	a3,260(s3)
 8000cd2:	8f75                	and	a4,a4,a3
 8000cd4:	e701                	bnez	a4,8000cdc <__call_exitprocs+0xc2>
 8000cd6:	855a                	mv	a0,s6
 8000cd8:	9782                	jalr	a5
 8000cda:	bfd9                	j	8000cb0 <__call_exitprocs+0x96>
 8000cdc:	852e                	mv	a0,a1
 8000cde:	9782                	jalr	a5
 8000ce0:	bfc1                	j	8000cb0 <__call_exitprocs+0x96>

08000ce2 <_write>:
 8000ce2:	1141                	addi	sp,sp,-16
 8000ce4:	c606                	sw	ra,12(sp)
 8000ce6:	c422                	sw	s0,8(sp)
 8000ce8:	4681                	li	a3,0
 8000cea:	4701                	li	a4,0
 8000cec:	4781                	li	a5,0
 8000cee:	04000893          	li	a7,64
 8000cf2:	00000073          	ecall
 8000cf6:	842a                	mv	s0,a0
 8000cf8:	00055a63          	bgez	a0,8000d0c <_write+0x2a>
 8000cfc:	40800433          	neg	s0,s0
 8000d00:	00000097          	auipc	ra,0x0
 8000d04:	016080e7          	jalr	22(ra) # 8000d16 <__errno>
 8000d08:	c100                	sw	s0,0(a0)
 8000d0a:	547d                	li	s0,-1
 8000d0c:	8522                	mv	a0,s0
 8000d0e:	40b2                	lw	ra,12(sp)
 8000d10:	4422                	lw	s0,8(sp)
 8000d12:	0141                	addi	sp,sp,16
 8000d14:	8082                	ret

08000d16 <__errno>:
 8000d16:	17fff797          	auipc	a5,0x17fff
 8000d1a:	36a78793          	addi	a5,a5,874 # 20000080 <_impure_ptr>
 8000d1e:	4388                	lw	a0,0(a5)
 8000d20:	8082                	ret
