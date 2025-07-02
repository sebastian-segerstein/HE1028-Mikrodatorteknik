
build/gd32vf103_debug.elf:     file format elf32-littleriscv
build/gd32vf103_debug.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004284 memsz 0x00004284 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004284 align 2**12
         filesz 0x00000820 memsz 0x00000820 flags rw-
    LOAD off    0x00006820 vaddr 0x20000820 paddr 0x20000820 align 2**12
         filesz 0x00000000 memsz 0x00000544 flags rw-
    LOAD off    0x00007000 vaddr 0x20006000 paddr 0x20000d64 align 2**12
         filesz 0x00000000 memsz 0x00002000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006820  2**0
                  CONTENTS
  2 .text         00003ff2  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  08004274  08004274  00005274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  08004278  08004278  00005278  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  0800427c  0800427c  0000527c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  08004280  08004280  00005280  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08004284  08004284  00006820  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00006820  2**0
                  CONTENTS
  9 .data         00000820  20000000  08004284  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          00000544  20000820  20000820  00006820  2**2
                  ALLOC
 11 .stack        00002000  20006000  20000d64  00007000  2**0
                  ALLOC
 12 .debug_info   00016beb  00000000  00000000  00006820  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00003a46  00000000  00000000  0001d40b  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00006fea  00000000  00000000  00020e51  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000a38  00000000  00000000  00027e40  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 00000c70  00000000  00000000  00028878  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   0000eb23  00000000  00000000  000294e8  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    000040c3  00000000  00000000  0003800b  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  0003c0ce  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  0003c0f6  2**0
                  CONTENTS, READONLY
 21 .debug_frame  00001814  00000000  00000000  0003c124  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004274 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
08004278 l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
0800427c l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
08004280 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004284 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000820 l    d  .bss	00000000 .bss
20006000 l    d  .stack	00000000 .stack
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
00000000 l    df *ABS*	00000000 debugger_core.c
20000840 l     O .bss	00000208 buf.3796
20000000 l     O .data	000000e0 dbg_state_g
080002a0 l     O .text	00000011 dbg_hex_lookup
00000000 l    df *ABS*	00000000 cdc_acm_core.c
0800034c l     O .text	00000018 __compound_literal.0
08000364 l     O .text	0000003a __compound_literal.1
080003a0 l     O .text	00000030 __compound_literal.2
20000828 l     O .bss	00000004 usb_serial_connected
20000808 l     O .data	00000004 cdc_cmd
00000000 l    df *ABS*	00000000 usbd_core.c
00000000 l    df *ABS*	00000000 usbd_enum.c
08002966 l     F .text	00000004 _usb_std_reserved
0800296a l     F .text	0000000e _usb_dev_desc_get
08002978 l     F .text	0000000e _usb_config_desc_get
08002986 l     F .text	00000014 _usb_str_desc_get
0800299a l     F .text	000000fa _usb_std_getdescriptor
08002a94 l     F .text	000000a8 _usb_std_setconfiguration
08002b3c l     F .text	000000ba _usb_std_getstatus
08002bf6 l     F .text	0000003c _usb_std_getconfiguration
08002c32 l     F .text	0000002c _usb_std_getinterface
08002c5e l     F .text	0000002a _usb_std_setinterface
08002c88 l     F .text	00000064 _usb_std_setaddress
08002cec l     F .text	00000080 _usb_std_setfeature
08002d6c l     F .text	00000098 _usb_std_clearfeature
08002e04 l     F .text	00000004 _usb_std_setdescriptor
08002e08 l     F .text	00000004 _usb_std_synchframe
08000404 l     O .text	00000034 _std_dev_req
20000834 l     O .bss	00000001 config.4766
20000838 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 debugger_delay.c
00000000 l    df *ABS*	00000000 debugger_port.c
00000000 l    df *ABS*	00000000 drv_usb_core.c
00000000 l    df *ABS*	00000000 drv_usb_dev.c
08004278 l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
08001e0a l     F .text	000000fe usbd_int_epout
08001f08 l     F .text	000000bc usbd_int_epin
08001fc4 l     F .text	000000c6 usbd_int_rxfifo
0800208a l     F .text	000000d2 usbd_int_reset
0800215c l     F .text	00000068 usbd_int_enumfinish
080021c4 l     F .text	000000e6 usbd_emptytxfifo_write
0800427c l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
20000a48 l     O .bss	00000040 receive_buffer.5944
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 build/debugger_asm.o
08003314 l       .text	00000000 dbg_outside_exception
08003340 l       .text	00000000 dbg_inside_exception
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08003bb8 l       .text	00000000 service_loop
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
08003bfe l       .text	00000000 gpioi
08003c34 l       .text	00000000 gpiobo
08003c40 l       .text	00000000 gpiobc
08003c44 l       .text	00000000 gpiooc
08003c48 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003c4c l       .text	00000000 rcu1en
08003c5e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000784 l       .data	00000000 column
08003ce4 l       .text	00000000 colget
20000788 l       .data	00000000 l88mmat
2000078c l       .data	00000000 l88mmap
20000795 l       .data	00000000 keytime
20000799 l       .data	00000000 bcd4dc
08003e48 l       .text	00000000 bcd4dc_reset
08003e56 l       .text	00000000 bcd4dc_tick
08003ea0 l       .text	00000000 bcd4dc_read
08003eae l       .text	00000000 bcd4dc_display
2000079b l       .data	00000000 fcounter
08003eee l       .text	00000000 flow
2000079f l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000c88 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 impure.c
200007a4 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08004284 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004284 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004284 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004284 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004284 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004284 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800253e g     F .text	00000014 usb_serial_available
080003f4 g     O .text	00000010 ep_type
08001450 g     F .text	000000d4 cdc_acm_req_handler
20000815 g     O .data	00000001 packet_sent
08000870 g     F .text	00000032 dbg_add_breakpoint
20001008 g       .data	00000000 __global_pointer$
08002f24 g     F .text	00000030 usbd_ctl_status_recev
08001b2e g     F .text	0000008c usb_transc_outxfer
08001936 g     F .text	0000000c usb_dev_disconnect
08002e84 g     F .text	00000038 usbd_ctl_send
0800355a g     F .text	00000014 rcu_usb_clock_config
080033a8 g     F .text	00000008 eclic_priority_group_set
080039c2 g     F .text	0000000e eclic_get_nlbits
080023a6 g     F .text	00000056 USBFS_WKUP_IRQHandler
08002386 g     F .text	00000008 usb_udelay
080017ea g     F .text	0000003e usb_devint_enable
080008da g     F .text	00000078 dbg_init
080032a4 g       .text	00000000 dbg_yield_to_irqs
080023fc g     F .text	000000ee read_usb_serial
0800176e g     F .text	00000032 usb_rxfifo_read
20000d60 g     O .bss	00000004 errno
2000080c g     O .data	00000008 linecoding
0800356e g     F .text	0000013a rcu_clock_freq_get
08002e24 g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
08000962 g     F .text	00000030 dbg_store_breakpoint
0800238e g     F .text	00000008 usb_mdelay
08002396 g     F .text	00000010 USBFS_IRQHandler
080003e4 g     O .text	00000010 usbd_strings
08001c6a g     F .text	00000020 usb_iepintr_read
080040a6 g     F .text	00000016 memcpy
08001c5c g     F .text	0000000e usb_iepintnum_read
08002602 g     F .text	000000ee set_usb_clock_96m_hxtal
20000124 g     O .data	00000024 usbd_cdc_cb
08002fe8 g     F .text	000000e6 usbd_out_transc
08003d92 g       .text	00000000 l88mem
20000818 g     O .data	00000004 SystemCoreClock
08000c38 g     F .text	0000005c dbg_parse_hex
08001036 g     F .text	000001d2 handle_trap
08003b84  w      .text	00000000 irq_entry
2000057c g     O .data	00000208 usb_buffer
08002884 g     F .text	0000003e usbd_ep_stall_clear
20000820 g     O .bss	00000004 receive_length
08003c70 g       .text	00000000 t5omsi
08003200 g       .text	00000000 dbg_trap_entry
08002844 g     F .text	00000040 usbd_ep_stall
08004274 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
080028d8 g     F .text	0000001a usbd_connect
080033e4 g     F .text	000000a0 exti_init
20006000 g       .stack	00000000 _heap_end
08000470 g     F .text	00000008 dbg_dummy
08002ebc g     F .text	00000038 usbd_ctl_recev
20000824 g     O .bss	00000004 rx_custom_cb
08004280 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800403c g     F .text	0000006a __libc_init_array
08000aa0 g     F .text	0000003c dbg_match
08003a8c g     F .text	00000034 _init
08002804 g     F .text	00000040 usbd_ep_send
080012ee g     F .text	0000000e debug_port_print
08004004 g     F .text	00000038 __libc_fini_array
080027c4 g     F .text	00000040 usbd_ep_recev
080026f0 g     F .text	0000009a usbd_ep_setup
080004fa g     F .text	00000054 dbg_restore_irq_state
080005e8 g     F .text	00000288 predict_next_instruction
08001a44 g     F .text	000000ea usb_transc_inxfer
080040cc g     F .text	00000018 write
08001524 g     F .text	0000005e cdc_acm_EP0_RxReady
080028ca g     F .text	0000000e usbd_rxcount_get
08001c4a g     F .text	00000012 usb_oepintr_read
080017a0 g     F .text	00000028 usb_txfifo_flush
20000a88 g     O .bss	00000200 tx_buffer
08001c8a g     F .text	00000026 usb_ctlep_startout
080039d0 g     F .text	00000058 eclic_set_irq_lvl_abs
08003988 g     F .text	00000012 eclic_enable_interrupt
08001734 g     F .text	0000003a usb_txfifo_write
08001bf4 g     F .text	00000046 usb_transc_clrstall
080038da g     F .text	0000007c write_hex
08002f54 g     F .text	00000094 usbd_setup_transc
080012fc g     F .text	00000008 debug_port_read
080017c8 g     F .text	00000022 usb_rxfifo_flush
2000083c g     O .bss	00000004 _global_atexit
080019fe g     F .text	00000046 usb_transc_deactivate
08000478 g     F .text	0000000a dbg_break
0800399a g     F .text	00000010 eclic_disable_interrupt
080041aa g     F .text	000000c8 __call_exitprocs
20007000 g       .stack	00000000 _sp
08001346 g     F .text	00000046 cdc_acm_init
0800015c g     F .init	00000000 _start
08003542 g     F .text	00000018 rcu_periph_clock_enable
080003d0 g     O .text	00000012 device_descriptor
08003ca2 g       .text	00000000 t5expq
08003cf2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800411e g     F .text	0000008c __register_exitproc
080005ca g     F .text	0000001e instruction_executed_before
08001cb0 g     F .text	0000001a usb_clock_active
08003cb2 g       .text	00000000 colinit
0800194c g     F .text	00000014 usb_devaddr_set
08003956 g     F .text	00000010 get_timer_value
08003da6 g       .text	00000000 keyinit
08001582 g     F .text	000000e8 usb_basic_init
08003d2a g       .text	00000000 l88init
08003dd8 g       .text	00000000 keyscan
08001828 g     F .text	0000010e usb_devcore_init
08001c3a g     F .text	00000010 usb_oepintnum_read
080013c4 g     F .text	0000004c cdc_acm_data_out_handler
08002384 g     F .text	00000002 usb_timer_init
2000082c g     O .bss	00000001 setupc_flag
080009d0 g     F .text	000000d0 dbg_reply
08003a28 g     F .text	00000052 eclic_set_irq_priority
20000820 g       .bss	00000000 __bss_start
080040bc g     F .text	00000010 memset
20000d14 g     O .bss	00000040 usb_data_buffer
08003f22 g       .text	00000000 main
080022aa g     F .text	0000007e usb_rcu_config
20000814 g     O .data	00000001 packet_receive
0800290c g     F .text	0000005a usbd_init
08003b00  w      .text	00000000 trap_entry
08003484 g     F .text	00000010 exti_interrupt_enable
08000482 g     F .text	00000078 dbg_store_irq_state
08000246 g       .init	00000000 disable_mcycle_minstret
08003a7a g     F .text	00000012 eclic_mode_enable
08001cca g     F .text	00000140 usbd_isr
08002328 g     F .text	0000005c usb_intr_config
08000c94 g     F .text	000003a2 dbg_message_decoder
0800127a g     F .text	00000074 dbg_delay_1us
080039aa g     F .text	00000018 eclic_set_nlbits
080036a8 g     F .text	0000011c SystemInit
080008c4 g     F .text	00000016 dbg_set_temporary_breakpoint
08001304 g     F .text	00000042 debug_port_init
08003ac0 g     F .text	00000002 _fini
00001000 g       *ABS*	00000000 __dbg_stack_size
20000830 g     O .bss	00000004 usbfs_prescaler
08001208 g     F .text	00000072 dbg_delay_1ms
08003fbe g     F .text	00000010 atexit
080040e4 g     F .text	0000003a _write_r
08000992 g     F .text	00000022 dbg_restore_breakpoints
08002e50 g     F .text	00000004 usbd_vendor_request
2000081c g     O .data	00000004 _impure_ptr
08001960 g     F .text	0000009e usb_transc_active
200000e0 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000148 g     O .data	00000434 USB_OTG_dev
20008000 g       .stack	00000000 _dbg_sp
080028f2 g     F .text	0000001a usbd_disconnect
08000568 g     F .text	00000012 dbg_attatch_irq
080033b0 g     F .text	00000034 eclic_irq_enable
08001942 g     F .text	0000000a usb_dev_connect
080024ea g     F .text	00000054 configure_usb_serial
08002552 g     F .text	000000b0 _write
20000820 g       .bss	00000000 _edata
20000d68 g       .bss	00000000 _end
08003d5c g       .text	00000000 l88row
08002ef4 g     F .text	00000030 usbd_ctl_status_send
20000d54 g     O .bss	00000008 usb_cmd_buffer
080033a2 g     F .text	00000006 eclic_global_interrupt_enable
08000952 g     F .text	00000010 dbg_temporary_disable_breakpoint
08001bba g     F .text	0000003a usb_transc_stall
08004284 g       .lalign	00000000 _data_lma
08003494 g     F .text	0000000a exti_interrupt_flag_clear
0800278a g     F .text	0000003a usbd_ep_clear
080008a2 g     F .text	00000022 dbg_remove_breakpoint
08003fce g     F .text	00000036 exit
08002e54 g     F .text	00000030 usbd_enum_error
080037c4 g     F .text	000000ca SystemCoreClockUpdate
08001410 g     F .text	00000040 cdc_acm_data_in_handler
08003966 g     F .text	00000022 eclic_init
0800054e g     F .text	0000001a dbg_set_irq_ignore
0800388e g     F .text	0000004c _exit
080009b4 g     F .text	0000001c dbg_checksum
080028c2 g     F .text	00000008 usbd_addr_set
0800349e g     F .text	000000a4 gpio_init
20000d5c g     O .bss	00000004 timer_prescaler
0800138c g     F .text	00000038 cdc_acm_deinit
080030ce g     F .text	0000010c usbd_in_transc
08002e0c g     F .text	00000018 usbd_standard_request
0800057a g     F .text	00000050 build_register_state_sp
0800166a g     F .text	000000ca usb_core_init
08000adc g     F .text	0000015c dbg_check_messages



Disassembly of section .init:

08000000 <vector_base>:
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 80000f4:	23a6                	fld	ft7,72(sp)
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	2396                	fld	ft7,320(sp)
 800015a:	0800                	addi	s0,sp,16

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
 8000196:	00004297          	auipc	t0,0x4
 800019a:	9ee28293          	addi	t0,t0,-1554 # 8003b84 <irq_entry>
 800019e:	7ec29073          	csrw	0x7ec,t0
 80001a2:	7ec0e073          	csrsi	0x7ec,1
 80001a6:	00004297          	auipc	t0,0x4
 80001aa:	95a28293          	addi	t0,t0,-1702 # 8003b00 <trap_entry>
 80001ae:	30529073          	csrw	mtvec,t0
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	e5618193          	addi	gp,gp,-426 # 20001008 <__global_pointer$>
 80001ba:	18007117          	auipc	sp,0x18007
 80001be:	e4610113          	addi	sp,sp,-442 # 20007000 <_sp>
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	0c250513          	addi	a0,a0,194 # 8004284 <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	64e60613          	addi	a2,a2,1614 # 20000820 <receive_length>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	63250513          	addi	a0,a0,1586 # 20000820 <receive_length>
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	b7258593          	addi	a1,a1,-1166 # 20000d68 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00004517          	auipc	a0,0x4
 8000214:	df450513          	addi	a0,a0,-524 # 8004004 <__libc_fini_array>
 8000218:	00004097          	auipc	ra,0x4
 800021c:	da6080e7          	jalr	-602(ra) # 8003fbe <atexit>
 8000220:	00004097          	auipc	ra,0x4
 8000224:	e1c080e7          	jalr	-484(ra) # 800403c <__libc_init_array>
 8000228:	00004097          	auipc	ra,0x4
 800022c:	864080e7          	jalr	-1948(ra) # 8003a8c <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00004097          	auipc	ra,0x4
 8000238:	cee080e7          	jalr	-786(ra) # 8003f22 <main>
 800023c:	00004317          	auipc	t1,0x4
 8000240:	d9230067          	jr	-622(t1) # 8003fce <exit>
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
 8000246:	3202e073          	csrsi	mucounteren,5
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:
 800024c:	3202f073          	csrci	mucounteren,5
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <dbg_hex_lookup-0x20>:
 8000280:	0674                	addi	a3,sp,780
 8000282:	0800                	addi	s0,sp,16
 8000284:	0612                	slli	a2,a2,0x4
 8000286:	0800                	addi	s0,sp,16
 8000288:	0612                	slli	a2,a2,0x4
 800028a:	0800                	addi	s0,sp,16
 800028c:	0686                	slli	a3,a3,0x1
 800028e:	0800                	addi	s0,sp,16
 8000290:	0698                	addi	a4,sp,832
 8000292:	0800                	addi	s0,sp,16
 8000294:	06aa                	slli	a3,a3,0xa
 8000296:	0800                	addi	s0,sp,16
 8000298:	06bc                	addi	a5,sp,840
 800029a:	0800                	addi	s0,sp,16
 800029c:	0000002b          	0x2b

080002a0 <dbg_hex_lookup>:
 80002a0:	33323130 37363534 42413938 46454443     0123456789ABCDEF
 80002b0:	00000000 70707553 6574726f 00000064     ....Supported...
 80002c0:	6b636150 69537465 313d657a 683b3930     PacketSize=109;h
 80002d0:	65726277 002b6b61 7366664f 00737465     wbreak+.Offsets.
 80002e0:	74786554 443b303d 3d617461 73423b30     Text=0;Data=0;Bs
 80002f0:	3b303d73 00000000 626d7953 00006c6f     s=0;....Symbol..
 8000300:	00004b4f 00000043 61745354 00737574     OK..C...TStatus.
 8000310:	72685466 49646165 006f666e 006c6531     fThreadInfo.1el.
 8000320:	61747441 64656863 00000000 00000030     Attached....0...
 8000330:	7473754d 6c706552 706d4579 00007974     MustReplyEmpty..
 8000340:	746e6f43 0000003f 00353053              Cont?...S05.

0800034c <__compound_literal.0>:
 800034c:	00470316 00670069 00440061 00760065     ..G.i.g.a.D.e.v.
 800035c:	00630069 00000065                       i.c.e...

08000364 <__compound_literal.1>:
 8000364:	00470338 00330044 00200032 00530055     8.G.D.3.2. .U.S.
 8000374:	00200042 00440043 00200043 00430041     B. .C.D.C. .A.C.
 8000384:	0020004d 006e0069 00460020 00200053     M. .i.n. .F.S. .
 8000394:	006f004d 00650064 00000000              M.o.d.e.....

080003a0 <__compound_literal.2>:
 80003a0:	0047032e 00330044 00580032 00580058     ..G.D.3.2.X.X.X.
 80003b0:	0033002d 0030002e 0030002e 0037002d     -.3...0...0.-.7.
 80003c0:	0038007a 00390078 00650079 00000072     z.8.x.9.y.e.r...

080003d0 <device_descriptor>:
 80003d0:	02000112 40000002 018a28e9 02010100     .......@.(......
 80003e0:	00000103                                ....

080003e4 <usbd_strings>:
 80003e4:	08004274 0800034c 08000364 080003a0     tB..L...d.......

080003f4 <ep_type>:
 80003f4:	00000000 00000001 00000002 00000003     ................

08000404 <_std_dev_req>:
 8000404:	08002b3c 08002d6c 08002966 08002cec     <+..l-..f)...,..
 8000414:	08002966 08002c88 0800299a 08002e04     f)...,...)......
 8000424:	08002bf6 08002a94 08002c32 08002c5e     .+...*..2,..^,..
 8000434:	08002e08 00000000 00000000 04030201     ................
 8000444:	09080706 0000000a 6f72500a 6d617267     .........Program
 8000454:	73616820 69786520 20646574 68746977      has exited with
 8000464:	646f6320 00003a65 00007830               code:..0x..

08000470 <dbg_dummy>:
 8000470:	1141                	addi	sp,sp,-16
 8000472:	c602                	sw	zero,12(sp)
 8000474:	0141                	addi	sp,sp,16
 8000476:	8082                	ret

08000478 <dbg_break>:
 8000478:	200007b7          	lui	a5,0x20000
 800047c:	0007a023          	sw	zero,0(a5) # 20000000 <_data>
 8000480:	8082                	ret

08000482 <dbg_store_irq_state>:
 8000482:	1101                	addi	sp,sp,-32
 8000484:	cc22                	sw	s0,24(sp)
 8000486:	ca26                	sw	s1,20(sp)
 8000488:	c84a                	sw	s2,16(sp)
 800048a:	c64e                	sw	s3,12(sp)
 800048c:	c452                	sw	s4,8(sp)
 800048e:	ce06                	sw	ra,28(sp)
 8000490:	84aa                	mv	s1,a0
 8000492:	0c052423          	sw	zero,200(a0)
 8000496:	0c052623          	sw	zero,204(a0)
 800049a:	0c052823          	sw	zero,208(a0)
 800049e:	4401                	li	s0,0
 80004a0:	d2001a37          	lui	s4,0xd2001
 80004a4:	4905                	li	s2,1
 80004a6:	05700993          	li	s3,87
 80004aa:	00241793          	slli	a5,s0,0x2
 80004ae:	97d2                	add	a5,a5,s4
 80004b0:	0017c783          	lbu	a5,1(a5)
 80004b4:	03279863          	bne	a5,s2,80004e4 <dbg_store_irq_state+0x62>
 80004b8:	40545793          	srai	a5,s0,0x5
 80004bc:	078a                	slli	a5,a5,0x2
 80004be:	97a6                	add	a5,a5,s1
 80004c0:	0c87a683          	lw	a3,200(a5)
 80004c4:	00891733          	sll	a4,s2,s0
 80004c8:	8ed9                	or	a3,a3,a4
 80004ca:	0cd7a423          	sw	a3,200(a5)
 80004ce:	0d47a783          	lw	a5,212(a5)
 80004d2:	fff7c793          	not	a5,a5
 80004d6:	8ff9                	and	a5,a5,a4
 80004d8:	c791                	beqz	a5,80004e4 <dbg_store_irq_state+0x62>
 80004da:	8522                	mv	a0,s0
 80004dc:	00003097          	auipc	ra,0x3
 80004e0:	4be080e7          	jalr	1214(ra) # 800399a <eclic_disable_interrupt>
 80004e4:	0405                	addi	s0,s0,1
 80004e6:	fd3412e3          	bne	s0,s3,80004aa <dbg_store_irq_state+0x28>
 80004ea:	40f2                	lw	ra,28(sp)
 80004ec:	4462                	lw	s0,24(sp)
 80004ee:	44d2                	lw	s1,20(sp)
 80004f0:	4942                	lw	s2,16(sp)
 80004f2:	49b2                	lw	s3,12(sp)
 80004f4:	4a22                	lw	s4,8(sp)
 80004f6:	6105                	addi	sp,sp,32
 80004f8:	8082                	ret

080004fa <dbg_restore_irq_state>:
 80004fa:	1101                	addi	sp,sp,-32
 80004fc:	cc22                	sw	s0,24(sp)
 80004fe:	ca26                	sw	s1,20(sp)
 8000500:	c84a                	sw	s2,16(sp)
 8000502:	c64e                	sw	s3,12(sp)
 8000504:	ce06                	sw	ra,28(sp)
 8000506:	892a                	mv	s2,a0
 8000508:	4401                	li	s0,0
 800050a:	4985                	li	s3,1
 800050c:	05700493          	li	s1,87
 8000510:	40545793          	srai	a5,s0,0x5
 8000514:	078a                	slli	a5,a5,0x2
 8000516:	97ca                	add	a5,a5,s2
 8000518:	0c87a703          	lw	a4,200(a5)
 800051c:	008996b3          	sll	a3,s3,s0
 8000520:	8f75                	and	a4,a4,a3
 8000522:	cf01                	beqz	a4,800053a <dbg_restore_irq_state+0x40>
 8000524:	0d47a783          	lw	a5,212(a5)
 8000528:	fff7c793          	not	a5,a5
 800052c:	8ff5                	and	a5,a5,a3
 800052e:	c791                	beqz	a5,800053a <dbg_restore_irq_state+0x40>
 8000530:	8522                	mv	a0,s0
 8000532:	00003097          	auipc	ra,0x3
 8000536:	456080e7          	jalr	1110(ra) # 8003988 <eclic_enable_interrupt>
 800053a:	0405                	addi	s0,s0,1
 800053c:	fc941ae3          	bne	s0,s1,8000510 <dbg_restore_irq_state+0x16>
 8000540:	40f2                	lw	ra,28(sp)
 8000542:	4462                	lw	s0,24(sp)
 8000544:	44d2                	lw	s1,20(sp)
 8000546:	4942                	lw	s2,16(sp)
 8000548:	49b2                	lw	s3,12(sp)
 800054a:	6105                	addi	sp,sp,32
 800054c:	8082                	ret

0800054e <dbg_set_irq_ignore>:
 800054e:	0055d793          	srli	a5,a1,0x5
 8000552:	078a                	slli	a5,a5,0x2
 8000554:	953e                	add	a0,a0,a5
 8000556:	4785                	li	a5,1
 8000558:	00b797b3          	sll	a5,a5,a1
 800055c:	0d452583          	lw	a1,212(a0)
 8000560:	8ddd                	or	a1,a1,a5
 8000562:	0cb52a23          	sw	a1,212(a0)
 8000566:	8082                	ret

08000568 <dbg_attatch_irq>:
 8000568:	85aa                	mv	a1,a0
 800056a:	20000537          	lui	a0,0x20000
 800056e:	00050513          	mv	a0,a0
 8000572:	00000317          	auipc	t1,0x0
 8000576:	fdc30067          	jr	-36(t1) # 800054e <dbg_set_irq_ignore>

0800057a <build_register_state_sp>:
 800057a:	7175                	addi	sp,sp,-144
 800057c:	c522                	sw	s0,136(sp)
 800057e:	c326                	sw	s1,132(sp)
 8000580:	842a                	mv	s0,a0
 8000582:	84ae                	mv	s1,a1
 8000584:	08000613          	li	a2,128
 8000588:	4581                	li	a1,0
 800058a:	850a                	mv	a0,sp
 800058c:	c706                	sw	ra,140(sp)
 800058e:	00004097          	auipc	ra,0x4
 8000592:	b2e080e7          	jalr	-1234(ra) # 80040bc <memset>
 8000596:	4781                	li	a5,0
 8000598:	08000713          	li	a4,128
 800059c:	00978633          	add	a2,a5,s1
 80005a0:	4210                	lw	a2,0(a2)
 80005a2:	00f106b3          	add	a3,sp,a5
 80005a6:	0791                	addi	a5,a5,4
 80005a8:	c290                	sw	a2,0(a3)
 80005aa:	fee799e3          	bne	a5,a4,800059c <build_register_state_sp+0x22>
 80005ae:	858a                	mv	a1,sp
 80005b0:	8522                	mv	a0,s0
 80005b2:	08000613          	li	a2,128
 80005b6:	00004097          	auipc	ra,0x4
 80005ba:	af0080e7          	jalr	-1296(ra) # 80040a6 <memcpy>
 80005be:	8522                	mv	a0,s0
 80005c0:	40ba                	lw	ra,140(sp)
 80005c2:	442a                	lw	s0,136(sp)
 80005c4:	449a                	lw	s1,132(sp)
 80005c6:	6149                	addi	sp,sp,144
 80005c8:	8082                	ret

080005ca <instruction_executed_before>:
 80005ca:	05f57713          	andi	a4,a0,95
 80005ce:	478d                	li	a5,3
 80005d0:	00f70a63          	beq	a4,a5,80005e4 <instruction_executed_before+0x1a>
 80005d4:	6799                	lui	a5,0x6
 80005d6:	0785                	addi	a5,a5,1
 80005d8:	8d7d                	and	a0,a0,a5
 80005da:	77f1                	lui	a5,0xffffc
 80005dc:	953e                	add	a0,a0,a5
 80005de:	00153513          	seqz	a0,a0
 80005e2:	8082                	ret
 80005e4:	4505                	li	a0,1
 80005e6:	8082                	ret

080005e8 <predict_next_instruction>:
 80005e8:	411c                	lw	a5,0(a0)
 80005ea:	470d                	li	a4,3
 80005ec:	0037f693          	andi	a3,a5,3
 80005f0:	16e69163          	bne	a3,a4,8000752 <predict_next_instruction+0x16a>
 80005f4:	0637f713          	andi	a4,a5,99
 80005f8:	06300613          	li	a2,99
 80005fc:	10c71d63          	bne	a4,a2,8000716 <predict_next_instruction+0x12e>
 8000600:	0027d713          	srli	a4,a5,0x2
 8000604:	8b1d                	andi	a4,a4,7
 8000606:	4605                	li	a2,1
 8000608:	0ec70963          	beq	a4,a2,80006fa <predict_next_instruction+0x112>
 800060c:	c709                	beqz	a4,8000616 <predict_next_instruction+0x2e>
 800060e:	0cd70063          	beq	a4,a3,80006ce <predict_next_instruction+0xe6>
 8000612:	0511                	addi	a0,a0,4
 8000614:	8082                	ret
 8000616:	6685                	lui	a3,0x1
 8000618:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
 800061c:	0147d713          	srli	a4,a5,0x14
 8000620:	00479613          	slli	a2,a5,0x4
 8000624:	8e75                	and	a2,a2,a3
 8000626:	7e077693          	andi	a3,a4,2016
 800062a:	8e55                	or	a2,a2,a3
 800062c:	0077d693          	srli	a3,a5,0x7
 8000630:	8af9                	andi	a3,a3,30
 8000632:	8e55                	or	a2,a2,a3
 8000634:	0007d463          	bgez	a5,800063c <predict_next_instruction+0x54>
 8000638:	76fd                	lui	a3,0xfffff
 800063a:	8e55                	or	a2,a2,a3
 800063c:	00f7d693          	srli	a3,a5,0xf
 8000640:	83b1                	srli	a5,a5,0xc
 8000642:	8b9d                	andi	a5,a5,7
 8000644:	17fd                	addi	a5,a5,-1
 8000646:	4819                	li	a6,6
 8000648:	8afd                	andi	a3,a3,31
 800064a:	8b7d                	andi	a4,a4,31
 800064c:	00f86a63          	bltu	a6,a5,8000660 <predict_next_instruction+0x78>
 8000650:	08000837          	lui	a6,0x8000
 8000654:	078a                	slli	a5,a5,0x2
 8000656:	28080813          	addi	a6,a6,640 # 8000280 <enable_mcycle_minstret+0x34>
 800065a:	97c2                	add	a5,a5,a6
 800065c:	439c                	lw	a5,0(a5)
 800065e:	8782                	jr	a5
 8000660:	068a                	slli	a3,a3,0x2
 8000662:	070a                	slli	a4,a4,0x2
 8000664:	96ae                	add	a3,a3,a1
 8000666:	972e                	add	a4,a4,a1
 8000668:	4294                	lw	a3,0(a3)
 800066a:	431c                	lw	a5,0(a4)
 800066c:	faf693e3          	bne	a3,a5,8000612 <predict_next_instruction+0x2a>
 8000670:	9532                	add	a0,a0,a2
 8000672:	8082                	ret
 8000674:	068a                	slli	a3,a3,0x2
 8000676:	070a                	slli	a4,a4,0x2
 8000678:	96ae                	add	a3,a3,a1
 800067a:	972e                	add	a4,a4,a1
 800067c:	4294                	lw	a3,0(a3)
 800067e:	431c                	lw	a5,0(a4)
 8000680:	fef698e3          	bne	a3,a5,8000670 <predict_next_instruction+0x88>
 8000684:	b779                	j	8000612 <predict_next_instruction+0x2a>
 8000686:	068a                	slli	a3,a3,0x2
 8000688:	070a                	slli	a4,a4,0x2
 800068a:	96ae                	add	a3,a3,a1
 800068c:	972e                	add	a4,a4,a1
 800068e:	4294                	lw	a3,0(a3)
 8000690:	431c                	lw	a5,0(a4)
 8000692:	f8f6d0e3          	bge	a3,a5,8000612 <predict_next_instruction+0x2a>
 8000696:	bfe9                	j	8000670 <predict_next_instruction+0x88>
 8000698:	068a                	slli	a3,a3,0x2
 800069a:	070a                	slli	a4,a4,0x2
 800069c:	96ae                	add	a3,a3,a1
 800069e:	972e                	add	a4,a4,a1
 80006a0:	4294                	lw	a3,0(a3)
 80006a2:	431c                	lw	a5,0(a4)
 80006a4:	f6f6c7e3          	blt	a3,a5,8000612 <predict_next_instruction+0x2a>
 80006a8:	b7e1                	j	8000670 <predict_next_instruction+0x88>
 80006aa:	068a                	slli	a3,a3,0x2
 80006ac:	070a                	slli	a4,a4,0x2
 80006ae:	96ae                	add	a3,a3,a1
 80006b0:	972e                	add	a4,a4,a1
 80006b2:	4294                	lw	a3,0(a3)
 80006b4:	431c                	lw	a5,0(a4)
 80006b6:	f4f6fee3          	bgeu	a3,a5,8000612 <predict_next_instruction+0x2a>
 80006ba:	bf5d                	j	8000670 <predict_next_instruction+0x88>
 80006bc:	068a                	slli	a3,a3,0x2
 80006be:	070a                	slli	a4,a4,0x2
 80006c0:	96ae                	add	a3,a3,a1
 80006c2:	972e                	add	a4,a4,a1
 80006c4:	4294                	lw	a3,0(a3)
 80006c6:	431c                	lw	a5,0(a4)
 80006c8:	f4f6e5e3          	bltu	a3,a5,8000612 <predict_next_instruction+0x2a>
 80006cc:	b755                	j	8000670 <predict_next_instruction+0x88>
 80006ce:	6685                	lui	a3,0x1
 80006d0:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
 80006d4:	0097d713          	srli	a4,a5,0x9
 80006d8:	8f75                	and	a4,a4,a3
 80006da:	000ff6b7          	lui	a3,0xff
 80006de:	8efd                	and	a3,a3,a5
 80006e0:	8f55                	or	a4,a4,a3
 80006e2:	0147d693          	srli	a3,a5,0x14
 80006e6:	7fe6f693          	andi	a3,a3,2046
 80006ea:	8f55                	or	a4,a4,a3
 80006ec:	0007d563          	bgez	a5,80006f6 <predict_next_instruction+0x10e>
 80006f0:	fff007b7          	lui	a5,0xfff00
 80006f4:	8f5d                	or	a4,a4,a5
 80006f6:	953a                	add	a0,a0,a4
 80006f8:	8082                	ret
 80006fa:	0147d513          	srli	a0,a5,0x14
 80006fe:	0007d463          	bgez	a5,8000706 <predict_next_instruction+0x11e>
 8000702:	777d                	lui	a4,0xfffff
 8000704:	8d59                	or	a0,a0,a4
 8000706:	00d7d713          	srli	a4,a5,0xd
 800070a:	07c77713          	andi	a4,a4,124
 800070e:	972e                	add	a4,a4,a1
 8000710:	431c                	lw	a5,0(a4)
 8000712:	953e                	add	a0,a0,a5
 8000714:	8082                	ret
 8000716:	00200737          	lui	a4,0x200
 800071a:	07370713          	addi	a4,a4,115 # 200073 <__dbg_stack_size+0x1ff073>
 800071e:	00e7f633          	and	a2,a5,a4
 8000722:	eee618e3          	bne	a2,a4,8000612 <predict_next_instruction+0x2a>
 8000726:	83e1                	srli	a5,a5,0x18
 8000728:	4705                	li	a4,1
 800072a:	00e78e63          	beq	a5,a4,8000746 <predict_next_instruction+0x15e>
 800072e:	cb89                	beqz	a5,8000740 <predict_next_instruction+0x158>
 8000730:	4709                	li	a4,2
 8000732:	00e78d63          	beq	a5,a4,800074c <predict_next_instruction+0x164>
 8000736:	ecd79ee3          	bne	a5,a3,8000612 <predict_next_instruction+0x2a>
 800073a:	34102573          	csrr	a0,mepc
 800073e:	8082                	ret
 8000740:	04102573          	csrr	a0,uepc
 8000744:	8082                	ret
 8000746:	14102573          	csrr	a0,sepc
 800074a:	8082                	ret
 800074c:	24102573          	csrr	a0,hepc
 8000750:	8082                	ret
 8000752:	e299                	bnez	a3,8000758 <predict_next_instruction+0x170>
 8000754:	0509                	addi	a0,a0,2
 8000756:	8082                	ret
 8000758:	4705                	li	a4,1
 800075a:	0ee69663          	bne	a3,a4,8000846 <predict_next_instruction+0x25e>
 800075e:	00d7d713          	srli	a4,a5,0xd
 8000762:	8b1d                	andi	a4,a4,7
 8000764:	4615                	li	a2,5
 8000766:	00c70663          	beq	a4,a2,8000772 <predict_next_instruction+0x18a>
 800076a:	04e66763          	bltu	a2,a4,80007b8 <predict_next_instruction+0x1d0>
 800076e:	fed713e3          	bne	a4,a3,8000754 <predict_next_instruction+0x16c>
 8000772:	0027d713          	srli	a4,a5,0x2
 8000776:	0077d693          	srli	a3,a5,0x7
 800077a:	8ac1                	andi	a3,a3,16
 800077c:	8b39                	andi	a4,a4,14
 800077e:	8f55                	or	a4,a4,a3
 8000780:	00279693          	slli	a3,a5,0x2
 8000784:	4006f693          	andi	a3,a3,1024
 8000788:	8f55                	or	a4,a4,a3
 800078a:	00179693          	slli	a3,a5,0x1
 800078e:	0806f693          	andi	a3,a3,128
 8000792:	8f55                	or	a4,a4,a3
 8000794:	00379693          	slli	a3,a5,0x3
 8000798:	0206f693          	andi	a3,a3,32
 800079c:	8f55                	or	a4,a4,a3
 800079e:	6685                	lui	a3,0x1
 80007a0:	b4068613          	addi	a2,a3,-1216 # b40 <CAR+0xb14>
 80007a4:	8385                	srli	a5,a5,0x1
 80007a6:	8ff1                	and	a5,a5,a2
 80007a8:	8fd9                	or	a5,a5,a4
 80007aa:	80068693          	addi	a3,a3,-2048
 80007ae:	8efd                	and	a3,a3,a5
 80007b0:	d2ad                	beqz	a3,8000712 <predict_next_instruction+0x12a>
 80007b2:	777d                	lui	a4,0xfffff
 80007b4:	8fd9                	or	a5,a5,a4
 80007b6:	bfb1                	j	8000712 <predict_next_instruction+0x12a>
 80007b8:	4699                	li	a3,6
 80007ba:	04d70563          	beq	a4,a3,8000804 <predict_next_instruction+0x21c>
 80007be:	469d                	li	a3,7
 80007c0:	f8d71ae3          	bne	a4,a3,8000754 <predict_next_instruction+0x16c>
 80007c4:	0077d713          	srli	a4,a5,0x7
 80007c8:	00179693          	slli	a3,a5,0x1
 80007cc:	01877613          	andi	a2,a4,24
 80007d0:	0c06f693          	andi	a3,a3,192
 80007d4:	8ed1                	or	a3,a3,a2
 80007d6:	0027d613          	srli	a2,a5,0x2
 80007da:	8a19                	andi	a2,a2,6
 80007dc:	8ed1                	or	a3,a3,a2
 80007de:	00379613          	slli	a2,a5,0x3
 80007e2:	02067613          	andi	a2,a2,32
 80007e6:	8391                	srli	a5,a5,0x4
 80007e8:	8ed1                	or	a3,a3,a2
 80007ea:	1007f793          	andi	a5,a5,256
 80007ee:	8edd                	or	a3,a3,a5
 80007f0:	c399                	beqz	a5,80007f6 <predict_next_instruction+0x20e>
 80007f2:	f006e693          	ori	a3,a3,-256
 80007f6:	8b1d                	andi	a4,a4,7
 80007f8:	0721                	addi	a4,a4,8
 80007fa:	070a                	slli	a4,a4,0x2
 80007fc:	972e                	add	a4,a4,a1
 80007fe:	431c                	lw	a5,0(a4)
 8000800:	dbb1                	beqz	a5,8000754 <predict_next_instruction+0x16c>
 8000802:	a081                	j	8000842 <predict_next_instruction+0x25a>
 8000804:	0077d713          	srli	a4,a5,0x7
 8000808:	00179693          	slli	a3,a5,0x1
 800080c:	01877613          	andi	a2,a4,24
 8000810:	0c06f693          	andi	a3,a3,192
 8000814:	8ed1                	or	a3,a3,a2
 8000816:	0027d613          	srli	a2,a5,0x2
 800081a:	8a19                	andi	a2,a2,6
 800081c:	8ed1                	or	a3,a3,a2
 800081e:	00379613          	slli	a2,a5,0x3
 8000822:	02067613          	andi	a2,a2,32
 8000826:	8391                	srli	a5,a5,0x4
 8000828:	8ed1                	or	a3,a3,a2
 800082a:	1007f793          	andi	a5,a5,256
 800082e:	8edd                	or	a3,a3,a5
 8000830:	c399                	beqz	a5,8000836 <predict_next_instruction+0x24e>
 8000832:	f006e693          	ori	a3,a3,-256
 8000836:	8b1d                	andi	a4,a4,7
 8000838:	0721                	addi	a4,a4,8
 800083a:	070a                	slli	a4,a4,0x2
 800083c:	972e                	add	a4,a4,a1
 800083e:	431c                	lw	a5,0(a4)
 8000840:	fb91                	bnez	a5,8000754 <predict_next_instruction+0x16c>
 8000842:	9536                	add	a0,a0,a3
 8000844:	8082                	ret
 8000846:	6739                	lui	a4,0xe
 8000848:	07f70713          	addi	a4,a4,127 # e07f <__dbg_stack_size+0xd07f>
 800084c:	66a1                	lui	a3,0x8
 800084e:	8f7d                	and	a4,a4,a5
 8000850:	0689                	addi	a3,a3,2
 8000852:	f0d711e3          	bne	a4,a3,8000754 <predict_next_instruction+0x16c>
 8000856:	6705                	lui	a4,0x1
 8000858:	839d                	srli	a5,a5,0x7
 800085a:	f8070713          	addi	a4,a4,-128 # f80 <CAR+0xf54>
 800085e:	8f7d                	and	a4,a4,a5
 8000860:	ee070ae3          	beqz	a4,8000754 <predict_next_instruction+0x16c>
 8000864:	8bfd                	andi	a5,a5,31
 8000866:	078a                	slli	a5,a5,0x2
 8000868:	00f58733          	add	a4,a1,a5
 800086c:	4308                	lw	a0,0(a4)
 800086e:	8082                	ret

08000870 <dbg_add_breakpoint>:
 8000870:	09458713          	addi	a4,a1,148
 8000874:	4781                	li	a5,0
 8000876:	4691                	li	a3,4
 8000878:	4310                	lw	a2,0(a4)
 800087a:	ee19                	bnez	a2,8000898 <dbg_add_breakpoint+0x28>
 800087c:	0792                	slli	a5,a5,0x4
 800087e:	00040737          	lui	a4,0x40
 8000882:	97ae                	add	a5,a5,a1
 8000884:	07c70713          	addi	a4,a4,124 # 4007c <__dbg_stack_size+0x3f07c>
 8000888:	08e7a423          	sw	a4,136(a5) # fff00088 <RCU+0xbfedf088>
 800088c:	4705                	li	a4,1
 800088e:	08a7a623          	sw	a0,140(a5)
 8000892:	08e7aa23          	sw	a4,148(a5)
 8000896:	8082                	ret
 8000898:	0785                	addi	a5,a5,1
 800089a:	0741                	addi	a4,a4,16
 800089c:	fcd79ee3          	bne	a5,a3,8000878 <dbg_add_breakpoint+0x8>
 80008a0:	8082                	ret

080008a2 <dbg_remove_breakpoint>:
 80008a2:	00040737          	lui	a4,0x40
 80008a6:	08858793          	addi	a5,a1,136
 80008aa:	0711                	addi	a4,a4,4
 80008ac:	0c858593          	addi	a1,a1,200
 80008b0:	43d4                	lw	a3,4(a5)
 80008b2:	00a69563          	bne	a3,a0,80008bc <dbg_remove_breakpoint+0x1a>
 80008b6:	c398                	sw	a4,0(a5)
 80008b8:	0007a623          	sw	zero,12(a5)
 80008bc:	07c1                	addi	a5,a5,16
 80008be:	feb799e3          	bne	a5,a1,80008b0 <dbg_remove_breakpoint+0xe>
 80008c2:	8082                	ret

080008c4 <dbg_set_temporary_breakpoint>:
 80008c4:	7a059073          	csrw	tselect,a1
 80008c8:	000407b7          	lui	a5,0x40
 80008cc:	07c78793          	addi	a5,a5,124 # 4007c <__dbg_stack_size+0x3f07c>
 80008d0:	7a179073          	csrw	tdata1,a5
 80008d4:	7a251073          	csrw	tdata2,a0
 80008d8:	8082                	ret

080008da <dbg_init>:
 80008da:	080037b7          	lui	a5,0x8003
 80008de:	1141                	addi	sp,sp,-16
 80008e0:	20078793          	addi	a5,a5,512 # 8003200 <dbg_trap_entry>
 80008e4:	c606                	sw	ra,12(sp)
 80008e6:	0037e793          	ori	a5,a5,3
 80008ea:	30579073          	csrw	mtvec,a5
 80008ee:	200087b7          	lui	a5,0x20008
 80008f2:	0007a783          	lw	a5,0(a5) # 20008000 <_dbg_sp>
 80008f6:	34079073          	csrw	mscratch,a5
 80008fa:	60200513          	li	a0,1538
 80008fe:	00003097          	auipc	ra,0x3
 8000902:	c44080e7          	jalr	-956(ra) # 8003542 <rcu_periph_clock_enable>
 8000906:	60000513          	li	a0,1536
 800090a:	00003097          	auipc	ra,0x3
 800090e:	c38080e7          	jalr	-968(ra) # 8003542 <rcu_periph_clock_enable>
 8000912:	6689                	lui	a3,0x2
 8000914:	40011537          	lui	a0,0x40011
 8000918:	80068693          	addi	a3,a3,-2048 # 1800 <__dbg_stack_size+0x800>
 800091c:	460d                	li	a2,3
 800091e:	45e1                	li	a1,24
 8000920:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000924:	00003097          	auipc	ra,0x3
 8000928:	b7a080e7          	jalr	-1158(ra) # 800349e <gpio_init>
 800092c:	00001097          	auipc	ra,0x1
 8000930:	9d8080e7          	jalr	-1576(ra) # 8001304 <debug_port_init>
 8000934:	08000537          	lui	a0,0x8000
 8000938:	4585                	li	a1,1
 800093a:	47050513          	addi	a0,a0,1136 # 8000470 <dbg_dummy>
 800093e:	00000097          	auipc	ra,0x0
 8000942:	f86080e7          	jalr	-122(ra) # 80008c4 <dbg_set_temporary_breakpoint>
 8000946:	40b2                	lw	ra,12(sp)
 8000948:	0141                	addi	sp,sp,16
 800094a:	00000317          	auipc	t1,0x0
 800094e:	b2630067          	jr	-1242(t1) # 8000470 <dbg_dummy>

08000952 <dbg_temporary_disable_breakpoint>:
 8000952:	7a051073          	csrw	tselect,a0
 8000956:	000407b7          	lui	a5,0x40
 800095a:	0791                	addi	a5,a5,4
 800095c:	7a179073          	csrw	tdata1,a5
 8000960:	8082                	ret

08000962 <dbg_store_breakpoint>:
 8000962:	7a051073          	csrw	tselect,a0
 8000966:	7a0027f3          	csrr	a5,tselect
 800096a:	02f51363          	bne	a0,a5,8000990 <dbg_store_breakpoint+0x2e>
 800096e:	7a102773          	csrr	a4,tdata1
 8000972:	00850793          	addi	a5,a0,8
 8000976:	0792                	slli	a5,a5,0x4
 8000978:	97ae                	add	a5,a5,a1
 800097a:	c798                	sw	a4,8(a5)
 800097c:	7a2027f3          	csrr	a5,tdata2
 8000980:	0512                	slli	a0,a0,0x4
 8000982:	952e                	add	a0,a0,a1
 8000984:	08f52623          	sw	a5,140(a0)
 8000988:	7a3027f3          	csrr	a5,tdata3
 800098c:	08f52823          	sw	a5,144(a0)
 8000990:	8082                	ret

08000992 <dbg_restore_breakpoints>:
 8000992:	08850513          	addi	a0,a0,136
 8000996:	4781                	li	a5,0
 8000998:	4711                	li	a4,4
 800099a:	7a079073          	csrw	tselect,a5
 800099e:	4114                	lw	a3,0(a0)
 80009a0:	7a169073          	csrw	tdata1,a3
 80009a4:	4154                	lw	a3,4(a0)
 80009a6:	7a269073          	csrw	tdata2,a3
 80009aa:	0785                	addi	a5,a5,1
 80009ac:	0541                	addi	a0,a0,16
 80009ae:	fee796e3          	bne	a5,a4,800099a <dbg_restore_breakpoints+0x8>
 80009b2:	8082                	ret

080009b4 <dbg_checksum>:
 80009b4:	4781                	li	a5,0
 80009b6:	4701                	li	a4,0
 80009b8:	00b79563          	bne	a5,a1,80009c2 <dbg_checksum+0xe>
 80009bc:	0ff77513          	andi	a0,a4,255
 80009c0:	8082                	ret
 80009c2:	00f506b3          	add	a3,a0,a5
 80009c6:	0006c683          	lbu	a3,0(a3)
 80009ca:	0785                	addi	a5,a5,1
 80009cc:	9736                	add	a4,a4,a3
 80009ce:	b7ed                	j	80009b8 <dbg_checksum+0x4>

080009d0 <dbg_reply>:
 80009d0:	df010113          	addi	sp,sp,-528
 80009d4:	20812423          	sw	s0,520(sp)
 80009d8:	20112623          	sw	ra,524(sp)
 80009dc:	20912223          	sw	s1,516(sp)
 80009e0:	842a                	mv	s0,a0
 80009e2:	4581                	li	a1,0
 80009e4:	40000713          	li	a4,1024
 80009e8:	00b407b3          	add	a5,s0,a1
 80009ec:	0007c783          	lbu	a5,0(a5) # 40000 <__dbg_stack_size+0x3f000>
 80009f0:	c781                	beqz	a5,80009f8 <dbg_reply+0x28>
 80009f2:	0585                	addi	a1,a1,1
 80009f4:	fee59ae3          	bne	a1,a4,80009e8 <dbg_reply+0x18>
 80009f8:	8522                	mv	a0,s0
 80009fa:	00000097          	auipc	ra,0x0
 80009fe:	fba080e7          	jalr	-70(ra) # 80009b4 <dbg_checksum>
 8000a02:	868a                	mv	a3,sp
 8000a04:	4581                	li	a1,0
 8000a06:	84aa                	mv	s1,a0
 8000a08:	20000613          	li	a2,512
 8000a0c:	8536                	mv	a0,a3
 8000a0e:	00003097          	auipc	ra,0x3
 8000a12:	6ae080e7          	jalr	1710(ra) # 80040bc <memset>
 8000a16:	02400793          	li	a5,36
 8000a1a:	86aa                	mv	a3,a0
 8000a1c:	00f10023          	sb	a5,0(sp)
 8000a20:	1fb40713          	addi	a4,s0,507
 8000a24:	00110593          	addi	a1,sp,1
 8000a28:	00044783          	lbu	a5,0(s0)
 8000a2c:	e3bd                	bnez	a5,8000a92 <dbg_reply+0xc2>
 8000a2e:	02300793          	li	a5,35
 8000a32:	00f58023          	sb	a5,0(a1)
 8000a36:	0044d713          	srli	a4,s1,0x4
 8000a3a:	080007b7          	lui	a5,0x8000
 8000a3e:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
 8000a42:	88bd                	andi	s1,s1,15
 8000a44:	0ff77713          	andi	a4,a4,255
 8000a48:	973e                	add	a4,a4,a5
 8000a4a:	97a6                	add	a5,a5,s1
 8000a4c:	00074703          	lbu	a4,0(a4) # 40000 <__dbg_stack_size+0x3f000>
 8000a50:	0007c783          	lbu	a5,0(a5)
 8000a54:	000581a3          	sb	zero,3(a1)
 8000a58:	00e580a3          	sb	a4,1(a1)
 8000a5c:	00f58123          	sb	a5,2(a1)
 8000a60:	058d                	addi	a1,a1,3
 8000a62:	8536                	mv	a0,a3
 8000a64:	8d95                	sub	a1,a1,a3
 8000a66:	00001097          	auipc	ra,0x1
 8000a6a:	888080e7          	jalr	-1912(ra) # 80012ee <debug_port_print>
 8000a6e:	00003097          	auipc	ra,0x3
 8000a72:	836080e7          	jalr	-1994(ra) # 80032a4 <dbg_yield_to_irqs>
 8000a76:	4505                	li	a0,1
 8000a78:	00000097          	auipc	ra,0x0
 8000a7c:	790080e7          	jalr	1936(ra) # 8001208 <dbg_delay_1ms>
 8000a80:	20c12083          	lw	ra,524(sp)
 8000a84:	20812403          	lw	s0,520(sp)
 8000a88:	20412483          	lw	s1,516(sp)
 8000a8c:	21010113          	addi	sp,sp,528
 8000a90:	8082                	ret
 8000a92:	f8e40ee3          	beq	s0,a4,8000a2e <dbg_reply+0x5e>
 8000a96:	0585                	addi	a1,a1,1
 8000a98:	0405                	addi	s0,s0,1
 8000a9a:	fef58fa3          	sb	a5,-1(a1)
 8000a9e:	b769                	j	8000a28 <dbg_reply+0x58>

08000aa0 <dbg_match>:
 8000aa0:	4781                	li	a5,0
 8000aa2:	40000693          	li	a3,1024
 8000aa6:	00f58733          	add	a4,a1,a5
 8000aaa:	00074703          	lbu	a4,0(a4)
 8000aae:	c701                	beqz	a4,8000ab6 <dbg_match+0x16>
 8000ab0:	0785                	addi	a5,a5,1
 8000ab2:	fed79ae3          	bne	a5,a3,8000aa6 <dbg_match+0x6>
 8000ab6:	4701                	li	a4,0
 8000ab8:	00f71463          	bne	a4,a5,8000ac0 <dbg_match+0x20>
 8000abc:	4505                	li	a0,1
 8000abe:	8082                	ret
 8000ac0:	00e50633          	add	a2,a0,a4
 8000ac4:	00e586b3          	add	a3,a1,a4
 8000ac8:	00064603          	lbu	a2,0(a2)
 8000acc:	0006c683          	lbu	a3,0(a3)
 8000ad0:	00d61463          	bne	a2,a3,8000ad8 <dbg_match+0x38>
 8000ad4:	0705                	addi	a4,a4,1
 8000ad6:	b7cd                	j	8000ab8 <dbg_match+0x18>
 8000ad8:	4501                	li	a0,0
 8000ada:	8082                	ret

08000adc <dbg_check_messages>:
 8000adc:	dd010113          	addi	sp,sp,-560
 8000ae0:	21312e23          	sw	s3,540(sp)
 8000ae4:	20000613          	li	a2,512
 8000ae8:	4581                	li	a1,0
 8000aea:	89aa                	mv	s3,a0
 8000aec:	850a                	mv	a0,sp
 8000aee:	22112623          	sw	ra,556(sp)
 8000af2:	22912223          	sw	s1,548(sp)
 8000af6:	22812423          	sw	s0,552(sp)
 8000afa:	23212023          	sw	s2,544(sp)
 8000afe:	21412c23          	sw	s4,536(sp)
 8000b02:	21512a23          	sw	s5,532(sp)
 8000b06:	21612823          	sw	s6,528(sp)
 8000b0a:	21712623          	sw	s7,524(sp)
 8000b0e:	21812423          	sw	s8,520(sp)
 8000b12:	21912223          	sw	s9,516(sp)
 8000b16:	00003097          	auipc	ra,0x3
 8000b1a:	5a6080e7          	jalr	1446(ra) # 80040bc <memset>
 8000b1e:	20000593          	li	a1,512
 8000b22:	850a                	mv	a0,sp
 8000b24:	00000097          	auipc	ra,0x0
 8000b28:	7d8080e7          	jalr	2008(ra) # 80012fc <debug_port_read>
 8000b2c:	4481                	li	s1,0
 8000b2e:	c52d                	beqz	a0,8000b98 <dbg_check_messages+0xbc>
 8000b30:	20001437          	lui	s0,0x20001
 8000b34:	8a2a                	mv	s4,a0
 8000b36:	4901                	li	s2,0
 8000b38:	4481                	li	s1,0
 8000b3a:	02400b93          	li	s7,36
 8000b3e:	84040413          	addi	s0,s0,-1984 # 20000840 <buf.3796>
 8000b42:	02300c13          	li	s8,35
 8000b46:	4a89                	li	s5,2
 8000b48:	4b0d                	li	s6,3
 8000b4a:	08000cb7          	lui	s9,0x8000
 8000b4e:	012107b3          	add	a5,sp,s2
 8000b52:	0007c783          	lbu	a5,0(a5)
 8000b56:	03779563          	bne	a5,s7,8000b80 <dbg_check_messages+0xa4>
 8000b5a:	4705                	li	a4,1
 8000b5c:	20e40223          	sb	a4,516(s0)
 8000b60:	20042023          	sw	zero,512(s0)
 8000b64:	20042703          	lw	a4,512(s0)
 8000b68:	00170693          	addi	a3,a4,1
 8000b6c:	9722                	add	a4,a4,s0
 8000b6e:	20d42023          	sw	a3,512(s0)
 8000b72:	00f70023          	sb	a5,0(a4)
 8000b76:	01879e63          	bne	a5,s8,8000b92 <dbg_check_messages+0xb6>
 8000b7a:	21540223          	sb	s5,516(s0)
 8000b7e:	a811                	j	8000b92 <dbg_check_messages+0xb6>
 8000b80:	20444703          	lbu	a4,516(s0)
 8000b84:	05570463          	beq	a4,s5,8000bcc <dbg_check_messages+0xf0>
 8000b88:	05670e63          	beq	a4,s6,8000be4 <dbg_check_messages+0x108>
 8000b8c:	4685                	li	a3,1
 8000b8e:	fcd70be3          	beq	a4,a3,8000b64 <dbg_check_messages+0x88>
 8000b92:	0905                	addi	s2,s2,1
 8000b94:	fb2a1de3          	bne	s4,s2,8000b4e <dbg_check_messages+0x72>
 8000b98:	22c12083          	lw	ra,556(sp)
 8000b9c:	22812403          	lw	s0,552(sp)
 8000ba0:	8526                	mv	a0,s1
 8000ba2:	22012903          	lw	s2,544(sp)
 8000ba6:	22412483          	lw	s1,548(sp)
 8000baa:	21c12983          	lw	s3,540(sp)
 8000bae:	21812a03          	lw	s4,536(sp)
 8000bb2:	21412a83          	lw	s5,532(sp)
 8000bb6:	21012b03          	lw	s6,528(sp)
 8000bba:	20c12b83          	lw	s7,524(sp)
 8000bbe:	20812c03          	lw	s8,520(sp)
 8000bc2:	20412c83          	lw	s9,516(sp)
 8000bc6:	23010113          	addi	sp,sp,560
 8000bca:	8082                	ret
 8000bcc:	20042703          	lw	a4,512(s0)
 8000bd0:	21640223          	sb	s6,516(s0)
 8000bd4:	00170693          	addi	a3,a4,1
 8000bd8:	9722                	add	a4,a4,s0
 8000bda:	20d42023          	sw	a3,512(s0)
 8000bde:	00f70023          	sb	a5,0(a4)
 8000be2:	bf45                	j	8000b92 <dbg_check_messages+0xb6>
 8000be4:	20042703          	lw	a4,512(s0)
 8000be8:	20040223          	sb	zero,516(s0)
 8000bec:	00170493          	addi	s1,a4,1
 8000bf0:	9722                	add	a4,a4,s0
 8000bf2:	00f70023          	sb	a5,0(a4)
 8000bf6:	20942023          	sw	s1,512(s0)
 8000bfa:	4781                	li	a5,0
 8000bfc:	0297e463          	bltu	a5,s1,8000c24 <dbg_check_messages+0x148>
 8000c00:	009987b3          	add	a5,s3,s1
 8000c04:	00078023          	sb	zero,0(a5)
 8000c08:	4585                	li	a1,1
 8000c0a:	29cc8513          	addi	a0,s9,668 # 800029c <enable_mcycle_minstret+0x50>
 8000c0e:	20042023          	sw	zero,512(s0)
 8000c12:	00000097          	auipc	ra,0x0
 8000c16:	6dc080e7          	jalr	1756(ra) # 80012ee <debug_port_print>
 8000c1a:	00002097          	auipc	ra,0x2
 8000c1e:	68a080e7          	jalr	1674(ra) # 80032a4 <dbg_yield_to_irqs>
 8000c22:	bf85                	j	8000b92 <dbg_check_messages+0xb6>
 8000c24:	00f40733          	add	a4,s0,a5
 8000c28:	00074683          	lbu	a3,0(a4)
 8000c2c:	00f98733          	add	a4,s3,a5
 8000c30:	0785                	addi	a5,a5,1
 8000c32:	00d70023          	sb	a3,0(a4)
 8000c36:	b7d9                	j	8000bfc <dbg_check_messages+0x120>

08000c38 <dbg_parse_hex>:
 8000c38:	00062023          	sw	zero,0(a2)
 8000c3c:	4825                	li	a6,9
 8000c3e:	4695                	li	a3,5
 8000c40:	95aa                	add	a1,a1,a0
 8000c42:	00054703          	lbu	a4,0(a0)
 8000c46:	fd070793          	addi	a5,a4,-48
 8000c4a:	0ff7f793          	andi	a5,a5,255
 8000c4e:	02f87163          	bgeu	a6,a5,8000c70 <dbg_parse_hex+0x38>
 8000c52:	f9f70793          	addi	a5,a4,-97
 8000c56:	0ff7f793          	andi	a5,a5,255
 8000c5a:	02f6f863          	bgeu	a3,a5,8000c8a <dbg_parse_hex+0x52>
 8000c5e:	fbf70793          	addi	a5,a4,-65
 8000c62:	0ff7f793          	andi	a5,a5,255
 8000c66:	00f6e463          	bltu	a3,a5,8000c6e <dbg_parse_hex+0x36>
 8000c6a:	00b51b63          	bne	a0,a1,8000c80 <dbg_parse_hex+0x48>
 8000c6e:	8082                	ret
 8000c70:	421c                	lw	a5,0(a2)
 8000c72:	0792                	slli	a5,a5,0x4
 8000c74:	fd078793          	addi	a5,a5,-48
 8000c78:	97ba                	add	a5,a5,a4
 8000c7a:	c21c                	sw	a5,0(a2)
 8000c7c:	0505                	addi	a0,a0,1
 8000c7e:	b7d1                	j	8000c42 <dbg_parse_hex+0xa>
 8000c80:	421c                	lw	a5,0(a2)
 8000c82:	0792                	slli	a5,a5,0x4
 8000c84:	fc978793          	addi	a5,a5,-55
 8000c88:	bfc5                	j	8000c78 <dbg_parse_hex+0x40>
 8000c8a:	421c                	lw	a5,0(a2)
 8000c8c:	0792                	slli	a5,a5,0x4
 8000c8e:	fa978793          	addi	a5,a5,-87
 8000c92:	b7dd                	j	8000c78 <dbg_parse_hex+0x40>

08000c94 <dbg_message_decoder>:
 8000c94:	de010113          	addi	sp,sp,-544
 8000c98:	20812c23          	sw	s0,536(sp)
 8000c9c:	20112e23          	sw	ra,540(sp)
 8000ca0:	0015c783          	lbu	a5,1(a1)
 8000ca4:	06700713          	li	a4,103
 8000ca8:	842a                	mv	s0,a0
 8000caa:	18e78663          	beq	a5,a4,8000e36 <dbg_message_decoder+0x1a2>
 8000cae:	852e                	mv	a0,a1
 8000cb0:	02f76d63          	bltu	a4,a5,8000cea <dbg_message_decoder+0x56>
 8000cb4:	04800713          	li	a4,72
 8000cb8:	36e78a63          	beq	a5,a4,800102c <dbg_message_decoder+0x398>
 8000cbc:	00f76d63          	bltu	a4,a5,8000cd6 <dbg_message_decoder+0x42>
 8000cc0:	03f00713          	li	a4,63
 8000cc4:	34e78263          	beq	a5,a4,8001008 <dbg_message_decoder+0x374>
 8000cc8:	21c12083          	lw	ra,540(sp)
 8000ccc:	21812403          	lw	s0,536(sp)
 8000cd0:	22010113          	addi	sp,sp,544
 8000cd4:	8082                	ret
 8000cd6:	05a00713          	li	a4,90
 8000cda:	32e78c63          	beq	a5,a4,8001012 <dbg_message_decoder+0x37e>
 8000cde:	06300713          	li	a4,99
 8000ce2:	fee793e3          	bne	a5,a4,8000cc8 <dbg_message_decoder+0x34>
 8000ce6:	4791                	li	a5,4
 8000ce8:	ae31                	j	8001004 <dbg_message_decoder+0x370>
 8000cea:	07300713          	li	a4,115
 8000cee:	30e78a63          	beq	a5,a4,8001002 <dbg_message_decoder+0x36e>
 8000cf2:	10f76c63          	bltu	a4,a5,8000e0a <dbg_message_decoder+0x176>
 8000cf6:	06d00713          	li	a4,109
 8000cfa:	24e78c63          	beq	a5,a4,8000f52 <dbg_message_decoder+0x2be>
 8000cfe:	07100713          	li	a4,113
 8000d02:	fce793e3          	bne	a5,a4,8000cc8 <dbg_message_decoder+0x34>
 8000d06:	00258413          	addi	s0,a1,2
 8000d0a:	080005b7          	lui	a1,0x8000
 8000d0e:	2b458593          	addi	a1,a1,692 # 80002b4 <dbg_hex_lookup+0x14>
 8000d12:	8522                	mv	a0,s0
 8000d14:	00000097          	auipc	ra,0x0
 8000d18:	d8c080e7          	jalr	-628(ra) # 8000aa0 <dbg_match>
 8000d1c:	c909                	beqz	a0,8000d2e <dbg_message_decoder+0x9a>
 8000d1e:	08000537          	lui	a0,0x8000
 8000d22:	2c050513          	addi	a0,a0,704 # 80002c0 <dbg_hex_lookup+0x20>
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	caa080e7          	jalr	-854(ra) # 80009d0 <dbg_reply>
 8000d2e:	080005b7          	lui	a1,0x8000
 8000d32:	2d858593          	addi	a1,a1,728 # 80002d8 <dbg_hex_lookup+0x38>
 8000d36:	8522                	mv	a0,s0
 8000d38:	00000097          	auipc	ra,0x0
 8000d3c:	d68080e7          	jalr	-664(ra) # 8000aa0 <dbg_match>
 8000d40:	c909                	beqz	a0,8000d52 <dbg_message_decoder+0xbe>
 8000d42:	08000537          	lui	a0,0x8000
 8000d46:	2e050513          	addi	a0,a0,736 # 80002e0 <dbg_hex_lookup+0x40>
 8000d4a:	00000097          	auipc	ra,0x0
 8000d4e:	c86080e7          	jalr	-890(ra) # 80009d0 <dbg_reply>
 8000d52:	080005b7          	lui	a1,0x8000
 8000d56:	2f858593          	addi	a1,a1,760 # 80002f8 <dbg_hex_lookup+0x58>
 8000d5a:	8522                	mv	a0,s0
 8000d5c:	00000097          	auipc	ra,0x0
 8000d60:	d44080e7          	jalr	-700(ra) # 8000aa0 <dbg_match>
 8000d64:	c909                	beqz	a0,8000d76 <dbg_message_decoder+0xe2>
 8000d66:	08000537          	lui	a0,0x8000
 8000d6a:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8000d6e:	00000097          	auipc	ra,0x0
 8000d72:	c62080e7          	jalr	-926(ra) # 80009d0 <dbg_reply>
 8000d76:	080005b7          	lui	a1,0x8000
 8000d7a:	30458593          	addi	a1,a1,772 # 8000304 <dbg_hex_lookup+0x64>
 8000d7e:	8522                	mv	a0,s0
 8000d80:	00000097          	auipc	ra,0x0
 8000d84:	d20080e7          	jalr	-736(ra) # 8000aa0 <dbg_match>
 8000d88:	c909                	beqz	a0,8000d9a <dbg_message_decoder+0x106>
 8000d8a:	08000537          	lui	a0,0x8000
 8000d8e:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8000d92:	00000097          	auipc	ra,0x0
 8000d96:	c3e080e7          	jalr	-962(ra) # 80009d0 <dbg_reply>
 8000d9a:	080005b7          	lui	a1,0x8000
 8000d9e:	30858593          	addi	a1,a1,776 # 8000308 <dbg_hex_lookup+0x68>
 8000da2:	8522                	mv	a0,s0
 8000da4:	00000097          	auipc	ra,0x0
 8000da8:	cfc080e7          	jalr	-772(ra) # 8000aa0 <dbg_match>
 8000dac:	c909                	beqz	a0,8000dbe <dbg_message_decoder+0x12a>
 8000dae:	08000537          	lui	a0,0x8000
 8000db2:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8000db6:	00000097          	auipc	ra,0x0
 8000dba:	c1a080e7          	jalr	-998(ra) # 80009d0 <dbg_reply>
 8000dbe:	080005b7          	lui	a1,0x8000
 8000dc2:	31058593          	addi	a1,a1,784 # 8000310 <dbg_hex_lookup+0x70>
 8000dc6:	8522                	mv	a0,s0
 8000dc8:	00000097          	auipc	ra,0x0
 8000dcc:	cd8080e7          	jalr	-808(ra) # 8000aa0 <dbg_match>
 8000dd0:	c909                	beqz	a0,8000de2 <dbg_message_decoder+0x14e>
 8000dd2:	08000537          	lui	a0,0x8000
 8000dd6:	31c50513          	addi	a0,a0,796 # 800031c <dbg_hex_lookup+0x7c>
 8000dda:	00000097          	auipc	ra,0x0
 8000dde:	bf6080e7          	jalr	-1034(ra) # 80009d0 <dbg_reply>
 8000de2:	080005b7          	lui	a1,0x8000
 8000de6:	32058593          	addi	a1,a1,800 # 8000320 <dbg_hex_lookup+0x80>
 8000dea:	8522                	mv	a0,s0
 8000dec:	00000097          	auipc	ra,0x0
 8000df0:	cb4080e7          	jalr	-844(ra) # 8000aa0 <dbg_match>
 8000df4:	ec050ae3          	beqz	a0,8000cc8 <dbg_message_decoder+0x34>
 8000df8:	08000537          	lui	a0,0x8000
 8000dfc:	32c50513          	addi	a0,a0,812 # 800032c <dbg_hex_lookup+0x8c>
 8000e00:	00000097          	auipc	ra,0x0
 8000e04:	bd0080e7          	jalr	-1072(ra) # 80009d0 <dbg_reply>
 8000e08:	b5c1                	j	8000cc8 <dbg_message_decoder+0x34>
 8000e0a:	07600713          	li	a4,118
 8000e0e:	1ae78663          	beq	a5,a4,8000fba <dbg_message_decoder+0x326>
 8000e12:	07a00713          	li	a4,122
 8000e16:	eae799e3          	bne	a5,a4,8000cc8 <dbg_message_decoder+0x34>
 8000e1a:	0030                	addi	a2,sp,8
 8000e1c:	45a1                	li	a1,8
 8000e1e:	0511                	addi	a0,a0,4
 8000e20:	00000097          	auipc	ra,0x0
 8000e24:	e18080e7          	jalr	-488(ra) # 8000c38 <dbg_parse_hex>
 8000e28:	4522                	lw	a0,8(sp)
 8000e2a:	85a2                	mv	a1,s0
 8000e2c:	00000097          	auipc	ra,0x0
 8000e30:	a76080e7          	jalr	-1418(ra) # 80008a2 <dbg_remove_breakpoint>
 8000e34:	aae5                	j	800102c <dbg_message_decoder+0x398>
 8000e36:	0814                	addi	a3,sp,16
 8000e38:	080007b7          	lui	a5,0x8000
 8000e3c:	00450593          	addi	a1,a0,4
 8000e40:	08450813          	addi	a6,a0,132
 8000e44:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
 8000e48:	8536                	mv	a0,a3
 8000e4a:	4198                	lw	a4,0(a1)
 8000e4c:	0591                	addi	a1,a1,4
 8000e4e:	06a1                	addi	a3,a3,8
 8000e50:	40475613          	srai	a2,a4,0x4
 8000e54:	8a3d                	andi	a2,a2,15
 8000e56:	963e                	add	a2,a2,a5
 8000e58:	00064603          	lbu	a2,0(a2)
 8000e5c:	fec68c23          	sb	a2,-8(a3)
 8000e60:	00f77613          	andi	a2,a4,15
 8000e64:	963e                	add	a2,a2,a5
 8000e66:	00064603          	lbu	a2,0(a2)
 8000e6a:	fec68ca3          	sb	a2,-7(a3)
 8000e6e:	40c75613          	srai	a2,a4,0xc
 8000e72:	8a3d                	andi	a2,a2,15
 8000e74:	963e                	add	a2,a2,a5
 8000e76:	00064603          	lbu	a2,0(a2)
 8000e7a:	fec68d23          	sb	a2,-6(a3)
 8000e7e:	40875613          	srai	a2,a4,0x8
 8000e82:	8a3d                	andi	a2,a2,15
 8000e84:	963e                	add	a2,a2,a5
 8000e86:	00064603          	lbu	a2,0(a2)
 8000e8a:	fec68da3          	sb	a2,-5(a3)
 8000e8e:	41475613          	srai	a2,a4,0x14
 8000e92:	8a3d                	andi	a2,a2,15
 8000e94:	963e                	add	a2,a2,a5
 8000e96:	00064603          	lbu	a2,0(a2)
 8000e9a:	fec68e23          	sb	a2,-4(a3)
 8000e9e:	41075613          	srai	a2,a4,0x10
 8000ea2:	8a3d                	andi	a2,a2,15
 8000ea4:	963e                	add	a2,a2,a5
 8000ea6:	00064603          	lbu	a2,0(a2)
 8000eaa:	fec68ea3          	sb	a2,-3(a3)
 8000eae:	01c75613          	srli	a2,a4,0x1c
 8000eb2:	8761                	srai	a4,a4,0x18
 8000eb4:	8b3d                	andi	a4,a4,15
 8000eb6:	963e                	add	a2,a2,a5
 8000eb8:	973e                	add	a4,a4,a5
 8000eba:	00064603          	lbu	a2,0(a2)
 8000ebe:	00074703          	lbu	a4,0(a4)
 8000ec2:	fec68f23          	sb	a2,-2(a3)
 8000ec6:	fee68fa3          	sb	a4,-1(a3)
 8000eca:	f8b810e3          	bne	a6,a1,8000e4a <dbg_message_decoder+0x1b6>
 8000ece:	08442703          	lw	a4,132(s0)
 8000ed2:	10010c23          	sb	zero,280(sp)
 8000ed6:	00475693          	srli	a3,a4,0x4
 8000eda:	8abd                	andi	a3,a3,15
 8000edc:	96be                	add	a3,a3,a5
 8000ede:	0006c683          	lbu	a3,0(a3)
 8000ee2:	10d10823          	sb	a3,272(sp)
 8000ee6:	00f77693          	andi	a3,a4,15
 8000eea:	96be                	add	a3,a3,a5
 8000eec:	0006c683          	lbu	a3,0(a3)
 8000ef0:	10d108a3          	sb	a3,273(sp)
 8000ef4:	00c75693          	srli	a3,a4,0xc
 8000ef8:	8abd                	andi	a3,a3,15
 8000efa:	96be                	add	a3,a3,a5
 8000efc:	0006c683          	lbu	a3,0(a3)
 8000f00:	10d10923          	sb	a3,274(sp)
 8000f04:	00875693          	srli	a3,a4,0x8
 8000f08:	8abd                	andi	a3,a3,15
 8000f0a:	96be                	add	a3,a3,a5
 8000f0c:	0006c683          	lbu	a3,0(a3)
 8000f10:	10d109a3          	sb	a3,275(sp)
 8000f14:	01475693          	srli	a3,a4,0x14
 8000f18:	8abd                	andi	a3,a3,15
 8000f1a:	96be                	add	a3,a3,a5
 8000f1c:	0006c683          	lbu	a3,0(a3)
 8000f20:	10d10a23          	sb	a3,276(sp)
 8000f24:	01075693          	srli	a3,a4,0x10
 8000f28:	8abd                	andi	a3,a3,15
 8000f2a:	96be                	add	a3,a3,a5
 8000f2c:	0006c683          	lbu	a3,0(a3)
 8000f30:	10d10aa3          	sb	a3,277(sp)
 8000f34:	01c75693          	srli	a3,a4,0x1c
 8000f38:	8361                	srli	a4,a4,0x18
 8000f3a:	8b3d                	andi	a4,a4,15
 8000f3c:	96be                	add	a3,a3,a5
 8000f3e:	97ba                	add	a5,a5,a4
 8000f40:	0006c683          	lbu	a3,0(a3)
 8000f44:	0007c783          	lbu	a5,0(a5)
 8000f48:	10d10b23          	sb	a3,278(sp)
 8000f4c:	10f10ba3          	sb	a5,279(sp)
 8000f50:	bd45                	j	8000e00 <dbg_message_decoder+0x16c>
 8000f52:	0030                	addi	a2,sp,8
 8000f54:	45a1                	li	a1,8
 8000f56:	0509                	addi	a0,a0,2
 8000f58:	00000097          	auipc	ra,0x0
 8000f5c:	ce0080e7          	jalr	-800(ra) # 8000c38 <dbg_parse_hex>
 8000f60:	0070                	addi	a2,sp,12
 8000f62:	45a1                	li	a1,8
 8000f64:	0505                	addi	a0,a0,1
 8000f66:	00000097          	auipc	ra,0x0
 8000f6a:	cd2080e7          	jalr	-814(ra) # 8000c38 <dbg_parse_hex>
 8000f6e:	4832                	lw	a6,12(sp)
 8000f70:	48a2                	lw	a7,8(sp)
 8000f72:	0818                	addi	a4,sp,16
 8000f74:	08000637          	lui	a2,0x8000
 8000f78:	4781                	li	a5,0
 8000f7a:	853a                	mv	a0,a4
 8000f7c:	2a060613          	addi	a2,a2,672 # 80002a0 <dbg_hex_lookup>
 8000f80:	01079863          	bne	a5,a6,8000f90 <dbg_message_decoder+0x2fc>
 8000f84:	0786                	slli	a5,a5,0x1
 8000f86:	0c18                	addi	a4,sp,528
 8000f88:	97ba                	add	a5,a5,a4
 8000f8a:	e0078023          	sb	zero,-512(a5)
 8000f8e:	bd8d                	j	8000e00 <dbg_message_decoder+0x16c>
 8000f90:	011785b3          	add	a1,a5,a7
 8000f94:	0005c683          	lbu	a3,0(a1)
 8000f98:	0785                	addi	a5,a5,1
 8000f9a:	0709                	addi	a4,a4,2
 8000f9c:	8291                	srli	a3,a3,0x4
 8000f9e:	96b2                	add	a3,a3,a2
 8000fa0:	0006c683          	lbu	a3,0(a3)
 8000fa4:	fed70f23          	sb	a3,-2(a4)
 8000fa8:	0005c683          	lbu	a3,0(a1)
 8000fac:	8abd                	andi	a3,a3,15
 8000fae:	96b2                	add	a3,a3,a2
 8000fb0:	0006c683          	lbu	a3,0(a3)
 8000fb4:	fed70fa3          	sb	a3,-1(a4)
 8000fb8:	b7e1                	j	8000f80 <dbg_message_decoder+0x2ec>
 8000fba:	00258413          	addi	s0,a1,2
 8000fbe:	080005b7          	lui	a1,0x8000
 8000fc2:	33058593          	addi	a1,a1,816 # 8000330 <dbg_hex_lookup+0x90>
 8000fc6:	8522                	mv	a0,s0
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	ad8080e7          	jalr	-1320(ra) # 8000aa0 <dbg_match>
 8000fd0:	c909                	beqz	a0,8000fe2 <dbg_message_decoder+0x34e>
 8000fd2:	08000537          	lui	a0,0x8000
 8000fd6:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8000fda:	00000097          	auipc	ra,0x0
 8000fde:	9f6080e7          	jalr	-1546(ra) # 80009d0 <dbg_reply>
 8000fe2:	080005b7          	lui	a1,0x8000
 8000fe6:	34058593          	addi	a1,a1,832 # 8000340 <dbg_hex_lookup+0xa0>
 8000fea:	8522                	mv	a0,s0
 8000fec:	00000097          	auipc	ra,0x0
 8000ff0:	ab4080e7          	jalr	-1356(ra) # 8000aa0 <dbg_match>
 8000ff4:	cc050ae3          	beqz	a0,8000cc8 <dbg_message_decoder+0x34>
 8000ff8:	08000537          	lui	a0,0x8000
 8000ffc:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8001000:	b501                	j	8000e00 <dbg_message_decoder+0x16c>
 8001002:	478d                	li	a5,3
 8001004:	c01c                	sw	a5,0(s0)
 8001006:	b1c9                	j	8000cc8 <dbg_message_decoder+0x34>
 8001008:	08000537          	lui	a0,0x8000
 800100c:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 8001010:	bbc5                	j	8000e00 <dbg_message_decoder+0x16c>
 8001012:	45a1                	li	a1,8
 8001014:	0030                	addi	a2,sp,8
 8001016:	0511                	addi	a0,a0,4
 8001018:	00000097          	auipc	ra,0x0
 800101c:	c20080e7          	jalr	-992(ra) # 8000c38 <dbg_parse_hex>
 8001020:	4522                	lw	a0,8(sp)
 8001022:	85a2                	mv	a1,s0
 8001024:	00000097          	auipc	ra,0x0
 8001028:	84c080e7          	jalr	-1972(ra) # 8000870 <dbg_add_breakpoint>
 800102c:	08000537          	lui	a0,0x8000
 8001030:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8001034:	b3f1                	j	8000e00 <dbg_message_decoder+0x16c>

08001036 <handle_trap>:
 8001036:	cd010113          	addi	sp,sp,-816
 800103a:	0908                	addi	a0,sp,144
 800103c:	32112623          	sw	ra,812(sp)
 8001040:	32812423          	sw	s0,808(sp)
 8001044:	33212023          	sw	s2,800(sp)
 8001048:	20000437          	lui	s0,0x20000
 800104c:	32912223          	sw	s1,804(sp)
 8001050:	31312e23          	sw	s3,796(sp)
 8001054:	fffff097          	auipc	ra,0xfffff
 8001058:	526080e7          	jalr	1318(ra) # 800057a <build_register_state_sp>
 800105c:	00040513          	mv	a0,s0
 8001060:	fffff097          	auipc	ra,0xfffff
 8001064:	422080e7          	jalr	1058(ra) # 8000482 <dbg_store_irq_state>
 8001068:	00040913          	mv	s2,s0
 800106c:	08000613          	li	a2,128
 8001070:	090c                	addi	a1,sp,144
 8001072:	00490513          	addi	a0,s2,4
 8001076:	00003097          	auipc	ra,0x3
 800107a:	030080e7          	jalr	48(ra) # 80040a6 <memcpy>
 800107e:	c702                	sw	zero,140(sp)
 8001080:	7a00d073          	csrwi	tselect,1
 8001084:	341027f3          	csrr	a5,mepc
 8001088:	c73e                	sw	a5,140(sp)
 800108a:	47ba                	lw	a5,140(sp)
 800108c:	84a2                	mv	s1,s0
 800108e:	00040993          	mv	s3,s0
 8001092:	08f92223          	sw	a5,132(s2)
 8001096:	00092783          	lw	a5,0(s2)
 800109a:	eb85                	bnez	a5,80010ca <handle_trap+0x94>
 800109c:	7a005073          	csrwi	tselect,0
 80010a0:	000407b7          	lui	a5,0x40
 80010a4:	0791                	addi	a5,a5,4
 80010a6:	7a179073          	csrw	tdata1,a5
 80010aa:	4785                	li	a5,1
 80010ac:	00f9a023          	sw	a5,0(s3)
 80010b0:	4401                	li	s0,0
 80010b2:	4911                	li	s2,4
 80010b4:	8522                	mv	a0,s0
 80010b6:	00048593          	mv	a1,s1
 80010ba:	0405                	addi	s0,s0,1
 80010bc:	00000097          	auipc	ra,0x0
 80010c0:	8a6080e7          	jalr	-1882(ra) # 8000962 <dbg_store_breakpoint>
 80010c4:	ff2418e3          	bne	s0,s2,80010b4 <handle_trap+0x7e>
 80010c8:	a811                	j	80010dc <handle_trap+0xa6>
 80010ca:	470d                	li	a4,3
 80010cc:	12e78563          	beq	a5,a4,80011f6 <handle_trap+0x1c0>
 80010d0:	4711                	li	a4,4
 80010d2:	0ee78563          	beq	a5,a4,80011bc <handle_trap+0x186>
 80010d6:	4709                	li	a4,2
 80010d8:	fce789e3          	beq	a5,a4,80010aa <handle_trap+0x74>
 80010dc:	4501                	li	a0,0
 80010de:	00000097          	auipc	ra,0x0
 80010e2:	874080e7          	jalr	-1932(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 80010e6:	4505                	li	a0,1
 80010e8:	00000097          	auipc	ra,0x0
 80010ec:	86a080e7          	jalr	-1942(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 80010f0:	4509                	li	a0,2
 80010f2:	00000097          	auipc	ra,0x0
 80010f6:	860080e7          	jalr	-1952(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 80010fa:	450d                	li	a0,3
 80010fc:	00000097          	auipc	ra,0x0
 8001100:	856080e7          	jalr	-1962(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 8001104:	4505                	li	a0,1
 8001106:	00000097          	auipc	ra,0x0
 800110a:	102080e7          	jalr	258(ra) # 8001208 <dbg_delay_1ms>
 800110e:	20000613          	li	a2,512
 8001112:	4581                	li	a1,0
 8001114:	0a08                	addi	a0,sp,272
 8001116:	00003097          	auipc	ra,0x3
 800111a:	fa6080e7          	jalr	-90(ra) # 80040bc <memset>
 800111e:	08000537          	lui	a0,0x8000
 8001122:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 8001126:	00000097          	auipc	ra,0x0
 800112a:	8aa080e7          	jalr	-1878(ra) # 80009d0 <dbg_reply>
 800112e:	00002097          	auipc	ra,0x2
 8001132:	176080e7          	jalr	374(ra) # 80032a4 <dbg_yield_to_irqs>
 8001136:	4505                	li	a0,1
 8001138:	00000097          	auipc	ra,0x0
 800113c:	0d0080e7          	jalr	208(ra) # 8001208 <dbg_delay_1ms>
 8001140:	443a                	lw	s0,140(sp)
 8001142:	08000613          	li	a2,128
 8001146:	090c                	addi	a1,sp,144
 8001148:	850a                	mv	a0,sp
 800114a:	00003097          	auipc	ra,0x3
 800114e:	f5c080e7          	jalr	-164(ra) # 80040a6 <memcpy>
 8001152:	8522                	mv	a0,s0
 8001154:	858a                	mv	a1,sp
 8001156:	fffff097          	auipc	ra,0xfffff
 800115a:	492080e7          	jalr	1170(ra) # 80005e8 <predict_next_instruction>
 800115e:	47ba                	lw	a5,140(sp)
 8001160:	842a                	mv	s0,a0
 8001162:	4388                	lw	a0,0(a5)
 8001164:	fffff097          	auipc	ra,0xfffff
 8001168:	466080e7          	jalr	1126(ra) # 80005ca <instruction_executed_before>
 800116c:	c119                	beqz	a0,8001172 <handle_trap+0x13c>
 800116e:	34141073          	csrw	mepc,s0
 8001172:	c722                	sw	s0,140(sp)
 8001174:	4405                	li	s0,1
 8001176:	0a08                	addi	a0,sp,272
 8001178:	00000097          	auipc	ra,0x0
 800117c:	964080e7          	jalr	-1692(ra) # 8000adc <dbg_check_messages>
 8001180:	cd3d                	beqz	a0,80011fe <handle_trap+0x1c8>
 8001182:	0a0c                	addi	a1,sp,272
 8001184:	00048513          	mv	a0,s1
 8001188:	00000097          	auipc	ra,0x0
 800118c:	b0c080e7          	jalr	-1268(ra) # 8000c94 <dbg_message_decoder>
 8001190:	0009a783          	lw	a5,0(s3)
 8001194:	17f5                	addi	a5,a5,-3
 8001196:	06f46463          	bltu	s0,a5,80011fe <handle_trap+0x1c8>
 800119a:	453a                	lw	a0,140(sp)
 800119c:	4585                	li	a1,1
 800119e:	fffff097          	auipc	ra,0xfffff
 80011a2:	726080e7          	jalr	1830(ra) # 80008c4 <dbg_set_temporary_breakpoint>
 80011a6:	00002097          	auipc	ra,0x2
 80011aa:	0fe080e7          	jalr	254(ra) # 80032a4 <dbg_yield_to_irqs>
 80011ae:	00048513          	mv	a0,s1
 80011b2:	fffff097          	auipc	ra,0xfffff
 80011b6:	348080e7          	jalr	840(ra) # 80004fa <dbg_restore_irq_state>
 80011ba:	a00d                	j	80011dc <handle_trap+0x1a6>
 80011bc:	00040513          	mv	a0,s0
 80011c0:	fffff097          	auipc	ra,0xfffff
 80011c4:	7d2080e7          	jalr	2002(ra) # 8000992 <dbg_restore_breakpoints>
 80011c8:	4789                	li	a5,2
 80011ca:	00040513          	mv	a0,s0
 80011ce:	00f92023          	sw	a5,0(s2)
 80011d2:	fffff097          	auipc	ra,0xfffff
 80011d6:	328080e7          	jalr	808(ra) # 80004fa <dbg_restore_irq_state>
 80011da:	4501                	li	a0,0
 80011dc:	32c12083          	lw	ra,812(sp)
 80011e0:	32812403          	lw	s0,808(sp)
 80011e4:	32412483          	lw	s1,804(sp)
 80011e8:	32012903          	lw	s2,800(sp)
 80011ec:	31c12983          	lw	s3,796(sp)
 80011f0:	33010113          	addi	sp,sp,816
 80011f4:	8082                	ret
 80011f6:	4785                	li	a5,1
 80011f8:	00f9a023          	sw	a5,0(s3)
 80011fc:	b5c5                	j	80010dc <handle_trap+0xa6>
 80011fe:	00002097          	auipc	ra,0x2
 8001202:	0a6080e7          	jalr	166(ra) # 80032a4 <dbg_yield_to_irqs>
 8001206:	bf85                	j	8001176 <handle_trap+0x140>

08001208 <dbg_delay_1ms>:
 8001208:	1101                	addi	sp,sp,-32
 800120a:	cc22                	sw	s0,24(sp)
 800120c:	c64e                	sw	s3,12(sp)
 800120e:	c452                	sw	s4,8(sp)
 8001210:	ce06                	sw	ra,28(sp)
 8001212:	ca26                	sw	s1,20(sp)
 8001214:	c84a                	sw	s2,16(sp)
 8001216:	89aa                	mv	s3,a0
 8001218:	00002097          	auipc	ra,0x2
 800121c:	73e080e7          	jalr	1854(ra) # 8003956 <get_timer_value>
 8001220:	8a2a                	mv	s4,a0
 8001222:	842e                	mv	s0,a1
 8001224:	00002097          	auipc	ra,0x2
 8001228:	732080e7          	jalr	1842(ra) # 8003956 <get_timer_value>
 800122c:	84aa                	mv	s1,a0
 800122e:	892e                	mv	s2,a1
 8001230:	00aa1463          	bne	s4,a0,8001238 <dbg_delay_1ms+0x30>
 8001234:	feb408e3          	beq	s0,a1,8001224 <dbg_delay_1ms+0x1c>
 8001238:	6405                	lui	s0,0x1
 800123a:	20001a37          	lui	s4,0x20001
 800123e:	fa040413          	addi	s0,s0,-96 # fa0 <CAR+0xf74>
 8001242:	00002097          	auipc	ra,0x2
 8001246:	714080e7          	jalr	1812(ra) # 8003956 <get_timer_value>
 800124a:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
 800124e:	40950733          	sub	a4,a0,s1
 8001252:	00e53533          	sltu	a0,a0,a4
 8001256:	0287d7b3          	divu	a5,a5,s0
 800125a:	412585b3          	sub	a1,a1,s2
 800125e:	033787b3          	mul	a5,a5,s3
 8001262:	00a59463          	bne	a1,a0,800126a <dbg_delay_1ms+0x62>
 8001266:	fcf76ee3          	bltu	a4,a5,8001242 <dbg_delay_1ms+0x3a>
 800126a:	40f2                	lw	ra,28(sp)
 800126c:	4462                	lw	s0,24(sp)
 800126e:	44d2                	lw	s1,20(sp)
 8001270:	4942                	lw	s2,16(sp)
 8001272:	49b2                	lw	s3,12(sp)
 8001274:	4a22                	lw	s4,8(sp)
 8001276:	6105                	addi	sp,sp,32
 8001278:	8082                	ret

0800127a <dbg_delay_1us>:
 800127a:	1101                	addi	sp,sp,-32
 800127c:	cc22                	sw	s0,24(sp)
 800127e:	c64e                	sw	s3,12(sp)
 8001280:	c452                	sw	s4,8(sp)
 8001282:	ce06                	sw	ra,28(sp)
 8001284:	ca26                	sw	s1,20(sp)
 8001286:	c84a                	sw	s2,16(sp)
 8001288:	89aa                	mv	s3,a0
 800128a:	00002097          	auipc	ra,0x2
 800128e:	6cc080e7          	jalr	1740(ra) # 8003956 <get_timer_value>
 8001292:	8a2a                	mv	s4,a0
 8001294:	842e                	mv	s0,a1
 8001296:	00002097          	auipc	ra,0x2
 800129a:	6c0080e7          	jalr	1728(ra) # 8003956 <get_timer_value>
 800129e:	84aa                	mv	s1,a0
 80012a0:	892e                	mv	s2,a1
 80012a2:	00aa1463          	bne	s4,a0,80012aa <dbg_delay_1us+0x30>
 80012a6:	feb408e3          	beq	s0,a1,8001296 <dbg_delay_1us+0x1c>
 80012aa:	003d1437          	lui	s0,0x3d1
 80012ae:	20001a37          	lui	s4,0x20001
 80012b2:	90040413          	addi	s0,s0,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 80012b6:	00002097          	auipc	ra,0x2
 80012ba:	6a0080e7          	jalr	1696(ra) # 8003956 <get_timer_value>
 80012be:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
 80012c2:	40950733          	sub	a4,a0,s1
 80012c6:	00e53533          	sltu	a0,a0,a4
 80012ca:	0287d7b3          	divu	a5,a5,s0
 80012ce:	412585b3          	sub	a1,a1,s2
 80012d2:	033787b3          	mul	a5,a5,s3
 80012d6:	00a59463          	bne	a1,a0,80012de <dbg_delay_1us+0x64>
 80012da:	fcf76ee3          	bltu	a4,a5,80012b6 <dbg_delay_1us+0x3c>
 80012de:	40f2                	lw	ra,28(sp)
 80012e0:	4462                	lw	s0,24(sp)
 80012e2:	44d2                	lw	s1,20(sp)
 80012e4:	4942                	lw	s2,16(sp)
 80012e6:	49b2                	lw	s3,12(sp)
 80012e8:	4a22                	lw	s4,8(sp)
 80012ea:	6105                	addi	sp,sp,32
 80012ec:	8082                	ret

080012ee <debug_port_print>:
 80012ee:	862e                	mv	a2,a1
 80012f0:	85aa                	mv	a1,a0
 80012f2:	4501                	li	a0,0
 80012f4:	00001317          	auipc	t1,0x1
 80012f8:	25e30067          	jr	606(t1) # 8002552 <_write>

080012fc <debug_port_read>:
 80012fc:	00001317          	auipc	t1,0x1
 8001300:	10030067          	jr	256(t1) # 80023fc <read_usb_serial>

08001304 <debug_port_init>:
 8001304:	1141                	addi	sp,sp,-16
 8001306:	c606                	sw	ra,12(sp)
 8001308:	00001097          	auipc	ra,0x1
 800130c:	1e2080e7          	jalr	482(ra) # 80024ea <configure_usb_serial>
 8001310:	05600513          	li	a0,86
 8001314:	fffff097          	auipc	ra,0xfffff
 8001318:	254080e7          	jalr	596(ra) # 8000568 <dbg_attatch_irq>
 800131c:	03d00513          	li	a0,61
 8001320:	fffff097          	auipc	ra,0xfffff
 8001324:	248080e7          	jalr	584(ra) # 8000568 <dbg_attatch_irq>
 8001328:	00001097          	auipc	ra,0x1
 800132c:	216080e7          	jalr	534(ra) # 800253e <usb_serial_available>
 8001330:	c501                	beqz	a0,8001338 <debug_port_init+0x34>
 8001332:	40b2                	lw	ra,12(sp)
 8001334:	0141                	addi	sp,sp,16
 8001336:	8082                	ret
 8001338:	06400513          	li	a0,100
 800133c:	00000097          	auipc	ra,0x0
 8001340:	ecc080e7          	jalr	-308(ra) # 8001208 <dbg_delay_1ms>
 8001344:	b7d5                	j	8001328 <debug_port_init+0x24>

08001346 <cdc_acm_init>:
 8001346:	1141                	addi	sp,sp,-16
 8001348:	c422                	sw	s0,8(sp)
 800134a:	20000437          	lui	s0,0x20000
 800134e:	0e040413          	addi	s0,s0,224 # 200000e0 <configuration_descriptor>
 8001352:	03c40593          	addi	a1,s0,60
 8001356:	c606                	sw	ra,12(sp)
 8001358:	c226                	sw	s1,4(sp)
 800135a:	84aa                	mv	s1,a0
 800135c:	00001097          	auipc	ra,0x1
 8001360:	394080e7          	jalr	916(ra) # 80026f0 <usbd_ep_setup>
 8001364:	03540593          	addi	a1,s0,53
 8001368:	8526                	mv	a0,s1
 800136a:	00001097          	auipc	ra,0x1
 800136e:	386080e7          	jalr	902(ra) # 80026f0 <usbd_ep_setup>
 8001372:	02540593          	addi	a1,s0,37
 8001376:	8526                	mv	a0,s1
 8001378:	00001097          	auipc	ra,0x1
 800137c:	378080e7          	jalr	888(ra) # 80026f0 <usbd_ep_setup>
 8001380:	40b2                	lw	ra,12(sp)
 8001382:	4422                	lw	s0,8(sp)
 8001384:	4492                	lw	s1,4(sp)
 8001386:	4501                	li	a0,0
 8001388:	0141                	addi	sp,sp,16
 800138a:	8082                	ret

0800138c <cdc_acm_deinit>:
 800138c:	1141                	addi	sp,sp,-16
 800138e:	08100593          	li	a1,129
 8001392:	c606                	sw	ra,12(sp)
 8001394:	c422                	sw	s0,8(sp)
 8001396:	842a                	mv	s0,a0
 8001398:	00001097          	auipc	ra,0x1
 800139c:	3f2080e7          	jalr	1010(ra) # 800278a <usbd_ep_clear>
 80013a0:	458d                	li	a1,3
 80013a2:	8522                	mv	a0,s0
 80013a4:	00001097          	auipc	ra,0x1
 80013a8:	3e6080e7          	jalr	998(ra) # 800278a <usbd_ep_clear>
 80013ac:	8522                	mv	a0,s0
 80013ae:	08200593          	li	a1,130
 80013b2:	00001097          	auipc	ra,0x1
 80013b6:	3d8080e7          	jalr	984(ra) # 800278a <usbd_ep_clear>
 80013ba:	40b2                	lw	ra,12(sp)
 80013bc:	4422                	lw	s0,8(sp)
 80013be:	4501                	li	a0,0
 80013c0:	0141                	addi	sp,sp,16
 80013c2:	8082                	ret

080013c4 <cdc_acm_data_out_handler>:
 80013c4:	1141                	addi	sp,sp,-16
 80013c6:	c606                	sw	ra,12(sp)
 80013c8:	e991                	bnez	a1,80013dc <cdc_acm_data_out_handler+0x18>
 80013ca:	00000097          	auipc	ra,0x0
 80013ce:	15a080e7          	jalr	346(ra) # 8001524 <cdc_acm_EP0_RxReady>
 80013d2:	4789                	li	a5,2
 80013d4:	40b2                	lw	ra,12(sp)
 80013d6:	853e                	mv	a0,a5
 80013d8:	0141                	addi	sp,sp,16
 80013da:	8082                	ret
 80013dc:	468d                	li	a3,3
 80013de:	4789                	li	a5,2
 80013e0:	fed59ae3          	bne	a1,a3,80013d4 <cdc_acm_data_out_handler+0x10>
 80013e4:	200017b7          	lui	a5,0x20001
 80013e8:	4705                	li	a4,1
 80013ea:	80e78a23          	sb	a4,-2028(a5) # 20000814 <packet_receive>
 80013ee:	00001097          	auipc	ra,0x1
 80013f2:	4dc080e7          	jalr	1244(ra) # 80028ca <usbd_rxcount_get>
 80013f6:	200017b7          	lui	a5,0x20001
 80013fa:	82a7a023          	sw	a0,-2016(a5) # 20000820 <receive_length>
 80013fe:	200017b7          	lui	a5,0x20001
 8001402:	8247a703          	lw	a4,-2012(a5) # 20000824 <rx_custom_cb>
 8001406:	4781                	li	a5,0
 8001408:	d771                	beqz	a4,80013d4 <cdc_acm_data_out_handler+0x10>
 800140a:	9702                	jalr	a4
 800140c:	4781                	li	a5,0
 800140e:	b7d9                	j	80013d4 <cdc_acm_data_out_handler+0x10>

08001410 <cdc_acm_data_in_handler>:
 8001410:	4705                	li	a4,1
 8001412:	02e59d63          	bne	a1,a4,800144c <cdc_acm_data_in_handler+0x3c>
 8001416:	0f052703          	lw	a4,240(a0)
 800141a:	0e855783          	lhu	a5,232(a0)
 800141e:	02f777b3          	remu	a5,a4,a5
 8001422:	ef91                	bnez	a5,800143e <cdc_acm_data_in_handler+0x2e>
 8001424:	cf09                	beqz	a4,800143e <cdc_acm_data_in_handler+0x2e>
 8001426:	1141                	addi	sp,sp,-16
 8001428:	4681                	li	a3,0
 800142a:	4601                	li	a2,0
 800142c:	c606                	sw	ra,12(sp)
 800142e:	00001097          	auipc	ra,0x1
 8001432:	3d6080e7          	jalr	982(ra) # 8002804 <usbd_ep_send>
 8001436:	40b2                	lw	ra,12(sp)
 8001438:	4501                	li	a0,0
 800143a:	0141                	addi	sp,sp,16
 800143c:	8082                	ret
 800143e:	200017b7          	lui	a5,0x20001
 8001442:	4705                	li	a4,1
 8001444:	80e78aa3          	sb	a4,-2027(a5) # 20000815 <packet_sent>
 8001448:	4501                	li	a0,0
 800144a:	8082                	ret
 800144c:	4509                	li	a0,2
 800144e:	8082                	ret

08001450 <cdc_acm_req_handler>:
 8001450:	0015c783          	lbu	a5,1(a1)
 8001454:	02100713          	li	a4,33
 8001458:	04e78e63          	beq	a5,a4,80014b4 <cdc_acm_req_handler+0x64>
 800145c:	00f76863          	bltu	a4,a5,800146c <cdc_acm_req_handler+0x1c>
 8001460:	02000713          	li	a4,32
 8001464:	02e78d63          	beq	a5,a4,800149e <cdc_acm_req_handler+0x4e>
 8001468:	4501                	li	a0,0
 800146a:	8082                	ret
 800146c:	02200713          	li	a4,34
 8001470:	08e78f63          	beq	a5,a4,800150e <cdc_acm_req_handler+0xbe>
 8001474:	02300713          	li	a4,35
 8001478:	fee798e3          	bne	a5,a4,8001468 <cdc_acm_req_handler+0x18>
 800147c:	1141                	addi	sp,sp,-16
 800147e:	c606                	sw	ra,12(sp)
 8001480:	34102573          	csrr	a0,mepc
 8001484:	4581                	li	a1,0
 8001486:	fffff097          	auipc	ra,0xfffff
 800148a:	43e080e7          	jalr	1086(ra) # 80008c4 <dbg_set_temporary_breakpoint>
 800148e:	fffff097          	auipc	ra,0xfffff
 8001492:	fea080e7          	jalr	-22(ra) # 8000478 <dbg_break>
 8001496:	40b2                	lw	ra,12(sp)
 8001498:	4501                	li	a0,0
 800149a:	0141                	addi	sp,sp,16
 800149c:	8082                	ret
 800149e:	20001737          	lui	a4,0x20001
 80014a2:	80f72423          	sw	a5,-2040(a4) # 20000808 <cdc_cmd>
 80014a6:	200017b7          	lui	a5,0x20001
 80014aa:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
 80014ae:	26f52a23          	sw	a5,628(a0)
 80014b2:	bf5d                	j	8001468 <cdc_acm_req_handler+0x18>
 80014b4:	20001737          	lui	a4,0x20001
 80014b8:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>
 80014bc:	4314                	lw	a3,0(a4)
 80014be:	200017b7          	lui	a5,0x20001
 80014c2:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
 80014c6:	0086d613          	srli	a2,a3,0x8
 80014ca:	00d78023          	sb	a3,0(a5)
 80014ce:	00c780a3          	sb	a2,1(a5)
 80014d2:	0106d613          	srli	a2,a3,0x10
 80014d6:	82e1                	srli	a3,a3,0x18
 80014d8:	00d781a3          	sb	a3,3(a5)
 80014dc:	00474683          	lbu	a3,4(a4)
 80014e0:	00c78123          	sb	a2,2(a5)
 80014e4:	0cf52823          	sw	a5,208(a0)
 80014e8:	00d78223          	sb	a3,4(a5)
 80014ec:	00574683          	lbu	a3,5(a4)
 80014f0:	00674703          	lbu	a4,6(a4)
 80014f4:	00d782a3          	sb	a3,5(a5)
 80014f8:	00e78323          	sb	a4,6(a5)
 80014fc:	0075c783          	lbu	a5,7(a1)
 8001500:	0065c703          	lbu	a4,6(a1)
 8001504:	07a2                	slli	a5,a5,0x8
 8001506:	8fd9                	or	a5,a5,a4
 8001508:	0cf52e23          	sw	a5,220(a0)
 800150c:	bfb1                	j	8001468 <cdc_acm_req_handler+0x18>
 800150e:	0035c783          	lbu	a5,3(a1)
 8001512:	0025c703          	lbu	a4,2(a1)
 8001516:	07a2                	slli	a5,a5,0x8
 8001518:	8fd9                	or	a5,a5,a4
 800151a:	20001737          	lui	a4,0x20001
 800151e:	82f72423          	sw	a5,-2008(a4) # 20000828 <usb_serial_connected>
 8001522:	b799                	j	8001468 <cdc_acm_req_handler+0x18>

08001524 <cdc_acm_EP0_RxReady>:
 8001524:	200015b7          	lui	a1,0x20001
 8001528:	80858593          	addi	a1,a1,-2040 # 20000808 <cdc_cmd>
 800152c:	419c                	lw	a5,0(a1)
 800152e:	0ff00513          	li	a0,255
 8001532:	04a78663          	beq	a5,a0,800157e <cdc_acm_EP0_RxReady+0x5a>
 8001536:	200017b7          	lui	a5,0x20001
 800153a:	d557c603          	lbu	a2,-683(a5) # 20000d55 <usb_cmd_buffer+0x1>
 800153e:	d547c683          	lbu	a3,-684(a5)
 8001542:	20001737          	lui	a4,0x20001
 8001546:	0622                	slli	a2,a2,0x8
 8001548:	8e55                	or	a2,a2,a3
 800154a:	d567c683          	lbu	a3,-682(a5)
 800154e:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>
 8001552:	c188                	sw	a0,0(a1)
 8001554:	06c2                	slli	a3,a3,0x10
 8001556:	8e55                	or	a2,a2,a3
 8001558:	d577c683          	lbu	a3,-681(a5)
 800155c:	d5478793          	addi	a5,a5,-684
 8001560:	06e2                	slli	a3,a3,0x18
 8001562:	8ed1                	or	a3,a3,a2
 8001564:	c314                	sw	a3,0(a4)
 8001566:	0047c683          	lbu	a3,4(a5)
 800156a:	00d70223          	sb	a3,4(a4)
 800156e:	0057c683          	lbu	a3,5(a5)
 8001572:	0067c783          	lbu	a5,6(a5)
 8001576:	00d702a3          	sb	a3,5(a4)
 800157a:	00f70323          	sb	a5,6(a4)
 800157e:	4501                	li	a0,0
 8001580:	8082                	ret

08001582 <usb_basic_init>:
 8001582:	1141                	addi	sp,sp,-16
 8001584:	c606                	sw	ra,12(sp)
 8001586:	c422                	sw	s0,8(sp)
 8001588:	c226                	sw	s1,4(sp)
 800158a:	4789                	li	a5,2
 800158c:	00050223          	sb	zero,4(a0)
 8001590:	00f500a3          	sb	a5,1(a0)
 8001594:	00c50023          	sb	a2,0(a0)
 8001598:	ca11                	beqz	a2,80015ac <usb_basic_init+0x2a>
 800159a:	4705                	li	a4,1
 800159c:	08e60b63          	beq	a2,a4,8001632 <usb_basic_init+0xb0>
 80015a0:	4505                	li	a0,1
 80015a2:	40b2                	lw	ra,12(sp)
 80015a4:	4422                	lw	s0,8(sp)
 80015a6:	4492                	lw	s1,4(sp)
 80015a8:	0141                	addi	sp,sp,16
 80015aa:	8082                	ret
 80015ac:	4731                	li	a4,12
 80015ae:	00e50123          	sb	a4,2(a0)
 80015b2:	4719                	li	a4,6
 80015b4:	00e501a3          	sb	a4,3(a0)
 80015b8:	00f502a3          	sb	a5,5(a0)
 80015bc:	400404b7          	lui	s1,0x40040
 80015c0:	87ae                	mv	a5,a1
 80015c2:	4705                	li	a4,1
 80015c4:	00e50323          	sb	a4,6(a0)
 80015c8:	00e503a3          	sb	a4,7(a0)
 80015cc:	842a                	mv	s0,a0
 80015ce:	0bc00613          	li	a2,188
 80015d2:	4581                	li	a1,0
 80015d4:	853e                	mv	a0,a5
 80015d6:	00003097          	auipc	ra,0x3
 80015da:	ae6080e7          	jalr	-1306(ra) # 80040bc <memset>
 80015de:	6705                	lui	a4,0x1
 80015e0:	80070693          	addi	a3,a4,-2048 # 800 <CAR+0x7d4>
 80015e4:	96a6                	add	a3,a3,s1
 80015e6:	c154                	sw	a3,4(a0)
 80015e8:	40048693          	addi	a3,s1,1024 # 40040400 <RCU+0x1f400>
 80015ec:	c514                	sw	a3,8(a0)
 80015ee:	44048693          	addi	a3,s1,1088
 80015f2:	dd34                	sw	a3,120(a0)
 80015f4:	e0070693          	addi	a3,a4,-512
 80015f8:	96a6                	add	a3,a3,s1
 80015fa:	0ad52c23          	sw	a3,184(a0)
 80015fe:	c104                	sw	s1,0(a0)
 8001600:	00344583          	lbu	a1,3(s0)
 8001604:	90070713          	addi	a4,a4,-1792
 8001608:	87aa                	mv	a5,a0
 800160a:	9726                	add	a4,a4,s1
 800160c:	00c50693          	addi	a3,a0,12
 8001610:	4601                	li	a2,0
 8001612:	02b66b63          	bltu	a2,a1,8001648 <usb_basic_init+0xc6>
 8001616:	00244603          	lbu	a2,2(s0)
 800161a:	6705                	lui	a4,0x1
 800161c:	50048693          	addi	a3,s1,1280
 8001620:	03c78793          	addi	a5,a5,60
 8001624:	94ba                	add	s1,s1,a4
 8001626:	6585                	lui	a1,0x1
 8001628:	4701                	li	a4,0
 800162a:	02c76863          	bltu	a4,a2,800165a <usb_basic_init+0xd8>
 800162e:	4501                	li	a0,0
 8001630:	bf8d                	j	80015a2 <usb_basic_init+0x20>
 8001632:	4721                	li	a4,8
 8001634:	00e50123          	sb	a4,2(a0)
 8001638:	4711                	li	a4,4
 800163a:	00e501a3          	sb	a4,3(a0)
 800163e:	00f502a3          	sb	a5,5(a0)
 8001642:	500004b7          	lui	s1,0x50000
 8001646:	bfad                	j	80015c0 <usb_basic_init+0x3e>
 8001648:	20070513          	addi	a0,a4,512 # 1200 <__dbg_stack_size+0x200>
 800164c:	c298                	sw	a4,0(a3)
 800164e:	ce88                	sw	a0,24(a3)
 8001650:	0605                	addi	a2,a2,1
 8001652:	02070713          	addi	a4,a4,32
 8001656:	0691                	addi	a3,a3,4
 8001658:	bf6d                	j	8001612 <usb_basic_init+0x90>
 800165a:	c394                	sw	a3,0(a5)
 800165c:	c3a4                	sw	s1,64(a5)
 800165e:	0705                	addi	a4,a4,1
 8001660:	02068693          	addi	a3,a3,32
 8001664:	0791                	addi	a5,a5,4
 8001666:	94ae                	add	s1,s1,a1
 8001668:	b7c9                	j	800162a <usb_basic_init+0xa8>

0800166a <usb_core_init>:
 800166a:	421c                	lw	a5,0(a2)
 800166c:	1101                	addi	sp,sp,-32
 800166e:	c62e                	sw	a1,12(sp)
 8001670:	5f98                	lw	a4,56(a5)
 8001672:	4798                	lw	a4,8(a5)
 8001674:	00d14683          	lbu	a3,13(sp)
 8001678:	cc22                	sw	s0,24(sp)
 800167a:	9b79                	andi	a4,a4,-2
 800167c:	ce06                	sw	ra,28(sp)
 800167e:	ca26                	sw	s1,20(sp)
 8001680:	c798                	sw	a4,8(a5)
 8001682:	c42a                	sw	a0,8(sp)
 8001684:	4705                	li	a4,1
 8001686:	8432                	mv	s0,a2
 8001688:	06e69563          	bne	a3,a4,80016f2 <usb_core_init+0x88>
 800168c:	00100737          	lui	a4,0x100
 8001690:	df98                	sw	a4,56(a5)
 8001692:	47d8                	lw	a4,12(a5)
 8001694:	ffe006b7          	lui	a3,0xffe00
 8001698:	fbf68693          	addi	a3,a3,-65 # ffdfffbf <RCU+0xbfddefbf>
 800169c:	8f75                	and	a4,a4,a3
 800169e:	c7d8                	sw	a4,12(a5)
 80016a0:	47d8                	lw	a4,12(a5)
 80016a2:	fff006b7          	lui	a3,0xfff00
 80016a6:	16fd                	addi	a3,a3,-1
 80016a8:	8f75                	and	a4,a4,a3
 80016aa:	c7d8                	sw	a4,12(a5)
 80016ac:	4b98                	lw	a4,16(a5)
 80016ae:	00176713          	ori	a4,a4,1
 80016b2:	cb98                	sw	a4,16(a5)
 80016b4:	4b98                	lw	a4,16(a5)
 80016b6:	8b05                	andi	a4,a4,1
 80016b8:	ff75                	bnez	a4,80016b4 <usb_core_init+0x4a>
 80016ba:	450d                	li	a0,3
 80016bc:	00001097          	auipc	ra,0x1
 80016c0:	cca080e7          	jalr	-822(ra) # 8002386 <usb_udelay>
 80016c4:	00c14703          	lbu	a4,12(sp)
 80016c8:	4785                	li	a5,1
 80016ca:	00f71e63          	bne	a4,a5,80016e6 <usb_core_init+0x7c>
 80016ce:	401c                	lw	a5,0(s0)
 80016d0:	4798                	lw	a4,8(a5)
 80016d2:	02076713          	ori	a4,a4,32
 80016d6:	c798                	sw	a4,8(a5)
 80016d8:	4798                	lw	a4,8(a5)
 80016da:	9b05                	andi	a4,a4,-31
 80016dc:	c798                	sw	a4,8(a5)
 80016de:	4798                	lw	a4,8(a5)
 80016e0:	00a76713          	ori	a4,a4,10
 80016e4:	c798                	sw	a4,8(a5)
 80016e6:	40f2                	lw	ra,28(sp)
 80016e8:	4462                	lw	s0,24(sp)
 80016ea:	44d2                	lw	s1,20(sp)
 80016ec:	4501                	li	a0,0
 80016ee:	6105                	addi	sp,sp,32
 80016f0:	8082                	ret
 80016f2:	47d8                	lw	a4,12(a5)
 80016f4:	0105d493          	srli	s1,a1,0x10
 80016f8:	0ff4f493          	andi	s1,s1,255
 80016fc:	04076713          	ori	a4,a4,64
 8001700:	c7d8                	sw	a4,12(a5)
 8001702:	4b98                	lw	a4,16(a5)
 8001704:	00176713          	ori	a4,a4,1
 8001708:	cb98                	sw	a4,16(a5)
 800170a:	4b98                	lw	a4,16(a5)
 800170c:	8b05                	andi	a4,a4,1
 800170e:	ff75                	bnez	a4,800170a <usb_core_init+0xa0>
 8001710:	450d                	li	a0,3
 8001712:	00001097          	auipc	ra,0x1
 8001716:	c74080e7          	jalr	-908(ra) # 8002386 <usb_udelay>
 800171a:	002d07b7          	lui	a5,0x2d0
 800171e:	c099                	beqz	s1,8001724 <usb_core_init+0xba>
 8001720:	003d07b7          	lui	a5,0x3d0
 8001724:	4018                	lw	a4,0(s0)
 8001726:	4551                	li	a0,20
 8001728:	df1c                	sw	a5,56(a4)
 800172a:	00001097          	auipc	ra,0x1
 800172e:	c64080e7          	jalr	-924(ra) # 800238e <usb_mdelay>
 8001732:	bf49                	j	80016c4 <usb_core_init+0x5a>

08001734 <usb_txfifo_write>:
 8001734:	0671                	addi	a2,a2,28
 8001736:	060a                	slli	a2,a2,0x2
 8001738:	962a                	add	a2,a2,a0
 800173a:	068d                	addi	a3,a3,3
 800173c:	8289                	srli	a3,a3,0x2
 800173e:	4650                	lw	a2,12(a2)
 8001740:	068a                	slli	a3,a3,0x2
 8001742:	96ae                	add	a3,a3,a1
 8001744:	00b69463          	bne	a3,a1,800174c <usb_txfifo_write+0x18>
 8001748:	4501                	li	a0,0
 800174a:	8082                	ret
 800174c:	0015c703          	lbu	a4,1(a1) # 1001 <__dbg_stack_size+0x1>
 8001750:	0005c783          	lbu	a5,0(a1)
 8001754:	0591                	addi	a1,a1,4
 8001756:	0722                	slli	a4,a4,0x8
 8001758:	8f5d                	or	a4,a4,a5
 800175a:	ffe5c783          	lbu	a5,-2(a1)
 800175e:	07c2                	slli	a5,a5,0x10
 8001760:	8f5d                	or	a4,a4,a5
 8001762:	fff5c783          	lbu	a5,-1(a1)
 8001766:	07e2                	slli	a5,a5,0x18
 8001768:	8fd9                	or	a5,a5,a4
 800176a:	c21c                	sw	a5,0(a2)
 800176c:	bfe1                	j	8001744 <usb_txfifo_write+0x10>

0800176e <usb_rxfifo_read>:
 800176e:	060d                	addi	a2,a2,3
 8001770:	8209                	srli	a2,a2,0x2
 8001772:	5d78                	lw	a4,124(a0)
 8001774:	060a                	slli	a2,a2,0x2
 8001776:	962e                	add	a2,a2,a1
 8001778:	00c59463          	bne	a1,a2,8001780 <usb_rxfifo_read+0x12>
 800177c:	852e                	mv	a0,a1
 800177e:	8082                	ret
 8001780:	431c                	lw	a5,0(a4)
 8001782:	0591                	addi	a1,a1,4
 8001784:	0087d693          	srli	a3,a5,0x8
 8001788:	fef58e23          	sb	a5,-4(a1)
 800178c:	fed58ea3          	sb	a3,-3(a1)
 8001790:	0107d693          	srli	a3,a5,0x10
 8001794:	83e1                	srli	a5,a5,0x18
 8001796:	fed58f23          	sb	a3,-2(a1)
 800179a:	fef58fa3          	sb	a5,-1(a1)
 800179e:	bfe9                	j	8001778 <usb_rxfifo_read+0xa>

080017a0 <usb_txfifo_flush>:
 80017a0:	4118                	lw	a4,0(a0)
 80017a2:	1141                	addi	sp,sp,-16
 80017a4:	059a                	slli	a1,a1,0x6
 80017a6:	c606                	sw	ra,12(sp)
 80017a8:	0205e593          	ori	a1,a1,32
 80017ac:	cb0c                	sw	a1,16(a4)
 80017ae:	4b1c                	lw	a5,16(a4)
 80017b0:	0207f793          	andi	a5,a5,32
 80017b4:	ffed                	bnez	a5,80017ae <usb_txfifo_flush+0xe>
 80017b6:	450d                	li	a0,3
 80017b8:	00001097          	auipc	ra,0x1
 80017bc:	bce080e7          	jalr	-1074(ra) # 8002386 <usb_udelay>
 80017c0:	40b2                	lw	ra,12(sp)
 80017c2:	4501                	li	a0,0
 80017c4:	0141                	addi	sp,sp,16
 80017c6:	8082                	ret

080017c8 <usb_rxfifo_flush>:
 80017c8:	4118                	lw	a4,0(a0)
 80017ca:	1141                	addi	sp,sp,-16
 80017cc:	c606                	sw	ra,12(sp)
 80017ce:	47c1                	li	a5,16
 80017d0:	cb1c                	sw	a5,16(a4)
 80017d2:	4b1c                	lw	a5,16(a4)
 80017d4:	8bc1                	andi	a5,a5,16
 80017d6:	fff5                	bnez	a5,80017d2 <usb_rxfifo_flush+0xa>
 80017d8:	450d                	li	a0,3
 80017da:	00001097          	auipc	ra,0x1
 80017de:	bac080e7          	jalr	-1108(ra) # 8002386 <usb_udelay>
 80017e2:	40b2                	lw	ra,12(sp)
 80017e4:	4501                	li	a0,0
 80017e6:	0141                	addi	sp,sp,16
 80017e8:	8082                	ret

080017ea <usb_devint_enable>:
 80017ea:	451c                	lw	a5,8(a0)
 80017ec:	577d                	li	a4,-1
 80017ee:	c3d8                	sw	a4,4(a5)
 80017f0:	c0000737          	lui	a4,0xc0000
 80017f4:	177d                	addi	a4,a4,-1
 80017f6:	cbd8                	sw	a4,20(a5)
 80017f8:	80001737          	lui	a4,0x80001
 80017fc:	80070713          	addi	a4,a4,-2048 # 80000800 <RCU+0x3ffdf800>
 8001800:	cf98                	sw	a4,24(a5)
 8001802:	00454703          	lbu	a4,4(a0)
 8001806:	e709                	bnez	a4,8001810 <usb_devint_enable+0x26>
 8001808:	4f98                	lw	a4,24(a5)
 800180a:	01076713          	ori	a4,a4,16
 800180e:	cf98                	sw	a4,24(a5)
 8001810:	4f98                	lw	a4,24(a5)
 8001812:	000c36b7          	lui	a3,0xc3
 8001816:	06a9                	addi	a3,a3,10
 8001818:	8f55                	or	a4,a4,a3
 800181a:	cf98                	sw	a4,24(a5)
 800181c:	4798                	lw	a4,8(a5)
 800181e:	4501                	li	a0,0
 8001820:	00176713          	ori	a4,a4,1
 8001824:	c798                	sw	a4,8(a5)
 8001826:	8082                	ret

08001828 <usb_devcore_init>:
 8001828:	451c                	lw	a5,8(a0)
 800182a:	a00006b7          	lui	a3,0xa0000
 800182e:	1141                	addi	sp,sp,-16
 8001830:	47d8                	lw	a4,12(a5)
 8001832:	16fd                	addi	a3,a3,-1
 8001834:	c422                	sw	s0,8(sp)
 8001836:	c606                	sw	ra,12(sp)
 8001838:	c226                	sw	s1,4(sp)
 800183a:	8f75                	and	a4,a4,a3
 800183c:	c7d8                	sw	a4,12(a5)
 800183e:	47d8                	lw	a4,12(a5)
 8001840:	400006b7          	lui	a3,0x40000
 8001844:	7679                	lui	a2,0xffffe
 8001846:	8f55                	or	a4,a4,a3
 8001848:	c7d8                	sw	a4,12(a5)
 800184a:	0c052703          	lw	a4,192(a0)
 800184e:	7ff60613          	addi	a2,a2,2047 # ffffe7ff <RCU+0xbffdd7ff>
 8001852:	842a                	mv	s0,a0
 8001854:	00072023          	sw	zero,0(a4)
 8001858:	4558                	lw	a4,12(a0)
 800185a:	4314                	lw	a3,0(a4)
 800185c:	8ef1                	and	a3,a3,a2
 800185e:	c314                	sw	a3,0(a4)
 8001860:	4314                	lw	a3,0(a4)
 8001862:	c314                	sw	a3,0(a4)
 8001864:	4314                	lw	a3,0(a4)
 8001866:	9af1                	andi	a3,a3,-4
 8001868:	c314                	sw	a3,0(a4)
 800186a:	00054603          	lbu	a2,0(a0)
 800186e:	4685                	li	a3,1
 8001870:	02d61a63          	bne	a2,a3,80018a4 <usb_devcore_init+0x7c>
 8001874:	4314                	lw	a3,0(a4)
 8001876:	0036e693          	ori	a3,a3,3
 800187a:	c314                	sw	a3,0(a4)
 800187c:	08000713          	li	a4,128
 8001880:	d3d8                	sw	a4,36(a5)
 8001882:	00400737          	lui	a4,0x400
 8001886:	08070713          	addi	a4,a4,128 # 400080 <__dbg_stack_size+0x3ff080>
 800188a:	d798                	sw	a4,40(a5)
 800188c:	00800737          	lui	a4,0x800
 8001890:	0c070713          	addi	a4,a4,192 # 8000c0 <__dbg_stack_size+0x7ff0c0>
 8001894:	10e7a223          	sw	a4,260(a5) # 3d0104 <__dbg_stack_size+0x3cf104>
 8001898:	14000713          	li	a4,320
 800189c:	10e7a423          	sw	a4,264(a5)
 80018a0:	10e7a623          	sw	a4,268(a5)
 80018a4:	00840493          	addi	s1,s0,8
 80018a8:	45c1                	li	a1,16
 80018aa:	8526                	mv	a0,s1
 80018ac:	00000097          	auipc	ra,0x0
 80018b0:	ef4080e7          	jalr	-268(ra) # 80017a0 <usb_txfifo_flush>
 80018b4:	8526                	mv	a0,s1
 80018b6:	00000097          	auipc	ra,0x0
 80018ba:	f12080e7          	jalr	-238(ra) # 80017c8 <usb_rxfifo_flush>
 80018be:	445c                	lw	a5,12(s0)
 80018c0:	577d                	li	a4,-1
 80018c2:	4681                	li	a3,0
 80018c4:	0007a823          	sw	zero,16(a5)
 80018c8:	0007aa23          	sw	zero,20(a5)
 80018cc:	cf98                	sw	a4,24(a5)
 80018ce:	0007ae23          	sw	zero,28(a5)
 80018d2:	00344803          	lbu	a6,3(s0)
 80018d6:	01440713          	addi	a4,s0,20
 80018da:	480005b7          	lui	a1,0x48000
 80018de:	0ff00513          	li	a0,255
 80018e2:	0106ed63          	bltu	a3,a6,80018fc <usb_devcore_init+0xd4>
 80018e6:	8522                	mv	a0,s0
 80018e8:	00000097          	auipc	ra,0x0
 80018ec:	f02080e7          	jalr	-254(ra) # 80017ea <usb_devint_enable>
 80018f0:	40b2                	lw	ra,12(sp)
 80018f2:	4422                	lw	s0,8(sp)
 80018f4:	4492                	lw	s1,4(sp)
 80018f6:	4501                	li	a0,0
 80018f8:	0141                	addi	sp,sp,16
 80018fa:	8082                	ret
 80018fc:	431c                	lw	a5,0(a4)
 80018fe:	4390                	lw	a2,0(a5)
 8001900:	02065563          	bgez	a2,800192a <usb_devcore_init+0x102>
 8001904:	4390                	lw	a2,0(a5)
 8001906:	8e4d                	or	a2,a2,a1
 8001908:	c390                	sw	a2,0(a5)
 800190a:	0007a823          	sw	zero,16(a5)
 800190e:	c788                	sw	a0,8(a5)
 8001910:	4f1c                	lw	a5,24(a4)
 8001912:	4390                	lw	a2,0(a5)
 8001914:	00065e63          	bgez	a2,8001930 <usb_devcore_init+0x108>
 8001918:	4390                	lw	a2,0(a5)
 800191a:	8e4d                	or	a2,a2,a1
 800191c:	c390                	sw	a2,0(a5)
 800191e:	0007a823          	sw	zero,16(a5)
 8001922:	c788                	sw	a0,8(a5)
 8001924:	0685                	addi	a3,a3,1
 8001926:	0711                	addi	a4,a4,4
 8001928:	bf6d                	j	80018e2 <usb_devcore_init+0xba>
 800192a:	0007a023          	sw	zero,0(a5)
 800192e:	bff1                	j	800190a <usb_devcore_init+0xe2>
 8001930:	0007a023          	sw	zero,0(a5)
 8001934:	b7ed                	j	800191e <usb_devcore_init+0xf6>

08001936 <usb_dev_disconnect>:
 8001936:	4558                	lw	a4,12(a0)
 8001938:	435c                	lw	a5,4(a4)
 800193a:	0027e793          	ori	a5,a5,2
 800193e:	c35c                	sw	a5,4(a4)
 8001940:	8082                	ret

08001942 <usb_dev_connect>:
 8001942:	4558                	lw	a4,12(a0)
 8001944:	435c                	lw	a5,4(a4)
 8001946:	9bf5                	andi	a5,a5,-3
 8001948:	c35c                	sw	a5,4(a4)
 800194a:	8082                	ret

0800194c <usb_devaddr_set>:
 800194c:	455c                	lw	a5,12(a0)
 800194e:	0592                	slli	a1,a1,0x4
 8001950:	4398                	lw	a4,0(a5)
 8001952:	80f77713          	andi	a4,a4,-2033
 8001956:	c398                	sw	a4,0(a5)
 8001958:	4398                	lw	a4,0(a5)
 800195a:	8dd9                	or	a1,a1,a4
 800195c:	c38c                	sw	a1,0(a5)
 800195e:	8082                	ret

08001960 <usb_transc_active>:
 8001960:	4198                	lw	a4,0(a1)
 8001962:	00058783          	lb	a5,0(a1) # 48000000 <RCU+0x7fdf000>
 8001966:	1141                	addi	sp,sp,-16
 8001968:	c602                	sw	zero,12(sp)
 800196a:	8b3d                	andi	a4,a4,15
 800196c:	0607d963          	bgez	a5,80019de <usb_transc_active+0x7e>
 8001970:	00271793          	slli	a5,a4,0x2
 8001974:	97aa                	add	a5,a5,a0
 8001976:	4bdc                	lw	a5,20(a5)
 8001978:	4685                	li	a3,1
 800197a:	00e696b3          	sll	a3,a3,a4
 800197e:	c636                	sw	a3,12(sp)
 8001980:	4394                	lw	a3,0(a5)
 8001982:	4550                	lw	a2,12(a0)
 8001984:	01069513          	slli	a0,a3,0x10
 8001988:	04054463          	bltz	a0,80019d0 <usb_transc_active+0x70>
 800198c:	4394                	lw	a3,0(a5)
 800198e:	fc340537          	lui	a0,0xfc340
 8001992:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8001996:	8ee9                	and	a3,a3,a0
 8001998:	c394                	sw	a3,0(a5)
 800199a:	ef29                	bnez	a4,80019f4 <usb_transc_active+0x94>
 800199c:	4614                	lw	a3,8(a2)
 800199e:	0007a803          	lw	a6,0(a5)
 80019a2:	0066f513          	andi	a0,a3,6
 80019a6:	080046b7          	lui	a3,0x8004
 80019aa:	27868693          	addi	a3,a3,632 # 8004278 <EP0_MAXLEN>
 80019ae:	96aa                	add	a3,a3,a0
 80019b0:	0006c683          	lbu	a3,0(a3)
 80019b4:	0106e6b3          	or	a3,a3,a6
 80019b8:	c394                	sw	a3,0(a5)
 80019ba:	0015c683          	lbu	a3,1(a1)
 80019be:	4388                	lw	a0,0(a5)
 80019c0:	075a                	slli	a4,a4,0x16
 80019c2:	06ca                	slli	a3,a3,0x12
 80019c4:	8f55                	or	a4,a4,a3
 80019c6:	8f49                	or	a4,a4,a0
 80019c8:	100086b7          	lui	a3,0x10008
 80019cc:	8f55                	or	a4,a4,a3
 80019ce:	c398                	sw	a4,0(a5)
 80019d0:	4732                	lw	a4,12(sp)
 80019d2:	4e5c                	lw	a5,28(a2)
 80019d4:	4501                	li	a0,0
 80019d6:	8fd9                	or	a5,a5,a4
 80019d8:	ce5c                	sw	a5,28(a2)
 80019da:	0141                	addi	sp,sp,16
 80019dc:	8082                	ret
 80019de:	00870793          	addi	a5,a4,8
 80019e2:	078a                	slli	a5,a5,0x2
 80019e4:	97aa                	add	a5,a5,a0
 80019e6:	01070613          	addi	a2,a4,16
 80019ea:	4685                	li	a3,1
 80019ec:	47dc                	lw	a5,12(a5)
 80019ee:	00c696b3          	sll	a3,a3,a2
 80019f2:	b771                	j	800197e <usb_transc_active+0x1e>
 80019f4:	4388                	lw	a0,0(a5)
 80019f6:	0045d683          	lhu	a3,4(a1)
 80019fa:	8ec9                	or	a3,a3,a0
 80019fc:	bf75                	j	80019b8 <usb_transc_active+0x58>

080019fe <usb_transc_deactivate>:
 80019fe:	419c                	lw	a5,0(a1)
 8001a00:	00058703          	lb	a4,0(a1)
 8001a04:	8bbd                	andi	a5,a5,15
 8001a06:	02075563          	bgez	a4,8001a30 <usb_transc_deactivate+0x32>
 8001a0a:	4705                	li	a4,1
 8001a0c:	00f71733          	sll	a4,a4,a5
 8001a10:	078a                	slli	a5,a5,0x2
 8001a12:	97aa                	add	a5,a5,a0
 8001a14:	4bd0                	lw	a2,20(a5)
 8001a16:	421c                	lw	a5,0(a2)
 8001a18:	76e1                	lui	a3,0xffff8
 8001a1a:	16fd                	addi	a3,a3,-1
 8001a1c:	8ff5                	and	a5,a5,a3
 8001a1e:	c21c                	sw	a5,0(a2)
 8001a20:	455c                	lw	a5,12(a0)
 8001a22:	fff74713          	not	a4,a4
 8001a26:	4501                	li	a0,0
 8001a28:	4fd4                	lw	a3,28(a5)
 8001a2a:	8f75                	and	a4,a4,a3
 8001a2c:	cfd8                	sw	a4,28(a5)
 8001a2e:	8082                	ret
 8001a30:	01078693          	addi	a3,a5,16
 8001a34:	07a1                	addi	a5,a5,8
 8001a36:	078a                	slli	a5,a5,0x2
 8001a38:	4705                	li	a4,1
 8001a3a:	97aa                	add	a5,a5,a0
 8001a3c:	00d71733          	sll	a4,a4,a3
 8001a40:	47d0                	lw	a2,12(a5)
 8001a42:	bfd1                	j	8001a16 <usb_transc_deactivate+0x18>

08001a44 <usb_transc_inxfer>:
 8001a44:	4190                	lw	a2,0(a1)
 8001a46:	1101                	addi	sp,sp,-32
 8001a48:	e00006b7          	lui	a3,0xe0000
 8001a4c:	8a3d                	andi	a2,a2,15
 8001a4e:	00261793          	slli	a5,a2,0x2
 8001a52:	97aa                	add	a5,a5,a0
 8001a54:	4bd8                	lw	a4,20(a5)
 8001a56:	ce06                	sw	ra,28(sp)
 8001a58:	431c                	lw	a5,0(a4)
 8001a5a:	c43e                	sw	a5,8(sp)
 8001a5c:	4b1c                	lw	a5,16(a4)
 8001a5e:	c63e                	sw	a5,12(sp)
 8001a60:	47b2                	lw	a5,12(sp)
 8001a62:	8ff5                	and	a5,a5,a3
 8001a64:	c63e                	sw	a5,12(sp)
 8001a66:	45dc                	lw	a5,12(a1)
 8001a68:	e7a5                	bnez	a5,8001ad0 <usb_transc_inxfer+0x8c>
 8001a6a:	47b2                	lw	a5,12(sp)
 8001a6c:	000806b7          	lui	a3,0x80
 8001a70:	8fd5                	or	a5,a5,a3
 8001a72:	c63e                	sw	a5,12(sp)
 8001a74:	47b2                	lw	a5,12(sp)
 8001a76:	cb1c                	sw	a5,16(a4)
 8001a78:	00454683          	lbu	a3,4(a0)
 8001a7c:	4785                	li	a5,1
 8001a7e:	00f69463          	bne	a3,a5,8001a86 <usb_transc_inxfer+0x42>
 8001a82:	4d9c                	lw	a5,24(a1)
 8001a84:	cb5c                	sw	a5,20(a4)
 8001a86:	0015c803          	lbu	a6,1(a1)
 8001a8a:	4785                	li	a5,1
 8001a8c:	00f81c63          	bne	a6,a5,8001aa4 <usb_transc_inxfer+0x60>
 8001a90:	455c                	lw	a5,12(a0)
 8001a92:	479c                	lw	a5,8(a5)
 8001a94:	1007f793          	andi	a5,a5,256
 8001a98:	cfb5                	beqz	a5,8001b14 <usb_transc_inxfer+0xd0>
 8001a9a:	47a2                	lw	a5,8(sp)
 8001a9c:	200006b7          	lui	a3,0x20000
 8001aa0:	8fd5                	or	a5,a5,a3
 8001aa2:	c43e                	sw	a5,8(sp)
 8001aa4:	47a2                	lw	a5,8(sp)
 8001aa6:	840006b7          	lui	a3,0x84000
 8001aaa:	8fd5                	or	a5,a5,a3
 8001aac:	c43e                	sw	a5,8(sp)
 8001aae:	47a2                	lw	a5,8(sp)
 8001ab0:	45d4                	lw	a3,12(a1)
 8001ab2:	c31c                	sw	a5,0(a4)
 8001ab4:	4785                	li	a5,1
 8001ab6:	06f80363          	beq	a6,a5,8001b1c <usb_transc_inxfer+0xd8>
 8001aba:	c699                	beqz	a3,8001ac8 <usb_transc_inxfer+0x84>
 8001abc:	4558                	lw	a4,12(a0)
 8001abe:	00c79633          	sll	a2,a5,a2
 8001ac2:	5b54                	lw	a3,52(a4)
 8001ac4:	8e55                	or	a2,a2,a3
 8001ac6:	db50                	sw	a2,52(a4)
 8001ac8:	40f2                	lw	ra,28(sp)
 8001aca:	4501                	li	a0,0
 8001acc:	6105                	addi	sp,sp,32
 8001ace:	8082                	ret
 8001ad0:	0045d683          	lhu	a3,4(a1)
 8001ad4:	e61d                	bnez	a2,8001b02 <usb_transc_inxfer+0xbe>
 8001ad6:	00f6f363          	bgeu	a3,a5,8001adc <usb_transc_inxfer+0x98>
 8001ada:	87b6                	mv	a5,a3
 8001adc:	c5dc                	sw	a5,12(a1)
 8001ade:	47b2                	lw	a5,12(sp)
 8001ae0:	000806b7          	lui	a3,0x80
 8001ae4:	8fd5                	or	a5,a5,a3
 8001ae6:	c63e                	sw	a5,12(sp)
 8001ae8:	47b2                	lw	a5,12(sp)
 8001aea:	45d4                	lw	a3,12(a1)
 8001aec:	8fd5                	or	a5,a5,a3
 8001aee:	0015c683          	lbu	a3,1(a1)
 8001af2:	c63e                	sw	a5,12(sp)
 8001af4:	4785                	li	a5,1
 8001af6:	f6f69fe3          	bne	a3,a5,8001a74 <usb_transc_inxfer+0x30>
 8001afa:	47b2                	lw	a5,12(sp)
 8001afc:	600006b7          	lui	a3,0x60000
 8001b00:	bf85                	j	8001a70 <usb_transc_inxfer+0x2c>
 8001b02:	17fd                	addi	a5,a5,-1
 8001b04:	97b6                	add	a5,a5,a3
 8001b06:	02d7d7b3          	divu	a5,a5,a3
 8001b0a:	4832                	lw	a6,12(sp)
 8001b0c:	07ce                	slli	a5,a5,0x13
 8001b0e:	0107e7b3          	or	a5,a5,a6
 8001b12:	bfd1                	j	8001ae6 <usb_transc_inxfer+0xa2>
 8001b14:	47a2                	lw	a5,8(sp)
 8001b16:	100006b7          	lui	a3,0x10000
 8001b1a:	b759                	j	8001aa0 <usb_transc_inxfer+0x5c>
 8001b1c:	458c                	lw	a1,8(a1)
 8001b1e:	06c2                	slli	a3,a3,0x10
 8001b20:	82c1                	srli	a3,a3,0x10
 8001b22:	0521                	addi	a0,a0,8
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	c10080e7          	jalr	-1008(ra) # 8001734 <usb_txfifo_write>
 8001b2c:	bf71                	j	8001ac8 <usb_transc_inxfer+0x84>

08001b2e <usb_transc_outxfer>:
 8001b2e:	4198                	lw	a4,0(a1)
 8001b30:	45d4                	lw	a3,12(a1)
 8001b32:	8b3d                	andi	a4,a4,15
 8001b34:	00870793          	addi	a5,a4,8
 8001b38:	078a                	slli	a5,a5,0x2
 8001b3a:	97aa                	add	a5,a5,a0
 8001b3c:	00c7a883          	lw	a7,12(a5)
 8001b40:	e00007b7          	lui	a5,0xe0000
 8001b44:	0008a603          	lw	a2,0(a7)
 8001b48:	0108a803          	lw	a6,16(a7)
 8001b4c:	00f87833          	and	a6,a6,a5
 8001b50:	0045d783          	lhu	a5,4(a1)
 8001b54:	c291                	beqz	a3,8001b58 <usb_transc_outxfer+0x2a>
 8001b56:	e339                	bnez	a4,8001b9c <usb_transc_outxfer+0x6e>
 8001b58:	00f86833          	or	a6,a6,a5
 8001b5c:	000807b7          	lui	a5,0x80
 8001b60:	0107e7b3          	or	a5,a5,a6
 8001b64:	00f8a823          	sw	a5,16(a7)
 8001b68:	00454703          	lbu	a4,4(a0)
 8001b6c:	4785                	li	a5,1
 8001b6e:	00f71563          	bne	a4,a5,8001b78 <usb_transc_outxfer+0x4a>
 8001b72:	4d9c                	lw	a5,24(a1)
 8001b74:	00f8aa23          	sw	a5,20(a7)
 8001b78:	0015c703          	lbu	a4,1(a1)
 8001b7c:	4785                	li	a5,1
 8001b7e:	00f71863          	bne	a4,a5,8001b8e <usb_transc_outxfer+0x60>
 8001b82:	0035c783          	lbu	a5,3(a1)
 8001b86:	c79d                	beqz	a5,8001bb4 <usb_transc_outxfer+0x86>
 8001b88:	200007b7          	lui	a5,0x20000
 8001b8c:	8e5d                	or	a2,a2,a5
 8001b8e:	840007b7          	lui	a5,0x84000
 8001b92:	8e5d                	or	a2,a2,a5
 8001b94:	00c8a023          	sw	a2,0(a7)
 8001b98:	4501                	li	a0,0
 8001b9a:	8082                	ret
 8001b9c:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffbd7b>
 8001ba0:	973e                	add	a4,a4,a5
 8001ba2:	02f75733          	divu	a4,a4,a5
 8001ba6:	01371693          	slli	a3,a4,0x13
 8001baa:	0106e833          	or	a6,a3,a6
 8001bae:	02f707b3          	mul	a5,a4,a5
 8001bb2:	b77d                	j	8001b60 <usb_transc_outxfer+0x32>
 8001bb4:	100007b7          	lui	a5,0x10000
 8001bb8:	bfd1                	j	8001b8c <usb_transc_outxfer+0x5e>

08001bba <usb_transc_stall>:
 8001bba:	419c                	lw	a5,0(a1)
 8001bbc:	00058703          	lb	a4,0(a1)
 8001bc0:	8bbd                	andi	a5,a5,15
 8001bc2:	02075463          	bgez	a4,8001bea <usb_transc_stall+0x30>
 8001bc6:	078a                	slli	a5,a5,0x2
 8001bc8:	97aa                	add	a5,a5,a0
 8001bca:	4bdc                	lw	a5,20(a5)
 8001bcc:	4398                	lw	a4,0(a5)
 8001bce:	00075763          	bgez	a4,8001bdc <usb_transc_stall+0x22>
 8001bd2:	4398                	lw	a4,0(a5)
 8001bd4:	400006b7          	lui	a3,0x40000
 8001bd8:	8f55                	or	a4,a4,a3
 8001bda:	c398                	sw	a4,0(a5)
 8001bdc:	4398                	lw	a4,0(a5)
 8001bde:	002006b7          	lui	a3,0x200
 8001be2:	4501                	li	a0,0
 8001be4:	8f55                	or	a4,a4,a3
 8001be6:	c398                	sw	a4,0(a5)
 8001be8:	8082                	ret
 8001bea:	07a1                	addi	a5,a5,8
 8001bec:	078a                	slli	a5,a5,0x2
 8001bee:	97aa                	add	a5,a5,a0
 8001bf0:	47dc                	lw	a5,12(a5)
 8001bf2:	b7ed                	j	8001bdc <usb_transc_stall+0x22>

08001bf4 <usb_transc_clrstall>:
 8001bf4:	419c                	lw	a5,0(a1)
 8001bf6:	00058703          	lb	a4,0(a1)
 8001bfa:	8bbd                	andi	a5,a5,15
 8001bfc:	02075a63          	bgez	a4,8001c30 <usb_transc_clrstall+0x3c>
 8001c00:	078a                	slli	a5,a5,0x2
 8001c02:	97aa                	add	a5,a5,a0
 8001c04:	4bdc                	lw	a5,20(a5)
 8001c06:	4398                	lw	a4,0(a5)
 8001c08:	ffe006b7          	lui	a3,0xffe00
 8001c0c:	16fd                	addi	a3,a3,-1
 8001c0e:	8f75                	and	a4,a4,a3
 8001c10:	c398                	sw	a4,0(a5)
 8001c12:	0015c703          	lbu	a4,1(a1)
 8001c16:	4685                	li	a3,1
 8001c18:	1779                	addi	a4,a4,-2
 8001c1a:	0ff77713          	andi	a4,a4,255
 8001c1e:	00e6e763          	bltu	a3,a4,8001c2c <usb_transc_clrstall+0x38>
 8001c22:	4398                	lw	a4,0(a5)
 8001c24:	100006b7          	lui	a3,0x10000
 8001c28:	8f55                	or	a4,a4,a3
 8001c2a:	c398                	sw	a4,0(a5)
 8001c2c:	4501                	li	a0,0
 8001c2e:	8082                	ret
 8001c30:	07a1                	addi	a5,a5,8
 8001c32:	078a                	slli	a5,a5,0x2
 8001c34:	97aa                	add	a5,a5,a0
 8001c36:	47dc                	lw	a5,12(a5)
 8001c38:	b7f9                	j	8001c06 <usb_transc_clrstall+0x12>

08001c3a <usb_oepintnum_read>:
 8001c3a:	455c                	lw	a5,12(a0)
 8001c3c:	4f88                	lw	a0,24(a5)
 8001c3e:	4fdc                	lw	a5,28(a5)
 8001c40:	8d7d                	and	a0,a0,a5
 8001c42:	8141                	srli	a0,a0,0x10
 8001c44:	03f57513          	andi	a0,a0,63
 8001c48:	8082                	ret

08001c4a <usb_oepintr_read>:
 8001c4a:	05a1                	addi	a1,a1,8
 8001c4c:	058a                	slli	a1,a1,0x2
 8001c4e:	95aa                	add	a1,a1,a0
 8001c50:	45dc                	lw	a5,12(a1)
 8001c52:	4798                	lw	a4,8(a5)
 8001c54:	455c                	lw	a5,12(a0)
 8001c56:	4bc8                	lw	a0,20(a5)
 8001c58:	8d79                	and	a0,a0,a4
 8001c5a:	8082                	ret

08001c5c <usb_iepintnum_read>:
 8001c5c:	455c                	lw	a5,12(a0)
 8001c5e:	4f88                	lw	a0,24(a5)
 8001c60:	4fdc                	lw	a5,28(a5)
 8001c62:	8d7d                	and	a0,a0,a5
 8001c64:	03f57513          	andi	a0,a0,63
 8001c68:	8082                	ret

08001c6a <usb_iepintr_read>:
 8001c6a:	4558                	lw	a4,12(a0)
 8001c6c:	4b14                	lw	a3,16(a4)
 8001c6e:	5b5c                	lw	a5,52(a4)
 8001c70:	00259713          	slli	a4,a1,0x2
 8001c74:	953a                	add	a0,a0,a4
 8001c76:	4958                	lw	a4,20(a0)
 8001c78:	00b7d7b3          	srl	a5,a5,a1
 8001c7c:	079e                	slli	a5,a5,0x7
 8001c7e:	4708                	lw	a0,8(a4)
 8001c80:	0ff7f793          	andi	a5,a5,255
 8001c84:	8fd5                	or	a5,a5,a3
 8001c86:	8d7d                	and	a0,a0,a5
 8001c88:	8082                	ret

08001c8a <usb_ctlep_startout>:
 8001c8a:	555c                	lw	a5,44(a0)
 8001c8c:	60080737          	lui	a4,0x60080
 8001c90:	0761                	addi	a4,a4,24
 8001c92:	cb98                	sw	a4,16(a5)
 8001c94:	00454683          	lbu	a3,4(a0)
 8001c98:	4705                	li	a4,1
 8001c9a:	00e69a63          	bne	a3,a4,8001cae <usb_ctlep_startout+0x24>
 8001c9e:	42450513          	addi	a0,a0,1060
 8001ca2:	cbc8                	sw	a0,20(a5)
 8001ca4:	4398                	lw	a4,0(a5)
 8001ca6:	800086b7          	lui	a3,0x80008
 8001caa:	8f55                	or	a4,a4,a3
 8001cac:	c398                	sw	a4,0(a5)
 8001cae:	8082                	ret

08001cb0 <usb_clock_active>:
 8001cb0:	00754783          	lbu	a5,7(a0)
 8001cb4:	cb91                	beqz	a5,8001cc8 <usb_clock_active+0x18>
 8001cb6:	455c                	lw	a5,12(a0)
 8001cb8:	479c                	lw	a5,8(a5)
 8001cba:	8b85                	andi	a5,a5,1
 8001cbc:	c791                	beqz	a5,8001cc8 <usb_clock_active+0x18>
 8001cbe:	0c052703          	lw	a4,192(a0)
 8001cc2:	431c                	lw	a5,0(a4)
 8001cc4:	9bf1                	andi	a5,a5,-4
 8001cc6:	c31c                	sw	a5,0(a4)
 8001cc8:	8082                	ret

08001cca <usbd_isr>:
 8001cca:	451c                	lw	a5,8(a0)
 8001ccc:	4bd8                	lw	a4,20(a5)
 8001cce:	8b05                	andi	a4,a4,1
 8001cd0:	12071c63          	bnez	a4,8001e08 <usbd_isr+0x13e>
 8001cd4:	1141                	addi	sp,sp,-16
 8001cd6:	c226                	sw	s1,4(sp)
 8001cd8:	4bc4                	lw	s1,20(a5)
 8001cda:	4f9c                	lw	a5,24(a5)
 8001cdc:	c606                	sw	ra,12(sp)
 8001cde:	c422                	sw	s0,8(sp)
 8001ce0:	c04a                	sw	s2,0(sp)
 8001ce2:	8cfd                	and	s1,s1,a5
 8001ce4:	10048c63          	beqz	s1,8001dfc <usbd_isr+0x132>
 8001ce8:	00c49793          	slli	a5,s1,0xc
 8001cec:	842a                	mv	s0,a0
 8001cee:	0007d663          	bgez	a5,8001cfa <usbd_isr+0x30>
 8001cf2:	00000097          	auipc	ra,0x0
 8001cf6:	118080e7          	jalr	280(ra) # 8001e0a <usbd_int_epout>
 8001cfa:	00d49793          	slli	a5,s1,0xd
 8001cfe:	0007d763          	bgez	a5,8001d0c <usbd_isr+0x42>
 8001d02:	8522                	mv	a0,s0
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	204080e7          	jalr	516(ra) # 8001f08 <usbd_int_epin>
 8001d0c:	6785                	lui	a5,0x1
 8001d0e:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 8001d12:	00f4f733          	and	a4,s1,a5
 8001d16:	c319                	beqz	a4,8001d1c <usbd_isr+0x52>
 8001d18:	4418                	lw	a4,8(s0)
 8001d1a:	cb5c                	sw	a5,20(a4)
 8001d1c:	0004dc63          	bgez	s1,8001d34 <usbd_isr+0x6a>
 8001d20:	0c744783          	lbu	a5,199(s0)
 8001d24:	80000737          	lui	a4,0x80000
 8001d28:	0ff7f793          	andi	a5,a5,255
 8001d2c:	0cf40323          	sb	a5,198(s0)
 8001d30:	441c                	lw	a5,8(s0)
 8001d32:	cbd8                	sw	a4,20(a5)
 8001d34:	0024f793          	andi	a5,s1,2
 8001d38:	c781                	beqz	a5,8001d40 <usbd_isr+0x76>
 8001d3a:	441c                	lw	a5,8(s0)
 8001d3c:	4709                	li	a4,2
 8001d3e:	cbd8                	sw	a4,20(a5)
 8001d40:	0084f793          	andi	a5,s1,8
 8001d44:	c7b1                	beqz	a5,8001d90 <usbd_isr+0xc6>
 8001d46:	43042783          	lw	a5,1072(s0)
 8001d4a:	4f9c                	lw	a5,24(a5)
 8001d4c:	c399                	beqz	a5,8001d52 <usbd_isr+0x88>
 8001d4e:	8522                	mv	a0,s0
 8001d50:	9782                	jalr	a5
 8001d52:	20001937          	lui	s2,0x20001
 8001d56:	82c90913          	addi	s2,s2,-2004 # 2000082c <setupc_flag>
 8001d5a:	00094783          	lbu	a5,0(s2)
 8001d5e:	0ff7f793          	andi	a5,a5,255
 8001d62:	c785                	beqz	a5,8001d8a <usbd_isr+0xc0>
 8001d64:	00094783          	lbu	a5,0(s2)
 8001d68:	4709                	li	a4,2
 8001d6a:	0785                	addi	a5,a5,1
 8001d6c:	0ff7f793          	andi	a5,a5,255
 8001d70:	00f90023          	sb	a5,0(s2)
 8001d74:	00094783          	lbu	a5,0(s2)
 8001d78:	00f77963          	bgeu	a4,a5,8001d8a <usbd_isr+0xc0>
 8001d7c:	8522                	mv	a0,s0
 8001d7e:	00001097          	auipc	ra,0x1
 8001d82:	1d6080e7          	jalr	470(ra) # 8002f54 <usbd_setup_transc>
 8001d86:	00090023          	sb	zero,0(s2)
 8001d8a:	441c                	lw	a5,8(s0)
 8001d8c:	4721                	li	a4,8
 8001d8e:	cbd8                	sw	a4,20(a5)
 8001d90:	0104f793          	andi	a5,s1,16
 8001d94:	c791                	beqz	a5,8001da0 <usbd_isr+0xd6>
 8001d96:	8522                	mv	a0,s0
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	22c080e7          	jalr	556(ra) # 8001fc4 <usbd_int_rxfifo>
 8001da0:	01349793          	slli	a5,s1,0x13
 8001da4:	0007d763          	bgez	a5,8001db2 <usbd_isr+0xe8>
 8001da8:	8522                	mv	a0,s0
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	2e0080e7          	jalr	736(ra) # 800208a <usbd_int_reset>
 8001db2:	01249793          	slli	a5,s1,0x12
 8001db6:	0007d763          	bgez	a5,8001dc4 <usbd_isr+0xfa>
 8001dba:	8522                	mv	a0,s0
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	3a0080e7          	jalr	928(ra) # 800215c <usbd_int_enumfinish>
 8001dc4:	00b49793          	slli	a5,s1,0xb
 8001dc8:	0007dc63          	bgez	a5,8001de0 <usbd_isr+0x116>
 8001dcc:	43042783          	lw	a5,1072(s0)
 8001dd0:	4fdc                	lw	a5,28(a5)
 8001dd2:	c399                	beqz	a5,8001dd8 <usbd_isr+0x10e>
 8001dd4:	8522                	mv	a0,s0
 8001dd6:	9782                	jalr	a5
 8001dd8:	441c                	lw	a5,8(s0)
 8001dda:	00100737          	lui	a4,0x100
 8001dde:	cbd8                	sw	a4,20(a5)
 8001de0:	00a49793          	slli	a5,s1,0xa
 8001de4:	0007dc63          	bgez	a5,8001dfc <usbd_isr+0x132>
 8001de8:	43042783          	lw	a5,1072(s0)
 8001dec:	539c                	lw	a5,32(a5)
 8001dee:	c399                	beqz	a5,8001df4 <usbd_isr+0x12a>
 8001df0:	8522                	mv	a0,s0
 8001df2:	9782                	jalr	a5
 8001df4:	441c                	lw	a5,8(s0)
 8001df6:	00200737          	lui	a4,0x200
 8001dfa:	cbd8                	sw	a4,20(a5)
 8001dfc:	40b2                	lw	ra,12(sp)
 8001dfe:	4422                	lw	s0,8(sp)
 8001e00:	4492                	lw	s1,4(sp)
 8001e02:	4902                	lw	s2,0(sp)
 8001e04:	0141                	addi	sp,sp,16
 8001e06:	8082                	ret
 8001e08:	8082                	ret

08001e0a <usbd_int_epout>:
 8001e0a:	7139                	addi	sp,sp,-64
 8001e0c:	dc22                	sw	s0,56(sp)
 8001e0e:	da26                	sw	s1,52(sp)
 8001e10:	d84a                	sw	s2,48(sp)
 8001e12:	d64e                	sw	s3,44(sp)
 8001e14:	d452                	sw	s4,40(sp)
 8001e16:	d256                	sw	s5,36(sp)
 8001e18:	d05a                	sw	s6,32(sp)
 8001e1a:	ce5e                	sw	s7,28(sp)
 8001e1c:	cc62                	sw	s8,24(sp)
 8001e1e:	de06                	sw	ra,60(sp)
 8001e20:	ca66                	sw	s9,20(sp)
 8001e22:	842a                	mv	s0,a0
 8001e24:	00080a37          	lui	s4,0x80
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	e12080e7          	jalr	-494(ra) # 8001c3a <usb_oepintnum_read>
 8001e30:	892a                	mv	s2,a0
 8001e32:	4481                	li	s1,0
 8001e34:	20001ab7          	lui	s5,0x20001
 8001e38:	4b21                	li	s6,8
 8001e3a:	4985                	li	s3,1
 8001e3c:	4b99                	li	s7,6
 8001e3e:	4c61                	li	s8,24
 8001e40:	1a7d                	addi	s4,s4,-1
 8001e42:	02091063          	bnez	s2,8001e62 <usbd_int_epout+0x58>
 8001e46:	50f2                	lw	ra,60(sp)
 8001e48:	5462                	lw	s0,56(sp)
 8001e4a:	54d2                	lw	s1,52(sp)
 8001e4c:	5942                	lw	s2,48(sp)
 8001e4e:	59b2                	lw	s3,44(sp)
 8001e50:	5a22                	lw	s4,40(sp)
 8001e52:	5a92                	lw	s5,36(sp)
 8001e54:	5b02                	lw	s6,32(sp)
 8001e56:	4bf2                	lw	s7,28(sp)
 8001e58:	4c62                	lw	s8,24(sp)
 8001e5a:	4cd2                	lw	s9,20(sp)
 8001e5c:	4505                	li	a0,1
 8001e5e:	6121                	addi	sp,sp,64
 8001e60:	8082                	ret
 8001e62:	00197793          	andi	a5,s2,1
 8001e66:	cfc9                	beqz	a5,8001f00 <usbd_int_epout+0xf6>
 8001e68:	0ff4fc93          	andi	s9,s1,255
 8001e6c:	85e6                	mv	a1,s9
 8001e6e:	8522                	mv	a0,s0
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	dda080e7          	jalr	-550(ra) # 8001c4a <usb_oepintr_read>
 8001e78:	c42a                	sw	a0,8(sp)
 8001e7a:	47a2                	lw	a5,8(sp)
 8001e7c:	8b85                	andi	a5,a5,1
 8001e7e:	cfa1                	beqz	a5,8001ed6 <usbd_int_epout+0xcc>
 8001e80:	00249793          	slli	a5,s1,0x2
 8001e84:	97a2                	add	a5,a5,s0
 8001e86:	57d8                	lw	a4,44(a5)
 8001e88:	01372423          	sw	s3,8(a4) # 200008 <__dbg_stack_size+0x1ff008>
 8001e8c:	00444683          	lbu	a3,4(s0)
 8001e90:	01369f63          	bne	a3,s3,8001eae <usbd_int_epout+0xa4>
 8001e94:	4b18                	lw	a4,16(a4)
 8001e96:	c63a                	sw	a4,12(sp)
 8001e98:	03848733          	mul	a4,s1,s8
 8001e9c:	46b2                	lw	a3,12(sp)
 8001e9e:	0146f6b3          	and	a3,a3,s4
 8001ea2:	97ba                	add	a5,a5,a4
 8001ea4:	2707d703          	lhu	a4,624(a5)
 8001ea8:	8f15                	sub	a4,a4,a3
 8001eaa:	26e7ae23          	sw	a4,636(a5)
 8001eae:	85e6                	mv	a1,s9
 8001eb0:	8522                	mv	a0,s0
 8001eb2:	00001097          	auipc	ra,0x1
 8001eb6:	136080e7          	jalr	310(ra) # 8002fe8 <usbd_out_transc>
 8001eba:	00444783          	lbu	a5,4(s0)
 8001ebe:	01379c63          	bne	a5,s3,8001ed6 <usbd_int_epout+0xcc>
 8001ec2:	e891                	bnez	s1,8001ed6 <usbd_int_epout+0xcc>
 8001ec4:	42c44783          	lbu	a5,1068(s0)
 8001ec8:	01779763          	bne	a5,s7,8001ed6 <usbd_int_epout+0xcc>
 8001ecc:	8522                	mv	a0,s0
 8001ece:	00000097          	auipc	ra,0x0
 8001ed2:	dbc080e7          	jalr	-580(ra) # 8001c8a <usb_ctlep_startout>
 8001ed6:	47a2                	lw	a5,8(sp)
 8001ed8:	8ba1                	andi	a5,a5,8
 8001eda:	c39d                	beqz	a5,8001f00 <usbd_int_epout+0xf6>
 8001edc:	e095                	bnez	s1,8001f00 <usbd_int_epout+0xf6>
 8001ede:	82ca8c93          	addi	s9,s5,-2004 # 2000082c <setupc_flag>
 8001ee2:	000cc783          	lbu	a5,0(s9)
 8001ee6:	0ff7f793          	andi	a5,a5,255
 8001eea:	cb99                	beqz	a5,8001f00 <usbd_int_epout+0xf6>
 8001eec:	8522                	mv	a0,s0
 8001eee:	00001097          	auipc	ra,0x1
 8001ef2:	066080e7          	jalr	102(ra) # 8002f54 <usbd_setup_transc>
 8001ef6:	545c                	lw	a5,44(s0)
 8001ef8:	000c8023          	sb	zero,0(s9)
 8001efc:	0167a423          	sw	s6,8(a5)
 8001f00:	00195913          	srli	s2,s2,0x1
 8001f04:	0485                	addi	s1,s1,1
 8001f06:	bf35                	j	8001e42 <usbd_int_epout+0x38>

08001f08 <usbd_int_epin>:
 8001f08:	7179                	addi	sp,sp,-48
 8001f0a:	d422                	sw	s0,40(sp)
 8001f0c:	d226                	sw	s1,36(sp)
 8001f0e:	d04a                	sw	s2,32(sp)
 8001f10:	ce4e                	sw	s3,28(sp)
 8001f12:	cc52                	sw	s4,24(sp)
 8001f14:	ca56                	sw	s5,20(sp)
 8001f16:	d606                	sw	ra,44(sp)
 8001f18:	c85a                	sw	s6,16(sp)
 8001f1a:	842a                	mv	s0,a0
 8001f1c:	00000097          	auipc	ra,0x0
 8001f20:	d40080e7          	jalr	-704(ra) # 8001c5c <usb_iepintnum_read>
 8001f24:	892a                	mv	s2,a0
 8001f26:	4481                	li	s1,0
 8001f28:	08000a13          	li	s4,128
 8001f2c:	4985                	li	s3,1
 8001f2e:	4a95                	li	s5,5
 8001f30:	00091d63          	bnez	s2,8001f4a <usbd_int_epin+0x42>
 8001f34:	50b2                	lw	ra,44(sp)
 8001f36:	5422                	lw	s0,40(sp)
 8001f38:	5492                	lw	s1,36(sp)
 8001f3a:	5902                	lw	s2,32(sp)
 8001f3c:	49f2                	lw	s3,28(sp)
 8001f3e:	4a62                	lw	s4,24(sp)
 8001f40:	4ad2                	lw	s5,20(sp)
 8001f42:	4b42                	lw	s6,16(sp)
 8001f44:	4505                	li	a0,1
 8001f46:	6145                	addi	sp,sp,48
 8001f48:	8082                	ret
 8001f4a:	00197793          	andi	a5,s2,1
 8001f4e:	c7bd                	beqz	a5,8001fbc <usbd_int_epin+0xb4>
 8001f50:	0ff4fb13          	andi	s6,s1,255
 8001f54:	85da                	mv	a1,s6
 8001f56:	8522                	mv	a0,s0
 8001f58:	00000097          	auipc	ra,0x0
 8001f5c:	d12080e7          	jalr	-750(ra) # 8001c6a <usb_iepintr_read>
 8001f60:	c62a                	sw	a0,12(sp)
 8001f62:	47b2                	lw	a5,12(sp)
 8001f64:	8b85                	andi	a5,a5,1
 8001f66:	cb9d                	beqz	a5,8001f9c <usbd_int_epin+0x94>
 8001f68:	00249793          	slli	a5,s1,0x2
 8001f6c:	97a2                	add	a5,a5,s0
 8001f6e:	4bdc                	lw	a5,20(a5)
 8001f70:	85da                	mv	a1,s6
 8001f72:	8522                	mv	a0,s0
 8001f74:	0137a423          	sw	s3,8(a5)
 8001f78:	00001097          	auipc	ra,0x1
 8001f7c:	156080e7          	jalr	342(ra) # 80030ce <usbd_in_transc>
 8001f80:	00444783          	lbu	a5,4(s0)
 8001f84:	01379c63          	bne	a5,s3,8001f9c <usbd_int_epin+0x94>
 8001f88:	e891                	bnez	s1,8001f9c <usbd_int_epin+0x94>
 8001f8a:	42c44783          	lbu	a5,1068(s0)
 8001f8e:	01579763          	bne	a5,s5,8001f9c <usbd_int_epin+0x94>
 8001f92:	8522                	mv	a0,s0
 8001f94:	00000097          	auipc	ra,0x0
 8001f98:	cf6080e7          	jalr	-778(ra) # 8001c8a <usb_ctlep_startout>
 8001f9c:	47b2                	lw	a5,12(sp)
 8001f9e:	0807f793          	andi	a5,a5,128
 8001fa2:	cf89                	beqz	a5,8001fbc <usbd_int_epin+0xb4>
 8001fa4:	85a6                	mv	a1,s1
 8001fa6:	8522                	mv	a0,s0
 8001fa8:	00000097          	auipc	ra,0x0
 8001fac:	21c080e7          	jalr	540(ra) # 80021c4 <usbd_emptytxfifo_write>
 8001fb0:	00249793          	slli	a5,s1,0x2
 8001fb4:	97a2                	add	a5,a5,s0
 8001fb6:	4bdc                	lw	a5,20(a5)
 8001fb8:	0147a423          	sw	s4,8(a5)
 8001fbc:	00195913          	srli	s2,s2,0x1
 8001fc0:	0485                	addi	s1,s1,1
 8001fc2:	b7bd                	j	8001f30 <usbd_int_epin+0x28>

08001fc4 <usbd_int_rxfifo>:
 8001fc4:	451c                	lw	a5,8(a0)
 8001fc6:	1101                	addi	sp,sp,-32
 8001fc8:	c602                	sw	zero,12(sp)
 8001fca:	4f98                	lw	a4,24(a5)
 8001fcc:	cc22                	sw	s0,24(sp)
 8001fce:	ca26                	sw	s1,20(sp)
 8001fd0:	c84a                	sw	s2,16(sp)
 8001fd2:	9b3d                	andi	a4,a4,-17
 8001fd4:	ce06                	sw	ra,28(sp)
 8001fd6:	cf98                	sw	a4,24(a5)
 8001fd8:	539c                	lw	a5,32(a5)
 8001fda:	4689                	li	a3,2
 8001fdc:	892a                	mv	s2,a0
 8001fde:	c63e                	sw	a5,12(sp)
 8001fe0:	4432                	lw	s0,12(sp)
 8001fe2:	44b2                	lw	s1,12(sp)
 8001fe4:	4732                	lw	a4,12(sp)
 8001fe6:	47b2                	lw	a5,12(sp)
 8001fe8:	8091                	srli	s1,s1,0x4
 8001fea:	883d                	andi	s0,s0,15
 8001fec:	83c5                	srli	a5,a5,0x11
 8001fee:	8bbd                	andi	a5,a5,15
 8001ff0:	7ff4f493          	andi	s1,s1,2047
 8001ff4:	02d78263          	beq	a5,a3,8002018 <usbd_int_rxfifo+0x54>
 8001ff8:	4699                	li	a3,6
 8001ffa:	04d78763          	beq	a5,a3,8002048 <usbd_int_rxfifo+0x84>
 8001ffe:	00892703          	lw	a4,8(s2)
 8002002:	40f2                	lw	ra,28(sp)
 8002004:	4462                	lw	s0,24(sp)
 8002006:	4f1c                	lw	a5,24(a4)
 8002008:	44d2                	lw	s1,20(sp)
 800200a:	4942                	lw	s2,16(sp)
 800200c:	0107e793          	ori	a5,a5,16
 8002010:	cf1c                	sw	a5,24(a4)
 8002012:	4505                	li	a0,1
 8002014:	6105                	addi	sp,sp,32
 8002016:	8082                	ret
 8002018:	d0fd                	beqz	s1,8001ffe <usbd_int_rxfifo+0x3a>
 800201a:	47f1                	li	a5,28
 800201c:	02f40433          	mul	s0,s0,a5
 8002020:	8626                	mv	a2,s1
 8002022:	942a                	add	s0,s0,a0
 8002024:	27442583          	lw	a1,628(s0)
 8002028:	0521                	addi	a0,a0,8
 800202a:	fffff097          	auipc	ra,0xfffff
 800202e:	744080e7          	jalr	1860(ra) # 800176e <usb_rxfifo_read>
 8002032:	27442783          	lw	a5,628(s0)
 8002036:	97a6                	add	a5,a5,s1
 8002038:	26f42a23          	sw	a5,628(s0)
 800203c:	27c42783          	lw	a5,636(s0)
 8002040:	94be                	add	s1,s1,a5
 8002042:	26942e23          	sw	s1,636(s0)
 8002046:	bf65                	j	8001ffe <usbd_int_rxfifo+0x3a>
 8002048:	47f1                	li	a5,28
 800204a:	02f40433          	mul	s0,s0,a5
 800204e:	833d                	srli	a4,a4,0xf
 8002050:	8b0d                	andi	a4,a4,3
 8002052:	942a                	add	s0,s0,a0
 8002054:	26c44783          	lbu	a5,620(s0)
 8002058:	8bbd                	andi	a5,a5,15
 800205a:	8fd9                	or	a5,a5,a4
 800205c:	f3cd                	bnez	a5,8001ffe <usbd_int_rxfifo+0x3a>
 800205e:	47a1                	li	a5,8
 8002060:	f8f49fe3          	bne	s1,a5,8001ffe <usbd_int_rxfifo+0x3a>
 8002064:	42450593          	addi	a1,a0,1060
 8002068:	4621                	li	a2,8
 800206a:	0521                	addi	a0,a0,8
 800206c:	fffff097          	auipc	ra,0xfffff
 8002070:	702080e7          	jalr	1794(ra) # 800176e <usb_rxfifo_read>
 8002074:	27c42783          	lw	a5,636(s0)
 8002078:	4705                	li	a4,1
 800207a:	07a1                	addi	a5,a5,8
 800207c:	26f42e23          	sw	a5,636(s0)
 8002080:	200017b7          	lui	a5,0x20001
 8002084:	82e78623          	sb	a4,-2004(a5) # 2000082c <setupc_flag>
 8002088:	bf9d                	j	8001ffe <usbd_int_rxfifo+0x3a>

0800208a <usbd_int_reset>:
 800208a:	4558                	lw	a4,12(a0)
 800208c:	1141                	addi	sp,sp,-16
 800208e:	c422                	sw	s0,8(sp)
 8002090:	435c                	lw	a5,4(a4)
 8002092:	c606                	sw	ra,12(sp)
 8002094:	c226                	sw	s1,4(sp)
 8002096:	9bf9                	andi	a5,a5,-2
 8002098:	c04a                	sw	s2,0(sp)
 800209a:	842a                	mv	s0,a0
 800209c:	c35c                	sw	a5,4(a4)
 800209e:	4581                	li	a1,0
 80020a0:	0521                	addi	a0,a0,8
 80020a2:	fffff097          	auipc	ra,0xfffff
 80020a6:	6fe080e7          	jalr	1790(ra) # 80017a0 <usb_txfifo_flush>
 80020aa:	00344603          	lbu	a2,3(s0)
 80020ae:	01440793          	addi	a5,s0,20
 80020b2:	4701                	li	a4,0
 80020b4:	0ff00693          	li	a3,255
 80020b8:	08c76b63          	bltu	a4,a2,800214e <usbd_int_reset+0xc4>
 80020bc:	445c                	lw	a5,12(s0)
 80020be:	577d                	li	a4,-1
 80020c0:	4485                	li	s1,1
 80020c2:	cf98                	sw	a4,24(a5)
 80020c4:	6741                	lui	a4,0x10
 80020c6:	0705                	addi	a4,a4,1
 80020c8:	cfd8                	sw	a4,28(a5)
 80020ca:	4725                	li	a4,9
 80020cc:	cbd8                	sw	a4,20(a5)
 80020ce:	cb84                	sw	s1,16(a5)
 80020d0:	4398                	lw	a4,0(a5)
 80020d2:	8522                	mv	a0,s0
 80020d4:	04000913          	li	s2,64
 80020d8:	80f77713          	andi	a4,a4,-2033
 80020dc:	c398                	sw	a4,0(a5)
 80020de:	0c0402a3          	sb	zero,197(s0)
 80020e2:	00000097          	auipc	ra,0x0
 80020e6:	ba8080e7          	jalr	-1112(ra) # 8001c8a <usb_ctlep_startout>
 80020ea:	441c                	lw	a5,8(s0)
 80020ec:	6705                	lui	a4,0x1
 80020ee:	4671                	li	a2,28
 80020f0:	cbd8                	sw	a4,20(a5)
 80020f2:	26c40793          	addi	a5,s0,620
 80020f6:	853e                	mv	a0,a5
 80020f8:	4581                	li	a1,0
 80020fa:	00002097          	auipc	ra,0x2
 80020fe:	fc2080e7          	jalr	-62(ra) # 80040bc <memset>
 8002102:	85aa                	mv	a1,a0
 8002104:	27241823          	sh	s2,624(s0)
 8002108:	8522                	mv	a0,s0
 800210a:	00000097          	auipc	ra,0x0
 800210e:	856080e7          	jalr	-1962(ra) # 8001960 <usb_transc_active>
 8002112:	0c840793          	addi	a5,s0,200
 8002116:	4671                	li	a2,28
 8002118:	4581                	li	a1,0
 800211a:	853e                	mv	a0,a5
 800211c:	00002097          	auipc	ra,0x2
 8002120:	fa0080e7          	jalr	-96(ra) # 80040bc <memset>
 8002124:	f8000713          	li	a4,-128
 8002128:	0d241623          	sh	s2,204(s0)
 800212c:	0ce40423          	sb	a4,200(s0)
 8002130:	85aa                	mv	a1,a0
 8002132:	8522                	mv	a0,s0
 8002134:	00000097          	auipc	ra,0x0
 8002138:	82c080e7          	jalr	-2004(ra) # 8001960 <usb_transc_active>
 800213c:	40b2                	lw	ra,12(sp)
 800213e:	0c940323          	sb	s1,198(s0)
 8002142:	4422                	lw	s0,8(sp)
 8002144:	4492                	lw	s1,4(sp)
 8002146:	4902                	lw	s2,0(sp)
 8002148:	4505                	li	a0,1
 800214a:	0141                	addi	sp,sp,16
 800214c:	8082                	ret
 800214e:	438c                	lw	a1,0(a5)
 8002150:	0705                	addi	a4,a4,1
 8002152:	0791                	addi	a5,a5,4
 8002154:	c594                	sw	a3,8(a1)
 8002156:	4bcc                	lw	a1,20(a5)
 8002158:	c594                	sw	a3,8(a1)
 800215a:	bfb9                	j	80020b8 <usbd_int_reset+0x2e>

0800215c <usbd_int_enumfinish>:
 800215c:	455c                	lw	a5,12(a0)
 800215e:	7671                	lui	a2,0xffffc
 8002160:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
 8002164:	4798                	lw	a4,8(a5)
 8002166:	43d4                	lw	a3,4(a5)
 8002168:	8305                	srli	a4,a4,0x1
 800216a:	eff6f693          	andi	a3,a3,-257
 800216e:	c3d4                	sw	a3,4(a5)
 8002170:	43d4                	lw	a3,4(a5)
 8002172:	1006e693          	ori	a3,a3,256
 8002176:	c3d4                	sw	a3,4(a5)
 8002178:	451c                	lw	a5,8(a0)
 800217a:	47d4                	lw	a3,12(a5)
 800217c:	8ef1                	and	a3,a3,a2
 800217e:	c7d4                	sw	a3,12(a5)
 8002180:	00377693          	andi	a3,a4,3
 8002184:	08004737          	lui	a4,0x8004
 8002188:	27c70713          	addi	a4,a4,636 # 800427c <USB_SPEED>
 800218c:	9736                	add	a4,a4,a3
 800218e:	00074703          	lbu	a4,0(a4)
 8002192:	468d                	li	a3,3
 8002194:	00d71e63          	bne	a4,a3,80021b0 <usbd_int_enumfinish+0x54>
 8002198:	00e500a3          	sb	a4,1(a0)
 800219c:	47d8                	lw	a4,12(a5)
 800219e:	6689                	lui	a3,0x2
 80021a0:	40068693          	addi	a3,a3,1024 # 2400 <__dbg_stack_size+0x1400>
 80021a4:	8f55                	or	a4,a4,a3
 80021a6:	c7d8                	sw	a4,12(a5)
 80021a8:	6709                	lui	a4,0x2
 80021aa:	cbd8                	sw	a4,20(a5)
 80021ac:	4505                	li	a0,1
 80021ae:	8082                	ret
 80021b0:	4709                	li	a4,2
 80021b2:	00e500a3          	sb	a4,1(a0)
 80021b6:	47d8                	lw	a4,12(a5)
 80021b8:	6685                	lui	a3,0x1
 80021ba:	40068693          	addi	a3,a3,1024 # 1400 <__dbg_stack_size+0x400>
 80021be:	8f55                	or	a4,a4,a3
 80021c0:	c7d8                	sw	a4,12(a5)
 80021c2:	b7dd                	j	80021a8 <usbd_int_enumfinish+0x4c>

080021c4 <usbd_emptytxfifo_write>:
 80021c4:	47f1                	li	a5,28
 80021c6:	02f587b3          	mul	a5,a1,a5
 80021ca:	7179                	addi	sp,sp,-48
 80021cc:	ce4e                	sw	s3,28(sp)
 80021ce:	d606                	sw	ra,44(sp)
 80021d0:	d422                	sw	s0,40(sp)
 80021d2:	d226                	sw	s1,36(sp)
 80021d4:	d04a                	sw	s2,32(sp)
 80021d6:	cc52                	sw	s4,24(sp)
 80021d8:	ca56                	sw	s5,20(sp)
 80021da:	c85a                	sw	s6,16(sp)
 80021dc:	97aa                	add	a5,a5,a0
 80021de:	0d47a703          	lw	a4,212(a5)
 80021e2:	0d87a683          	lw	a3,216(a5)
 80021e6:	0cc7d783          	lhu	a5,204(a5)
 80021ea:	c65e                	sw	s7,12(sp)
 80021ec:	c462                	sw	s8,8(sp)
 80021ee:	8f15                	sub	a4,a4,a3
 80021f0:	89aa                	mv	s3,a0
 80021f2:	00f77363          	bgeu	a4,a5,80021f8 <usbd_emptytxfifo_write+0x34>
 80021f6:	87ba                	mv	a5,a4
 80021f8:	4471                	li	s0,28
 80021fa:	02858433          	mul	s0,a1,s0
 80021fe:	4a85                	li	s5,1
 8002200:	078d                	addi	a5,a5,3
 8002202:	00ba9ab3          	sll	s5,s5,a1
 8002206:	00259b13          	slli	s6,a1,0x2
 800220a:	6bc1                	lui	s7,0x10
 800220c:	0027da13          	srli	s4,a5,0x2
 8002210:	fffaca93          	not	s5,s5
 8002214:	9b4e                	add	s6,s6,s3
 8002216:	1bfd                	addi	s7,s7,-1
 8002218:	944e                	add	s0,s0,s3
 800221a:	0ff5f913          	andi	s2,a1,255
 800221e:	00898c13          	addi	s8,s3,8
 8002222:	014b2783          	lw	a5,20(s6)
 8002226:	4f98                	lw	a4,24(a5)
 8002228:	01777733          	and	a4,a4,s7
 800222c:	00ea7863          	bgeu	s4,a4,800223c <usbd_emptytxfifo_write+0x78>
 8002230:	0d842703          	lw	a4,216(s0)
 8002234:	0d442783          	lw	a5,212(s0)
 8002238:	00f76f63          	bltu	a4,a5,8002256 <usbd_emptytxfifo_write+0x92>
 800223c:	50b2                	lw	ra,44(sp)
 800223e:	5422                	lw	s0,40(sp)
 8002240:	5492                	lw	s1,36(sp)
 8002242:	5902                	lw	s2,32(sp)
 8002244:	49f2                	lw	s3,28(sp)
 8002246:	4a62                	lw	s4,24(sp)
 8002248:	4ad2                	lw	s5,20(sp)
 800224a:	4b42                	lw	s6,16(sp)
 800224c:	4bb2                	lw	s7,12(sp)
 800224e:	4c22                	lw	s8,8(sp)
 8002250:	4505                	li	a0,1
 8002252:	6145                	addi	sp,sp,48
 8002254:	8082                	ret
 8002256:	0cc45483          	lhu	s1,204(s0)
 800225a:	8f99                	sub	a5,a5,a4
 800225c:	0097f363          	bgeu	a5,s1,8002262 <usbd_emptytxfifo_write+0x9e>
 8002260:	84be                	mv	s1,a5
 8002262:	0d042583          	lw	a1,208(s0)
 8002266:	01049693          	slli	a3,s1,0x10
 800226a:	00348793          	addi	a5,s1,3 # 50000003 <RCU+0xffdf003>
 800226e:	82c1                	srli	a3,a3,0x10
 8002270:	864a                	mv	a2,s2
 8002272:	8562                	mv	a0,s8
 8002274:	0027da13          	srli	s4,a5,0x2
 8002278:	fffff097          	auipc	ra,0xfffff
 800227c:	4bc080e7          	jalr	1212(ra) # 8001734 <usb_txfifo_write>
 8002280:	0d842783          	lw	a5,216(s0)
 8002284:	0d042703          	lw	a4,208(s0)
 8002288:	9726                	add	a4,a4,s1
 800228a:	94be                	add	s1,s1,a5
 800228c:	0d442783          	lw	a5,212(s0)
 8002290:	0ce42823          	sw	a4,208(s0)
 8002294:	0c942c23          	sw	s1,216(s0)
 8002298:	f8f495e3          	bne	s1,a5,8002222 <usbd_emptytxfifo_write+0x5e>
 800229c:	00c9a783          	lw	a5,12(s3)
 80022a0:	5bd8                	lw	a4,52(a5)
 80022a2:	01577733          	and	a4,a4,s5
 80022a6:	dbd8                	sw	a4,52(a5)
 80022a8:	bfad                	j	8002222 <usbd_emptytxfifo_write+0x5e>

080022aa <usb_rcu_config>:
 80022aa:	1141                	addi	sp,sp,-16
 80022ac:	4501                	li	a0,0
 80022ae:	c606                	sw	ra,12(sp)
 80022b0:	00001097          	auipc	ra,0x1
 80022b4:	2be080e7          	jalr	702(ra) # 800356e <rcu_clock_freq_get>
 80022b8:	02dc7737          	lui	a4,0x2dc7
 80022bc:	200017b7          	lui	a5,0x20001
 80022c0:	c0070713          	addi	a4,a4,-1024 # 2dc6c00 <__dbg_stack_size+0x2dc5c00>
 80022c4:	83078793          	addi	a5,a5,-2000 # 20000830 <usbfs_prescaler>
 80022c8:	02e51763          	bne	a0,a4,80022f6 <usb_rcu_config+0x4c>
 80022cc:	00400737          	lui	a4,0x400
 80022d0:	c398                	sw	a4,0(a5)
 80022d2:	468d                	li	a3,3
 80022d4:	20001737          	lui	a4,0x20001
 80022d8:	d4d72e23          	sw	a3,-676(a4) # 20000d5c <timer_prescaler>
 80022dc:	4388                	lw	a0,0(a5)
 80022de:	00001097          	auipc	ra,0x1
 80022e2:	27c080e7          	jalr	636(ra) # 800355a <rcu_usb_clock_config>
 80022e6:	40b2                	lw	ra,12(sp)
 80022e8:	50c00513          	li	a0,1292
 80022ec:	0141                	addi	sp,sp,16
 80022ee:	00001317          	auipc	t1,0x1
 80022f2:	25430067          	jr	596(t1) # 8003542 <rcu_periph_clock_enable>
 80022f6:	044aa737          	lui	a4,0x44aa
 80022fa:	20070713          	addi	a4,a4,512 # 44aa200 <__dbg_stack_size+0x44a9200>
 80022fe:	00e51863          	bne	a0,a4,800230e <usb_rcu_config+0x64>
 8002302:	0007a023          	sw	zero,0(a5)
 8002306:	20001737          	lui	a4,0x20001
 800230a:	4695                	li	a3,5
 800230c:	b7f1                	j	80022d8 <usb_rcu_config+0x2e>
 800230e:	05b8e737          	lui	a4,0x5b8e
 8002312:	80070713          	addi	a4,a4,-2048 # 5b8d800 <__dbg_stack_size+0x5b8c800>
 8002316:	fce513e3          	bne	a0,a4,80022dc <usb_rcu_config+0x32>
 800231a:	00c00737          	lui	a4,0xc00
 800231e:	c398                	sw	a4,0(a5)
 8002320:	469d                	li	a3,7
 8002322:	20001737          	lui	a4,0x20001
 8002326:	bf4d                	j	80022d8 <usb_rcu_config+0x2e>

08002328 <usb_intr_config>:
 8002328:	1141                	addi	sp,sp,-16
 800232a:	4601                	li	a2,0
 800232c:	4585                	li	a1,1
 800232e:	05600513          	li	a0,86
 8002332:	c606                	sw	ra,12(sp)
 8002334:	00001097          	auipc	ra,0x1
 8002338:	07c080e7          	jalr	124(ra) # 80033b0 <eclic_irq_enable>
 800233c:	71c00513          	li	a0,1820
 8002340:	00001097          	auipc	ra,0x1
 8002344:	202080e7          	jalr	514(ra) # 8003542 <rcu_periph_clock_enable>
 8002348:	00040537          	lui	a0,0x40
 800234c:	00001097          	auipc	ra,0x1
 8002350:	148080e7          	jalr	328(ra) # 8003494 <exti_interrupt_flag_clear>
 8002354:	4601                	li	a2,0
 8002356:	4581                	li	a1,0
 8002358:	00040537          	lui	a0,0x40
 800235c:	00001097          	auipc	ra,0x1
 8002360:	088080e7          	jalr	136(ra) # 80033e4 <exti_init>
 8002364:	00040537          	lui	a0,0x40
 8002368:	00001097          	auipc	ra,0x1
 800236c:	11c080e7          	jalr	284(ra) # 8003484 <exti_interrupt_enable>
 8002370:	40b2                	lw	ra,12(sp)
 8002372:	4601                	li	a2,0
 8002374:	458d                	li	a1,3
 8002376:	03d00513          	li	a0,61
 800237a:	0141                	addi	sp,sp,16
 800237c:	00001317          	auipc	t1,0x1
 8002380:	03430067          	jr	52(t1) # 80033b0 <eclic_irq_enable>

08002384 <usb_timer_init>:
 8002384:	8082                	ret

08002386 <usb_udelay>:
 8002386:	fffff317          	auipc	t1,0xfffff
 800238a:	ef430067          	jr	-268(t1) # 800127a <dbg_delay_1us>

0800238e <usb_mdelay>:
 800238e:	fffff317          	auipc	t1,0xfffff
 8002392:	e7a30067          	jr	-390(t1) # 8001208 <dbg_delay_1ms>

08002396 <USBFS_IRQHandler>:
 8002396:	20000537          	lui	a0,0x20000
 800239a:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 800239e:	00000317          	auipc	t1,0x0
 80023a2:	92c30067          	jr	-1748(t1) # 8001cca <usbd_isr>

080023a6 <USBFS_WKUP_IRQHandler>:
 80023a6:	1141                	addi	sp,sp,-16
 80023a8:	c422                	sw	s0,8(sp)
 80023aa:	20000437          	lui	s0,0x20000
 80023ae:	c606                	sw	ra,12(sp)
 80023b0:	14840793          	addi	a5,s0,328 # 20000148 <USB_OTG_dev>
 80023b4:	0077c783          	lbu	a5,7(a5)
 80023b8:	cb8d                	beqz	a5,80023ea <USBFS_WKUP_IRQHandler+0x44>
 80023ba:	00000097          	auipc	ra,0x0
 80023be:	248080e7          	jalr	584(ra) # 8002602 <set_usb_clock_96m_hxtal>
 80023c2:	200017b7          	lui	a5,0x20001
 80023c6:	8307a503          	lw	a0,-2000(a5) # 20000830 <usbfs_prescaler>
 80023ca:	00001097          	auipc	ra,0x1
 80023ce:	190080e7          	jalr	400(ra) # 800355a <rcu_usb_clock_config>
 80023d2:	50c00513          	li	a0,1292
 80023d6:	00001097          	auipc	ra,0x1
 80023da:	16c080e7          	jalr	364(ra) # 8003542 <rcu_periph_clock_enable>
 80023de:	14840513          	addi	a0,s0,328
 80023e2:	00000097          	auipc	ra,0x0
 80023e6:	8ce080e7          	jalr	-1842(ra) # 8001cb0 <usb_clock_active>
 80023ea:	4422                	lw	s0,8(sp)
 80023ec:	40b2                	lw	ra,12(sp)
 80023ee:	00040537          	lui	a0,0x40
 80023f2:	0141                	addi	sp,sp,16
 80023f4:	00001317          	auipc	t1,0x1
 80023f8:	0a030067          	jr	160(t1) # 8003494 <exti_interrupt_flag_clear>

080023fc <read_usb_serial>:
 80023fc:	1101                	addi	sp,sp,-32
 80023fe:	cc22                	sw	s0,24(sp)
 8002400:	20000437          	lui	s0,0x20000
 8002404:	57c40793          	addi	a5,s0,1404 # 2000057c <usb_buffer>
 8002408:	ce06                	sw	ra,28(sp)
 800240a:	ca26                	sw	s1,20(sp)
 800240c:	c84a                	sw	s2,16(sp)
 800240e:	c64e                	sw	s3,12(sp)
 8002410:	c452                	sw	s4,8(sp)
 8002412:	c256                	sw	s5,4(sp)
 8002414:	c05a                	sw	s6,0(sp)
 8002416:	2007a223          	sw	zero,516(a5)
 800241a:	200007b7          	lui	a5,0x20000
 800241e:	14878713          	addi	a4,a5,328 # 20000148 <USB_OTG_dev>
 8002422:	0c674703          	lbu	a4,198(a4) # 200010c6 <__global_pointer$+0xbe>
 8002426:	468d                	li	a3,3
 8002428:	57c40413          	addi	s0,s0,1404
 800242c:	02e69f63          	bne	a3,a4,800246a <read_usb_serial+0x6e>
 8002430:	20001937          	lui	s2,0x20001
 8002434:	84be                	mv	s1,a5
 8002436:	89aa                	mv	s3,a0
 8002438:	20001a37          	lui	s4,0x20001
 800243c:	4b05                	li	s6,1
 800243e:	20001ab7          	lui	s5,0x20001
 8002442:	a4890913          	addi	s2,s2,-1464 # 20000a48 <receive_buffer.5944>
 8002446:	814a4783          	lbu	a5,-2028(s4) # 20000814 <packet_receive>
 800244a:	03678d63          	beq	a5,s6,8002484 <read_usb_serial+0x88>
 800244e:	20442783          	lw	a5,516(s0)
 8002452:	00178713          	addi	a4,a5,1
 8002456:	97a2                	add	a5,a5,s0
 8002458:	00078023          	sb	zero,0(a5)
 800245c:	20e42223          	sw	a4,516(s0)
 8002460:	4781                	li	a5,0
 8002462:	20442703          	lw	a4,516(s0)
 8002466:	06e7e863          	bltu	a5,a4,80024d6 <read_usb_serial+0xda>
 800246a:	20442503          	lw	a0,516(s0)
 800246e:	40f2                	lw	ra,28(sp)
 8002470:	4462                	lw	s0,24(sp)
 8002472:	44d2                	lw	s1,20(sp)
 8002474:	4942                	lw	s2,16(sp)
 8002476:	49b2                	lw	s3,12(sp)
 8002478:	4a22                	lw	s4,8(sp)
 800247a:	4a92                	lw	s5,4(sp)
 800247c:	4b02                	lw	s6,0(sp)
 800247e:	157d                	addi	a0,a0,-1
 8002480:	6105                	addi	sp,sp,32
 8002482:	8082                	ret
 8002484:	820aa603          	lw	a2,-2016(s5) # 20000820 <receive_length>
 8002488:	c21d                	beqz	a2,80024ae <read_usb_serial+0xb2>
 800248a:	20442683          	lw	a3,516(s0)
 800248e:	4781                	li	a5,0
 8002490:	00f905b3          	add	a1,s2,a5
 8002494:	0005c583          	lbu	a1,0(a1)
 8002498:	00f68733          	add	a4,a3,a5
 800249c:	9722                	add	a4,a4,s0
 800249e:	00b70023          	sb	a1,0(a4)
 80024a2:	0785                	addi	a5,a5,1
 80024a4:	fec796e3          	bne	a5,a2,8002490 <read_usb_serial+0x94>
 80024a8:	97b6                	add	a5,a5,a3
 80024aa:	20f42223          	sw	a5,516(s0)
 80024ae:	04000693          	li	a3,64
 80024b2:	864a                	mv	a2,s2
 80024b4:	458d                	li	a1,3
 80024b6:	14848513          	addi	a0,s1,328
 80024ba:	800a0a23          	sb	zero,-2028(s4)
 80024be:	820aa023          	sw	zero,-2016(s5)
 80024c2:	00000097          	auipc	ra,0x0
 80024c6:	302080e7          	jalr	770(ra) # 80027c4 <usbd_ep_recev>
 80024ca:	4505                	li	a0,1
 80024cc:	00000097          	auipc	ra,0x0
 80024d0:	ec2080e7          	jalr	-318(ra) # 800238e <usb_mdelay>
 80024d4:	bf8d                	j	8002446 <read_usb_serial+0x4a>
 80024d6:	00f40733          	add	a4,s0,a5
 80024da:	00074683          	lbu	a3,0(a4)
 80024de:	00f98733          	add	a4,s3,a5
 80024e2:	0785                	addi	a5,a5,1
 80024e4:	00d70023          	sb	a3,0(a4)
 80024e8:	bfad                	j	8002462 <read_usb_serial+0x66>

080024ea <configure_usb_serial>:
 80024ea:	1141                	addi	sp,sp,-16
 80024ec:	c606                	sw	ra,12(sp)
 80024ee:	00000097          	auipc	ra,0x0
 80024f2:	114080e7          	jalr	276(ra) # 8002602 <set_usb_clock_96m_hxtal>
 80024f6:	00001097          	auipc	ra,0x1
 80024fa:	eac080e7          	jalr	-340(ra) # 80033a2 <eclic_global_interrupt_enable>
 80024fe:	4509                	li	a0,2
 8002500:	00001097          	auipc	ra,0x1
 8002504:	ea8080e7          	jalr	-344(ra) # 80033a8 <eclic_priority_group_set>
 8002508:	00000097          	auipc	ra,0x0
 800250c:	da2080e7          	jalr	-606(ra) # 80022aa <usb_rcu_config>
 8002510:	00000097          	auipc	ra,0x0
 8002514:	e74080e7          	jalr	-396(ra) # 8002384 <usb_timer_init>
 8002518:	00000097          	auipc	ra,0x0
 800251c:	e10080e7          	jalr	-496(ra) # 8002328 <usb_intr_config>
 8002520:	40b2                	lw	ra,12(sp)
 8002522:	20000637          	lui	a2,0x20000
 8002526:	20000537          	lui	a0,0x20000
 800252a:	12460613          	addi	a2,a2,292 # 20000124 <usbd_cdc_cb>
 800252e:	4585                	li	a1,1
 8002530:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 8002534:	0141                	addi	sp,sp,16
 8002536:	00000317          	auipc	t1,0x0
 800253a:	3d630067          	jr	982(t1) # 800290c <usbd_init>

0800253e <usb_serial_available>:
 800253e:	200007b7          	lui	a5,0x20000
 8002542:	14878793          	addi	a5,a5,328 # 20000148 <USB_OTG_dev>
 8002546:	0c67c503          	lbu	a0,198(a5)
 800254a:	1575                	addi	a0,a0,-3
 800254c:	00153513          	seqz	a0,a0
 8002550:	8082                	ret

08002552 <_write>:
 8002552:	1101                	addi	sp,sp,-32
 8002554:	c84a                	sw	s2,16(sp)
 8002556:	c64e                	sw	s3,12(sp)
 8002558:	ce06                	sw	ra,28(sp)
 800255a:	cc22                	sw	s0,24(sp)
 800255c:	ca26                	sw	s1,20(sp)
 800255e:	c452                	sw	s4,8(sp)
 8002560:	c256                	sw	s5,4(sp)
 8002562:	89ae                	mv	s3,a1
 8002564:	8932                	mv	s2,a2
 8002566:	00001097          	auipc	ra,0x1
 800256a:	3f0080e7          	jalr	1008(ra) # 8003956 <get_timer_value>
 800256e:	20000793          	li	a5,512
 8002572:	0127f463          	bgeu	a5,s2,800257a <_write+0x28>
 8002576:	20000913          	li	s2,512
 800257a:	64e1                	lui	s1,0x18
 800257c:	6a048493          	addi	s1,s1,1696 # 186a0 <__dbg_stack_size+0x176a0>
 8002580:	94aa                	add	s1,s1,a0
 8002582:	20001a37          	lui	s4,0x20001
 8002586:	00a4b533          	sltu	a0,s1,a0
 800258a:	8ad2                	mv	s5,s4
 800258c:	00b50433          	add	s0,a0,a1
 8002590:	815a4783          	lbu	a5,-2027(s4) # 20000815 <packet_sent>
 8002594:	eb99                	bnez	a5,80025aa <_write+0x58>
 8002596:	00001097          	auipc	ra,0x1
 800259a:	3c0080e7          	jalr	960(ra) # 8003956 <get_timer_value>
 800259e:	fe85e9e3          	bltu	a1,s0,8002590 <_write+0x3e>
 80025a2:	00b41463          	bne	s0,a1,80025aa <_write+0x58>
 80025a6:	fe9565e3          	bltu	a0,s1,8002590 <_write+0x3e>
 80025aa:	20001637          	lui	a2,0x20001
 80025ae:	800a8aa3          	sb	zero,-2027(s5)
 80025b2:	4401                	li	s0,0
 80025b4:	a8860793          	addi	a5,a2,-1400 # 20000a88 <tx_buffer>
 80025b8:	03241b63          	bne	s0,s2,80025ee <_write+0x9c>
 80025bc:	01041693          	slli	a3,s0,0x10
 80025c0:	20000537          	lui	a0,0x20000
 80025c4:	82c1                	srli	a3,a3,0x10
 80025c6:	a8860613          	addi	a2,a2,-1400
 80025ca:	08100593          	li	a1,129
 80025ce:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 80025d2:	00000097          	auipc	ra,0x0
 80025d6:	232080e7          	jalr	562(ra) # 8002804 <usbd_ep_send>
 80025da:	8522                	mv	a0,s0
 80025dc:	40f2                	lw	ra,28(sp)
 80025de:	4462                	lw	s0,24(sp)
 80025e0:	44d2                	lw	s1,20(sp)
 80025e2:	4942                	lw	s2,16(sp)
 80025e4:	49b2                	lw	s3,12(sp)
 80025e6:	4a22                	lw	s4,8(sp)
 80025e8:	4a92                	lw	s5,4(sp)
 80025ea:	6105                	addi	sp,sp,32
 80025ec:	8082                	ret
 80025ee:	00898733          	add	a4,s3,s0
 80025f2:	00074683          	lbu	a3,0(a4)
 80025f6:	00878733          	add	a4,a5,s0
 80025fa:	0405                	addi	s0,s0,1
 80025fc:	00d70023          	sb	a3,0(a4)
 8002600:	bf65                	j	80025b8 <_write+0x66>

08002602 <set_usb_clock_96m_hxtal>:
 8002602:	400217b7          	lui	a5,0x40021
 8002606:	4398                	lw	a4,0(a5)
 8002608:	e0ff06b7          	lui	a3,0xe0ff0
 800260c:	06b1                	addi	a3,a3,12
 800260e:	00176713          	ori	a4,a4,1
 8002612:	c398                	sw	a4,0(a5)
 8002614:	43d8                	lw	a4,4(a5)
 8002616:	8f75                	and	a4,a4,a3
 8002618:	c3d8                	sw	a4,4(a5)
 800261a:	4398                	lw	a4,0(a5)
 800261c:	fef706b7          	lui	a3,0xfef70
 8002620:	16fd                	addi	a3,a3,-1
 8002622:	8f75                	and	a4,a4,a3
 8002624:	c398                	sw	a4,0(a5)
 8002626:	4398                	lw	a4,0(a5)
 8002628:	fffc06b7          	lui	a3,0xfffc0
 800262c:	16fd                	addi	a3,a3,-1
 800262e:	8f75                	and	a4,a4,a3
 8002630:	c398                	sw	a4,0(a5)
 8002632:	43d8                	lw	a4,4(a5)
 8002634:	df0106b7          	lui	a3,0xdf010
 8002638:	16fd                	addi	a3,a3,-1
 800263a:	8f75                	and	a4,a4,a3
 800263c:	c3d8                	sw	a4,4(a5)
 800263e:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
 8002642:	4398                	lw	a4,0(a5)
 8002644:	eaf706b7          	lui	a3,0xeaf70
 8002648:	16fd                	addi	a3,a3,-1
 800264a:	8f75                	and	a4,a4,a3
 800264c:	c398                	sw	a4,0(a5)
 800264e:	00ff0737          	lui	a4,0xff0
 8002652:	c798                	sw	a4,8(a5)
 8002654:	4394                	lw	a3,0(a5)
 8002656:	6741                	lui	a4,0x10
 8002658:	8ed9                	or	a3,a3,a4
 800265a:	c394                	sw	a3,0(a5)
 800265c:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>
 8002660:	40021737          	lui	a4,0x40021
 8002664:	4314                	lw	a3,0(a4)
 8002666:	00e69613          	slli	a2,a3,0xe
 800266a:	00064463          	bltz	a2,8002672 <set_usb_clock_96m_hxtal+0x70>
 800266e:	17fd                	addi	a5,a5,-1
 8002670:	fbf5                	bnez	a5,8002664 <set_usb_clock_96m_hxtal+0x62>
 8002672:	400217b7          	lui	a5,0x40021
 8002676:	4398                	lw	a4,0(a5)
 8002678:	00e71693          	slli	a3,a4,0xe
 800267c:	0006c363          	bltz	a3,8002682 <set_usb_clock_96m_hxtal+0x80>
 8002680:	a001                	j	8002680 <set_usb_clock_96m_hxtal+0x7e>
 8002682:	43d8                	lw	a4,4(a5)
 8002684:	dfc406b7          	lui	a3,0xdfc40
 8002688:	16fd                	addi	a3,a3,-1
 800268a:	c3d8                	sw	a4,4(a5)
 800268c:	43d8                	lw	a4,4(a5)
 800268e:	c3d8                	sw	a4,4(a5)
 8002690:	43d8                	lw	a4,4(a5)
 8002692:	40076713          	ori	a4,a4,1024
 8002696:	c3d8                	sw	a4,4(a5)
 8002698:	43d8                	lw	a4,4(a5)
 800269a:	8f75                	and	a4,a4,a3
 800269c:	c3d8                	sw	a4,4(a5)
 800269e:	43d8                	lw	a4,4(a5)
 80026a0:	201d06b7          	lui	a3,0x201d0
 80026a4:	8f55                	or	a4,a4,a3
 80026a6:	c3d8                	sw	a4,4(a5)
 80026a8:	57d8                	lw	a4,44(a5)
 80026aa:	76bd                	lui	a3,0xfffef
 80026ac:	8f75                	and	a4,a4,a3
 80026ae:	d7d8                	sw	a4,44(a5)
 80026b0:	57d8                	lw	a4,44(a5)
 80026b2:	010006b7          	lui	a3,0x1000
 80026b6:	00176713          	ori	a4,a4,1
 80026ba:	d7d8                	sw	a4,44(a5)
 80026bc:	4398                	lw	a4,0(a5)
 80026be:	8f55                	or	a4,a4,a3
 80026c0:	c398                	sw	a4,0(a5)
 80026c2:	400217b7          	lui	a5,0x40021
 80026c6:	4398                	lw	a4,0(a5)
 80026c8:	00671693          	slli	a3,a4,0x6
 80026cc:	fe06dde3          	bgez	a3,80026c6 <set_usb_clock_96m_hxtal+0xc4>
 80026d0:	43d8                	lw	a4,4(a5)
 80026d2:	9b71                	andi	a4,a4,-4
 80026d4:	c3d8                	sw	a4,4(a5)
 80026d6:	43d8                	lw	a4,4(a5)
 80026d8:	00276713          	ori	a4,a4,2
 80026dc:	c3d8                	sw	a4,4(a5)
 80026de:	40021737          	lui	a4,0x40021
 80026e2:	435c                	lw	a5,4(a4)
 80026e4:	8ba1                	andi	a5,a5,8
 80026e6:	dff5                	beqz	a5,80026e2 <set_usb_clock_96m_hxtal+0xe0>
 80026e8:	00001317          	auipc	t1,0x1
 80026ec:	0dc30067          	jr	220(t1) # 80037c4 <SystemCoreClockUpdate>

080026f0 <usbd_ep_setup>:
 80026f0:	1141                	addi	sp,sp,-16
 80026f2:	c606                	sw	ra,12(sp)
 80026f4:	0055c703          	lbu	a4,5(a1)
 80026f8:	0045c783          	lbu	a5,4(a1)
 80026fc:	0025c603          	lbu	a2,2(a1)
 8002700:	0722                	slli	a4,a4,0x8
 8002702:	8f5d                	or	a4,a4,a5
 8002704:	01861793          	slli	a5,a2,0x18
 8002708:	87e1                	srai	a5,a5,0x18
 800270a:	0607d263          	bgez	a5,800276e <usbd_ep_setup+0x7e>
 800270e:	47f1                	li	a5,28
 8002710:	07f67693          	andi	a3,a2,127
 8002714:	02f686b3          	mul	a3,a3,a5
 8002718:	0c868793          	addi	a5,a3,200 # 10000c8 <__dbg_stack_size+0xfff0c8>
 800271c:	96aa                	add	a3,a3,a0
 800271e:	0c86c803          	lbu	a6,200(a3)
 8002722:	97aa                	add	a5,a5,a0
 8002724:	f8086813          	ori	a6,a6,-128
 8002728:	0d068423          	sb	a6,200(a3)
 800272c:	0007c683          	lbu	a3,0(a5) # 40021000 <RCU>
 8002730:	8a3d                	andi	a2,a2,15
 8002732:	0ff77713          	andi	a4,a4,255
 8002736:	9ac1                	andi	a3,a3,-16
 8002738:	8e55                	or	a2,a2,a3
 800273a:	00c78023          	sb	a2,0(a5)
 800273e:	00e79223          	sh	a4,4(a5)
 8002742:	0035c703          	lbu	a4,3(a1)
 8002746:	85be                	mv	a1,a5
 8002748:	8b0d                	andi	a4,a4,3
 800274a:	00271693          	slli	a3,a4,0x2
 800274e:	08000737          	lui	a4,0x8000
 8002752:	3f470713          	addi	a4,a4,1012 # 80003f4 <ep_type>
 8002756:	9736                	add	a4,a4,a3
 8002758:	4318                	lw	a4,0(a4)
 800275a:	00e780a3          	sb	a4,1(a5)
 800275e:	fffff097          	auipc	ra,0xfffff
 8002762:	202080e7          	jalr	514(ra) # 8001960 <usb_transc_active>
 8002766:	40b2                	lw	ra,12(sp)
 8002768:	4501                	li	a0,0
 800276a:	0141                	addi	sp,sp,16
 800276c:	8082                	ret
 800276e:	46f1                	li	a3,28
 8002770:	02d606b3          	mul	a3,a2,a3
 8002774:	26c68793          	addi	a5,a3,620
 8002778:	96aa                	add	a3,a3,a0
 800277a:	26c6c803          	lbu	a6,620(a3)
 800277e:	97aa                	add	a5,a5,a0
 8002780:	07f87813          	andi	a6,a6,127
 8002784:	27068623          	sb	a6,620(a3)
 8002788:	b755                	j	800272c <usbd_ep_setup+0x3c>

0800278a <usbd_ep_clear>:
 800278a:	1141                	addi	sp,sp,-16
 800278c:	01859793          	slli	a5,a1,0x18
 8002790:	c606                	sw	ra,12(sp)
 8002792:	87e1                	srai	a5,a5,0x18
 8002794:	0207d263          	bgez	a5,80027b8 <usbd_ep_clear+0x2e>
 8002798:	07f5f593          	andi	a1,a1,127
 800279c:	47f1                	li	a5,28
 800279e:	02f585b3          	mul	a1,a1,a5
 80027a2:	0c858593          	addi	a1,a1,200
 80027a6:	95aa                	add	a1,a1,a0
 80027a8:	fffff097          	auipc	ra,0xfffff
 80027ac:	256080e7          	jalr	598(ra) # 80019fe <usb_transc_deactivate>
 80027b0:	40b2                	lw	ra,12(sp)
 80027b2:	4501                	li	a0,0
 80027b4:	0141                	addi	sp,sp,16
 80027b6:	8082                	ret
 80027b8:	47f1                	li	a5,28
 80027ba:	02f585b3          	mul	a1,a1,a5
 80027be:	26c58593          	addi	a1,a1,620
 80027c2:	b7d5                	j	80027a6 <usbd_ep_clear+0x1c>

080027c4 <usbd_ep_recev>:
 80027c4:	07f5f793          	andi	a5,a1,127
 80027c8:	45f1                	li	a1,28
 80027ca:	02b787b3          	mul	a5,a5,a1
 80027ce:	1141                	addi	sp,sp,-16
 80027d0:	c606                	sw	ra,12(sp)
 80027d2:	4705                	li	a4,1
 80027d4:	26c78593          	addi	a1,a5,620
 80027d8:	97aa                	add	a5,a5,a0
 80027da:	26c7aa23          	sw	a2,628(a5)
 80027de:	26d7ac23          	sw	a3,632(a5)
 80027e2:	2607ae23          	sw	zero,636(a5)
 80027e6:	00454683          	lbu	a3,4(a0)
 80027ea:	95aa                	add	a1,a1,a0
 80027ec:	00e69463          	bne	a3,a4,80027f4 <usbd_ep_recev+0x30>
 80027f0:	28c7a223          	sw	a2,644(a5)
 80027f4:	fffff097          	auipc	ra,0xfffff
 80027f8:	33a080e7          	jalr	826(ra) # 8001b2e <usb_transc_outxfer>
 80027fc:	40b2                	lw	ra,12(sp)
 80027fe:	4501                	li	a0,0
 8002800:	0141                	addi	sp,sp,16
 8002802:	8082                	ret

08002804 <usbd_ep_send>:
 8002804:	07f5f793          	andi	a5,a1,127
 8002808:	45f1                	li	a1,28
 800280a:	02b787b3          	mul	a5,a5,a1
 800280e:	1141                	addi	sp,sp,-16
 8002810:	c606                	sw	ra,12(sp)
 8002812:	4705                	li	a4,1
 8002814:	0c878593          	addi	a1,a5,200
 8002818:	97aa                	add	a5,a5,a0
 800281a:	0cc7a823          	sw	a2,208(a5)
 800281e:	0cd7aa23          	sw	a3,212(a5)
 8002822:	0c07ac23          	sw	zero,216(a5)
 8002826:	00454683          	lbu	a3,4(a0)
 800282a:	95aa                	add	a1,a1,a0
 800282c:	00e69463          	bne	a3,a4,8002834 <usbd_ep_send+0x30>
 8002830:	0ec7a023          	sw	a2,224(a5)
 8002834:	fffff097          	auipc	ra,0xfffff
 8002838:	210080e7          	jalr	528(ra) # 8001a44 <usb_transc_inxfer>
 800283c:	40b2                	lw	ra,12(sp)
 800283e:	4501                	li	a0,0
 8002840:	0141                	addi	sp,sp,16
 8002842:	8082                	ret

08002844 <usbd_ep_stall>:
 8002844:	1141                	addi	sp,sp,-16
 8002846:	01859793          	slli	a5,a1,0x18
 800284a:	c606                	sw	ra,12(sp)
 800284c:	87e1                	srai	a5,a5,0x18
 800284e:	0207d563          	bgez	a5,8002878 <usbd_ep_stall+0x34>
 8002852:	07f5f593          	andi	a1,a1,127
 8002856:	47f1                	li	a5,28
 8002858:	02f585b3          	mul	a1,a1,a5
 800285c:	0c858593          	addi	a1,a1,200
 8002860:	95aa                	add	a1,a1,a0
 8002862:	4785                	li	a5,1
 8002864:	00f58123          	sb	a5,2(a1)
 8002868:	fffff097          	auipc	ra,0xfffff
 800286c:	352080e7          	jalr	850(ra) # 8001bba <usb_transc_stall>
 8002870:	40b2                	lw	ra,12(sp)
 8002872:	4501                	li	a0,0
 8002874:	0141                	addi	sp,sp,16
 8002876:	8082                	ret
 8002878:	47f1                	li	a5,28
 800287a:	02f585b3          	mul	a1,a1,a5
 800287e:	26c58593          	addi	a1,a1,620
 8002882:	bff9                	j	8002860 <usbd_ep_stall+0x1c>

08002884 <usbd_ep_stall_clear>:
 8002884:	1141                	addi	sp,sp,-16
 8002886:	01859793          	slli	a5,a1,0x18
 800288a:	c606                	sw	ra,12(sp)
 800288c:	87e1                	srai	a5,a5,0x18
 800288e:	0207d463          	bgez	a5,80028b6 <usbd_ep_stall_clear+0x32>
 8002892:	07f5f593          	andi	a1,a1,127
 8002896:	47f1                	li	a5,28
 8002898:	02f585b3          	mul	a1,a1,a5
 800289c:	0c858593          	addi	a1,a1,200
 80028a0:	95aa                	add	a1,a1,a0
 80028a2:	00058123          	sb	zero,2(a1)
 80028a6:	fffff097          	auipc	ra,0xfffff
 80028aa:	34e080e7          	jalr	846(ra) # 8001bf4 <usb_transc_clrstall>
 80028ae:	40b2                	lw	ra,12(sp)
 80028b0:	4501                	li	a0,0
 80028b2:	0141                	addi	sp,sp,16
 80028b4:	8082                	ret
 80028b6:	47f1                	li	a5,28
 80028b8:	02f585b3          	mul	a1,a1,a5
 80028bc:	26c58593          	addi	a1,a1,620
 80028c0:	b7c5                	j	80028a0 <usbd_ep_stall_clear+0x1c>

080028c2 <usbd_addr_set>:
 80028c2:	fffff317          	auipc	t1,0xfffff
 80028c6:	08a30067          	jr	138(t1) # 800194c <usb_devaddr_set>

080028ca <usbd_rxcount_get>:
 80028ca:	47f1                	li	a5,28
 80028cc:	02f585b3          	mul	a1,a1,a5
 80028d0:	95aa                	add	a1,a1,a0
 80028d2:	27c5d503          	lhu	a0,636(a1)
 80028d6:	8082                	ret

080028d8 <usbd_connect>:
 80028d8:	1141                	addi	sp,sp,-16
 80028da:	c606                	sw	ra,12(sp)
 80028dc:	fffff097          	auipc	ra,0xfffff
 80028e0:	066080e7          	jalr	102(ra) # 8001942 <usb_dev_connect>
 80028e4:	40b2                	lw	ra,12(sp)
 80028e6:	450d                	li	a0,3
 80028e8:	0141                	addi	sp,sp,16
 80028ea:	00000317          	auipc	t1,0x0
 80028ee:	aa430067          	jr	-1372(t1) # 800238e <usb_mdelay>

080028f2 <usbd_disconnect>:
 80028f2:	1141                	addi	sp,sp,-16
 80028f4:	c606                	sw	ra,12(sp)
 80028f6:	fffff097          	auipc	ra,0xfffff
 80028fa:	040080e7          	jalr	64(ra) # 8001936 <usb_dev_disconnect>
 80028fe:	40b2                	lw	ra,12(sp)
 8002900:	450d                	li	a0,3
 8002902:	0141                	addi	sp,sp,16
 8002904:	00000317          	auipc	t1,0x0
 8002908:	a8a30067          	jr	-1398(t1) # 800238e <usb_mdelay>

0800290c <usbd_init>:
 800290c:	1141                	addi	sp,sp,-16
 800290e:	c606                	sw	ra,12(sp)
 8002910:	c422                	sw	s0,8(sp)
 8002912:	c226                	sw	s1,4(sp)
 8002914:	00850493          	addi	s1,a0,8
 8002918:	42c52823          	sw	a2,1072(a0)
 800291c:	862e                	mv	a2,a1
 800291e:	85a6                	mv	a1,s1
 8002920:	842a                	mv	s0,a0
 8002922:	fffff097          	auipc	ra,0xfffff
 8002926:	c60080e7          	jalr	-928(ra) # 8001582 <usb_basic_init>
 800292a:	404c                	lw	a1,4(s0)
 800292c:	4008                	lw	a0,0(s0)
 800292e:	8626                	mv	a2,s1
 8002930:	fffff097          	auipc	ra,0xfffff
 8002934:	d3a080e7          	jalr	-710(ra) # 800166a <usb_core_init>
 8002938:	8522                	mv	a0,s0
 800293a:	00000097          	auipc	ra,0x0
 800293e:	fb8080e7          	jalr	-72(ra) # 80028f2 <usbd_disconnect>
 8002942:	8522                	mv	a0,s0
 8002944:	fffff097          	auipc	ra,0xfffff
 8002948:	ee4080e7          	jalr	-284(ra) # 8001828 <usb_devcore_init>
 800294c:	8522                	mv	a0,s0
 800294e:	00000097          	auipc	ra,0x0
 8002952:	f8a080e7          	jalr	-118(ra) # 80028d8 <usbd_connect>
 8002956:	4785                	li	a5,1
 8002958:	0cf40323          	sb	a5,198(s0)
 800295c:	40b2                	lw	ra,12(sp)
 800295e:	4422                	lw	s0,8(sp)
 8002960:	4492                	lw	s1,4(sp)
 8002962:	0141                	addi	sp,sp,16
 8002964:	8082                	ret

08002966 <_usb_std_reserved>:
 8002966:	4505                	li	a0,1
 8002968:	8082                	ret

0800296a <_usb_dev_desc_get>:
 800296a:	41452503          	lw	a0,1044(a0)
 800296e:	00054783          	lbu	a5,0(a0)
 8002972:	00f61023          	sh	a5,0(a2)
 8002976:	8082                	ret

08002978 <_usb_config_desc_get>:
 8002978:	41852503          	lw	a0,1048(a0)
 800297c:	00254783          	lbu	a5,2(a0)
 8002980:	00f61023          	sh	a5,0(a2)
 8002984:	8082                	ret

08002986 <_usb_str_desc_get>:
 8002986:	42052783          	lw	a5,1056(a0)
 800298a:	058a                	slli	a1,a1,0x2
 800298c:	97ae                	add	a5,a5,a1
 800298e:	4388                	lw	a0,0(a5)
 8002990:	00054783          	lbu	a5,0(a0)
 8002994:	00f61023          	sh	a5,0(a2)
 8002998:	8082                	ret

0800299a <_usb_std_getdescriptor>:
 800299a:	1141                	addi	sp,sp,-16
 800299c:	c422                	sw	s0,8(sp)
 800299e:	c226                	sw	s1,4(sp)
 80029a0:	c606                	sw	ra,12(sp)
 80029a2:	0005c783          	lbu	a5,0(a1)
 80029a6:	842a                	mv	s0,a0
 80029a8:	84ae                	mv	s1,a1
 80029aa:	8b8d                	andi	a5,a5,3
 80029ac:	cf8d                	beqz	a5,80029e6 <_usb_std_getdescriptor+0x4c>
 80029ae:	4705                	li	a4,1
 80029b0:	0ce78563          	beq	a5,a4,8002a7a <_usb_std_getdescriptor+0xe0>
 80029b4:	0dc42703          	lw	a4,220(s0)
 80029b8:	4505                	li	a0,1
 80029ba:	c761                	beqz	a4,8002a82 <_usb_std_getdescriptor+0xe8>
 80029bc:	0074c783          	lbu	a5,7(s1)
 80029c0:	0064c683          	lbu	a3,6(s1)
 80029c4:	07a2                	slli	a5,a5,0x8
 80029c6:	8fd5                	or	a5,a5,a3
 80029c8:	cfcd                	beqz	a5,8002a82 <_usb_std_getdescriptor+0xe8>
 80029ca:	0cf77163          	bgeu	a4,a5,8002a8c <_usb_std_getdescriptor+0xf2>
 80029ce:	0cc45783          	lhu	a5,204(s0)
 80029d2:	4501                	li	a0,0
 80029d4:	0af76763          	bltu	a4,a5,8002a82 <_usb_std_getdescriptor+0xe8>
 80029d8:	02f77533          	remu	a0,a4,a5
 80029dc:	e955                	bnez	a0,8002a90 <_usb_std_getdescriptor+0xf6>
 80029de:	4785                	li	a5,1
 80029e0:	42f406a3          	sb	a5,1069(s0)
 80029e4:	a879                	j	8002a82 <_usb_std_getdescriptor+0xe8>
 80029e6:	0025c783          	lbu	a5,2(a1)
 80029ea:	0035c583          	lbu	a1,3(a1)
 80029ee:	4709                	li	a4,2
 80029f0:	05a2                	slli	a1,a1,0x8
 80029f2:	8ddd                	or	a1,a1,a5
 80029f4:	0085d793          	srli	a5,a1,0x8
 80029f8:	0ff5f593          	andi	a1,a1,255
 80029fc:	04e78c63          	beq	a5,a4,8002a54 <_usb_std_getdescriptor+0xba>
 8002a00:	02f76b63          	bltu	a4,a5,8002a36 <_usb_std_getdescriptor+0x9c>
 8002a04:	4705                	li	a4,1
 8002a06:	fae797e3          	bne	a5,a4,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a0a:	0dc50613          	addi	a2,a0,220
 8002a0e:	00000097          	auipc	ra,0x0
 8002a12:	f5c080e7          	jalr	-164(ra) # 800296a <_usb_dev_desc_get>
 8002a16:	0ca42823          	sw	a0,208(s0)
 8002a1a:	0074c783          	lbu	a5,7(s1)
 8002a1e:	0064c703          	lbu	a4,6(s1)
 8002a22:	07a2                	slli	a5,a5,0x8
 8002a24:	8fd9                	or	a5,a5,a4
 8002a26:	04000713          	li	a4,64
 8002a2a:	f8e795e3          	bne	a5,a4,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a2e:	47a1                	li	a5,8
 8002a30:	0cf42e23          	sw	a5,220(s0)
 8002a34:	b741                	j	80029b4 <_usb_std_getdescriptor+0x1a>
 8002a36:	470d                	li	a4,3
 8002a38:	02e78763          	beq	a5,a4,8002a66 <_usb_std_getdescriptor+0xcc>
 8002a3c:	473d                	li	a4,15
 8002a3e:	f6e79be3          	bne	a5,a4,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a42:	41c52783          	lw	a5,1052(a0)
 8002a46:	0027c703          	lbu	a4,2(a5)
 8002a4a:	0cf52823          	sw	a5,208(a0)
 8002a4e:	0ce51e23          	sh	a4,220(a0)
 8002a52:	b78d                	j	80029b4 <_usb_std_getdescriptor+0x1a>
 8002a54:	0dc50613          	addi	a2,a0,220
 8002a58:	00000097          	auipc	ra,0x0
 8002a5c:	f20080e7          	jalr	-224(ra) # 8002978 <_usb_config_desc_get>
 8002a60:	0ca42823          	sw	a0,208(s0)
 8002a64:	bf81                	j	80029b4 <_usb_std_getdescriptor+0x1a>
 8002a66:	4795                	li	a5,5
 8002a68:	f4b7e6e3          	bltu	a5,a1,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a6c:	0dc50613          	addi	a2,a0,220
 8002a70:	00000097          	auipc	ra,0x0
 8002a74:	f16080e7          	jalr	-234(ra) # 8002986 <_usb_str_desc_get>
 8002a78:	b7e5                	j	8002a60 <_usb_std_getdescriptor+0xc6>
 8002a7a:	43052783          	lw	a5,1072(a0)
 8002a7e:	47dc                	lw	a5,12(a5)
 8002a80:	9782                	jalr	a5
 8002a82:	40b2                	lw	ra,12(sp)
 8002a84:	4422                	lw	s0,8(sp)
 8002a86:	4492                	lw	s1,4(sp)
 8002a88:	0141                	addi	sp,sp,16
 8002a8a:	8082                	ret
 8002a8c:	0cf42e23          	sw	a5,220(s0)
 8002a90:	4501                	li	a0,0
 8002a92:	bfc5                	j	8002a82 <_usb_std_getdescriptor+0xe8>

08002a94 <_usb_std_setconfiguration>:
 8002a94:	1141                	addi	sp,sp,-16
 8002a96:	c04a                	sw	s2,0(sp)
 8002a98:	c606                	sw	ra,12(sp)
 8002a9a:	c422                	sw	s0,8(sp)
 8002a9c:	c226                	sw	s1,4(sp)
 8002a9e:	0025c783          	lbu	a5,2(a1)
 8002aa2:	20001937          	lui	s2,0x20001
 8002aa6:	83490913          	addi	s2,s2,-1996 # 20000834 <config.4766>
 8002aaa:	00f90023          	sb	a5,0(s2)
 8002aae:	4685                	li	a3,1
 8002ab0:	00f6ed63          	bltu	a3,a5,8002aca <_usb_std_setconfiguration+0x36>
 8002ab4:	0c654703          	lbu	a4,198(a0)
 8002ab8:	4489                	li	s1,2
 8002aba:	842a                	mv	s0,a0
 8002abc:	0ff77713          	andi	a4,a4,255
 8002ac0:	00970763          	beq	a4,s1,8002ace <_usb_std_setconfiguration+0x3a>
 8002ac4:	460d                	li	a2,3
 8002ac6:	02c70963          	beq	a4,a2,8002af8 <_usb_std_setconfiguration+0x64>
 8002aca:	4485                	li	s1,1
 8002acc:	a839                	j	8002aea <_usb_std_setconfiguration+0x56>
 8002ace:	4481                	li	s1,0
 8002ad0:	cf89                	beqz	a5,8002aea <_usb_std_setconfiguration+0x56>
 8002ad2:	43052783          	lw	a5,1072(a0)
 8002ad6:	4585                	li	a1,1
 8002ad8:	43dc                	lw	a5,4(a5)
 8002ada:	9782                	jalr	a5
 8002adc:	00094783          	lbu	a5,0(s2)
 8002ae0:	0cf40223          	sb	a5,196(s0)
 8002ae4:	478d                	li	a5,3
 8002ae6:	0cf40323          	sb	a5,198(s0)
 8002aea:	40b2                	lw	ra,12(sp)
 8002aec:	4422                	lw	s0,8(sp)
 8002aee:	8526                	mv	a0,s1
 8002af0:	4902                	lw	s2,0(sp)
 8002af2:	4492                	lw	s1,4(sp)
 8002af4:	0141                	addi	sp,sp,16
 8002af6:	8082                	ret
 8002af8:	ef91                	bnez	a5,8002b14 <_usb_std_setconfiguration+0x80>
 8002afa:	43052783          	lw	a5,1072(a0)
 8002afe:	4581                	li	a1,0
 8002b00:	479c                	lw	a5,8(a5)
 8002b02:	9782                	jalr	a5
 8002b04:	00094783          	lbu	a5,0(s2)
 8002b08:	0c940323          	sb	s1,198(s0)
 8002b0c:	4481                	li	s1,0
 8002b0e:	0cf40223          	sb	a5,196(s0)
 8002b12:	bfe1                	j	8002aea <_usb_std_setconfiguration+0x56>
 8002b14:	0c454783          	lbu	a5,196(a0)
 8002b18:	4481                	li	s1,0
 8002b1a:	fcd788e3          	beq	a5,a3,8002aea <_usb_std_setconfiguration+0x56>
 8002b1e:	43052783          	lw	a5,1072(a0)
 8002b22:	4585                	li	a1,1
 8002b24:	479c                	lw	a5,8(a5)
 8002b26:	9782                	jalr	a5
 8002b28:	00094583          	lbu	a1,0(s2)
 8002b2c:	43042783          	lw	a5,1072(s0)
 8002b30:	8522                	mv	a0,s0
 8002b32:	0cb40223          	sb	a1,196(s0)
 8002b36:	43dc                	lw	a5,4(a5)
 8002b38:	9782                	jalr	a5
 8002b3a:	bf45                	j	8002aea <_usb_std_setconfiguration+0x56>

08002b3c <_usb_std_getstatus>:
 8002b3c:	0055c683          	lbu	a3,5(a1)
 8002b40:	0045c703          	lbu	a4,4(a1)
 8002b44:	0005c603          	lbu	a2,0(a1)
 8002b48:	06a2                	slli	a3,a3,0x8
 8002b4a:	8ed9                	or	a3,a3,a4
 8002b4c:	8a0d                	andi	a2,a2,3
 8002b4e:	4585                	li	a1,1
 8002b50:	87aa                	mv	a5,a0
 8002b52:	0ff6f713          	andi	a4,a3,255
 8002b56:	04b60363          	beq	a2,a1,8002b9c <_usb_std_getstatus+0x60>
 8002b5a:	c611                	beqz	a2,8002b66 <_usb_std_getstatus+0x2a>
 8002b5c:	4589                	li	a1,2
 8002b5e:	06b60263          	beq	a2,a1,8002bc2 <_usb_std_getstatus+0x86>
 8002b62:	4505                	li	a0,1
 8002b64:	8082                	ret
 8002b66:	0c654703          	lbu	a4,198(a0)
 8002b6a:	4689                	li	a3,2
 8002b6c:	00e68863          	beq	a3,a4,8002b7c <_usb_std_getstatus+0x40>
 8002b70:	0c654703          	lbu	a4,198(a0)
 8002b74:	468d                	li	a3,3
 8002b76:	4505                	li	a0,1
 8002b78:	04e69463          	bne	a3,a4,8002bc0 <_usb_std_getstatus+0x84>
 8002b7c:	4127c683          	lbu	a3,1042(a5)
 8002b80:	4107c703          	lbu	a4,1040(a5)
 8002b84:	c689                	beqz	a3,8002b8e <_usb_std_getstatus+0x52>
 8002b86:	00e036b3          	snez	a3,a4
 8002b8a:	0026e693          	ori	a3,a3,2
 8002b8e:	20001737          	lui	a4,0x20001
 8002b92:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
 8002b96:	00d70023          	sb	a3,0(a4)
 8002b9a:	a829                	j	8002bb4 <_usb_std_getstatus+0x78>
 8002b9c:	0c654683          	lbu	a3,198(a0)
 8002ba0:	460d                	li	a2,3
 8002ba2:	4505                	li	a0,1
 8002ba4:	00d61e63          	bne	a2,a3,8002bc0 <_usb_std_getstatus+0x84>
 8002ba8:	00e56c63          	bltu	a0,a4,8002bc0 <_usb_std_getstatus+0x84>
 8002bac:	20001737          	lui	a4,0x20001
 8002bb0:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
 8002bb4:	0ce7a823          	sw	a4,208(a5)
 8002bb8:	4709                	li	a4,2
 8002bba:	0ce7ae23          	sw	a4,220(a5)
 8002bbe:	4501                	li	a0,0
 8002bc0:	8082                	ret
 8002bc2:	0c654603          	lbu	a2,198(a0)
 8002bc6:	458d                	li	a1,3
 8002bc8:	4505                	li	a0,1
 8002bca:	fec59be3          	bne	a1,a2,8002bc0 <_usb_std_getstatus+0x84>
 8002bce:	06e2                	slli	a3,a3,0x18
 8002bd0:	86e1                	srai	a3,a3,0x18
 8002bd2:	0006db63          	bgez	a3,8002be8 <_usb_std_getstatus+0xac>
 8002bd6:	46f1                	li	a3,28
 8002bd8:	07f77713          	andi	a4,a4,127
 8002bdc:	02d70733          	mul	a4,a4,a3
 8002be0:	973e                	add	a4,a4,a5
 8002be2:	0ca74683          	lbu	a3,202(a4)
 8002be6:	b765                	j	8002b8e <_usb_std_getstatus+0x52>
 8002be8:	46f1                	li	a3,28
 8002bea:	02d70733          	mul	a4,a4,a3
 8002bee:	973e                	add	a4,a4,a5
 8002bf0:	26e74683          	lbu	a3,622(a4)
 8002bf4:	bf69                	j	8002b8e <_usb_std_getstatus+0x52>

08002bf6 <_usb_std_getconfiguration>:
 8002bf6:	0c654703          	lbu	a4,198(a0)
 8002bfa:	4689                	li	a3,2
 8002bfc:	87aa                	mv	a5,a0
 8002bfe:	0ff77713          	andi	a4,a4,255
 8002c02:	00d70763          	beq	a4,a3,8002c10 <_usb_std_getconfiguration+0x1a>
 8002c06:	468d                	li	a3,3
 8002c08:	02d70163          	beq	a4,a3,8002c2a <_usb_std_getconfiguration+0x34>
 8002c0c:	4505                	li	a0,1
 8002c0e:	8082                	ret
 8002c10:	0c454703          	lbu	a4,196(a0)
 8002c14:	4505                	li	a0,1
 8002c16:	ff65                	bnez	a4,8002c0e <_usb_std_getconfiguration+0x18>
 8002c18:	0c478713          	addi	a4,a5,196
 8002c1c:	0ce7a823          	sw	a4,208(a5)
 8002c20:	4705                	li	a4,1
 8002c22:	0ce7ae23          	sw	a4,220(a5)
 8002c26:	4501                	li	a0,0
 8002c28:	8082                	ret
 8002c2a:	0c454703          	lbu	a4,196(a0)
 8002c2e:	df79                	beqz	a4,8002c0c <_usb_std_getconfiguration+0x16>
 8002c30:	b7e5                	j	8002c18 <_usb_std_getconfiguration+0x22>

08002c32 <_usb_std_getinterface>:
 8002c32:	0c654783          	lbu	a5,198(a0)
 8002c36:	470d                	li	a4,3
 8002c38:	02f71163          	bne	a4,a5,8002c5a <_usb_std_getinterface+0x28>
 8002c3c:	0045c703          	lbu	a4,4(a1)
 8002c40:	4785                	li	a5,1
 8002c42:	00e7ea63          	bltu	a5,a4,8002c56 <_usb_std_getinterface+0x24>
 8002c46:	43052703          	lw	a4,1072(a0)
 8002c4a:	0cf52e23          	sw	a5,220(a0)
 8002c4e:	4781                	li	a5,0
 8002c50:	0705                	addi	a4,a4,1
 8002c52:	0ce52823          	sw	a4,208(a0)
 8002c56:	853e                	mv	a0,a5
 8002c58:	8082                	ret
 8002c5a:	4785                	li	a5,1
 8002c5c:	bfed                	j	8002c56 <_usb_std_getinterface+0x24>

08002c5e <_usb_std_setinterface>:
 8002c5e:	0c654783          	lbu	a5,198(a0)
 8002c62:	470d                	li	a4,3
 8002c64:	02f71063          	bne	a4,a5,8002c84 <_usb_std_setinterface+0x26>
 8002c68:	0045c703          	lbu	a4,4(a1)
 8002c6c:	4785                	li	a5,1
 8002c6e:	00e7e963          	bltu	a5,a4,8002c80 <_usb_std_setinterface+0x22>
 8002c72:	43052783          	lw	a5,1072(a0)
 8002c76:	0025c703          	lbu	a4,2(a1)
 8002c7a:	00e780a3          	sb	a4,1(a5)
 8002c7e:	4781                	li	a5,0
 8002c80:	853e                	mv	a0,a5
 8002c82:	8082                	ret
 8002c84:	4785                	li	a5,1
 8002c86:	bfed                	j	8002c80 <_usb_std_setinterface+0x22>

08002c88 <_usb_std_setaddress>:
 8002c88:	0055c703          	lbu	a4,5(a1)
 8002c8c:	0045c683          	lbu	a3,4(a1)
 8002c90:	0722                	slli	a4,a4,0x8
 8002c92:	8f55                	or	a4,a4,a3
 8002c94:	cb01                	beqz	a4,8002ca4 <_usb_std_setaddress+0x1c>
 8002c96:	4505                	li	a0,1
 8002c98:	8082                	ret
 8002c9a:	4505                	li	a0,1
 8002c9c:	40b2                	lw	ra,12(sp)
 8002c9e:	4422                	lw	s0,8(sp)
 8002ca0:	0141                	addi	sp,sp,16
 8002ca2:	8082                	ret
 8002ca4:	0075c703          	lbu	a4,7(a1)
 8002ca8:	0065c683          	lbu	a3,6(a1)
 8002cac:	0722                	slli	a4,a4,0x8
 8002cae:	8f55                	or	a4,a4,a3
 8002cb0:	f37d                	bnez	a4,8002c96 <_usb_std_setaddress+0xe>
 8002cb2:	1141                	addi	sp,sp,-16
 8002cb4:	c422                	sw	s0,8(sp)
 8002cb6:	c606                	sw	ra,12(sp)
 8002cb8:	0025c583          	lbu	a1,2(a1)
 8002cbc:	0c654703          	lbu	a4,198(a0)
 8002cc0:	468d                	li	a3,3
 8002cc2:	07f5f593          	andi	a1,a1,127
 8002cc6:	0cb502a3          	sb	a1,197(a0)
 8002cca:	842a                	mv	s0,a0
 8002ccc:	fce687e3          	beq	a3,a4,8002c9a <_usb_std_setaddress+0x12>
 8002cd0:	00000097          	auipc	ra,0x0
 8002cd4:	bf2080e7          	jalr	-1038(ra) # 80028c2 <usbd_addr_set>
 8002cd8:	0c544783          	lbu	a5,197(s0)
 8002cdc:	c791                	beqz	a5,8002ce8 <_usb_std_setaddress+0x60>
 8002cde:	4789                	li	a5,2
 8002ce0:	0cf40323          	sb	a5,198(s0)
 8002ce4:	4501                	li	a0,0
 8002ce6:	bf5d                	j	8002c9c <_usb_std_setaddress+0x14>
 8002ce8:	4785                	li	a5,1
 8002cea:	bfdd                	j	8002ce0 <_usb_std_setaddress+0x58>

08002cec <_usb_std_setfeature>:
 8002cec:	1141                	addi	sp,sp,-16
 8002cee:	c606                	sw	ra,12(sp)
 8002cf0:	c422                	sw	s0,8(sp)
 8002cf2:	0005c783          	lbu	a5,0(a1)
 8002cf6:	872a                	mv	a4,a0
 8002cf8:	8b8d                	andi	a5,a5,3
 8002cfa:	cf8d                	beqz	a5,8002d34 <_usb_std_setfeature+0x48>
 8002cfc:	4689                	li	a3,2
 8002cfe:	4405                	li	s0,1
 8002d00:	06d79163          	bne	a5,a3,8002d62 <_usb_std_setfeature+0x76>
 8002d04:	0c654783          	lbu	a5,198(a0)
 8002d08:	470d                	li	a4,3
 8002d0a:	4405                	li	s0,1
 8002d0c:	04f71b63          	bne	a4,a5,8002d62 <_usb_std_setfeature+0x76>
 8002d10:	0035c783          	lbu	a5,3(a1)
 8002d14:	0025c703          	lbu	a4,2(a1)
 8002d18:	4401                	li	s0,0
 8002d1a:	07a2                	slli	a5,a5,0x8
 8002d1c:	8fd9                	or	a5,a5,a4
 8002d1e:	e3b1                	bnez	a5,8002d62 <_usb_std_setfeature+0x76>
 8002d20:	0045c583          	lbu	a1,4(a1)
 8002d24:	07f5f793          	andi	a5,a1,127
 8002d28:	cf8d                	beqz	a5,8002d62 <_usb_std_setfeature+0x76>
 8002d2a:	00000097          	auipc	ra,0x0
 8002d2e:	b1a080e7          	jalr	-1254(ra) # 8002844 <usbd_ep_stall>
 8002d32:	a805                	j	8002d62 <_usb_std_setfeature+0x76>
 8002d34:	0c654783          	lbu	a5,198(a0)
 8002d38:	4689                	li	a3,2
 8002d3a:	00f68863          	beq	a3,a5,8002d4a <_usb_std_setfeature+0x5e>
 8002d3e:	0c654783          	lbu	a5,198(a0)
 8002d42:	468d                	li	a3,3
 8002d44:	4405                	li	s0,1
 8002d46:	00f69e63          	bne	a3,a5,8002d62 <_usb_std_setfeature+0x76>
 8002d4a:	0035c783          	lbu	a5,3(a1)
 8002d4e:	0025c683          	lbu	a3,2(a1)
 8002d52:	4401                	li	s0,0
 8002d54:	07a2                	slli	a5,a5,0x8
 8002d56:	8fd5                	or	a5,a5,a3
 8002d58:	4685                	li	a3,1
 8002d5a:	00d79463          	bne	a5,a3,8002d62 <_usb_std_setfeature+0x76>
 8002d5e:	40f70923          	sb	a5,1042(a4)
 8002d62:	8522                	mv	a0,s0
 8002d64:	40b2                	lw	ra,12(sp)
 8002d66:	4422                	lw	s0,8(sp)
 8002d68:	0141                	addi	sp,sp,16
 8002d6a:	8082                	ret

08002d6c <_usb_std_clearfeature>:
 8002d6c:	1141                	addi	sp,sp,-16
 8002d6e:	c226                	sw	s1,4(sp)
 8002d70:	c606                	sw	ra,12(sp)
 8002d72:	c422                	sw	s0,8(sp)
 8002d74:	c04a                	sw	s2,0(sp)
 8002d76:	0005c703          	lbu	a4,0(a1)
 8002d7a:	84aa                	mv	s1,a0
 8002d7c:	8b0d                	andi	a4,a4,3
 8002d7e:	c729                	beqz	a4,8002dc8 <_usb_std_clearfeature+0x5c>
 8002d80:	4689                	li	a3,2
 8002d82:	4905                	li	s2,1
 8002d84:	06d71963          	bne	a4,a3,8002df6 <_usb_std_clearfeature+0x8a>
 8002d88:	0c654703          	lbu	a4,198(a0)
 8002d8c:	468d                	li	a3,3
 8002d8e:	4905                	li	s2,1
 8002d90:	06e69363          	bne	a3,a4,8002df6 <_usb_std_clearfeature+0x8a>
 8002d94:	0035c703          	lbu	a4,3(a1)
 8002d98:	0025c683          	lbu	a3,2(a1)
 8002d9c:	4901                	li	s2,0
 8002d9e:	0722                	slli	a4,a4,0x8
 8002da0:	8f55                	or	a4,a4,a3
 8002da2:	eb31                	bnez	a4,8002df6 <_usb_std_clearfeature+0x8a>
 8002da4:	0045c703          	lbu	a4,4(a1)
 8002da8:	07f77693          	andi	a3,a4,127
 8002dac:	c6a9                	beqz	a3,8002df6 <_usb_std_clearfeature+0x8a>
 8002dae:	842e                	mv	s0,a1
 8002db0:	85ba                	mv	a1,a4
 8002db2:	00000097          	auipc	ra,0x0
 8002db6:	ad2080e7          	jalr	-1326(ra) # 8002884 <usbd_ep_stall_clear>
 8002dba:	4304a783          	lw	a5,1072(s1)
 8002dbe:	85a2                	mv	a1,s0
 8002dc0:	8526                	mv	a0,s1
 8002dc2:	47dc                	lw	a5,12(a5)
 8002dc4:	9782                	jalr	a5
 8002dc6:	a805                	j	8002df6 <_usb_std_clearfeature+0x8a>
 8002dc8:	0c654703          	lbu	a4,198(a0)
 8002dcc:	4689                	li	a3,2
 8002dce:	00e68863          	beq	a3,a4,8002dde <_usb_std_clearfeature+0x72>
 8002dd2:	0c654703          	lbu	a4,198(a0)
 8002dd6:	468d                	li	a3,3
 8002dd8:	4905                	li	s2,1
 8002dda:	00e69e63          	bne	a3,a4,8002df6 <_usb_std_clearfeature+0x8a>
 8002dde:	0035c703          	lbu	a4,3(a1)
 8002de2:	0025c683          	lbu	a3,2(a1)
 8002de6:	4905                	li	s2,1
 8002de8:	0722                	slli	a4,a4,0x8
 8002dea:	8f55                	or	a4,a4,a3
 8002dec:	01271563          	bne	a4,s2,8002df6 <_usb_std_clearfeature+0x8a>
 8002df0:	40048923          	sb	zero,1042(s1)
 8002df4:	4901                	li	s2,0
 8002df6:	40b2                	lw	ra,12(sp)
 8002df8:	4422                	lw	s0,8(sp)
 8002dfa:	854a                	mv	a0,s2
 8002dfc:	4492                	lw	s1,4(sp)
 8002dfe:	4902                	lw	s2,0(sp)
 8002e00:	0141                	addi	sp,sp,16
 8002e02:	8082                	ret

08002e04 <_usb_std_setdescriptor>:
 8002e04:	4501                	li	a0,0
 8002e06:	8082                	ret

08002e08 <_usb_std_synchframe>:
 8002e08:	4501                	li	a0,0
 8002e0a:	8082                	ret

08002e0c <usbd_standard_request>:
 8002e0c:	0015c783          	lbu	a5,1(a1)
 8002e10:	00279713          	slli	a4,a5,0x2
 8002e14:	080007b7          	lui	a5,0x8000
 8002e18:	40478793          	addi	a5,a5,1028 # 8000404 <_std_dev_req>
 8002e1c:	97ba                	add	a5,a5,a4
 8002e1e:	0007a303          	lw	t1,0(a5)
 8002e22:	8302                	jr	t1

08002e24 <usbd_class_request>:
 8002e24:	0c654683          	lbu	a3,198(a0)
 8002e28:	460d                	li	a2,3
 8002e2a:	4785                	li	a5,1
 8002e2c:	02d61063          	bne	a2,a3,8002e4c <usbd_class_request+0x28>
 8002e30:	0045c683          	lbu	a3,4(a1)
 8002e34:	4785                	li	a5,1
 8002e36:	00d7eb63          	bltu	a5,a3,8002e4c <usbd_class_request+0x28>
 8002e3a:	43052783          	lw	a5,1072(a0)
 8002e3e:	1141                	addi	sp,sp,-16
 8002e40:	c606                	sw	ra,12(sp)
 8002e42:	47dc                	lw	a5,12(a5)
 8002e44:	9782                	jalr	a5
 8002e46:	40b2                	lw	ra,12(sp)
 8002e48:	0141                	addi	sp,sp,16
 8002e4a:	8082                	ret
 8002e4c:	853e                	mv	a0,a5
 8002e4e:	8082                	ret

08002e50 <usbd_vendor_request>:
 8002e50:	4501                	li	a0,0
 8002e52:	8082                	ret

08002e54 <usbd_enum_error>:
 8002e54:	1141                	addi	sp,sp,-16
 8002e56:	08000593          	li	a1,128
 8002e5a:	c606                	sw	ra,12(sp)
 8002e5c:	c422                	sw	s0,8(sp)
 8002e5e:	842a                	mv	s0,a0
 8002e60:	00000097          	auipc	ra,0x0
 8002e64:	9e4080e7          	jalr	-1564(ra) # 8002844 <usbd_ep_stall>
 8002e68:	8522                	mv	a0,s0
 8002e6a:	4581                	li	a1,0
 8002e6c:	00000097          	auipc	ra,0x0
 8002e70:	9d8080e7          	jalr	-1576(ra) # 8002844 <usbd_ep_stall>
 8002e74:	8522                	mv	a0,s0
 8002e76:	4422                	lw	s0,8(sp)
 8002e78:	40b2                	lw	ra,12(sp)
 8002e7a:	0141                	addi	sp,sp,16
 8002e7c:	fffff317          	auipc	t1,0xfffff
 8002e80:	e0e30067          	jr	-498(t1) # 8001c8a <usb_ctlep_startout>

08002e84 <usbd_ctl_send>:
 8002e84:	0dc55683          	lhu	a3,220(a0)
 8002e88:	0d052603          	lw	a2,208(a0)
 8002e8c:	1141                	addi	sp,sp,-16
 8002e8e:	4581                	li	a1,0
 8002e90:	c422                	sw	s0,8(sp)
 8002e92:	c606                	sw	ra,12(sp)
 8002e94:	842a                	mv	s0,a0
 8002e96:	00000097          	auipc	ra,0x0
 8002e9a:	96e080e7          	jalr	-1682(ra) # 8002804 <usbd_ep_send>
 8002e9e:	0cc45703          	lhu	a4,204(s0)
 8002ea2:	0dc42683          	lw	a3,220(s0)
 8002ea6:	4789                	li	a5,2
 8002ea8:	00d77363          	bgeu	a4,a3,8002eae <usbd_ctl_send+0x2a>
 8002eac:	4785                	li	a5,1
 8002eae:	42f40623          	sb	a5,1068(s0)
 8002eb2:	40b2                	lw	ra,12(sp)
 8002eb4:	4422                	lw	s0,8(sp)
 8002eb6:	4501                	li	a0,0
 8002eb8:	0141                	addi	sp,sp,16
 8002eba:	8082                	ret

08002ebc <usbd_ctl_recev>:
 8002ebc:	28055683          	lhu	a3,640(a0)
 8002ec0:	27452603          	lw	a2,628(a0)
 8002ec4:	1141                	addi	sp,sp,-16
 8002ec6:	4581                	li	a1,0
 8002ec8:	c422                	sw	s0,8(sp)
 8002eca:	c606                	sw	ra,12(sp)
 8002ecc:	842a                	mv	s0,a0
 8002ece:	00000097          	auipc	ra,0x0
 8002ed2:	8f6080e7          	jalr	-1802(ra) # 80027c4 <usbd_ep_recev>
 8002ed6:	27045703          	lhu	a4,624(s0)
 8002eda:	28042683          	lw	a3,640(s0)
 8002ede:	4791                	li	a5,4
 8002ee0:	00d77363          	bgeu	a4,a3,8002ee6 <usbd_ctl_recev+0x2a>
 8002ee4:	478d                	li	a5,3
 8002ee6:	42f40623          	sb	a5,1068(s0)
 8002eea:	40b2                	lw	ra,12(sp)
 8002eec:	4422                	lw	s0,8(sp)
 8002eee:	4501                	li	a0,0
 8002ef0:	0141                	addi	sp,sp,16
 8002ef2:	8082                	ret

08002ef4 <usbd_ctl_status_send>:
 8002ef4:	1141                	addi	sp,sp,-16
 8002ef6:	c606                	sw	ra,12(sp)
 8002ef8:	c422                	sw	s0,8(sp)
 8002efa:	4795                	li	a5,5
 8002efc:	42f50623          	sb	a5,1068(a0)
 8002f00:	4681                	li	a3,0
 8002f02:	4601                	li	a2,0
 8002f04:	4581                	li	a1,0
 8002f06:	842a                	mv	s0,a0
 8002f08:	00000097          	auipc	ra,0x0
 8002f0c:	8fc080e7          	jalr	-1796(ra) # 8002804 <usbd_ep_send>
 8002f10:	8522                	mv	a0,s0
 8002f12:	fffff097          	auipc	ra,0xfffff
 8002f16:	d78080e7          	jalr	-648(ra) # 8001c8a <usb_ctlep_startout>
 8002f1a:	40b2                	lw	ra,12(sp)
 8002f1c:	4422                	lw	s0,8(sp)
 8002f1e:	4501                	li	a0,0
 8002f20:	0141                	addi	sp,sp,16
 8002f22:	8082                	ret

08002f24 <usbd_ctl_status_recev>:
 8002f24:	1141                	addi	sp,sp,-16
 8002f26:	c606                	sw	ra,12(sp)
 8002f28:	c422                	sw	s0,8(sp)
 8002f2a:	4799                	li	a5,6
 8002f2c:	42f50623          	sb	a5,1068(a0)
 8002f30:	4681                	li	a3,0
 8002f32:	4601                	li	a2,0
 8002f34:	4581                	li	a1,0
 8002f36:	842a                	mv	s0,a0
 8002f38:	00000097          	auipc	ra,0x0
 8002f3c:	88c080e7          	jalr	-1908(ra) # 80027c4 <usbd_ep_recev>
 8002f40:	8522                	mv	a0,s0
 8002f42:	fffff097          	auipc	ra,0xfffff
 8002f46:	d48080e7          	jalr	-696(ra) # 8001c8a <usb_ctlep_startout>
 8002f4a:	40b2                	lw	ra,12(sp)
 8002f4c:	4422                	lw	s0,8(sp)
 8002f4e:	4501                	li	a0,0
 8002f50:	0141                	addi	sp,sp,16
 8002f52:	8082                	ret

08002f54 <usbd_setup_transc>:
 8002f54:	42452783          	lw	a5,1060(a0)
 8002f58:	42852703          	lw	a4,1064(a0)
 8002f5c:	1101                	addi	sp,sp,-32
 8002f5e:	cc22                	sw	s0,24(sp)
 8002f60:	c43e                	sw	a5,8(sp)
 8002f62:	c63a                	sw	a4,12(sp)
 8002f64:	ce06                	sw	ra,28(sp)
 8002f66:	0607f793          	andi	a5,a5,96
 8002f6a:	02000713          	li	a4,32
 8002f6e:	842a                	mv	s0,a0
 8002f70:	02e78a63          	beq	a5,a4,8002fa4 <usbd_setup_transc+0x50>
 8002f74:	04000713          	li	a4,64
 8002f78:	02e78c63          	beq	a5,a4,8002fb0 <usbd_setup_transc+0x5c>
 8002f7c:	efb9                	bnez	a5,8002fda <usbd_setup_transc+0x86>
 8002f7e:	002c                	addi	a1,sp,8
 8002f80:	00000097          	auipc	ra,0x0
 8002f84:	e8c080e7          	jalr	-372(ra) # 8002e0c <usbd_standard_request>
 8002f88:	e929                	bnez	a0,8002fda <usbd_setup_transc+0x86>
 8002f8a:	00e15783          	lhu	a5,14(sp)
 8002f8e:	e79d                	bnez	a5,8002fbc <usbd_setup_transc+0x68>
 8002f90:	8522                	mv	a0,s0
 8002f92:	00000097          	auipc	ra,0x0
 8002f96:	f62080e7          	jalr	-158(ra) # 8002ef4 <usbd_ctl_status_send>
 8002f9a:	40f2                	lw	ra,28(sp)
 8002f9c:	4462                	lw	s0,24(sp)
 8002f9e:	4501                	li	a0,0
 8002fa0:	6105                	addi	sp,sp,32
 8002fa2:	8082                	ret
 8002fa4:	002c                	addi	a1,sp,8
 8002fa6:	00000097          	auipc	ra,0x0
 8002faa:	e7e080e7          	jalr	-386(ra) # 8002e24 <usbd_class_request>
 8002fae:	bfe9                	j	8002f88 <usbd_setup_transc+0x34>
 8002fb0:	002c                	addi	a1,sp,8
 8002fb2:	00000097          	auipc	ra,0x0
 8002fb6:	e9e080e7          	jalr	-354(ra) # 8002e50 <usbd_vendor_request>
 8002fba:	b7f9                	j	8002f88 <usbd_setup_transc+0x34>
 8002fbc:	00810783          	lb	a5,8(sp)
 8002fc0:	8522                	mv	a0,s0
 8002fc2:	0007d763          	bgez	a5,8002fd0 <usbd_setup_transc+0x7c>
 8002fc6:	00000097          	auipc	ra,0x0
 8002fca:	ebe080e7          	jalr	-322(ra) # 8002e84 <usbd_ctl_send>
 8002fce:	b7f1                	j	8002f9a <usbd_setup_transc+0x46>
 8002fd0:	00000097          	auipc	ra,0x0
 8002fd4:	eec080e7          	jalr	-276(ra) # 8002ebc <usbd_ctl_recev>
 8002fd8:	b7c9                	j	8002f9a <usbd_setup_transc+0x46>
 8002fda:	002c                	addi	a1,sp,8
 8002fdc:	8522                	mv	a0,s0
 8002fde:	00000097          	auipc	ra,0x0
 8002fe2:	e76080e7          	jalr	-394(ra) # 8002e54 <usbd_enum_error>
 8002fe6:	bf55                	j	8002f9a <usbd_setup_transc+0x46>

08002fe8 <usbd_out_transc>:
 8002fe8:	7179                	addi	sp,sp,-48
 8002fea:	d606                	sw	ra,44(sp)
 8002fec:	d422                	sw	s0,40(sp)
 8002fee:	1800                	addi	s0,sp,48
 8002ff0:	fca42e23          	sw	a0,-36(s0)
 8002ff4:	87ae                	mv	a5,a1
 8002ff6:	fcf40da3          	sb	a5,-37(s0)
 8002ffa:	fdb44783          	lbu	a5,-37(s0)
 8002ffe:	ebc1                	bnez	a5,800308e <usbd_out_transc+0xa6>
 8003000:	fdc42783          	lw	a5,-36(s0)
 8003004:	26c78793          	addi	a5,a5,620
 8003008:	fef42623          	sw	a5,-20(s0)
 800300c:	fdc42783          	lw	a5,-36(s0)
 8003010:	42c7c783          	lbu	a5,1068(a5)
 8003014:	470d                	li	a4,3
 8003016:	00e78663          	beq	a5,a4,8003022 <usbd_out_transc+0x3a>
 800301a:	4711                	li	a4,4
 800301c:	02e78663          	beq	a5,a4,8003048 <usbd_out_transc+0x60>
 8003020:	a04d                	j	80030c2 <usbd_out_transc+0xda>
 8003022:	fec42783          	lw	a5,-20(s0)
 8003026:	4bdc                	lw	a5,20(a5)
 8003028:	fec42703          	lw	a4,-20(s0)
 800302c:	00475703          	lhu	a4,4(a4)
 8003030:	40e78733          	sub	a4,a5,a4
 8003034:	fec42783          	lw	a5,-20(s0)
 8003038:	cbd8                	sw	a4,20(a5)
 800303a:	fdc42503          	lw	a0,-36(s0)
 800303e:	00000097          	auipc	ra,0x0
 8003042:	e7e080e7          	jalr	-386(ra) # 8002ebc <usbd_ctl_recev>
 8003046:	a8b5                	j	80030c2 <usbd_out_transc+0xda>
 8003048:	fdc42783          	lw	a5,-36(s0)
 800304c:	0c67c783          	lbu	a5,198(a5)
 8003050:	0ff7f713          	andi	a4,a5,255
 8003054:	478d                	li	a5,3
 8003056:	02f71163          	bne	a4,a5,8003078 <usbd_out_transc+0x90>
 800305a:	fdc42783          	lw	a5,-36(s0)
 800305e:	4307a783          	lw	a5,1072(a5)
 8003062:	4bdc                	lw	a5,20(a5)
 8003064:	cb91                	beqz	a5,8003078 <usbd_out_transc+0x90>
 8003066:	fdc42783          	lw	a5,-36(s0)
 800306a:	4307a783          	lw	a5,1072(a5)
 800306e:	4bdc                	lw	a5,20(a5)
 8003070:	4581                	li	a1,0
 8003072:	fdc42503          	lw	a0,-36(s0)
 8003076:	9782                	jalr	a5
 8003078:	fec42783          	lw	a5,-20(s0)
 800307c:	0007aa23          	sw	zero,20(a5)
 8003080:	fdc42503          	lw	a0,-36(s0)
 8003084:	00000097          	auipc	ra,0x0
 8003088:	e70080e7          	jalr	-400(ra) # 8002ef4 <usbd_ctl_status_send>
 800308c:	a81d                	j	80030c2 <usbd_out_transc+0xda>
 800308e:	fdc42783          	lw	a5,-36(s0)
 8003092:	4307a783          	lw	a5,1072(a5)
 8003096:	4bdc                	lw	a5,20(a5)
 8003098:	c78d                	beqz	a5,80030c2 <usbd_out_transc+0xda>
 800309a:	fdc42783          	lw	a5,-36(s0)
 800309e:	0c67c783          	lbu	a5,198(a5)
 80030a2:	0ff7f713          	andi	a4,a5,255
 80030a6:	478d                	li	a5,3
 80030a8:	00f71d63          	bne	a4,a5,80030c2 <usbd_out_transc+0xda>
 80030ac:	fdc42783          	lw	a5,-36(s0)
 80030b0:	4307a783          	lw	a5,1072(a5)
 80030b4:	4bd8                	lw	a4,20(a5)
 80030b6:	fdb44783          	lbu	a5,-37(s0)
 80030ba:	85be                	mv	a1,a5
 80030bc:	fdc42503          	lw	a0,-36(s0)
 80030c0:	9702                	jalr	a4
 80030c2:	4781                	li	a5,0
 80030c4:	853e                	mv	a0,a5
 80030c6:	50b2                	lw	ra,44(sp)
 80030c8:	5422                	lw	s0,40(sp)
 80030ca:	6145                	addi	sp,sp,48
 80030cc:	8082                	ret

080030ce <usbd_in_transc>:
 80030ce:	7179                	addi	sp,sp,-48
 80030d0:	d606                	sw	ra,44(sp)
 80030d2:	d422                	sw	s0,40(sp)
 80030d4:	1800                	addi	s0,sp,48
 80030d6:	fca42e23          	sw	a0,-36(s0)
 80030da:	87ae                	mv	a5,a1
 80030dc:	fcf40da3          	sb	a5,-37(s0)
 80030e0:	fdb44783          	lbu	a5,-37(s0)
 80030e4:	ebdd                	bnez	a5,800319a <usbd_in_transc+0xcc>
 80030e6:	fdc42783          	lw	a5,-36(s0)
 80030ea:	0c878793          	addi	a5,a5,200
 80030ee:	fef42623          	sw	a5,-20(s0)
 80030f2:	fdc42783          	lw	a5,-36(s0)
 80030f6:	42c7c783          	lbu	a5,1068(a5)
 80030fa:	4705                	li	a4,1
 80030fc:	00e78663          	beq	a5,a4,8003108 <usbd_in_transc+0x3a>
 8003100:	4709                	li	a4,2
 8003102:	02e78663          	beq	a5,a4,800312e <usbd_in_transc+0x60>
 8003106:	a0e1                	j	80031ce <usbd_in_transc+0x100>
 8003108:	fec42783          	lw	a5,-20(s0)
 800310c:	4bdc                	lw	a5,20(a5)
 800310e:	fec42703          	lw	a4,-20(s0)
 8003112:	00475703          	lhu	a4,4(a4)
 8003116:	40e78733          	sub	a4,a5,a4
 800311a:	fec42783          	lw	a5,-20(s0)
 800311e:	cbd8                	sw	a4,20(a5)
 8003120:	fdc42503          	lw	a0,-36(s0)
 8003124:	00000097          	auipc	ra,0x0
 8003128:	d60080e7          	jalr	-672(ra) # 8002e84 <usbd_ctl_send>
 800312c:	a04d                	j	80031ce <usbd_in_transc+0x100>
 800312e:	fdc42783          	lw	a5,-36(s0)
 8003132:	42d7c783          	lbu	a5,1069(a5)
 8003136:	cf99                	beqz	a5,8003154 <usbd_in_transc+0x86>
 8003138:	4681                	li	a3,0
 800313a:	4601                	li	a2,0
 800313c:	4581                	li	a1,0
 800313e:	fdc42503          	lw	a0,-36(s0)
 8003142:	fffff097          	auipc	ra,0xfffff
 8003146:	6c2080e7          	jalr	1730(ra) # 8002804 <usbd_ep_send>
 800314a:	fdc42783          	lw	a5,-36(s0)
 800314e:	420786a3          	sb	zero,1069(a5)
 8003152:	a8b5                	j	80031ce <usbd_in_transc+0x100>
 8003154:	fdc42783          	lw	a5,-36(s0)
 8003158:	0c67c783          	lbu	a5,198(a5)
 800315c:	0ff7f713          	andi	a4,a5,255
 8003160:	478d                	li	a5,3
 8003162:	02f71163          	bne	a4,a5,8003184 <usbd_in_transc+0xb6>
 8003166:	fdc42783          	lw	a5,-36(s0)
 800316a:	4307a783          	lw	a5,1072(a5)
 800316e:	4b9c                	lw	a5,16(a5)
 8003170:	cb91                	beqz	a5,8003184 <usbd_in_transc+0xb6>
 8003172:	fdc42783          	lw	a5,-36(s0)
 8003176:	4307a783          	lw	a5,1072(a5)
 800317a:	4b9c                	lw	a5,16(a5)
 800317c:	4581                	li	a1,0
 800317e:	fdc42503          	lw	a0,-36(s0)
 8003182:	9782                	jalr	a5
 8003184:	fec42783          	lw	a5,-20(s0)
 8003188:	0007aa23          	sw	zero,20(a5)
 800318c:	fdc42503          	lw	a0,-36(s0)
 8003190:	00000097          	auipc	ra,0x0
 8003194:	d94080e7          	jalr	-620(ra) # 8002f24 <usbd_ctl_status_recev>
 8003198:	a81d                	j	80031ce <usbd_in_transc+0x100>
 800319a:	fdc42783          	lw	a5,-36(s0)
 800319e:	0c67c783          	lbu	a5,198(a5)
 80031a2:	0ff7f713          	andi	a4,a5,255
 80031a6:	478d                	li	a5,3
 80031a8:	02f71363          	bne	a4,a5,80031ce <usbd_in_transc+0x100>
 80031ac:	fdc42783          	lw	a5,-36(s0)
 80031b0:	4307a783          	lw	a5,1072(a5)
 80031b4:	4b9c                	lw	a5,16(a5)
 80031b6:	cf81                	beqz	a5,80031ce <usbd_in_transc+0x100>
 80031b8:	fdc42783          	lw	a5,-36(s0)
 80031bc:	4307a783          	lw	a5,1072(a5)
 80031c0:	4b98                	lw	a4,16(a5)
 80031c2:	fdb44783          	lbu	a5,-37(s0)
 80031c6:	85be                	mv	a1,a5
 80031c8:	fdc42503          	lw	a0,-36(s0)
 80031cc:	9702                	jalr	a4
 80031ce:	4781                	li	a5,0
 80031d0:	853e                	mv	a0,a5
 80031d2:	50b2                	lw	ra,44(sp)
 80031d4:	5422                	lw	s0,40(sp)
 80031d6:	6145                	addi	sp,sp,48
 80031d8:	8082                	ret
	...

08003200 <dbg_trap_entry>:
 8003200:	34011173          	csrrw	sp,mscratch,sp
 8003204:	7119                	addi	sp,sp,-128
 8003206:	c002                	sw	zero,0(sp)
 8003208:	c206                	sw	ra,4(sp)
 800320a:	c60e                	sw	gp,12(sp)
 800320c:	c812                	sw	tp,16(sp)
 800320e:	ca16                	sw	t0,20(sp)
 8003210:	cc1a                	sw	t1,24(sp)
 8003212:	ce1e                	sw	t2,28(sp)
 8003214:	d022                	sw	s0,32(sp)
 8003216:	d226                	sw	s1,36(sp)
 8003218:	d42a                	sw	a0,40(sp)
 800321a:	d62e                	sw	a1,44(sp)
 800321c:	d832                	sw	a2,48(sp)
 800321e:	da36                	sw	a3,52(sp)
 8003220:	dc3a                	sw	a4,56(sp)
 8003222:	de3e                	sw	a5,60(sp)
 8003224:	c0c2                	sw	a6,64(sp)
 8003226:	c2c6                	sw	a7,68(sp)
 8003228:	c4ca                	sw	s2,72(sp)
 800322a:	c6ce                	sw	s3,76(sp)
 800322c:	c8d2                	sw	s4,80(sp)
 800322e:	cad6                	sw	s5,84(sp)
 8003230:	ccda                	sw	s6,88(sp)
 8003232:	cede                	sw	s7,92(sp)
 8003234:	d0e2                	sw	s8,96(sp)
 8003236:	d2e6                	sw	s9,100(sp)
 8003238:	d4ea                	sw	s10,104(sp)
 800323a:	d6ee                	sw	s11,108(sp)
 800323c:	d8f2                	sw	t3,112(sp)
 800323e:	daf6                	sw	t4,116(sp)
 8003240:	dcfa                	sw	t5,120(sp)
 8003242:	defe                	sw	t6,124(sp)
 8003244:	34002ff3          	csrr	t6,mscratch
 8003248:	c47e                	sw	t6,8(sp)
 800324a:	34202573          	csrr	a0,mcause
 800324e:	00010593          	mv	a1,sp
 8003252:	ffffe097          	auipc	ra,0xffffe
 8003256:	de4080e7          	jalr	-540(ra) # 8001036 <handle_trap>
 800325a:	00012003          	lw	zero,0(sp)
 800325e:	4092                	lw	ra,4(sp)
 8003260:	41b2                	lw	gp,12(sp)
 8003262:	4242                	lw	tp,16(sp)
 8003264:	42d2                	lw	t0,20(sp)
 8003266:	4362                	lw	t1,24(sp)
 8003268:	43f2                	lw	t2,28(sp)
 800326a:	5402                	lw	s0,32(sp)
 800326c:	5492                	lw	s1,36(sp)
 800326e:	5522                	lw	a0,40(sp)
 8003270:	55b2                	lw	a1,44(sp)
 8003272:	5642                	lw	a2,48(sp)
 8003274:	56d2                	lw	a3,52(sp)
 8003276:	5762                	lw	a4,56(sp)
 8003278:	57f2                	lw	a5,60(sp)
 800327a:	4806                	lw	a6,64(sp)
 800327c:	4896                	lw	a7,68(sp)
 800327e:	4926                	lw	s2,72(sp)
 8003280:	49b6                	lw	s3,76(sp)
 8003282:	4a46                	lw	s4,80(sp)
 8003284:	4ad6                	lw	s5,84(sp)
 8003286:	4b66                	lw	s6,88(sp)
 8003288:	4bf6                	lw	s7,92(sp)
 800328a:	5c06                	lw	s8,96(sp)
 800328c:	5c96                	lw	s9,100(sp)
 800328e:	5d26                	lw	s10,104(sp)
 8003290:	5db6                	lw	s11,108(sp)
 8003292:	5e46                	lw	t3,112(sp)
 8003294:	5ed6                	lw	t4,116(sp)
 8003296:	5f66                	lw	t5,120(sp)
 8003298:	5ff6                	lw	t6,124(sp)
 800329a:	6109                	addi	sp,sp,128
 800329c:	34011173          	csrrw	sp,mscratch,sp
 80032a0:	30200073          	mret

080032a4 <dbg_yield_to_irqs>:
 80032a4:	7119                	addi	sp,sp,-128
 80032a6:	c002                	sw	zero,0(sp)
 80032a8:	c206                	sw	ra,4(sp)
 80032aa:	c60e                	sw	gp,12(sp)
 80032ac:	c812                	sw	tp,16(sp)
 80032ae:	ca16                	sw	t0,20(sp)
 80032b0:	cc1a                	sw	t1,24(sp)
 80032b2:	ce1e                	sw	t2,28(sp)
 80032b4:	d022                	sw	s0,32(sp)
 80032b6:	d226                	sw	s1,36(sp)
 80032b8:	d42a                	sw	a0,40(sp)
 80032ba:	d62e                	sw	a1,44(sp)
 80032bc:	d832                	sw	a2,48(sp)
 80032be:	da36                	sw	a3,52(sp)
 80032c0:	dc3a                	sw	a4,56(sp)
 80032c2:	de3e                	sw	a5,60(sp)
 80032c4:	c0c2                	sw	a6,64(sp)
 80032c6:	c2c6                	sw	a7,68(sp)
 80032c8:	c4ca                	sw	s2,72(sp)
 80032ca:	c6ce                	sw	s3,76(sp)
 80032cc:	c8d2                	sw	s4,80(sp)
 80032ce:	cad6                	sw	s5,84(sp)
 80032d0:	ccda                	sw	s6,88(sp)
 80032d2:	cede                	sw	s7,92(sp)
 80032d4:	d0e2                	sw	s8,96(sp)
 80032d6:	d2e6                	sw	s9,100(sp)
 80032d8:	d4ea                	sw	s10,104(sp)
 80032da:	d6ee                	sw	s11,108(sp)
 80032dc:	d8f2                	sw	t3,112(sp)
 80032de:	daf6                	sw	t4,116(sp)
 80032e0:	dcfa                	sw	t5,120(sp)
 80032e2:	defe                	sw	t6,124(sp)
 80032e4:	34011173          	csrrw	sp,mscratch,sp
 80032e8:	34102573          	csrr	a0,mepc
 80032ec:	305025f3          	csrr	a1,mtvec
 80032f0:	00000697          	auipc	a3,0x0
 80032f4:	02468693          	addi	a3,a3,36 # 8003314 <dbg_outside_exception>
 80032f8:	00000617          	auipc	a2,0x0
 80032fc:	04860613          	addi	a2,a2,72 # 8003340 <dbg_inside_exception>
 8003300:	fd867613          	andi	a2,a2,-40
 8003304:	00366613          	ori	a2,a2,3
 8003308:	30561073          	csrw	mtvec,a2
 800330c:	34169073          	csrw	mepc,a3
 8003310:	30200073          	mret

08003314 <dbg_outside_exception>:
 8003314:	0001                	nop
 8003316:	0001                	nop
 8003318:	0001                	nop
 800331a:	0001                	nop
 800331c:	0001                	nop
 800331e:	00000073          	ecall
 8003322:	00000013          	nop
 8003326:	00000013          	nop
 800332a:	00000013          	nop
 800332e:	00000013          	nop
 8003332:	00000013          	nop
 8003336:	00000013          	nop
 800333a:	00000013          	nop
 800333e:	0001                	nop

08003340 <dbg_inside_exception>:
 8003340:	34151073          	csrw	mepc,a0
 8003344:	30559073          	csrw	mtvec,a1
 8003348:	34011173          	csrrw	sp,mscratch,sp
 800334c:	00012003          	lw	zero,0(sp)
 8003350:	4092                	lw	ra,4(sp)
 8003352:	41b2                	lw	gp,12(sp)
 8003354:	4242                	lw	tp,16(sp)
 8003356:	42d2                	lw	t0,20(sp)
 8003358:	4362                	lw	t1,24(sp)
 800335a:	43f2                	lw	t2,28(sp)
 800335c:	5402                	lw	s0,32(sp)
 800335e:	5492                	lw	s1,36(sp)
 8003360:	5522                	lw	a0,40(sp)
 8003362:	55b2                	lw	a1,44(sp)
 8003364:	5642                	lw	a2,48(sp)
 8003366:	56d2                	lw	a3,52(sp)
 8003368:	5762                	lw	a4,56(sp)
 800336a:	57f2                	lw	a5,60(sp)
 800336c:	4806                	lw	a6,64(sp)
 800336e:	4896                	lw	a7,68(sp)
 8003370:	4926                	lw	s2,72(sp)
 8003372:	49b6                	lw	s3,76(sp)
 8003374:	4a46                	lw	s4,80(sp)
 8003376:	4ad6                	lw	s5,84(sp)
 8003378:	4b66                	lw	s6,88(sp)
 800337a:	4bf6                	lw	s7,92(sp)
 800337c:	5c06                	lw	s8,96(sp)
 800337e:	5c96                	lw	s9,100(sp)
 8003380:	5d26                	lw	s10,104(sp)
 8003382:	5db6                	lw	s11,108(sp)
 8003384:	5e46                	lw	t3,112(sp)
 8003386:	5ed6                	lw	t4,116(sp)
 8003388:	5f66                	lw	t5,120(sp)
 800338a:	5ff6                	lw	t6,124(sp)
 800338c:	6109                	addi	sp,sp,128
 800338e:	8082                	ret
	...

080033a2 <eclic_global_interrupt_enable>:
 80033a2:	300467f3          	csrrsi	a5,mstatus,8
 80033a6:	8082                	ret

080033a8 <eclic_priority_group_set>:
 80033a8:	00000317          	auipc	t1,0x0
 80033ac:	60230067          	jr	1538(t1) # 80039aa <eclic_set_nlbits>

080033b0 <eclic_irq_enable>:
 80033b0:	1101                	addi	sp,sp,-32
 80033b2:	ce06                	sw	ra,28(sp)
 80033b4:	cc22                	sw	s0,24(sp)
 80033b6:	c432                	sw	a2,8(sp)
 80033b8:	842a                	mv	s0,a0
 80033ba:	c62e                	sw	a1,12(sp)
 80033bc:	00000097          	auipc	ra,0x0
 80033c0:	5cc080e7          	jalr	1484(ra) # 8003988 <eclic_enable_interrupt>
 80033c4:	45b2                	lw	a1,12(sp)
 80033c6:	8522                	mv	a0,s0
 80033c8:	00000097          	auipc	ra,0x0
 80033cc:	608080e7          	jalr	1544(ra) # 80039d0 <eclic_set_irq_lvl_abs>
 80033d0:	4622                	lw	a2,8(sp)
 80033d2:	8522                	mv	a0,s0
 80033d4:	4462                	lw	s0,24(sp)
 80033d6:	40f2                	lw	ra,28(sp)
 80033d8:	85b2                	mv	a1,a2
 80033da:	6105                	addi	sp,sp,32
 80033dc:	00000317          	auipc	t1,0x0
 80033e0:	64c30067          	jr	1612(t1) # 8003a28 <eclic_set_irq_priority>

080033e4 <exti_init>:
 80033e4:	400107b7          	lui	a5,0x40010
 80033e8:	4007a683          	lw	a3,1024(a5) # 40010400 <TIMER5+0xf400>
 80033ec:	fff54713          	not	a4,a0
 80033f0:	8ef9                	and	a3,a3,a4
 80033f2:	40d7a023          	sw	a3,1024(a5)
 80033f6:	4047a683          	lw	a3,1028(a5)
 80033fa:	8ef9                	and	a3,a3,a4
 80033fc:	40d7a223          	sw	a3,1028(a5)
 8003400:	4087a683          	lw	a3,1032(a5)
 8003404:	8ef9                	and	a3,a3,a4
 8003406:	40d7a423          	sw	a3,1032(a5)
 800340a:	40c7a683          	lw	a3,1036(a5)
 800340e:	8ef9                	and	a3,a3,a4
 8003410:	40d7a623          	sw	a3,1036(a5)
 8003414:	cd81                	beqz	a1,800342c <exti_init+0x48>
 8003416:	4685                	li	a3,1
 8003418:	02d58063          	beq	a1,a3,8003438 <exti_init+0x54>
 800341c:	4785                	li	a5,1
 800341e:	04f60063          	beq	a2,a5,800345e <exti_init+0x7a>
 8003422:	c20d                	beqz	a2,8003444 <exti_init+0x60>
 8003424:	4789                	li	a5,2
 8003426:	04f60963          	beq	a2,a5,8003478 <exti_init+0x94>
 800342a:	8082                	ret
 800342c:	4007a683          	lw	a3,1024(a5)
 8003430:	8ec9                	or	a3,a3,a0
 8003432:	40d7a023          	sw	a3,1024(a5)
 8003436:	b7dd                	j	800341c <exti_init+0x38>
 8003438:	4047a683          	lw	a3,1028(a5)
 800343c:	8ec9                	or	a3,a3,a0
 800343e:	40d7a223          	sw	a3,1028(a5)
 8003442:	bfe9                	j	800341c <exti_init+0x38>
 8003444:	400107b7          	lui	a5,0x40010
 8003448:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 800344c:	8d55                	or	a0,a0,a3
 800344e:	40a7a423          	sw	a0,1032(a5)
 8003452:	40c7a683          	lw	a3,1036(a5)
 8003456:	8f75                	and	a4,a4,a3
 8003458:	40e7a623          	sw	a4,1036(a5)
 800345c:	8082                	ret
 800345e:	400107b7          	lui	a5,0x40010
 8003462:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 8003466:	8f75                	and	a4,a4,a3
 8003468:	40e7a423          	sw	a4,1032(a5)
 800346c:	40c7a703          	lw	a4,1036(a5)
 8003470:	8d59                	or	a0,a0,a4
 8003472:	40a7a623          	sw	a0,1036(a5)
 8003476:	8082                	ret
 8003478:	400107b7          	lui	a5,0x40010
 800347c:	4087a703          	lw	a4,1032(a5) # 40010408 <TIMER5+0xf408>
 8003480:	8f49                	or	a4,a4,a0
 8003482:	b7dd                	j	8003468 <exti_init+0x84>

08003484 <exti_interrupt_enable>:
 8003484:	40010737          	lui	a4,0x40010
 8003488:	40072783          	lw	a5,1024(a4) # 40010400 <TIMER5+0xf400>
 800348c:	8d5d                	or	a0,a0,a5
 800348e:	40a72023          	sw	a0,1024(a4)
 8003492:	8082                	ret

08003494 <exti_interrupt_flag_clear>:
 8003494:	400107b7          	lui	a5,0x40010
 8003498:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 800349c:	8082                	ret

0800349e <gpio_init>:
 800349e:	0105f793          	andi	a5,a1,16
 80034a2:	00f5f893          	andi	a7,a1,15
 80034a6:	c399                	beqz	a5,80034ac <gpio_init+0xe>
 80034a8:	00c8e8b3          	or	a7,a7,a2
 80034ac:	4781                	li	a5,0
 80034ae:	4e05                	li	t3,1
 80034b0:	4ebd                	li	t4,15
 80034b2:	02800f13          	li	t5,40
 80034b6:	04800f93          	li	t6,72
 80034ba:	4321                	li	t1,8
 80034bc:	00fe1633          	sll	a2,t3,a5
 80034c0:	8e75                	and	a2,a2,a3
 80034c2:	c21d                	beqz	a2,80034e8 <gpio_init+0x4a>
 80034c4:	00279713          	slli	a4,a5,0x2
 80034c8:	00052283          	lw	t0,0(a0)
 80034cc:	00ee9833          	sll	a6,t4,a4
 80034d0:	fff84813          	not	a6,a6
 80034d4:	00587833          	and	a6,a6,t0
 80034d8:	00e89733          	sll	a4,a7,a4
 80034dc:	01076733          	or	a4,a4,a6
 80034e0:	05e59963          	bne	a1,t5,8003532 <gpio_init+0x94>
 80034e4:	c950                	sw	a2,20(a0)
 80034e6:	c118                	sw	a4,0(a0)
 80034e8:	0785                	addi	a5,a5,1
 80034ea:	fc6799e3          	bne	a5,t1,80034bc <gpio_init+0x1e>
 80034ee:	4e05                	li	t3,1
 80034f0:	4ebd                	li	t4,15
 80034f2:	02800f13          	li	t5,40
 80034f6:	04800f93          	li	t6,72
 80034fa:	4341                	li	t1,16
 80034fc:	00fe1633          	sll	a2,t3,a5
 8003500:	8e75                	and	a2,a2,a3
 8003502:	c605                	beqz	a2,800352a <gpio_init+0x8c>
 8003504:	00279713          	slli	a4,a5,0x2
 8003508:	1701                	addi	a4,a4,-32
 800350a:	00452283          	lw	t0,4(a0)
 800350e:	00ee9833          	sll	a6,t4,a4
 8003512:	fff84813          	not	a6,a6
 8003516:	00587833          	and	a6,a6,t0
 800351a:	00e89733          	sll	a4,a7,a4
 800351e:	01076733          	or	a4,a4,a6
 8003522:	01e59c63          	bne	a1,t5,800353a <gpio_init+0x9c>
 8003526:	c950                	sw	a2,20(a0)
 8003528:	c158                	sw	a4,4(a0)
 800352a:	0785                	addi	a5,a5,1
 800352c:	fc6798e3          	bne	a5,t1,80034fc <gpio_init+0x5e>
 8003530:	8082                	ret
 8003532:	fbf59ae3          	bne	a1,t6,80034e6 <gpio_init+0x48>
 8003536:	c910                	sw	a2,16(a0)
 8003538:	b77d                	j	80034e6 <gpio_init+0x48>
 800353a:	fff597e3          	bne	a1,t6,8003528 <gpio_init+0x8a>
 800353e:	c910                	sw	a2,16(a0)
 8003540:	b7e5                	j	8003528 <gpio_init+0x8a>

08003542 <rcu_periph_clock_enable>:
 8003542:	400217b7          	lui	a5,0x40021
 8003546:	00655713          	srli	a4,a0,0x6
 800354a:	973e                	add	a4,a4,a5
 800354c:	4314                	lw	a3,0(a4)
 800354e:	4785                	li	a5,1
 8003550:	00a797b3          	sll	a5,a5,a0
 8003554:	8fd5                	or	a5,a5,a3
 8003556:	c31c                	sw	a5,0(a4)
 8003558:	8082                	ret

0800355a <rcu_usb_clock_config>:
 800355a:	400216b7          	lui	a3,0x40021
 800355e:	42dc                	lw	a5,4(a3)
 8003560:	ff400737          	lui	a4,0xff400
 8003564:	177d                	addi	a4,a4,-1
 8003566:	8ff9                	and	a5,a5,a4
 8003568:	8d5d                	or	a0,a0,a5
 800356a:	c2c8                	sw	a0,4(a3)
 800356c:	8082                	ret

0800356e <rcu_clock_freq_get>:
 800356e:	7179                	addi	sp,sp,-48
 8003570:	080005b7          	lui	a1,0x8000
 8003574:	d422                	sw	s0,40(sp)
 8003576:	4641                	li	a2,16
 8003578:	842a                	mv	s0,a0
 800357a:	43858593          	addi	a1,a1,1080 # 8000438 <_std_dev_req+0x34>
 800357e:	0808                	addi	a0,sp,16
 8003580:	d606                	sw	ra,44(sp)
 8003582:	00001097          	auipc	ra,0x1
 8003586:	b24080e7          	jalr	-1244(ra) # 80040a6 <memcpy>
 800358a:	040307b7          	lui	a5,0x4030
 800358e:	20178793          	addi	a5,a5,513 # 4030201 <__dbg_stack_size+0x402f201>
 8003592:	c002                	sw	zero,0(sp)
 8003594:	c23e                	sw	a5,4(sp)
 8003596:	c402                	sw	zero,8(sp)
 8003598:	c63e                	sw	a5,12(sp)
 800359a:	40021737          	lui	a4,0x40021
 800359e:	435c                	lw	a5,4(a4)
 80035a0:	4689                	li	a3,2
 80035a2:	8389                	srli	a5,a5,0x2
 80035a4:	8b8d                	andi	a5,a5,3
 80035a6:	0ed79763          	bne	a5,a3,8003694 <rcu_clock_freq_get+0x126>
 80035aa:	435c                	lw	a5,4(a4)
 80035ac:	00f79693          	slli	a3,a5,0xf
 80035b0:	0606d663          	bgez	a3,800361c <rcu_clock_freq_get+0xae>
 80035b4:	575c                	lw	a5,44(a4)
 80035b6:	00f79693          	slli	a3,a5,0xf
 80035ba:	0406dc63          	bgez	a3,8003612 <rcu_clock_freq_get+0xa4>
 80035be:	575c                	lw	a5,44(a4)
 80035c0:	5758                	lw	a4,44(a4)
 80035c2:	8391                	srli	a5,a5,0x4
 80035c4:	8321                	srli	a4,a4,0x8
 80035c6:	8bbd                	andi	a5,a5,15
 80035c8:	8b3d                	andi	a4,a4,15
 80035ca:	00178693          	addi	a3,a5,1
 80035ce:	0709                	addi	a4,a4,2
 80035d0:	47c5                	li	a5,17
 80035d2:	00f71363          	bne	a4,a5,80035d8 <rcu_clock_freq_get+0x6a>
 80035d6:	4751                	li	a4,20
 80035d8:	007a17b7          	lui	a5,0x7a1
 80035dc:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 80035e0:	02d7d7b3          	divu	a5,a5,a3
 80035e4:	02e787b3          	mul	a5,a5,a4
 80035e8:	40021737          	lui	a4,0x40021
 80035ec:	5758                	lw	a4,44(a4)
 80035ee:	8b3d                	andi	a4,a4,15
 80035f0:	0705                	addi	a4,a4,1
 80035f2:	02e7d733          	divu	a4,a5,a4
 80035f6:	400216b7          	lui	a3,0x40021
 80035fa:	42dc                	lw	a5,4(a3)
 80035fc:	42d4                	lw	a3,4(a3)
 80035fe:	83c9                	srli	a5,a5,0x12
 8003600:	00269613          	slli	a2,a3,0x2
 8003604:	8bbd                	andi	a5,a5,15
 8003606:	02065063          	bgez	a2,8003626 <rcu_clock_freq_get+0xb8>
 800360a:	0107e793          	ori	a5,a5,16
 800360e:	0785                	addi	a5,a5,1
 8003610:	a00d                	j	8003632 <rcu_clock_freq_get+0xc4>
 8003612:	007a17b7          	lui	a5,0x7a1
 8003616:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800361a:	b7f9                	j	80035e8 <rcu_clock_freq_get+0x7a>
 800361c:	003d17b7          	lui	a5,0x3d1
 8003620:	90078713          	addi	a4,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003624:	bfc9                	j	80035f6 <rcu_clock_freq_get+0x88>
 8003626:	46bd                	li	a3,15
 8003628:	fed783e3          	beq	a5,a3,800360e <rcu_clock_freq_get+0xa0>
 800362c:	0789                	addi	a5,a5,2
 800362e:	04d78d63          	beq	a5,a3,8003688 <rcu_clock_freq_get+0x11a>
 8003632:	02e787b3          	mul	a5,a5,a4
 8003636:	400216b7          	lui	a3,0x40021
 800363a:	42d8                	lw	a4,4(a3)
 800363c:	1010                	addi	a2,sp,32
 800363e:	8311                	srli	a4,a4,0x4
 8003640:	8b3d                	andi	a4,a4,15
 8003642:	9732                	add	a4,a4,a2
 8003644:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
 8003648:	42d8                	lw	a4,4(a3)
 800364a:	00a7d533          	srl	a0,a5,a0
 800364e:	8321                	srli	a4,a4,0x8
 8003650:	8b1d                	andi	a4,a4,7
 8003652:	9732                	add	a4,a4,a2
 8003654:	fe074603          	lbu	a2,-32(a4)
 8003658:	42d8                	lw	a4,4(a3)
 800365a:	1014                	addi	a3,sp,32
 800365c:	832d                	srli	a4,a4,0xb
 800365e:	8b1d                	andi	a4,a4,7
 8003660:	9736                	add	a4,a4,a3
 8003662:	4685                	li	a3,1
 8003664:	fe874703          	lbu	a4,-24(a4)
 8003668:	00d40c63          	beq	s0,a3,8003680 <rcu_clock_freq_get+0x112>
 800366c:	cc05                	beqz	s0,80036a4 <rcu_clock_freq_get+0x136>
 800366e:	4789                	li	a5,2
 8003670:	02f40763          	beq	s0,a5,800369e <rcu_clock_freq_get+0x130>
 8003674:	478d                	li	a5,3
 8003676:	00e55533          	srl	a0,a0,a4
 800367a:	00f40363          	beq	s0,a5,8003680 <rcu_clock_freq_get+0x112>
 800367e:	4501                	li	a0,0
 8003680:	50b2                	lw	ra,44(sp)
 8003682:	5422                	lw	s0,40(sp)
 8003684:	6145                	addi	sp,sp,48
 8003686:	8082                	ret
 8003688:	4799                	li	a5,6
 800368a:	02f707b3          	mul	a5,a4,a5
 800368e:	8305                	srli	a4,a4,0x1
 8003690:	97ba                	add	a5,a5,a4
 8003692:	b755                	j	8003636 <rcu_clock_freq_get+0xc8>
 8003694:	007a17b7          	lui	a5,0x7a1
 8003698:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800369c:	bf69                	j	8003636 <rcu_clock_freq_get+0xc8>
 800369e:	00c55533          	srl	a0,a0,a2
 80036a2:	bff9                	j	8003680 <rcu_clock_freq_get+0x112>
 80036a4:	853e                	mv	a0,a5
 80036a6:	bfe9                	j	8003680 <rcu_clock_freq_get+0x112>

080036a8 <SystemInit>:
 80036a8:	400217b7          	lui	a5,0x40021
 80036ac:	4398                	lw	a4,0(a5)
 80036ae:	e0ff06b7          	lui	a3,0xe0ff0
 80036b2:	06b1                	addi	a3,a3,12
 80036b4:	00176713          	ori	a4,a4,1
 80036b8:	c398                	sw	a4,0(a5)
 80036ba:	43d8                	lw	a4,4(a5)
 80036bc:	8f75                	and	a4,a4,a3
 80036be:	c3d8                	sw	a4,4(a5)
 80036c0:	4398                	lw	a4,0(a5)
 80036c2:	fef706b7          	lui	a3,0xfef70
 80036c6:	16fd                	addi	a3,a3,-1
 80036c8:	8f75                	and	a4,a4,a3
 80036ca:	c398                	sw	a4,0(a5)
 80036cc:	4398                	lw	a4,0(a5)
 80036ce:	fffc06b7          	lui	a3,0xfffc0
 80036d2:	16fd                	addi	a3,a3,-1
 80036d4:	8f75                	and	a4,a4,a3
 80036d6:	c398                	sw	a4,0(a5)
 80036d8:	43d8                	lw	a4,4(a5)
 80036da:	df0106b7          	lui	a3,0xdf010
 80036de:	16fd                	addi	a3,a3,-1
 80036e0:	8f75                	and	a4,a4,a3
 80036e2:	c3d8                	sw	a4,4(a5)
 80036e4:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
 80036e8:	4398                	lw	a4,0(a5)
 80036ea:	eaf706b7          	lui	a3,0xeaf70
 80036ee:	16fd                	addi	a3,a3,-1
 80036f0:	8f75                	and	a4,a4,a3
 80036f2:	c398                	sw	a4,0(a5)
 80036f4:	00ff0737          	lui	a4,0xff0
 80036f8:	c798                	sw	a4,8(a5)
 80036fa:	4394                	lw	a3,0(a5)
 80036fc:	6741                	lui	a4,0x10
 80036fe:	8ed9                	or	a3,a3,a4
 8003700:	c394                	sw	a3,0(a5)
 8003702:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>
 8003706:	40021737          	lui	a4,0x40021
 800370a:	4314                	lw	a3,0(a4)
 800370c:	00e69613          	slli	a2,a3,0xe
 8003710:	00064463          	bltz	a2,8003718 <SystemInit+0x70>
 8003714:	17fd                	addi	a5,a5,-1
 8003716:	fbf5                	bnez	a5,800370a <SystemInit+0x62>
 8003718:	400217b7          	lui	a5,0x40021
 800371c:	4398                	lw	a4,0(a5)
 800371e:	00e71693          	slli	a3,a4,0xe
 8003722:	0006c363          	bltz	a3,8003728 <SystemInit+0x80>
 8003726:	a001                	j	8003726 <SystemInit+0x7e>
 8003728:	43d8                	lw	a4,4(a5)
 800372a:	dfc406b7          	lui	a3,0xdfc40
 800372e:	16fd                	addi	a3,a3,-1
 8003730:	c3d8                	sw	a4,4(a5)
 8003732:	43d8                	lw	a4,4(a5)
 8003734:	c3d8                	sw	a4,4(a5)
 8003736:	43d8                	lw	a4,4(a5)
 8003738:	40076713          	ori	a4,a4,1024
 800373c:	c3d8                	sw	a4,4(a5)
 800373e:	43d8                	lw	a4,4(a5)
 8003740:	8f75                	and	a4,a4,a3
 8003742:	c3d8                	sw	a4,4(a5)
 8003744:	43d8                	lw	a4,4(a5)
 8003746:	202906b7          	lui	a3,0x20290
 800374a:	8f55                	or	a4,a4,a3
 800374c:	c3d8                	sw	a4,4(a5)
 800374e:	57d8                	lw	a4,44(a5)
 8003750:	76bd                	lui	a3,0xfffef
 8003752:	8f75                	and	a4,a4,a3
 8003754:	d7d8                	sw	a4,44(a5)
 8003756:	57d8                	lw	a4,44(a5)
 8003758:	66c1                	lui	a3,0x10
 800375a:	f1168693          	addi	a3,a3,-239 # ff11 <__dbg_stack_size+0xef11>
 800375e:	8f55                	or	a4,a4,a3
 8003760:	d7d8                	sw	a4,44(a5)
 8003762:	4398                	lw	a4,0(a5)
 8003764:	040006b7          	lui	a3,0x4000
 8003768:	8f55                	or	a4,a4,a3
 800376a:	c398                	sw	a4,0(a5)
 800376c:	400217b7          	lui	a5,0x40021
 8003770:	4398                	lw	a4,0(a5)
 8003772:	00471693          	slli	a3,a4,0x4
 8003776:	fe06dde3          	bgez	a3,8003770 <SystemInit+0xc8>
 800377a:	4398                	lw	a4,0(a5)
 800377c:	100006b7          	lui	a3,0x10000
 8003780:	8f55                	or	a4,a4,a3
 8003782:	c398                	sw	a4,0(a5)
 8003784:	400217b7          	lui	a5,0x40021
 8003788:	4398                	lw	a4,0(a5)
 800378a:	00271693          	slli	a3,a4,0x2
 800378e:	fe06dde3          	bgez	a3,8003788 <SystemInit+0xe0>
 8003792:	4398                	lw	a4,0(a5)
 8003794:	010006b7          	lui	a3,0x1000
 8003798:	8f55                	or	a4,a4,a3
 800379a:	c398                	sw	a4,0(a5)
 800379c:	400217b7          	lui	a5,0x40021
 80037a0:	4398                	lw	a4,0(a5)
 80037a2:	00671693          	slli	a3,a4,0x6
 80037a6:	fe06dde3          	bgez	a3,80037a0 <SystemInit+0xf8>
 80037aa:	43d8                	lw	a4,4(a5)
 80037ac:	9b71                	andi	a4,a4,-4
 80037ae:	c3d8                	sw	a4,4(a5)
 80037b0:	43d8                	lw	a4,4(a5)
 80037b2:	00276713          	ori	a4,a4,2
 80037b6:	c3d8                	sw	a4,4(a5)
 80037b8:	40021737          	lui	a4,0x40021
 80037bc:	435c                	lw	a5,4(a4)
 80037be:	8ba1                	andi	a5,a5,8
 80037c0:	dff5                	beqz	a5,80037bc <SystemInit+0x114>
 80037c2:	8082                	ret

080037c4 <SystemCoreClockUpdate>:
 80037c4:	40021737          	lui	a4,0x40021
 80037c8:	435c                	lw	a5,4(a4)
 80037ca:	20001637          	lui	a2,0x20001
 80037ce:	4685                	li	a3,1
 80037d0:	8389                	srli	a5,a5,0x2
 80037d2:	8b8d                	andi	a5,a5,3
 80037d4:	81860613          	addi	a2,a2,-2024 # 20000818 <SystemCoreClock>
 80037d8:	00d78663          	beq	a5,a3,80037e4 <SystemCoreClockUpdate+0x20>
 80037dc:	c781                	beqz	a5,80037e4 <SystemCoreClockUpdate+0x20>
 80037de:	4689                	li	a3,2
 80037e0:	00d78863          	beq	a5,a3,80037f0 <SystemCoreClockUpdate+0x2c>
 80037e4:	007a17b7          	lui	a5,0x7a1
 80037e8:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 80037ec:	c21c                	sw	a5,0(a2)
 80037ee:	8082                	ret
 80037f0:	435c                	lw	a5,4(a4)
 80037f2:	00f79693          	slli	a3,a5,0xf
 80037f6:	0606db63          	bgez	a3,800386c <SystemCoreClockUpdate+0xa8>
 80037fa:	575c                	lw	a5,44(a4)
 80037fc:	00f79693          	slli	a3,a5,0xf
 8003800:	0606d163          	bgez	a3,8003862 <SystemCoreClockUpdate+0x9e>
 8003804:	575c                	lw	a5,44(a4)
 8003806:	5758                	lw	a4,44(a4)
 8003808:	8391                	srli	a5,a5,0x4
 800380a:	8bbd                	andi	a5,a5,15
 800380c:	8321                	srli	a4,a4,0x8
 800380e:	00178693          	addi	a3,a5,1
 8003812:	00f77793          	andi	a5,a4,15
 8003816:	00278713          	addi	a4,a5,2
 800381a:	47c5                	li	a5,17
 800381c:	00f71363          	bne	a4,a5,8003822 <SystemCoreClockUpdate+0x5e>
 8003820:	4751                	li	a4,20
 8003822:	007a17b7          	lui	a5,0x7a1
 8003826:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800382a:	02d7d7b3          	divu	a5,a5,a3
 800382e:	02e787b3          	mul	a5,a5,a4
 8003832:	40021737          	lui	a4,0x40021
 8003836:	5758                	lw	a4,44(a4)
 8003838:	8b3d                	andi	a4,a4,15
 800383a:	0705                	addi	a4,a4,1
 800383c:	02e7d7b3          	divu	a5,a5,a4
 8003840:	400216b7          	lui	a3,0x40021
 8003844:	42d8                	lw	a4,4(a3)
 8003846:	42d4                	lw	a3,4(a3)
 8003848:	8349                	srli	a4,a4,0x12
 800384a:	00269593          	slli	a1,a3,0x2
 800384e:	8b3d                	andi	a4,a4,15
 8003850:	0205d363          	bgez	a1,8003876 <SystemCoreClockUpdate+0xb2>
 8003854:	01076713          	ori	a4,a4,16
 8003858:	0705                	addi	a4,a4,1
 800385a:	02f70733          	mul	a4,a4,a5
 800385e:	c218                	sw	a4,0(a2)
 8003860:	8082                	ret
 8003862:	007a17b7          	lui	a5,0x7a1
 8003866:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800386a:	b7e1                	j	8003832 <SystemCoreClockUpdate+0x6e>
 800386c:	003d17b7          	lui	a5,0x3d1
 8003870:	90078793          	addi	a5,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003874:	b7f1                	j	8003840 <SystemCoreClockUpdate+0x7c>
 8003876:	46bd                	li	a3,15
 8003878:	fed700e3          	beq	a4,a3,8003858 <SystemCoreClockUpdate+0x94>
 800387c:	0709                	addi	a4,a4,2
 800387e:	fcd71ee3          	bne	a4,a3,800385a <SystemCoreClockUpdate+0x96>
 8003882:	4719                	li	a4,6
 8003884:	02e78733          	mul	a4,a5,a4
 8003888:	8385                	srli	a5,a5,0x1
 800388a:	97ba                	add	a5,a5,a4
 800388c:	b785                	j	80037ec <SystemCoreClockUpdate+0x28>

0800388e <_exit>:
 800388e:	7179                	addi	sp,sp,-48
 8003890:	080005b7          	lui	a1,0x8000
 8003894:	d422                	sw	s0,40(sp)
 8003896:	467d                	li	a2,31
 8003898:	842a                	mv	s0,a0
 800389a:	44c58593          	addi	a1,a1,1100 # 800044c <_std_dev_req+0x48>
 800389e:	850a                	mv	a0,sp
 80038a0:	d606                	sw	ra,44(sp)
 80038a2:	00001097          	auipc	ra,0x1
 80038a6:	804080e7          	jalr	-2044(ra) # 80040a6 <memcpy>
 80038aa:	4679                	li	a2,30
 80038ac:	858a                	mv	a1,sp
 80038ae:	4509                	li	a0,2
 80038b0:	00001097          	auipc	ra,0x1
 80038b4:	81c080e7          	jalr	-2020(ra) # 80040cc <write>
 80038b8:	85a2                	mv	a1,s0
 80038ba:	4509                	li	a0,2
 80038bc:	00000097          	auipc	ra,0x0
 80038c0:	01e080e7          	jalr	30(ra) # 80038da <write_hex>
 80038c4:	080005b7          	lui	a1,0x8000
 80038c8:	4605                	li	a2,1
 80038ca:	44858593          	addi	a1,a1,1096 # 8000448 <_std_dev_req+0x44>
 80038ce:	4509                	li	a0,2
 80038d0:	00000097          	auipc	ra,0x0
 80038d4:	7fc080e7          	jalr	2044(ra) # 80040cc <write>
 80038d8:	a001                	j	80038d8 <_exit+0x4a>

080038da <write_hex>:
 80038da:	7179                	addi	sp,sp,-48
 80038dc:	ce4e                	sw	s3,28(sp)
 80038de:	89ae                	mv	s3,a1
 80038e0:	080005b7          	lui	a1,0x8000
 80038e4:	4609                	li	a2,2
 80038e6:	46c58593          	addi	a1,a1,1132 # 800046c <_std_dev_req+0x68>
 80038ea:	d422                	sw	s0,40(sp)
 80038ec:	d226                	sw	s1,36(sp)
 80038ee:	d04a                	sw	s2,32(sp)
 80038f0:	cc52                	sw	s4,24(sp)
 80038f2:	ca56                	sw	s5,20(sp)
 80038f4:	d606                	sw	ra,44(sp)
 80038f6:	892a                	mv	s2,a0
 80038f8:	4471                	li	s0,28
 80038fa:	00000097          	auipc	ra,0x0
 80038fe:	7d2080e7          	jalr	2002(ra) # 80040cc <write>
 8003902:	4a3d                	li	s4,15
 8003904:	4aa5                	li	s5,9
 8003906:	54f1                	li	s1,-4
 8003908:	008a17b3          	sll	a5,s4,s0
 800390c:	0137f7b3          	and	a5,a5,s3
 8003910:	0087d7b3          	srl	a5,a5,s0
 8003914:	0ff7f793          	andi	a5,a5,255
 8003918:	02faec63          	bltu	s5,a5,8003950 <write_hex+0x76>
 800391c:	03078793          	addi	a5,a5,48
 8003920:	0ff7f793          	andi	a5,a5,255
 8003924:	4605                	li	a2,1
 8003926:	00f10593          	addi	a1,sp,15
 800392a:	854a                	mv	a0,s2
 800392c:	1471                	addi	s0,s0,-4
 800392e:	00f107a3          	sb	a5,15(sp)
 8003932:	00000097          	auipc	ra,0x0
 8003936:	79a080e7          	jalr	1946(ra) # 80040cc <write>
 800393a:	fc9417e3          	bne	s0,s1,8003908 <write_hex+0x2e>
 800393e:	50b2                	lw	ra,44(sp)
 8003940:	5422                	lw	s0,40(sp)
 8003942:	5492                	lw	s1,36(sp)
 8003944:	5902                	lw	s2,32(sp)
 8003946:	49f2                	lw	s3,28(sp)
 8003948:	4a62                	lw	s4,24(sp)
 800394a:	4ad2                	lw	s5,20(sp)
 800394c:	6145                	addi	sp,sp,48
 800394e:	8082                	ret
 8003950:	03778793          	addi	a5,a5,55
 8003954:	b7f1                	j	8003920 <write_hex+0x46>

08003956 <get_timer_value>:
 8003956:	d10007b7          	lui	a5,0xd1000
 800395a:	43d8                	lw	a4,4(a5)
 800395c:	4388                	lw	a0,0(a5)
 800395e:	43cc                	lw	a1,4(a5)
 8003960:	fee59de3          	bne	a1,a4,800395a <get_timer_value+0x4>
 8003964:	8082                	ret

08003966 <eclic_init>:
 8003966:	d20007b7          	lui	a5,0xd2000
 800396a:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>
 800396e:	000785a3          	sb	zero,11(a5)
 8003972:	0512                	slli	a0,a0,0x4
 8003974:	d20017b7          	lui	a5,0xd2001
 8003978:	953e                	add	a0,a0,a5
 800397a:	00a7e363          	bltu	a5,a0,8003980 <eclic_init+0x1a>
 800397e:	8082                	ret
 8003980:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
 8003984:	07c1                	addi	a5,a5,16
 8003986:	bfd5                	j	800397a <eclic_init+0x14>

08003988 <eclic_enable_interrupt>:
 8003988:	d20017b7          	lui	a5,0xd2001
 800398c:	0785                	addi	a5,a5,1
 800398e:	050a                	slli	a0,a0,0x2
 8003990:	953e                	add	a0,a0,a5
 8003992:	4785                	li	a5,1
 8003994:	00f50023          	sb	a5,0(a0)
 8003998:	8082                	ret

0800399a <eclic_disable_interrupt>:
 800399a:	d20017b7          	lui	a5,0xd2001
 800399e:	050a                	slli	a0,a0,0x2
 80039a0:	0785                	addi	a5,a5,1
 80039a2:	953e                	add	a0,a0,a5
 80039a4:	00050023          	sb	zero,0(a0)
 80039a8:	8082                	ret

080039aa <eclic_set_nlbits>:
 80039aa:	d2000737          	lui	a4,0xd2000
 80039ae:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
 80039b2:	0506                	slli	a0,a0,0x1
 80039b4:	8979                	andi	a0,a0,30
 80039b6:	0e17f793          	andi	a5,a5,225
 80039ba:	8d5d                	or	a0,a0,a5
 80039bc:	00a70023          	sb	a0,0(a4)
 80039c0:	8082                	ret

080039c2 <eclic_get_nlbits>:
 80039c2:	d20007b7          	lui	a5,0xd2000
 80039c6:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>
 80039ca:	8105                	srli	a0,a0,0x1
 80039cc:	893d                	andi	a0,a0,15
 80039ce:	8082                	ret

080039d0 <eclic_set_irq_lvl_abs>:
 80039d0:	1141                	addi	sp,sp,-16
 80039d2:	c422                	sw	s0,8(sp)
 80039d4:	c226                	sw	s1,4(sp)
 80039d6:	c606                	sw	ra,12(sp)
 80039d8:	842a                	mv	s0,a0
 80039da:	84ae                	mv	s1,a1
 80039dc:	00000097          	auipc	ra,0x0
 80039e0:	fe6080e7          	jalr	-26(ra) # 80039c2 <eclic_get_nlbits>
 80039e4:	4791                	li	a5,4
 80039e6:	4711                	li	a4,4
 80039e8:	00a7e363          	bltu	a5,a0,80039ee <eclic_set_irq_lvl_abs+0x1e>
 80039ec:	872a                	mv	a4,a0
 80039ee:	d2001537          	lui	a0,0xd2001
 80039f2:	040a                	slli	s0,s0,0x2
 80039f4:	050d                	addi	a0,a0,3
 80039f6:	9522                	add	a0,a0,s0
 80039f8:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
 80039fc:	0ff77693          	andi	a3,a4,255
 8003a00:	45a1                	li	a1,8
 8003a02:	00e797b3          	sll	a5,a5,a4
 8003a06:	0ff7f793          	andi	a5,a5,255
 8003a0a:	8d95                	sub	a1,a1,a3
 8003a0c:	00b494b3          	sll	s1,s1,a1
 8003a10:	40e7d7b3          	sra	a5,a5,a4
 8003a14:	8fc5                	or	a5,a5,s1
 8003a16:	0ff7f793          	andi	a5,a5,255
 8003a1a:	00f50023          	sb	a5,0(a0)
 8003a1e:	40b2                	lw	ra,12(sp)
 8003a20:	4422                	lw	s0,8(sp)
 8003a22:	4492                	lw	s1,4(sp)
 8003a24:	0141                	addi	sp,sp,16
 8003a26:	8082                	ret

08003a28 <eclic_set_irq_priority>:
 8003a28:	1101                	addi	sp,sp,-32
 8003a2a:	cc22                	sw	s0,24(sp)
 8003a2c:	c62e                	sw	a1,12(sp)
 8003a2e:	ce06                	sw	ra,28(sp)
 8003a30:	842a                	mv	s0,a0
 8003a32:	00000097          	auipc	ra,0x0
 8003a36:	f90080e7          	jalr	-112(ra) # 80039c2 <eclic_get_nlbits>
 8003a3a:	478d                	li	a5,3
 8003a3c:	4581                	li	a1,0
 8003a3e:	02a7e963          	bltu	a5,a0,8003a70 <eclic_set_irq_priority+0x48>
 8003a42:	d2001737          	lui	a4,0xd2001
 8003a46:	040a                	slli	s0,s0,0x2
 8003a48:	070d                	addi	a4,a4,3
 8003a4a:	9722                	add	a4,a4,s0
 8003a4c:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
 8003a50:	45b2                	lw	a1,12(sp)
 8003a52:	46a1                	li	a3,8
 8003a54:	40a68533          	sub	a0,a3,a0
 8003a58:	0592                	slli	a1,a1,0x4
 8003a5a:	40a7d7b3          	sra	a5,a5,a0
 8003a5e:	0ff5f593          	andi	a1,a1,255
 8003a62:	00a797b3          	sll	a5,a5,a0
 8003a66:	8fcd                	or	a5,a5,a1
 8003a68:	0ff7f793          	andi	a5,a5,255
 8003a6c:	00f70023          	sb	a5,0(a4)
 8003a70:	40f2                	lw	ra,28(sp)
 8003a72:	4462                	lw	s0,24(sp)
 8003a74:	852e                	mv	a0,a1
 8003a76:	6105                	addi	sp,sp,32
 8003a78:	8082                	ret

08003a7a <eclic_mode_enable>:
 8003a7a:	305027f3          	csrr	a5,mtvec
 8003a7e:	fc07f793          	andi	a5,a5,-64
 8003a82:	0037e793          	ori	a5,a5,3
 8003a86:	30579073          	csrw	mtvec,a5
 8003a8a:	8082                	ret

08003a8c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8003a8c:	1141                	addi	sp,sp,-16
 8003a8e:	c606                	sw	ra,12(sp)
	SystemInit();
 8003a90:	00000097          	auipc	ra,0x0
 8003a94:	c18080e7          	jalr	-1000(ra) # 80036a8 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8003a98:	05700513          	li	a0,87
 8003a9c:	00000097          	auipc	ra,0x0
 8003aa0:	eca080e7          	jalr	-310(ra) # 8003966 <eclic_init>
	eclic_mode_enable();
 8003aa4:	00000097          	auipc	ra,0x0
 8003aa8:	fd6080e7          	jalr	-42(ra) # 8003a7a <eclic_mode_enable>
	//pmp_open_all_space();
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
 8003aac:	ffffc097          	auipc	ra,0xffffc
 8003ab0:	79a080e7          	jalr	1946(ra) # 8000246 <disable_mcycle_minstret>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8003ab4:	40b2                	lw	ra,12(sp)
 8003ab6:	0141                	addi	sp,sp,16
	dbg_init();
 8003ab8:	ffffd317          	auipc	t1,0xffffd
 8003abc:	e2230067          	jr	-478(t1) # 80008da <dbg_init>

08003ac0 <_fini>:

void _fini()
{
}
 8003ac0:	8082                	ret
	...

08003b00 <trap_entry>:
 8003b00:	715d                	addi	sp,sp,-80
 8003b02:	c006                	sw	ra,0(sp)
 8003b04:	c212                	sw	tp,4(sp)
 8003b06:	c416                	sw	t0,8(sp)
 8003b08:	c61a                	sw	t1,12(sp)
 8003b0a:	c81e                	sw	t2,16(sp)
 8003b0c:	ca2a                	sw	a0,20(sp)
 8003b0e:	cc2e                	sw	a1,24(sp)
 8003b10:	ce32                	sw	a2,28(sp)
 8003b12:	d036                	sw	a3,32(sp)
 8003b14:	d23a                	sw	a4,36(sp)
 8003b16:	d43e                	sw	a5,40(sp)
 8003b18:	d642                	sw	a6,44(sp)
 8003b1a:	d846                	sw	a7,48(sp)
 8003b1c:	da72                	sw	t3,52(sp)
 8003b1e:	dc76                	sw	t4,56(sp)
 8003b20:	de7a                	sw	t5,60(sp)
 8003b22:	c0fe                	sw	t6,64(sp)
 8003b24:	341022f3          	csrr	t0,mepc
 8003b28:	c096                	sw	t0,64(sp)
 8003b2a:	300022f3          	csrr	t0,mstatus
 8003b2e:	c296                	sw	t0,68(sp)
 8003b30:	7c4022f3          	csrr	t0,0x7c4
 8003b34:	c496                	sw	t0,72(sp)
 8003b36:	34202573          	csrr	a0,mcause
 8003b3a:	858a                	mv	a1,sp
 8003b3c:	ffffd097          	auipc	ra,0xffffd
 8003b40:	4fa080e7          	jalr	1274(ra) # 8001036 <handle_trap>
 8003b44:	4286                	lw	t0,64(sp)
 8003b46:	34129073          	csrw	mepc,t0
 8003b4a:	4296                	lw	t0,68(sp)
 8003b4c:	30029073          	csrw	mstatus,t0
 8003b50:	42a6                	lw	t0,72(sp)
 8003b52:	7c429073          	csrw	0x7c4,t0
 8003b56:	4082                	lw	ra,0(sp)
 8003b58:	4212                	lw	tp,4(sp)
 8003b5a:	42a2                	lw	t0,8(sp)
 8003b5c:	4332                	lw	t1,12(sp)
 8003b5e:	43c2                	lw	t2,16(sp)
 8003b60:	4552                	lw	a0,20(sp)
 8003b62:	45e2                	lw	a1,24(sp)
 8003b64:	4672                	lw	a2,28(sp)
 8003b66:	5682                	lw	a3,32(sp)
 8003b68:	5712                	lw	a4,36(sp)
 8003b6a:	57a2                	lw	a5,40(sp)
 8003b6c:	5832                	lw	a6,44(sp)
 8003b6e:	58c2                	lw	a7,48(sp)
 8003b70:	5e52                	lw	t3,52(sp)
 8003b72:	5ee2                	lw	t4,56(sp)
 8003b74:	5f72                	lw	t5,60(sp)
 8003b76:	4f86                	lw	t6,64(sp)
 8003b78:	6161                	addi	sp,sp,80
 8003b7a:	30200073          	mret
 8003b7e:	0000                	unimp
 8003b80:	0000                	unimp
	...

08003b84 <irq_entry>:
 8003b84:	34011173          	csrrw	sp,mscratch,sp
 8003b88:	715d                	addi	sp,sp,-80
 8003b8a:	c006                	sw	ra,0(sp)
 8003b8c:	c212                	sw	tp,4(sp)
 8003b8e:	c416                	sw	t0,8(sp)
 8003b90:	c61a                	sw	t1,12(sp)
 8003b92:	c81e                	sw	t2,16(sp)
 8003b94:	ca2a                	sw	a0,20(sp)
 8003b96:	cc2e                	sw	a1,24(sp)
 8003b98:	ce32                	sw	a2,28(sp)
 8003b9a:	d036                	sw	a3,32(sp)
 8003b9c:	d23a                	sw	a4,36(sp)
 8003b9e:	d43e                	sw	a5,40(sp)
 8003ba0:	d642                	sw	a6,44(sp)
 8003ba2:	d846                	sw	a7,48(sp)
 8003ba4:	da72                	sw	t3,52(sp)
 8003ba6:	dc76                	sw	t4,56(sp)
 8003ba8:	de7a                	sw	t5,60(sp)
 8003baa:	c0fe                	sw	t6,64(sp)
 8003bac:	7ee8d073          	csrwi	0x7ee,17
 8003bb0:	7ef95073          	csrwi	0x7ef,18
 8003bb4:	7eb9d073          	csrwi	0x7eb,19

08003bb8 <service_loop>:
 8003bb8:	7ed090f3          	csrrw	ra,0x7ed,ra
 8003bbc:	30047073          	csrci	mstatus,8
 8003bc0:	42b6                	lw	t0,76(sp)
 8003bc2:	7c429073          	csrw	0x7c4,t0
 8003bc6:	42a6                	lw	t0,72(sp)
 8003bc8:	34129073          	csrw	mepc,t0
 8003bcc:	4296                	lw	t0,68(sp)
 8003bce:	34229073          	csrw	mcause,t0
 8003bd2:	4082                	lw	ra,0(sp)
 8003bd4:	4212                	lw	tp,4(sp)
 8003bd6:	42a2                	lw	t0,8(sp)
 8003bd8:	4332                	lw	t1,12(sp)
 8003bda:	43c2                	lw	t2,16(sp)
 8003bdc:	4552                	lw	a0,20(sp)
 8003bde:	45e2                	lw	a1,24(sp)
 8003be0:	4672                	lw	a2,28(sp)
 8003be2:	5682                	lw	a3,32(sp)
 8003be4:	5712                	lw	a4,36(sp)
 8003be6:	57a2                	lw	a5,40(sp)
 8003be8:	5832                	lw	a6,44(sp)
 8003bea:	58c2                	lw	a7,48(sp)
 8003bec:	5e52                	lw	t3,52(sp)
 8003bee:	5ee2                	lw	t4,56(sp)
 8003bf0:	5f72                	lw	t5,60(sp)
 8003bf2:	4f86                	lw	t6,64(sp)
 8003bf4:	6161                	addi	sp,sp,80
 8003bf6:	34011173          	csrrw	sp,mscratch,sp
 8003bfa:	30200073          	mret

08003bfe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003bfe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003c00:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8003c02:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8003c04:	006ec463          	blt	t4,t1,8003c0c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003c08:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003c0a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003c0c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003c0e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003c10:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8003c14:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003c18:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003c1a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003c1e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8003c22:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8003c26:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003c2a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003c2e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8003c32:	8082                	ret

08003c34 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8003c34:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8003c36:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003c38:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003c3a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003c3c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003c3e:	8082                	ret

08003c40 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003c40:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8003c42:	8082                	ret

08003c44 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8003c44:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8003c46:	8082                	ret

08003c48 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003c48:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003c4a:	8082                	ret

08003c4c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003c4c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003c50:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8003c54:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003c58:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003c5c:	8082                	ret

08003c5e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003c5e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8003c62:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8003c66:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8003c6a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8003c6e:	8082                	ret

08003c70 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003c70:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003c72:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8003c74:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8003c76:	00000097          	auipc	ra,0x0
 8003c7a:	fd6080e7          	jalr	-42(ra) # 8003c4c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8003c7e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to 107
 8003c82:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003c86:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to 999
 8003c8a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003c8e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003c92:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003c96:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003c98:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003c9c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003c9e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003ca0:	8082                	ret

08003ca2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003ca2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003ca6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8003caa:	c119                	beqz	a0,8003cb0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8003cac:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003cb0:	8082                	ret

08003cb2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003cb2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003cb4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003cb6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003cb8:	00000097          	auipc	ra,0x0
 8003cbc:	fa6080e7          	jalr	-90(ra) # 8003c5e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003cc0:	40011537          	lui	a0,0x40011
 8003cc4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003cc8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003cca:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003ccc:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003cce:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003cd0:	00000097          	auipc	ra,0x0
 8003cd4:	f2e080e7          	jalr	-210(ra) # 8003bfe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003cd8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003cda:	fee69be3          	bne	a3,a4,8003cd0 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003cde:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003ce0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8003ce2:	8082                	ret

08003ce4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8003ce4:	17ffd297          	auipc	t0,0x17ffd
 8003ce8:	aa028293          	addi	t0,t0,-1376 # 20000784 <column>
        lb a0, 0(t0)        // ...do the read...
 8003cec:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003cf0:	8082                	ret

08003cf2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8003cf2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003cf4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8003cf6:	40011537          	lui	a0,0x40011
 8003cfa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003cfe:	17ffd297          	auipc	t0,0x17ffd
 8003d02:	a8628293          	addi	t0,t0,-1402 # 20000784 <column>
        lb a1, 0(t0)        // ...do the read...
 8003d06:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003d0a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003d0c:	0005d363          	bgez	a1,8003d12 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003d10:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8003d12:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8003d16:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003d18:	00000097          	auipc	ra,0x0
 8003d1c:	f1c080e7          	jalr	-228(ra) # 8003c34 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003d20:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8003d24:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003d26:	0111                	addi	sp,sp,4
        ret                 
 8003d28:	8082                	ret

08003d2a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003d2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003d2c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003d2e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003d30:	00000097          	auipc	ra,0x0
 8003d34:	f2e080e7          	jalr	-210(ra) # 8003c5e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003d38:	40011537          	lui	a0,0x40011
 8003d3c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003d40:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003d42:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8003d44:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8003d46:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003d48:	00000097          	auipc	ra,0x0
 8003d4c:	eb6080e7          	jalr	-330(ra) # 8003bfe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003d50:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003d52:	fee69be3          	bne	a3,a4,8003d48 <l88init+0x1e>

        lw ra, 0(sp)
 8003d56:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003d58:	0111                	addi	sp,sp,4
        ret
 8003d5a:	8082                	ret

08003d5c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003d5c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003d5e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003d60:	17ffd297          	auipc	t0,0x17ffd
 8003d64:	a2828293          	addi	t0,t0,-1496 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003d68:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003d6c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8003d6e:	40011537          	lui	a0,0x40011
 8003d72:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8003d76:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8003d7a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8003d7c:	00010637          	lui	a2,0x10
 8003d80:	f0060613          	addi	a2,a2,-256 # ff00 <__dbg_stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8003d84:	00000097          	auipc	ra,0x0
 8003d88:	eb0080e7          	jalr	-336(ra) # 8003c34 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003d8c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003d8e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003d90:	8082                	ret

08003d92 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003d92:	17ffd297          	auipc	t0,0x17ffd
 8003d96:	9f628293          	addi	t0,t0,-1546 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003d9a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003d9e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003da0:	00b28023          	sb	a1,0(t0)
        ret
 8003da4:	8082                	ret

08003da6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003da6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003da8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8003daa:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8003dac:	00000097          	auipc	ra,0x0
 8003db0:	eb2080e7          	jalr	-334(ra) # 8003c5e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003db4:	40011537          	lui	a0,0x40011
 8003db8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8003dbc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8003dbe:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003dc0:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003dc2:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003dc4:	00000097          	auipc	ra,0x0
 8003dc8:	e3a080e7          	jalr	-454(ra) # 8003bfe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003dcc:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003dce:	fee69be3          	bne	a3,a4,8003dc4 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003dd2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003dd4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003dd6:	8082                	ret

08003dd8 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003dd8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003dda:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003ddc:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003dde:	17ffde97          	auipc	t4,0x17ffd
 8003de2:	9b7e8e93          	addi	t4,t4,-1609 # 20000795 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8003de6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003dea:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003dee:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8003df2:	04039763          	bnez	t2,8003e40 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8003df6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003dfa:	40011537          	lui	a0,0x40011
 8003dfe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8003e02:	00000097          	auipc	ra,0x0
 8003e06:	e46080e7          	jalr	-442(ra) # 8003c48 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003e0a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 4 lsb...
 8003e0c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003e0e:	c98d                	beqz	a1,8003e40 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003e10:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003e12:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8003e16:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003e1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003e1c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003e20:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8003e22:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003e24:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003e28:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003e2a:	00000097          	auipc	ra,0x0
 8003e2e:	eba080e7          	jalr	-326(ra) # 8003ce4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8003e32:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8003e34:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003e38:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003e3c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003e40:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003e42:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003e44:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8003e46:	8082                	ret

08003e48 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003e48:	17ffd297          	auipc	t0,0x17ffd
 8003e4c:	95128293          	addi	t0,t0,-1711 # 20000799 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003e50:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8003e54:	8082                	ret

08003e56 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8003e56:	17ffd297          	auipc	t0,0x17ffd
 8003e5a:	94328293          	addi	t0,t0,-1725 # 20000799 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003e5e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8003e62:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8003e64:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8003e66:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8003e6a:	03c3d863          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8003e6e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003e70:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8003e74:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003e78:	03c3d163          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8003e7c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003e80:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003e84:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003e88:	01c3d963          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003e8c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003e90:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003e94:	01c3d363          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003e98:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003e9a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003e9e:	8082                	ret

08003ea0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003ea0:	17ffd297          	auipc	t0,0x17ffd
 8003ea4:	8f928293          	addi	t0,t0,-1799 # 20000799 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003ea8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8003eac:	8082                	ret

08003eae <bcd4dc_display>:

// bcd4dc_display //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_display:
	addi sp, sp, -4     // Push: Make room on the stack...
 8003eae:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003eb0:	c006                	sw	ra,0(sp)
	call bcd4dc_read
 8003eb2:	00000097          	auipc	ra,0x0
 8003eb6:	fee080e7          	jalr	-18(ra) # 8003ea0 <bcd4dc_read>
        la t0,l88mmap
 8003eba:	17ffd297          	auipc	t0,0x17ffd
 8003ebe:	8d228293          	addi	t0,t0,-1838 # 2000078c <l88mmap>
        andi t1, a0, 0xF
 8003ec2:	00f57313          	andi	t1,a0,15
        sb t1, 0(t0)
 8003ec6:	00628023          	sb	t1,0(t0)
        srli a0, a0, 4
 8003eca:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8003ecc:	00f57313          	andi	t1,a0,15
        sb t1, 1(t0)
 8003ed0:	006280a3          	sb	t1,1(t0)
        srli a0, a0, 4
 8003ed4:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8003ed6:	00f57313          	andi	t1,a0,15
        sb t1, 2(t0)
 8003eda:	00628123          	sb	t1,2(t0)
        srli a0, a0, 4
 8003ede:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8003ee0:	00f57313          	andi	t1,a0,15
        sb t1, 3(t0)
 8003ee4:	006281a3          	sb	t1,3(t0)
	lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003ee8:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003eea:	0111                	addi	sp,sp,4
	ret
 8003eec:	8082                	ret

08003eee <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8003eee:	17ffd297          	auipc	t0,0x17ffd
 8003ef2:	8ad28293          	addi	t0,t0,-1875 # 2000079b <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003ef6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8003efa:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8003efc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003f00:	02035063          	bgez	t1,8003f20 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003f04:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003f08:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003f0c:	17ffd297          	auipc	t0,0x17ffd
 8003f10:	87c28293          	addi	t0,t0,-1924 # 20000788 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003f14:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003f18:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003f1c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003f20:	8082                	ret

08003f22 <main>:

.section .data
index:  .word 0x7
.section .text
.global main
main:   call t5omsi         // Initialize timer 5 to count milliseconds!
 8003f22:	00000097          	auipc	ra,0x0
 8003f26:	d4e080e7          	jalr	-690(ra) # 8003c70 <t5omsi>
        call colinit        // Initialize the Column driver!
 8003f2a:	00000097          	auipc	ra,0x0
 8003f2e:	d88080e7          	jalr	-632(ra) # 8003cb2 <colinit>
        call l88init        // Initialize the 8*8 LED matrix driver!
 8003f32:	00000097          	auipc	ra,0x0
 8003f36:	df8080e7          	jalr	-520(ra) # 8003d2a <l88init>
        call keyinit        // Initialize the 4*4 keyboard driver!
 8003f3a:	00000097          	auipc	ra,0x0
 8003f3e:	e6c080e7          	jalr	-404(ra) # 8003da6 <keyinit>
	la t0, l88mmat
 8003f42:	17ffd297          	auipc	t0,0x17ffd
 8003f46:	84628293          	addi	t0,t0,-1978 # 20000788 <l88mmat>
	sw zero, 8(t0)
 8003f4a:	0002a423          	sw	zero,8(t0)
	addi t5, zero, 1
 8003f4e:	00100f13          	li	t5,1
	call bcd4dc_reset
 8003f52:	00000097          	auipc	ra,0x0
 8003f56:	ef6080e7          	jalr	-266(ra) # 8003e48 <bcd4dc_reset>



1:      nop                 // Main loop async tasks >-----------------------
 8003f5a:	0001                	nop

        call t5expq         // Check if Timer 5 have expired?
 8003f5c:	00000097          	auipc	ra,0x0
 8003f60:	d46080e7          	jalr	-698(ra) # 8003ca2 <t5expq>
        beqz a0,1b          // Main loop sync tasks >------------------------
 8003f64:	d97d                	beqz	a0,8003f5a <main+0x38>
//        call flow           // !!!!!!!!!!!! TIP FOR LEVEL 2 !!!!!!!!!!!!!!!!

	bnez t5, 2f
 8003f66:	000f1663          	bnez	t5,8003f72 <main+0x50>
	call bcd4dc_tick
 8003f6a:	00000097          	auipc	ra,0x0
 8003f6e:	eec080e7          	jalr	-276(ra) # 8003e56 <bcd4dc_tick>
2:	call bcd4dc_display
 8003f72:	00000097          	auipc	ra,0x0
 8003f76:	f3c080e7          	jalr	-196(ra) # 8003eae <bcd4dc_display>

        call colset         // Activate "next" column...
 8003f7a:	00000097          	auipc	ra,0x0
 8003f7e:	d78080e7          	jalr	-648(ra) # 8003cf2 <colset>
        call l88row         // ...present related Row data...
 8003f82:	00000097          	auipc	ra,0x0
 8003f86:	dda080e7          	jalr	-550(ra) # 8003d5c <l88row>
        call keyscan
 8003f8a:	00000097          	auipc	ra,0x0
 8003f8e:	e4e080e7          	jalr	-434(ra) # 8003dd8 <keyscan>

        bltz a0,1b          // Again, if not any key pressed?
 8003f92:	fc0544e3          	bltz	a0,8003f5a <main+0x38>

	//suboptimal solution

	addi t0, zero, 0xF
 8003f96:	00f00293          	li	t0,15
	addi t2, zero, 0xE
 8003f9a:	00e00393          	li	t2,14
	addi t5, zero, 0xD
 8003f9e:	00d00f13          	li	t5,13

	beq a0, t0, 2f // reset count
 8003fa2:	00550663          	beq	a0,t0,8003fae <main+0x8c>
	beq a0, t2, 3f // resume count
 8003fa6:	00750863          	beq	a0,t2,8003fb6 <main+0x94>
	beq a0, t5, 4f // stop count
 8003faa:	01e50863          	beq	a0,t5,8003fba <main+0x98>

2:	call bcd4dc_reset
 8003fae:	00000097          	auipc	ra,0x0
 8003fb2:	e9a080e7          	jalr	-358(ra) # 8003e48 <bcd4dc_reset>
3:	li t5, 0
 8003fb6:	4f01                	li	t5,0
	j 1b
 8003fb8:	b74d                	j	8003f5a <main+0x38>
4:	li t5, 1
 8003fba:	4f05                	li	t5,1

        j 1b                // ...again, forever!
 8003fbc:	bf79                	j	8003f5a <main+0x38>

08003fbe <atexit>:
 8003fbe:	85aa                	mv	a1,a0
 8003fc0:	4681                	li	a3,0
 8003fc2:	4601                	li	a2,0
 8003fc4:	4501                	li	a0,0
 8003fc6:	00000317          	auipc	t1,0x0
 8003fca:	15830067          	jr	344(t1) # 800411e <__register_exitproc>

08003fce <exit>:
 8003fce:	1141                	addi	sp,sp,-16
 8003fd0:	c422                	sw	s0,8(sp)
 8003fd2:	c606                	sw	ra,12(sp)
 8003fd4:	00000797          	auipc	a5,0x0
 8003fd8:	1d678793          	addi	a5,a5,470 # 80041aa <__call_exitprocs>
 8003fdc:	842a                	mv	s0,a0
 8003fde:	c791                	beqz	a5,8003fea <exit+0x1c>
 8003fe0:	4581                	li	a1,0
 8003fe2:	00000097          	auipc	ra,0x0
 8003fe6:	1c8080e7          	jalr	456(ra) # 80041aa <__call_exitprocs>
 8003fea:	00000797          	auipc	a5,0x0
 8003fee:	29678793          	addi	a5,a5,662 # 8004280 <_global_impure_ptr>
 8003ff2:	4388                	lw	a0,0(a5)
 8003ff4:	551c                	lw	a5,40(a0)
 8003ff6:	c391                	beqz	a5,8003ffa <exit+0x2c>
 8003ff8:	9782                	jalr	a5
 8003ffa:	8522                	mv	a0,s0
 8003ffc:	00000097          	auipc	ra,0x0
 8004000:	892080e7          	jalr	-1902(ra) # 800388e <_exit>

08004004 <__libc_fini_array>:
 8004004:	1141                	addi	sp,sp,-16
 8004006:	00000797          	auipc	a5,0x0
 800400a:	27e78793          	addi	a5,a5,638 # 8004284 <__fini_array_end>
 800400e:	c422                	sw	s0,8(sp)
 8004010:	00000417          	auipc	s0,0x0
 8004014:	27440413          	addi	s0,s0,628 # 8004284 <__fini_array_end>
 8004018:	8c1d                	sub	s0,s0,a5
 800401a:	c226                	sw	s1,4(sp)
 800401c:	c606                	sw	ra,12(sp)
 800401e:	8409                	srai	s0,s0,0x2
 8004020:	84be                	mv	s1,a5
 8004022:	e411                	bnez	s0,800402e <__libc_fini_array+0x2a>
 8004024:	40b2                	lw	ra,12(sp)
 8004026:	4422                	lw	s0,8(sp)
 8004028:	4492                	lw	s1,4(sp)
 800402a:	0141                	addi	sp,sp,16
 800402c:	8082                	ret
 800402e:	147d                	addi	s0,s0,-1
 8004030:	00241793          	slli	a5,s0,0x2
 8004034:	97a6                	add	a5,a5,s1
 8004036:	439c                	lw	a5,0(a5)
 8004038:	9782                	jalr	a5
 800403a:	b7e5                	j	8004022 <__libc_fini_array+0x1e>

0800403c <__libc_init_array>:
 800403c:	1141                	addi	sp,sp,-16
 800403e:	00000797          	auipc	a5,0x0
 8004042:	24678793          	addi	a5,a5,582 # 8004284 <__fini_array_end>
 8004046:	c422                	sw	s0,8(sp)
 8004048:	00000417          	auipc	s0,0x0
 800404c:	23c40413          	addi	s0,s0,572 # 8004284 <__fini_array_end>
 8004050:	8c1d                	sub	s0,s0,a5
 8004052:	c226                	sw	s1,4(sp)
 8004054:	c04a                	sw	s2,0(sp)
 8004056:	c606                	sw	ra,12(sp)
 8004058:	8409                	srai	s0,s0,0x2
 800405a:	4481                	li	s1,0
 800405c:	893e                	mv	s2,a5
 800405e:	02849663          	bne	s1,s0,800408a <__libc_init_array+0x4e>
 8004062:	00000797          	auipc	a5,0x0
 8004066:	22278793          	addi	a5,a5,546 # 8004284 <__fini_array_end>
 800406a:	00000417          	auipc	s0,0x0
 800406e:	21a40413          	addi	s0,s0,538 # 8004284 <__fini_array_end>
 8004072:	8c1d                	sub	s0,s0,a5
 8004074:	8409                	srai	s0,s0,0x2
 8004076:	4481                	li	s1,0
 8004078:	893e                	mv	s2,a5
 800407a:	00849f63          	bne	s1,s0,8004098 <__libc_init_array+0x5c>
 800407e:	40b2                	lw	ra,12(sp)
 8004080:	4422                	lw	s0,8(sp)
 8004082:	4492                	lw	s1,4(sp)
 8004084:	4902                	lw	s2,0(sp)
 8004086:	0141                	addi	sp,sp,16
 8004088:	8082                	ret
 800408a:	00249793          	slli	a5,s1,0x2
 800408e:	97ca                	add	a5,a5,s2
 8004090:	439c                	lw	a5,0(a5)
 8004092:	0485                	addi	s1,s1,1
 8004094:	9782                	jalr	a5
 8004096:	b7e1                	j	800405e <__libc_init_array+0x22>
 8004098:	00249793          	slli	a5,s1,0x2
 800409c:	97ca                	add	a5,a5,s2
 800409e:	439c                	lw	a5,0(a5)
 80040a0:	0485                	addi	s1,s1,1
 80040a2:	9782                	jalr	a5
 80040a4:	bfd9                	j	800407a <__libc_init_array+0x3e>

080040a6 <memcpy>:
 80040a6:	832a                	mv	t1,a0
 80040a8:	ca09                	beqz	a2,80040ba <memcpy+0x14>
 80040aa:	00058383          	lb	t2,0(a1)
 80040ae:	00730023          	sb	t2,0(t1)
 80040b2:	167d                	addi	a2,a2,-1
 80040b4:	0305                	addi	t1,t1,1
 80040b6:	0585                	addi	a1,a1,1
 80040b8:	fa6d                	bnez	a2,80040aa <memcpy+0x4>
 80040ba:	8082                	ret

080040bc <memset>:
 80040bc:	832a                	mv	t1,a0
 80040be:	c611                	beqz	a2,80040ca <memset+0xe>
 80040c0:	00b30023          	sb	a1,0(t1)
 80040c4:	167d                	addi	a2,a2,-1
 80040c6:	0305                	addi	t1,t1,1
 80040c8:	fe65                	bnez	a2,80040c0 <memset+0x4>
 80040ca:	8082                	ret

080040cc <write>:
 80040cc:	17ffc797          	auipc	a5,0x17ffc
 80040d0:	75078793          	addi	a5,a5,1872 # 2000081c <_impure_ptr>
 80040d4:	86b2                	mv	a3,a2
 80040d6:	862e                	mv	a2,a1
 80040d8:	85aa                	mv	a1,a0
 80040da:	4388                	lw	a0,0(a5)
 80040dc:	00000317          	auipc	t1,0x0
 80040e0:	00830067          	jr	8(t1) # 80040e4 <_write_r>

080040e4 <_write_r>:
 80040e4:	1141                	addi	sp,sp,-16
 80040e6:	c422                	sw	s0,8(sp)
 80040e8:	842a                	mv	s0,a0
 80040ea:	852e                	mv	a0,a1
 80040ec:	85b2                	mv	a1,a2
 80040ee:	8636                	mv	a2,a3
 80040f0:	17ffd797          	auipc	a5,0x17ffd
 80040f4:	c607a823          	sw	zero,-912(a5) # 20000d60 <errno>
 80040f8:	c606                	sw	ra,12(sp)
 80040fa:	ffffe097          	auipc	ra,0xffffe
 80040fe:	458080e7          	jalr	1112(ra) # 8002552 <_write>
 8004102:	57fd                	li	a5,-1
 8004104:	00f51963          	bne	a0,a5,8004116 <_write_r+0x32>
 8004108:	17ffd797          	auipc	a5,0x17ffd
 800410c:	c5878793          	addi	a5,a5,-936 # 20000d60 <errno>
 8004110:	439c                	lw	a5,0(a5)
 8004112:	c391                	beqz	a5,8004116 <_write_r+0x32>
 8004114:	c01c                	sw	a5,0(s0)
 8004116:	40b2                	lw	ra,12(sp)
 8004118:	4422                	lw	s0,8(sp)
 800411a:	0141                	addi	sp,sp,16
 800411c:	8082                	ret

0800411e <__register_exitproc>:
 800411e:	17ffc797          	auipc	a5,0x17ffc
 8004122:	71e78793          	addi	a5,a5,1822 # 2000083c <_global_atexit>
 8004126:	439c                	lw	a5,0(a5)
 8004128:	8e2a                	mv	t3,a0
 800412a:	e78d                	bnez	a5,8004154 <__register_exitproc+0x36>
 800412c:	17ffd717          	auipc	a4,0x17ffd
 8004130:	b5c70713          	addi	a4,a4,-1188 # 20000c88 <_global_atexit0>
 8004134:	17ffc797          	auipc	a5,0x17ffc
 8004138:	70e7a423          	sw	a4,1800(a5) # 2000083c <_global_atexit>
 800413c:	f7ffc517          	auipc	a0,0xf7ffc
 8004140:	ec450513          	addi	a0,a0,-316 # 0 <CTR0>
 8004144:	87ba                	mv	a5,a4
 8004146:	c519                	beqz	a0,8004154 <__register_exitproc+0x36>
 8004148:	411c                	lw	a5,0(a0)
 800414a:	17ffd517          	auipc	a0,0x17ffd
 800414e:	bcf52323          	sw	a5,-1082(a0) # 20000d10 <_global_atexit0+0x88>
 8004152:	87ba                	mv	a5,a4
 8004154:	43d8                	lw	a4,4(a5)
 8004156:	487d                	li	a6,31
 8004158:	557d                	li	a0,-1
 800415a:	04e84763          	blt	a6,a4,80041a8 <__register_exitproc+0x8a>
 800415e:	020e0e63          	beqz	t3,800419a <__register_exitproc+0x7c>
 8004162:	0887a803          	lw	a6,136(a5)
 8004166:	04080163          	beqz	a6,80041a8 <__register_exitproc+0x8a>
 800416a:	00271893          	slli	a7,a4,0x2
 800416e:	98c2                	add	a7,a7,a6
 8004170:	00c8a023          	sw	a2,0(a7)
 8004174:	10082303          	lw	t1,256(a6)
 8004178:	4605                	li	a2,1
 800417a:	00e61633          	sll	a2,a2,a4
 800417e:	00c36333          	or	t1,t1,a2
 8004182:	10682023          	sw	t1,256(a6)
 8004186:	08d8a023          	sw	a3,128(a7)
 800418a:	4689                	li	a3,2
 800418c:	00de1763          	bne	t3,a3,800419a <__register_exitproc+0x7c>
 8004190:	10482683          	lw	a3,260(a6)
 8004194:	8e55                	or	a2,a2,a3
 8004196:	10c82223          	sw	a2,260(a6)
 800419a:	00170693          	addi	a3,a4,1
 800419e:	070a                	slli	a4,a4,0x2
 80041a0:	c3d4                	sw	a3,4(a5)
 80041a2:	97ba                	add	a5,a5,a4
 80041a4:	c78c                	sw	a1,8(a5)
 80041a6:	4501                	li	a0,0
 80041a8:	8082                	ret

080041aa <__call_exitprocs>:
 80041aa:	7179                	addi	sp,sp,-48
 80041ac:	cc52                	sw	s4,24(sp)
 80041ae:	ca56                	sw	s5,20(sp)
 80041b0:	c85a                	sw	s6,16(sp)
 80041b2:	c65e                	sw	s7,12(sp)
 80041b4:	d606                	sw	ra,44(sp)
 80041b6:	d422                	sw	s0,40(sp)
 80041b8:	d226                	sw	s1,36(sp)
 80041ba:	d04a                	sw	s2,32(sp)
 80041bc:	ce4e                	sw	s3,28(sp)
 80041be:	c462                	sw	s8,8(sp)
 80041c0:	8b2a                	mv	s6,a0
 80041c2:	8a2e                	mv	s4,a1
 80041c4:	17ffca97          	auipc	s5,0x17ffc
 80041c8:	678a8a93          	addi	s5,s5,1656 # 2000083c <_global_atexit>
 80041cc:	4b85                	li	s7,1
 80041ce:	000aa403          	lw	s0,0(s5)
 80041d2:	c811                	beqz	s0,80041e6 <__call_exitprocs+0x3c>
 80041d4:	4044                	lw	s1,4(s0)
 80041d6:	08842983          	lw	s3,136(s0)
 80041da:	fff48913          	addi	s2,s1,-1
 80041de:	048a                	slli	s1,s1,0x2
 80041e0:	94a2                	add	s1,s1,s0
 80041e2:	00095e63          	bgez	s2,80041fe <__call_exitprocs+0x54>
 80041e6:	50b2                	lw	ra,44(sp)
 80041e8:	5422                	lw	s0,40(sp)
 80041ea:	5492                	lw	s1,36(sp)
 80041ec:	5902                	lw	s2,32(sp)
 80041ee:	49f2                	lw	s3,28(sp)
 80041f0:	4a62                	lw	s4,24(sp)
 80041f2:	4ad2                	lw	s5,20(sp)
 80041f4:	4b42                	lw	s6,16(sp)
 80041f6:	4bb2                	lw	s7,12(sp)
 80041f8:	4c22                	lw	s8,8(sp)
 80041fa:	6145                	addi	sp,sp,48
 80041fc:	8082                	ret
 80041fe:	000a0e63          	beqz	s4,800421a <__call_exitprocs+0x70>
 8004202:	00099563          	bnez	s3,800420c <__call_exitprocs+0x62>
 8004206:	197d                	addi	s2,s2,-1
 8004208:	14f1                	addi	s1,s1,-4
 800420a:	bfe1                	j	80041e2 <__call_exitprocs+0x38>
 800420c:	00291793          	slli	a5,s2,0x2
 8004210:	97ce                	add	a5,a5,s3
 8004212:	0807a783          	lw	a5,128(a5)
 8004216:	ff4798e3          	bne	a5,s4,8004206 <__call_exitprocs+0x5c>
 800421a:	4058                	lw	a4,4(s0)
 800421c:	40dc                	lw	a5,4(s1)
 800421e:	177d                	addi	a4,a4,-1
 8004220:	03271863          	bne	a4,s2,8004250 <__call_exitprocs+0xa6>
 8004224:	01242223          	sw	s2,4(s0)
 8004228:	dff9                	beqz	a5,8004206 <__call_exitprocs+0x5c>
 800422a:	00442c03          	lw	s8,4(s0)
 800422e:	00098863          	beqz	s3,800423e <__call_exitprocs+0x94>
 8004232:	1009a683          	lw	a3,256(s3)
 8004236:	012b9733          	sll	a4,s7,s2
 800423a:	8ef9                	and	a3,a3,a4
 800423c:	ee89                	bnez	a3,8004256 <__call_exitprocs+0xac>
 800423e:	9782                	jalr	a5
 8004240:	4058                	lw	a4,4(s0)
 8004242:	000aa783          	lw	a5,0(s5)
 8004246:	f98714e3          	bne	a4,s8,80041ce <__call_exitprocs+0x24>
 800424a:	faf40ee3          	beq	s0,a5,8004206 <__call_exitprocs+0x5c>
 800424e:	b741                	j	80041ce <__call_exitprocs+0x24>
 8004250:	0004a223          	sw	zero,4(s1)
 8004254:	bfd1                	j	8004228 <__call_exitprocs+0x7e>
 8004256:	00291693          	slli	a3,s2,0x2
 800425a:	96ce                	add	a3,a3,s3
 800425c:	428c                	lw	a1,0(a3)
 800425e:	1049a683          	lw	a3,260(s3)
 8004262:	8f75                	and	a4,a4,a3
 8004264:	e701                	bnez	a4,800426c <__call_exitprocs+0xc2>
 8004266:	855a                	mv	a0,s6
 8004268:	9782                	jalr	a5
 800426a:	bfd9                	j	8004240 <__call_exitprocs+0x96>
 800426c:	852e                	mv	a0,a1
 800426e:	9782                	jalr	a5
 8004270:	bfc1                	j	8004240 <__call_exitprocs+0x96>

build/gd32vf103_debug.elf:     file format elf32-littleriscv
build/gd32vf103_debug.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004284 memsz 0x00004284 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004284 align 2**12
         filesz 0x00000820 memsz 0x00000820 flags rw-
    LOAD off    0x00006820 vaddr 0x20000820 paddr 0x20000820 align 2**12
         filesz 0x00000000 memsz 0x00000544 flags rw-
    LOAD off    0x00007000 vaddr 0x20006000 paddr 0x20000d64 align 2**12
         filesz 0x00000000 memsz 0x00002000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006820  2**0
                  CONTENTS
  2 .text         00003ff2  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  08004274  08004274  00005274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  08004278  08004278  00005278  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  0800427c  0800427c  0000527c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  08004280  08004280  00005280  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08004284  08004284  00006820  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00006820  2**0
                  CONTENTS
  9 .data         00000820  20000000  08004284  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          00000544  20000820  20000820  00006820  2**2
                  ALLOC
 11 .stack        00002000  20006000  20000d64  00007000  2**0
                  ALLOC
 12 .debug_info   00016beb  00000000  00000000  00006820  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00003a46  00000000  00000000  0001d40b  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00006fea  00000000  00000000  00020e51  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000a38  00000000  00000000  00027e40  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 00000c70  00000000  00000000  00028878  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   0000eb23  00000000  00000000  000294e8  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    000040c3  00000000  00000000  0003800b  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  0003c0ce  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  0003c0f6  2**0
                  CONTENTS, READONLY
 21 .debug_frame  00001814  00000000  00000000  0003c124  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004274 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
08004278 l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
0800427c l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
08004280 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004284 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000820 l    d  .bss	00000000 .bss
20006000 l    d  .stack	00000000 .stack
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
00000000 l    df *ABS*	00000000 debugger_core.c
20000840 l     O .bss	00000208 buf.3796
20000000 l     O .data	000000e0 dbg_state_g
080002a0 l     O .text	00000011 dbg_hex_lookup
00000000 l    df *ABS*	00000000 cdc_acm_core.c
0800034c l     O .text	00000018 __compound_literal.0
08000364 l     O .text	0000003a __compound_literal.1
080003a0 l     O .text	00000030 __compound_literal.2
20000828 l     O .bss	00000004 usb_serial_connected
20000808 l     O .data	00000004 cdc_cmd
00000000 l    df *ABS*	00000000 usbd_core.c
00000000 l    df *ABS*	00000000 usbd_enum.c
08002966 l     F .text	00000004 _usb_std_reserved
0800296a l     F .text	0000000e _usb_dev_desc_get
08002978 l     F .text	0000000e _usb_config_desc_get
08002986 l     F .text	00000014 _usb_str_desc_get
0800299a l     F .text	000000fa _usb_std_getdescriptor
08002a94 l     F .text	000000a8 _usb_std_setconfiguration
08002b3c l     F .text	000000ba _usb_std_getstatus
08002bf6 l     F .text	0000003c _usb_std_getconfiguration
08002c32 l     F .text	0000002c _usb_std_getinterface
08002c5e l     F .text	0000002a _usb_std_setinterface
08002c88 l     F .text	00000064 _usb_std_setaddress
08002cec l     F .text	00000080 _usb_std_setfeature
08002d6c l     F .text	00000098 _usb_std_clearfeature
08002e04 l     F .text	00000004 _usb_std_setdescriptor
08002e08 l     F .text	00000004 _usb_std_synchframe
08000404 l     O .text	00000034 _std_dev_req
20000834 l     O .bss	00000001 config.4766
20000838 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 debugger_delay.c
00000000 l    df *ABS*	00000000 debugger_port.c
00000000 l    df *ABS*	00000000 drv_usb_core.c
00000000 l    df *ABS*	00000000 drv_usb_dev.c
08004278 l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
08001e0a l     F .text	000000fe usbd_int_epout
08001f08 l     F .text	000000bc usbd_int_epin
08001fc4 l     F .text	000000c6 usbd_int_rxfifo
0800208a l     F .text	000000d2 usbd_int_reset
0800215c l     F .text	00000068 usbd_int_enumfinish
080021c4 l     F .text	000000e6 usbd_emptytxfifo_write
0800427c l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
20000a48 l     O .bss	00000040 receive_buffer.5944
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 build/debugger_asm.o
08003314 l       .text	00000000 dbg_outside_exception
08003340 l       .text	00000000 dbg_inside_exception
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08003bb8 l       .text	00000000 service_loop
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
08003bfe l       .text	00000000 gpioi
08003c34 l       .text	00000000 gpiobo
08003c40 l       .text	00000000 gpiobc
08003c44 l       .text	00000000 gpiooc
08003c48 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003c4c l       .text	00000000 rcu1en
08003c5e l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000784 l       .data	00000000 column
08003ce4 l       .text	00000000 colget
20000788 l       .data	00000000 l88mmat
2000078c l       .data	00000000 l88mmap
20000795 l       .data	00000000 keytime
20000799 l       .data	00000000 bcd4dc
08003e48 l       .text	00000000 bcd4dc_reset
08003e56 l       .text	00000000 bcd4dc_tick
08003ea0 l       .text	00000000 bcd4dc_read
08003eae l       .text	00000000 bcd4dc_display
2000079b l       .data	00000000 fcounter
08003eee l       .text	00000000 flow
2000079f l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000c88 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 impure.c
200007a4 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08004284 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004284 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004284 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004284 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004284 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004284 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800253e g     F .text	00000014 usb_serial_available
080003f4 g     O .text	00000010 ep_type
08001450 g     F .text	000000d4 cdc_acm_req_handler
20000815 g     O .data	00000001 packet_sent
08000870 g     F .text	00000032 dbg_add_breakpoint
20001008 g       .data	00000000 __global_pointer$
08002f24 g     F .text	00000030 usbd_ctl_status_recev
08001b2e g     F .text	0000008c usb_transc_outxfer
08001936 g     F .text	0000000c usb_dev_disconnect
08002e84 g     F .text	00000038 usbd_ctl_send
0800355a g     F .text	00000014 rcu_usb_clock_config
080033a8 g     F .text	00000008 eclic_priority_group_set
080039c2 g     F .text	0000000e eclic_get_nlbits
080023a6 g     F .text	00000056 USBFS_WKUP_IRQHandler
08002386 g     F .text	00000008 usb_udelay
080017ea g     F .text	0000003e usb_devint_enable
080008da g     F .text	00000078 dbg_init
080032a4 g       .text	00000000 dbg_yield_to_irqs
080023fc g     F .text	000000ee read_usb_serial
0800176e g     F .text	00000032 usb_rxfifo_read
20000d60 g     O .bss	00000004 errno
2000080c g     O .data	00000008 linecoding
0800356e g     F .text	0000013a rcu_clock_freq_get
08002e24 g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
08000962 g     F .text	00000030 dbg_store_breakpoint
0800238e g     F .text	00000008 usb_mdelay
08002396 g     F .text	00000010 USBFS_IRQHandler
080003e4 g     O .text	00000010 usbd_strings
08001c6a g     F .text	00000020 usb_iepintr_read
080040a6 g     F .text	00000016 memcpy
08001c5c g     F .text	0000000e usb_iepintnum_read
08002602 g     F .text	000000ee set_usb_clock_96m_hxtal
20000124 g     O .data	00000024 usbd_cdc_cb
08002fe8 g     F .text	000000e6 usbd_out_transc
08003d92 g       .text	00000000 l88mem
20000818 g     O .data	00000004 SystemCoreClock
08000c38 g     F .text	0000005c dbg_parse_hex
08001036 g     F .text	000001d2 handle_trap
08003b84  w      .text	00000000 irq_entry
2000057c g     O .data	00000208 usb_buffer
08002884 g     F .text	0000003e usbd_ep_stall_clear
20000820 g     O .bss	00000004 receive_length
08003c70 g       .text	00000000 t5omsi
08003200 g       .text	00000000 dbg_trap_entry
08002844 g     F .text	00000040 usbd_ep_stall
08004274 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
080028d8 g     F .text	0000001a usbd_connect
080033e4 g     F .text	000000a0 exti_init
20006000 g       .stack	00000000 _heap_end
08000470 g     F .text	00000008 dbg_dummy
08002ebc g     F .text	00000038 usbd_ctl_recev
20000824 g     O .bss	00000004 rx_custom_cb
08004280 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800403c g     F .text	0000006a __libc_init_array
08000aa0 g     F .text	0000003c dbg_match
08003a8c g     F .text	00000034 _init
08002804 g     F .text	00000040 usbd_ep_send
080012ee g     F .text	0000000e debug_port_print
08004004 g     F .text	00000038 __libc_fini_array
080027c4 g     F .text	00000040 usbd_ep_recev
080026f0 g     F .text	0000009a usbd_ep_setup
080004fa g     F .text	00000054 dbg_restore_irq_state
080005e8 g     F .text	00000288 predict_next_instruction
08001a44 g     F .text	000000ea usb_transc_inxfer
080040cc g     F .text	00000018 write
08001524 g     F .text	0000005e cdc_acm_EP0_RxReady
080028ca g     F .text	0000000e usbd_rxcount_get
08001c4a g     F .text	00000012 usb_oepintr_read
080017a0 g     F .text	00000028 usb_txfifo_flush
20000a88 g     O .bss	00000200 tx_buffer
08001c8a g     F .text	00000026 usb_ctlep_startout
080039d0 g     F .text	00000058 eclic_set_irq_lvl_abs
08003988 g     F .text	00000012 eclic_enable_interrupt
08001734 g     F .text	0000003a usb_txfifo_write
08001bf4 g     F .text	00000046 usb_transc_clrstall
080038da g     F .text	0000007c write_hex
08002f54 g     F .text	00000094 usbd_setup_transc
080012fc g     F .text	00000008 debug_port_read
080017c8 g     F .text	00000022 usb_rxfifo_flush
2000083c g     O .bss	00000004 _global_atexit
080019fe g     F .text	00000046 usb_transc_deactivate
08000478 g     F .text	0000000a dbg_break
0800399a g     F .text	00000010 eclic_disable_interrupt
080041aa g     F .text	000000c8 __call_exitprocs
20007000 g       .stack	00000000 _sp
08001346 g     F .text	00000046 cdc_acm_init
0800015c g     F .init	00000000 _start
08003542 g     F .text	00000018 rcu_periph_clock_enable
080003d0 g     O .text	00000012 device_descriptor
08003ca2 g       .text	00000000 t5expq
08003cf2 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800411e g     F .text	0000008c __register_exitproc
080005ca g     F .text	0000001e instruction_executed_before
08001cb0 g     F .text	0000001a usb_clock_active
08003cb2 g       .text	00000000 colinit
0800194c g     F .text	00000014 usb_devaddr_set
08003956 g     F .text	00000010 get_timer_value
08003da6 g       .text	00000000 keyinit
08001582 g     F .text	000000e8 usb_basic_init
08003d2a g       .text	00000000 l88init
08003dd8 g       .text	00000000 keyscan
08001828 g     F .text	0000010e usb_devcore_init
08001c3a g     F .text	00000010 usb_oepintnum_read
080013c4 g     F .text	0000004c cdc_acm_data_out_handler
08002384 g     F .text	00000002 usb_timer_init
2000082c g     O .bss	00000001 setupc_flag
080009d0 g     F .text	000000d0 dbg_reply
08003a28 g     F .text	00000052 eclic_set_irq_priority
20000820 g       .bss	00000000 __bss_start
080040bc g     F .text	00000010 memset
20000d14 g     O .bss	00000040 usb_data_buffer
08003f22 g       .text	00000000 main
080022aa g     F .text	0000007e usb_rcu_config
20000814 g     O .data	00000001 packet_receive
0800290c g     F .text	0000005a usbd_init
08003b00  w      .text	00000000 trap_entry
08003484 g     F .text	00000010 exti_interrupt_enable
08000482 g     F .text	00000078 dbg_store_irq_state
08000246 g       .init	00000000 disable_mcycle_minstret
08003a7a g     F .text	00000012 eclic_mode_enable
08001cca g     F .text	00000140 usbd_isr
08002328 g     F .text	0000005c usb_intr_config
08000c94 g     F .text	000003a2 dbg_message_decoder
0800127a g     F .text	00000074 dbg_delay_1us
080039aa g     F .text	00000018 eclic_set_nlbits
080036a8 g     F .text	0000011c SystemInit
080008c4 g     F .text	00000016 dbg_set_temporary_breakpoint
08001304 g     F .text	00000042 debug_port_init
08003ac0 g     F .text	00000002 _fini
00001000 g       *ABS*	00000000 __dbg_stack_size
20000830 g     O .bss	00000004 usbfs_prescaler
08001208 g     F .text	00000072 dbg_delay_1ms
08003fbe g     F .text	00000010 atexit
080040e4 g     F .text	0000003a _write_r
08000992 g     F .text	00000022 dbg_restore_breakpoints
08002e50 g     F .text	00000004 usbd_vendor_request
2000081c g     O .data	00000004 _impure_ptr
08001960 g     F .text	0000009e usb_transc_active
200000e0 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000148 g     O .data	00000434 USB_OTG_dev
20008000 g       .stack	00000000 _dbg_sp
080028f2 g     F .text	0000001a usbd_disconnect
08000568 g     F .text	00000012 dbg_attatch_irq
080033b0 g     F .text	00000034 eclic_irq_enable
08001942 g     F .text	0000000a usb_dev_connect
080024ea g     F .text	00000054 configure_usb_serial
08002552 g     F .text	000000b0 _write
20000820 g       .bss	00000000 _edata
20000d68 g       .bss	00000000 _end
08003d5c g       .text	00000000 l88row
08002ef4 g     F .text	00000030 usbd_ctl_status_send
20000d54 g     O .bss	00000008 usb_cmd_buffer
080033a2 g     F .text	00000006 eclic_global_interrupt_enable
08000952 g     F .text	00000010 dbg_temporary_disable_breakpoint
08001bba g     F .text	0000003a usb_transc_stall
08004284 g       .lalign	00000000 _data_lma
08003494 g     F .text	0000000a exti_interrupt_flag_clear
0800278a g     F .text	0000003a usbd_ep_clear
080008a2 g     F .text	00000022 dbg_remove_breakpoint
08003fce g     F .text	00000036 exit
08002e54 g     F .text	00000030 usbd_enum_error
080037c4 g     F .text	000000ca SystemCoreClockUpdate
08001410 g     F .text	00000040 cdc_acm_data_in_handler
08003966 g     F .text	00000022 eclic_init
0800054e g     F .text	0000001a dbg_set_irq_ignore
0800388e g     F .text	0000004c _exit
080009b4 g     F .text	0000001c dbg_checksum
080028c2 g     F .text	00000008 usbd_addr_set
0800349e g     F .text	000000a4 gpio_init
20000d5c g     O .bss	00000004 timer_prescaler
0800138c g     F .text	00000038 cdc_acm_deinit
080030ce g     F .text	0000010c usbd_in_transc
08002e0c g     F .text	00000018 usbd_standard_request
0800057a g     F .text	00000050 build_register_state_sp
0800166a g     F .text	000000ca usb_core_init
08000adc g     F .text	0000015c dbg_check_messages



Disassembly of section .init:

08000000 <vector_base>:
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 80000f4:	23a6                	fld	ft7,72(sp)
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	2396                	fld	ft7,320(sp)
 800015a:	0800                	addi	s0,sp,16

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
 8000196:	00004297          	auipc	t0,0x4
 800019a:	9ee28293          	addi	t0,t0,-1554 # 8003b84 <irq_entry>
 800019e:	7ec29073          	csrw	0x7ec,t0
 80001a2:	7ec0e073          	csrsi	0x7ec,1
 80001a6:	00004297          	auipc	t0,0x4
 80001aa:	95a28293          	addi	t0,t0,-1702 # 8003b00 <trap_entry>
 80001ae:	30529073          	csrw	mtvec,t0
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	e5618193          	addi	gp,gp,-426 # 20001008 <__global_pointer$>
 80001ba:	18007117          	auipc	sp,0x18007
 80001be:	e4610113          	addi	sp,sp,-442 # 20007000 <_sp>
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	0c250513          	addi	a0,a0,194 # 8004284 <__fini_array_end>
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	64e60613          	addi	a2,a2,1614 # 20000820 <receive_length>
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
 80001de:	00052283          	lw	t0,0(a0)
 80001e2:	0055a023          	sw	t0,0(a1)
 80001e6:	0511                	addi	a0,a0,4
 80001e8:	0591                	addi	a1,a1,4
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	63250513          	addi	a0,a0,1586 # 20000820 <receive_length>
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	b7258593          	addi	a1,a1,-1166 # 20000d68 <_end>
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
 8000202:	00052023          	sw	zero,0(a0)
 8000206:	0511                	addi	a0,a0,4
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
 800020c:	3202f073          	csrci	mucounteren,5
 8000210:	00004517          	auipc	a0,0x4
 8000214:	df450513          	addi	a0,a0,-524 # 8004004 <__libc_fini_array>
 8000218:	00004097          	auipc	ra,0x4
 800021c:	da6080e7          	jalr	-602(ra) # 8003fbe <atexit>
 8000220:	00004097          	auipc	ra,0x4
 8000224:	e1c080e7          	jalr	-484(ra) # 800403c <__libc_init_array>
 8000228:	00004097          	auipc	ra,0x4
 800022c:	864080e7          	jalr	-1948(ra) # 8003a8c <_init>
 8000230:	4501                	li	a0,0
 8000232:	4581                	li	a1,0
 8000234:	00004097          	auipc	ra,0x4
 8000238:	cee080e7          	jalr	-786(ra) # 8003f22 <main>
 800023c:	00004317          	auipc	t1,0x4
 8000240:	d9230067          	jr	-622(t1) # 8003fce <exit>
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
 8000246:	3202e073          	csrsi	mucounteren,5
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:
 800024c:	3202f073          	csrci	mucounteren,5
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <dbg_hex_lookup-0x20>:
 8000280:	0674                	addi	a3,sp,780
 8000282:	0800                	addi	s0,sp,16
 8000284:	0612                	slli	a2,a2,0x4
 8000286:	0800                	addi	s0,sp,16
 8000288:	0612                	slli	a2,a2,0x4
 800028a:	0800                	addi	s0,sp,16
 800028c:	0686                	slli	a3,a3,0x1
 800028e:	0800                	addi	s0,sp,16
 8000290:	0698                	addi	a4,sp,832
 8000292:	0800                	addi	s0,sp,16
 8000294:	06aa                	slli	a3,a3,0xa
 8000296:	0800                	addi	s0,sp,16
 8000298:	06bc                	addi	a5,sp,840
 800029a:	0800                	addi	s0,sp,16
 800029c:	0000002b          	0x2b

080002a0 <dbg_hex_lookup>:
 80002a0:	33323130 37363534 42413938 46454443     0123456789ABCDEF
 80002b0:	00000000 70707553 6574726f 00000064     ....Supported...
 80002c0:	6b636150 69537465 313d657a 683b3930     PacketSize=109;h
 80002d0:	65726277 002b6b61 7366664f 00737465     wbreak+.Offsets.
 80002e0:	74786554 443b303d 3d617461 73423b30     Text=0;Data=0;Bs
 80002f0:	3b303d73 00000000 626d7953 00006c6f     s=0;....Symbol..
 8000300:	00004b4f 00000043 61745354 00737574     OK..C...TStatus.
 8000310:	72685466 49646165 006f666e 006c6531     fThreadInfo.1el.
 8000320:	61747441 64656863 00000000 00000030     Attached....0...
 8000330:	7473754d 6c706552 706d4579 00007974     MustReplyEmpty..
 8000340:	746e6f43 0000003f 00353053              Cont?...S05.

0800034c <__compound_literal.0>:
 800034c:	00470316 00670069 00440061 00760065     ..G.i.g.a.D.e.v.
 800035c:	00630069 00000065                       i.c.e...

08000364 <__compound_literal.1>:
 8000364:	00470338 00330044 00200032 00530055     8.G.D.3.2. .U.S.
 8000374:	00200042 00440043 00200043 00430041     B. .C.D.C. .A.C.
 8000384:	0020004d 006e0069 00460020 00200053     M. .i.n. .F.S. .
 8000394:	006f004d 00650064 00000000              M.o.d.e.....

080003a0 <__compound_literal.2>:
 80003a0:	0047032e 00330044 00580032 00580058     ..G.D.3.2.X.X.X.
 80003b0:	0033002d 0030002e 0030002e 0037002d     -.3...0...0.-.7.
 80003c0:	0038007a 00390078 00650079 00000072     z.8.x.9.y.e.r...

080003d0 <device_descriptor>:
 80003d0:	02000112 40000002 018a28e9 02010100     .......@.(......
 80003e0:	00000103                                ....

080003e4 <usbd_strings>:
 80003e4:	08004274 0800034c 08000364 080003a0     tB..L...d.......

080003f4 <ep_type>:
 80003f4:	00000000 00000001 00000002 00000003     ................

08000404 <_std_dev_req>:
 8000404:	08002b3c 08002d6c 08002966 08002cec     <+..l-..f)...,..
 8000414:	08002966 08002c88 0800299a 08002e04     f)...,...)......
 8000424:	08002bf6 08002a94 08002c32 08002c5e     .+...*..2,..^,..
 8000434:	08002e08 00000000 00000000 04030201     ................
 8000444:	09080706 0000000a 6f72500a 6d617267     .........Program
 8000454:	73616820 69786520 20646574 68746977      has exited with
 8000464:	646f6320 00003a65 00007830               code:..0x..

08000470 <dbg_dummy>:
 8000470:	1141                	addi	sp,sp,-16
 8000472:	c602                	sw	zero,12(sp)
 8000474:	0141                	addi	sp,sp,16
 8000476:	8082                	ret

08000478 <dbg_break>:
 8000478:	200007b7          	lui	a5,0x20000
 800047c:	0007a023          	sw	zero,0(a5) # 20000000 <_data>
 8000480:	8082                	ret

08000482 <dbg_store_irq_state>:
 8000482:	1101                	addi	sp,sp,-32
 8000484:	cc22                	sw	s0,24(sp)
 8000486:	ca26                	sw	s1,20(sp)
 8000488:	c84a                	sw	s2,16(sp)
 800048a:	c64e                	sw	s3,12(sp)
 800048c:	c452                	sw	s4,8(sp)
 800048e:	ce06                	sw	ra,28(sp)
 8000490:	84aa                	mv	s1,a0
 8000492:	0c052423          	sw	zero,200(a0)
 8000496:	0c052623          	sw	zero,204(a0)
 800049a:	0c052823          	sw	zero,208(a0)
 800049e:	4401                	li	s0,0
 80004a0:	d2001a37          	lui	s4,0xd2001
 80004a4:	4905                	li	s2,1
 80004a6:	05700993          	li	s3,87
 80004aa:	00241793          	slli	a5,s0,0x2
 80004ae:	97d2                	add	a5,a5,s4
 80004b0:	0017c783          	lbu	a5,1(a5)
 80004b4:	03279863          	bne	a5,s2,80004e4 <dbg_store_irq_state+0x62>
 80004b8:	40545793          	srai	a5,s0,0x5
 80004bc:	078a                	slli	a5,a5,0x2
 80004be:	97a6                	add	a5,a5,s1
 80004c0:	0c87a683          	lw	a3,200(a5)
 80004c4:	00891733          	sll	a4,s2,s0
 80004c8:	8ed9                	or	a3,a3,a4
 80004ca:	0cd7a423          	sw	a3,200(a5)
 80004ce:	0d47a783          	lw	a5,212(a5)
 80004d2:	fff7c793          	not	a5,a5
 80004d6:	8ff9                	and	a5,a5,a4
 80004d8:	c791                	beqz	a5,80004e4 <dbg_store_irq_state+0x62>
 80004da:	8522                	mv	a0,s0
 80004dc:	00003097          	auipc	ra,0x3
 80004e0:	4be080e7          	jalr	1214(ra) # 800399a <eclic_disable_interrupt>
 80004e4:	0405                	addi	s0,s0,1
 80004e6:	fd3412e3          	bne	s0,s3,80004aa <dbg_store_irq_state+0x28>
 80004ea:	40f2                	lw	ra,28(sp)
 80004ec:	4462                	lw	s0,24(sp)
 80004ee:	44d2                	lw	s1,20(sp)
 80004f0:	4942                	lw	s2,16(sp)
 80004f2:	49b2                	lw	s3,12(sp)
 80004f4:	4a22                	lw	s4,8(sp)
 80004f6:	6105                	addi	sp,sp,32
 80004f8:	8082                	ret

080004fa <dbg_restore_irq_state>:
 80004fa:	1101                	addi	sp,sp,-32
 80004fc:	cc22                	sw	s0,24(sp)
 80004fe:	ca26                	sw	s1,20(sp)
 8000500:	c84a                	sw	s2,16(sp)
 8000502:	c64e                	sw	s3,12(sp)
 8000504:	ce06                	sw	ra,28(sp)
 8000506:	892a                	mv	s2,a0
 8000508:	4401                	li	s0,0
 800050a:	4985                	li	s3,1
 800050c:	05700493          	li	s1,87
 8000510:	40545793          	srai	a5,s0,0x5
 8000514:	078a                	slli	a5,a5,0x2
 8000516:	97ca                	add	a5,a5,s2
 8000518:	0c87a703          	lw	a4,200(a5)
 800051c:	008996b3          	sll	a3,s3,s0
 8000520:	8f75                	and	a4,a4,a3
 8000522:	cf01                	beqz	a4,800053a <dbg_restore_irq_state+0x40>
 8000524:	0d47a783          	lw	a5,212(a5)
 8000528:	fff7c793          	not	a5,a5
 800052c:	8ff5                	and	a5,a5,a3
 800052e:	c791                	beqz	a5,800053a <dbg_restore_irq_state+0x40>
 8000530:	8522                	mv	a0,s0
 8000532:	00003097          	auipc	ra,0x3
 8000536:	456080e7          	jalr	1110(ra) # 8003988 <eclic_enable_interrupt>
 800053a:	0405                	addi	s0,s0,1
 800053c:	fc941ae3          	bne	s0,s1,8000510 <dbg_restore_irq_state+0x16>
 8000540:	40f2                	lw	ra,28(sp)
 8000542:	4462                	lw	s0,24(sp)
 8000544:	44d2                	lw	s1,20(sp)
 8000546:	4942                	lw	s2,16(sp)
 8000548:	49b2                	lw	s3,12(sp)
 800054a:	6105                	addi	sp,sp,32
 800054c:	8082                	ret

0800054e <dbg_set_irq_ignore>:
 800054e:	0055d793          	srli	a5,a1,0x5
 8000552:	078a                	slli	a5,a5,0x2
 8000554:	953e                	add	a0,a0,a5
 8000556:	4785                	li	a5,1
 8000558:	00b797b3          	sll	a5,a5,a1
 800055c:	0d452583          	lw	a1,212(a0)
 8000560:	8ddd                	or	a1,a1,a5
 8000562:	0cb52a23          	sw	a1,212(a0)
 8000566:	8082                	ret

08000568 <dbg_attatch_irq>:
 8000568:	85aa                	mv	a1,a0
 800056a:	20000537          	lui	a0,0x20000
 800056e:	00050513          	mv	a0,a0
 8000572:	00000317          	auipc	t1,0x0
 8000576:	fdc30067          	jr	-36(t1) # 800054e <dbg_set_irq_ignore>

0800057a <build_register_state_sp>:
 800057a:	7175                	addi	sp,sp,-144
 800057c:	c522                	sw	s0,136(sp)
 800057e:	c326                	sw	s1,132(sp)
 8000580:	842a                	mv	s0,a0
 8000582:	84ae                	mv	s1,a1
 8000584:	08000613          	li	a2,128
 8000588:	4581                	li	a1,0
 800058a:	850a                	mv	a0,sp
 800058c:	c706                	sw	ra,140(sp)
 800058e:	00004097          	auipc	ra,0x4
 8000592:	b2e080e7          	jalr	-1234(ra) # 80040bc <memset>
 8000596:	4781                	li	a5,0
 8000598:	08000713          	li	a4,128
 800059c:	00978633          	add	a2,a5,s1
 80005a0:	4210                	lw	a2,0(a2)
 80005a2:	00f106b3          	add	a3,sp,a5
 80005a6:	0791                	addi	a5,a5,4
 80005a8:	c290                	sw	a2,0(a3)
 80005aa:	fee799e3          	bne	a5,a4,800059c <build_register_state_sp+0x22>
 80005ae:	858a                	mv	a1,sp
 80005b0:	8522                	mv	a0,s0
 80005b2:	08000613          	li	a2,128
 80005b6:	00004097          	auipc	ra,0x4
 80005ba:	af0080e7          	jalr	-1296(ra) # 80040a6 <memcpy>
 80005be:	8522                	mv	a0,s0
 80005c0:	40ba                	lw	ra,140(sp)
 80005c2:	442a                	lw	s0,136(sp)
 80005c4:	449a                	lw	s1,132(sp)
 80005c6:	6149                	addi	sp,sp,144
 80005c8:	8082                	ret

080005ca <instruction_executed_before>:
 80005ca:	05f57713          	andi	a4,a0,95
 80005ce:	478d                	li	a5,3
 80005d0:	00f70a63          	beq	a4,a5,80005e4 <instruction_executed_before+0x1a>
 80005d4:	6799                	lui	a5,0x6
 80005d6:	0785                	addi	a5,a5,1
 80005d8:	8d7d                	and	a0,a0,a5
 80005da:	77f1                	lui	a5,0xffffc
 80005dc:	953e                	add	a0,a0,a5
 80005de:	00153513          	seqz	a0,a0
 80005e2:	8082                	ret
 80005e4:	4505                	li	a0,1
 80005e6:	8082                	ret

080005e8 <predict_next_instruction>:
 80005e8:	411c                	lw	a5,0(a0)
 80005ea:	470d                	li	a4,3
 80005ec:	0037f693          	andi	a3,a5,3
 80005f0:	16e69163          	bne	a3,a4,8000752 <predict_next_instruction+0x16a>
 80005f4:	0637f713          	andi	a4,a5,99
 80005f8:	06300613          	li	a2,99
 80005fc:	10c71d63          	bne	a4,a2,8000716 <predict_next_instruction+0x12e>
 8000600:	0027d713          	srli	a4,a5,0x2
 8000604:	8b1d                	andi	a4,a4,7
 8000606:	4605                	li	a2,1
 8000608:	0ec70963          	beq	a4,a2,80006fa <predict_next_instruction+0x112>
 800060c:	c709                	beqz	a4,8000616 <predict_next_instruction+0x2e>
 800060e:	0cd70063          	beq	a4,a3,80006ce <predict_next_instruction+0xe6>
 8000612:	0511                	addi	a0,a0,4
 8000614:	8082                	ret
 8000616:	6685                	lui	a3,0x1
 8000618:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
 800061c:	0147d713          	srli	a4,a5,0x14
 8000620:	00479613          	slli	a2,a5,0x4
 8000624:	8e75                	and	a2,a2,a3
 8000626:	7e077693          	andi	a3,a4,2016
 800062a:	8e55                	or	a2,a2,a3
 800062c:	0077d693          	srli	a3,a5,0x7
 8000630:	8af9                	andi	a3,a3,30
 8000632:	8e55                	or	a2,a2,a3
 8000634:	0007d463          	bgez	a5,800063c <predict_next_instruction+0x54>
 8000638:	76fd                	lui	a3,0xfffff
 800063a:	8e55                	or	a2,a2,a3
 800063c:	00f7d693          	srli	a3,a5,0xf
 8000640:	83b1                	srli	a5,a5,0xc
 8000642:	8b9d                	andi	a5,a5,7
 8000644:	17fd                	addi	a5,a5,-1
 8000646:	4819                	li	a6,6
 8000648:	8afd                	andi	a3,a3,31
 800064a:	8b7d                	andi	a4,a4,31
 800064c:	00f86a63          	bltu	a6,a5,8000660 <predict_next_instruction+0x78>
 8000650:	08000837          	lui	a6,0x8000
 8000654:	078a                	slli	a5,a5,0x2
 8000656:	28080813          	addi	a6,a6,640 # 8000280 <enable_mcycle_minstret+0x34>
 800065a:	97c2                	add	a5,a5,a6
 800065c:	439c                	lw	a5,0(a5)
 800065e:	8782                	jr	a5
 8000660:	068a                	slli	a3,a3,0x2
 8000662:	070a                	slli	a4,a4,0x2
 8000664:	96ae                	add	a3,a3,a1
 8000666:	972e                	add	a4,a4,a1
 8000668:	4294                	lw	a3,0(a3)
 800066a:	431c                	lw	a5,0(a4)
 800066c:	faf693e3          	bne	a3,a5,8000612 <predict_next_instruction+0x2a>
 8000670:	9532                	add	a0,a0,a2
 8000672:	8082                	ret
 8000674:	068a                	slli	a3,a3,0x2
 8000676:	070a                	slli	a4,a4,0x2
 8000678:	96ae                	add	a3,a3,a1
 800067a:	972e                	add	a4,a4,a1
 800067c:	4294                	lw	a3,0(a3)
 800067e:	431c                	lw	a5,0(a4)
 8000680:	fef698e3          	bne	a3,a5,8000670 <predict_next_instruction+0x88>
 8000684:	b779                	j	8000612 <predict_next_instruction+0x2a>
 8000686:	068a                	slli	a3,a3,0x2
 8000688:	070a                	slli	a4,a4,0x2
 800068a:	96ae                	add	a3,a3,a1
 800068c:	972e                	add	a4,a4,a1
 800068e:	4294                	lw	a3,0(a3)
 8000690:	431c                	lw	a5,0(a4)
 8000692:	f8f6d0e3          	bge	a3,a5,8000612 <predict_next_instruction+0x2a>
 8000696:	bfe9                	j	8000670 <predict_next_instruction+0x88>
 8000698:	068a                	slli	a3,a3,0x2
 800069a:	070a                	slli	a4,a4,0x2
 800069c:	96ae                	add	a3,a3,a1
 800069e:	972e                	add	a4,a4,a1
 80006a0:	4294                	lw	a3,0(a3)
 80006a2:	431c                	lw	a5,0(a4)
 80006a4:	f6f6c7e3          	blt	a3,a5,8000612 <predict_next_instruction+0x2a>
 80006a8:	b7e1                	j	8000670 <predict_next_instruction+0x88>
 80006aa:	068a                	slli	a3,a3,0x2
 80006ac:	070a                	slli	a4,a4,0x2
 80006ae:	96ae                	add	a3,a3,a1
 80006b0:	972e                	add	a4,a4,a1
 80006b2:	4294                	lw	a3,0(a3)
 80006b4:	431c                	lw	a5,0(a4)
 80006b6:	f4f6fee3          	bgeu	a3,a5,8000612 <predict_next_instruction+0x2a>
 80006ba:	bf5d                	j	8000670 <predict_next_instruction+0x88>
 80006bc:	068a                	slli	a3,a3,0x2
 80006be:	070a                	slli	a4,a4,0x2
 80006c0:	96ae                	add	a3,a3,a1
 80006c2:	972e                	add	a4,a4,a1
 80006c4:	4294                	lw	a3,0(a3)
 80006c6:	431c                	lw	a5,0(a4)
 80006c8:	f4f6e5e3          	bltu	a3,a5,8000612 <predict_next_instruction+0x2a>
 80006cc:	b755                	j	8000670 <predict_next_instruction+0x88>
 80006ce:	6685                	lui	a3,0x1
 80006d0:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
 80006d4:	0097d713          	srli	a4,a5,0x9
 80006d8:	8f75                	and	a4,a4,a3
 80006da:	000ff6b7          	lui	a3,0xff
 80006de:	8efd                	and	a3,a3,a5
 80006e0:	8f55                	or	a4,a4,a3
 80006e2:	0147d693          	srli	a3,a5,0x14
 80006e6:	7fe6f693          	andi	a3,a3,2046
 80006ea:	8f55                	or	a4,a4,a3
 80006ec:	0007d563          	bgez	a5,80006f6 <predict_next_instruction+0x10e>
 80006f0:	fff007b7          	lui	a5,0xfff00
 80006f4:	8f5d                	or	a4,a4,a5
 80006f6:	953a                	add	a0,a0,a4
 80006f8:	8082                	ret
 80006fa:	0147d513          	srli	a0,a5,0x14
 80006fe:	0007d463          	bgez	a5,8000706 <predict_next_instruction+0x11e>
 8000702:	777d                	lui	a4,0xfffff
 8000704:	8d59                	or	a0,a0,a4
 8000706:	00d7d713          	srli	a4,a5,0xd
 800070a:	07c77713          	andi	a4,a4,124
 800070e:	972e                	add	a4,a4,a1
 8000710:	431c                	lw	a5,0(a4)
 8000712:	953e                	add	a0,a0,a5
 8000714:	8082                	ret
 8000716:	00200737          	lui	a4,0x200
 800071a:	07370713          	addi	a4,a4,115 # 200073 <__dbg_stack_size+0x1ff073>
 800071e:	00e7f633          	and	a2,a5,a4
 8000722:	eee618e3          	bne	a2,a4,8000612 <predict_next_instruction+0x2a>
 8000726:	83e1                	srli	a5,a5,0x18
 8000728:	4705                	li	a4,1
 800072a:	00e78e63          	beq	a5,a4,8000746 <predict_next_instruction+0x15e>
 800072e:	cb89                	beqz	a5,8000740 <predict_next_instruction+0x158>
 8000730:	4709                	li	a4,2
 8000732:	00e78d63          	beq	a5,a4,800074c <predict_next_instruction+0x164>
 8000736:	ecd79ee3          	bne	a5,a3,8000612 <predict_next_instruction+0x2a>
 800073a:	34102573          	csrr	a0,mepc
 800073e:	8082                	ret
 8000740:	04102573          	csrr	a0,uepc
 8000744:	8082                	ret
 8000746:	14102573          	csrr	a0,sepc
 800074a:	8082                	ret
 800074c:	24102573          	csrr	a0,hepc
 8000750:	8082                	ret
 8000752:	e299                	bnez	a3,8000758 <predict_next_instruction+0x170>
 8000754:	0509                	addi	a0,a0,2
 8000756:	8082                	ret
 8000758:	4705                	li	a4,1
 800075a:	0ee69663          	bne	a3,a4,8000846 <predict_next_instruction+0x25e>
 800075e:	00d7d713          	srli	a4,a5,0xd
 8000762:	8b1d                	andi	a4,a4,7
 8000764:	4615                	li	a2,5
 8000766:	00c70663          	beq	a4,a2,8000772 <predict_next_instruction+0x18a>
 800076a:	04e66763          	bltu	a2,a4,80007b8 <predict_next_instruction+0x1d0>
 800076e:	fed713e3          	bne	a4,a3,8000754 <predict_next_instruction+0x16c>
 8000772:	0027d713          	srli	a4,a5,0x2
 8000776:	0077d693          	srli	a3,a5,0x7
 800077a:	8ac1                	andi	a3,a3,16
 800077c:	8b39                	andi	a4,a4,14
 800077e:	8f55                	or	a4,a4,a3
 8000780:	00279693          	slli	a3,a5,0x2
 8000784:	4006f693          	andi	a3,a3,1024
 8000788:	8f55                	or	a4,a4,a3
 800078a:	00179693          	slli	a3,a5,0x1
 800078e:	0806f693          	andi	a3,a3,128
 8000792:	8f55                	or	a4,a4,a3
 8000794:	00379693          	slli	a3,a5,0x3
 8000798:	0206f693          	andi	a3,a3,32
 800079c:	8f55                	or	a4,a4,a3
 800079e:	6685                	lui	a3,0x1
 80007a0:	b4068613          	addi	a2,a3,-1216 # b40 <CAR+0xb14>
 80007a4:	8385                	srli	a5,a5,0x1
 80007a6:	8ff1                	and	a5,a5,a2
 80007a8:	8fd9                	or	a5,a5,a4
 80007aa:	80068693          	addi	a3,a3,-2048
 80007ae:	8efd                	and	a3,a3,a5
 80007b0:	d2ad                	beqz	a3,8000712 <predict_next_instruction+0x12a>
 80007b2:	777d                	lui	a4,0xfffff
 80007b4:	8fd9                	or	a5,a5,a4
 80007b6:	bfb1                	j	8000712 <predict_next_instruction+0x12a>
 80007b8:	4699                	li	a3,6
 80007ba:	04d70563          	beq	a4,a3,8000804 <predict_next_instruction+0x21c>
 80007be:	469d                	li	a3,7
 80007c0:	f8d71ae3          	bne	a4,a3,8000754 <predict_next_instruction+0x16c>
 80007c4:	0077d713          	srli	a4,a5,0x7
 80007c8:	00179693          	slli	a3,a5,0x1
 80007cc:	01877613          	andi	a2,a4,24
 80007d0:	0c06f693          	andi	a3,a3,192
 80007d4:	8ed1                	or	a3,a3,a2
 80007d6:	0027d613          	srli	a2,a5,0x2
 80007da:	8a19                	andi	a2,a2,6
 80007dc:	8ed1                	or	a3,a3,a2
 80007de:	00379613          	slli	a2,a5,0x3
 80007e2:	02067613          	andi	a2,a2,32
 80007e6:	8391                	srli	a5,a5,0x4
 80007e8:	8ed1                	or	a3,a3,a2
 80007ea:	1007f793          	andi	a5,a5,256
 80007ee:	8edd                	or	a3,a3,a5
 80007f0:	c399                	beqz	a5,80007f6 <predict_next_instruction+0x20e>
 80007f2:	f006e693          	ori	a3,a3,-256
 80007f6:	8b1d                	andi	a4,a4,7
 80007f8:	0721                	addi	a4,a4,8
 80007fa:	070a                	slli	a4,a4,0x2
 80007fc:	972e                	add	a4,a4,a1
 80007fe:	431c                	lw	a5,0(a4)
 8000800:	dbb1                	beqz	a5,8000754 <predict_next_instruction+0x16c>
 8000802:	a081                	j	8000842 <predict_next_instruction+0x25a>
 8000804:	0077d713          	srli	a4,a5,0x7
 8000808:	00179693          	slli	a3,a5,0x1
 800080c:	01877613          	andi	a2,a4,24
 8000810:	0c06f693          	andi	a3,a3,192
 8000814:	8ed1                	or	a3,a3,a2
 8000816:	0027d613          	srli	a2,a5,0x2
 800081a:	8a19                	andi	a2,a2,6
 800081c:	8ed1                	or	a3,a3,a2
 800081e:	00379613          	slli	a2,a5,0x3
 8000822:	02067613          	andi	a2,a2,32
 8000826:	8391                	srli	a5,a5,0x4
 8000828:	8ed1                	or	a3,a3,a2
 800082a:	1007f793          	andi	a5,a5,256
 800082e:	8edd                	or	a3,a3,a5
 8000830:	c399                	beqz	a5,8000836 <predict_next_instruction+0x24e>
 8000832:	f006e693          	ori	a3,a3,-256
 8000836:	8b1d                	andi	a4,a4,7
 8000838:	0721                	addi	a4,a4,8
 800083a:	070a                	slli	a4,a4,0x2
 800083c:	972e                	add	a4,a4,a1
 800083e:	431c                	lw	a5,0(a4)
 8000840:	fb91                	bnez	a5,8000754 <predict_next_instruction+0x16c>
 8000842:	9536                	add	a0,a0,a3
 8000844:	8082                	ret
 8000846:	6739                	lui	a4,0xe
 8000848:	07f70713          	addi	a4,a4,127 # e07f <__dbg_stack_size+0xd07f>
 800084c:	66a1                	lui	a3,0x8
 800084e:	8f7d                	and	a4,a4,a5
 8000850:	0689                	addi	a3,a3,2
 8000852:	f0d711e3          	bne	a4,a3,8000754 <predict_next_instruction+0x16c>
 8000856:	6705                	lui	a4,0x1
 8000858:	839d                	srli	a5,a5,0x7
 800085a:	f8070713          	addi	a4,a4,-128 # f80 <CAR+0xf54>
 800085e:	8f7d                	and	a4,a4,a5
 8000860:	ee070ae3          	beqz	a4,8000754 <predict_next_instruction+0x16c>
 8000864:	8bfd                	andi	a5,a5,31
 8000866:	078a                	slli	a5,a5,0x2
 8000868:	00f58733          	add	a4,a1,a5
 800086c:	4308                	lw	a0,0(a4)
 800086e:	8082                	ret

08000870 <dbg_add_breakpoint>:
 8000870:	09458713          	addi	a4,a1,148
 8000874:	4781                	li	a5,0
 8000876:	4691                	li	a3,4
 8000878:	4310                	lw	a2,0(a4)
 800087a:	ee19                	bnez	a2,8000898 <dbg_add_breakpoint+0x28>
 800087c:	0792                	slli	a5,a5,0x4
 800087e:	00040737          	lui	a4,0x40
 8000882:	97ae                	add	a5,a5,a1
 8000884:	07c70713          	addi	a4,a4,124 # 4007c <__dbg_stack_size+0x3f07c>
 8000888:	08e7a423          	sw	a4,136(a5) # fff00088 <RCU+0xbfedf088>
 800088c:	4705                	li	a4,1
 800088e:	08a7a623          	sw	a0,140(a5)
 8000892:	08e7aa23          	sw	a4,148(a5)
 8000896:	8082                	ret
 8000898:	0785                	addi	a5,a5,1
 800089a:	0741                	addi	a4,a4,16
 800089c:	fcd79ee3          	bne	a5,a3,8000878 <dbg_add_breakpoint+0x8>
 80008a0:	8082                	ret

080008a2 <dbg_remove_breakpoint>:
 80008a2:	00040737          	lui	a4,0x40
 80008a6:	08858793          	addi	a5,a1,136
 80008aa:	0711                	addi	a4,a4,4
 80008ac:	0c858593          	addi	a1,a1,200
 80008b0:	43d4                	lw	a3,4(a5)
 80008b2:	00a69563          	bne	a3,a0,80008bc <dbg_remove_breakpoint+0x1a>
 80008b6:	c398                	sw	a4,0(a5)
 80008b8:	0007a623          	sw	zero,12(a5)
 80008bc:	07c1                	addi	a5,a5,16
 80008be:	feb799e3          	bne	a5,a1,80008b0 <dbg_remove_breakpoint+0xe>
 80008c2:	8082                	ret

080008c4 <dbg_set_temporary_breakpoint>:
 80008c4:	7a059073          	csrw	tselect,a1
 80008c8:	000407b7          	lui	a5,0x40
 80008cc:	07c78793          	addi	a5,a5,124 # 4007c <__dbg_stack_size+0x3f07c>
 80008d0:	7a179073          	csrw	tdata1,a5
 80008d4:	7a251073          	csrw	tdata2,a0
 80008d8:	8082                	ret

080008da <dbg_init>:
 80008da:	080037b7          	lui	a5,0x8003
 80008de:	1141                	addi	sp,sp,-16
 80008e0:	20078793          	addi	a5,a5,512 # 8003200 <dbg_trap_entry>
 80008e4:	c606                	sw	ra,12(sp)
 80008e6:	0037e793          	ori	a5,a5,3
 80008ea:	30579073          	csrw	mtvec,a5
 80008ee:	200087b7          	lui	a5,0x20008
 80008f2:	0007a783          	lw	a5,0(a5) # 20008000 <_dbg_sp>
 80008f6:	34079073          	csrw	mscratch,a5
 80008fa:	60200513          	li	a0,1538
 80008fe:	00003097          	auipc	ra,0x3
 8000902:	c44080e7          	jalr	-956(ra) # 8003542 <rcu_periph_clock_enable>
 8000906:	60000513          	li	a0,1536
 800090a:	00003097          	auipc	ra,0x3
 800090e:	c38080e7          	jalr	-968(ra) # 8003542 <rcu_periph_clock_enable>
 8000912:	6689                	lui	a3,0x2
 8000914:	40011537          	lui	a0,0x40011
 8000918:	80068693          	addi	a3,a3,-2048 # 1800 <__dbg_stack_size+0x800>
 800091c:	460d                	li	a2,3
 800091e:	45e1                	li	a1,24
 8000920:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000924:	00003097          	auipc	ra,0x3
 8000928:	b7a080e7          	jalr	-1158(ra) # 800349e <gpio_init>
 800092c:	00001097          	auipc	ra,0x1
 8000930:	9d8080e7          	jalr	-1576(ra) # 8001304 <debug_port_init>
 8000934:	08000537          	lui	a0,0x8000
 8000938:	4585                	li	a1,1
 800093a:	47050513          	addi	a0,a0,1136 # 8000470 <dbg_dummy>
 800093e:	00000097          	auipc	ra,0x0
 8000942:	f86080e7          	jalr	-122(ra) # 80008c4 <dbg_set_temporary_breakpoint>
 8000946:	40b2                	lw	ra,12(sp)
 8000948:	0141                	addi	sp,sp,16
 800094a:	00000317          	auipc	t1,0x0
 800094e:	b2630067          	jr	-1242(t1) # 8000470 <dbg_dummy>

08000952 <dbg_temporary_disable_breakpoint>:
 8000952:	7a051073          	csrw	tselect,a0
 8000956:	000407b7          	lui	a5,0x40
 800095a:	0791                	addi	a5,a5,4
 800095c:	7a179073          	csrw	tdata1,a5
 8000960:	8082                	ret

08000962 <dbg_store_breakpoint>:
 8000962:	7a051073          	csrw	tselect,a0
 8000966:	7a0027f3          	csrr	a5,tselect
 800096a:	02f51363          	bne	a0,a5,8000990 <dbg_store_breakpoint+0x2e>
 800096e:	7a102773          	csrr	a4,tdata1
 8000972:	00850793          	addi	a5,a0,8
 8000976:	0792                	slli	a5,a5,0x4
 8000978:	97ae                	add	a5,a5,a1
 800097a:	c798                	sw	a4,8(a5)
 800097c:	7a2027f3          	csrr	a5,tdata2
 8000980:	0512                	slli	a0,a0,0x4
 8000982:	952e                	add	a0,a0,a1
 8000984:	08f52623          	sw	a5,140(a0)
 8000988:	7a3027f3          	csrr	a5,tdata3
 800098c:	08f52823          	sw	a5,144(a0)
 8000990:	8082                	ret

08000992 <dbg_restore_breakpoints>:
 8000992:	08850513          	addi	a0,a0,136
 8000996:	4781                	li	a5,0
 8000998:	4711                	li	a4,4
 800099a:	7a079073          	csrw	tselect,a5
 800099e:	4114                	lw	a3,0(a0)
 80009a0:	7a169073          	csrw	tdata1,a3
 80009a4:	4154                	lw	a3,4(a0)
 80009a6:	7a269073          	csrw	tdata2,a3
 80009aa:	0785                	addi	a5,a5,1
 80009ac:	0541                	addi	a0,a0,16
 80009ae:	fee796e3          	bne	a5,a4,800099a <dbg_restore_breakpoints+0x8>
 80009b2:	8082                	ret

080009b4 <dbg_checksum>:
 80009b4:	4781                	li	a5,0
 80009b6:	4701                	li	a4,0
 80009b8:	00b79563          	bne	a5,a1,80009c2 <dbg_checksum+0xe>
 80009bc:	0ff77513          	andi	a0,a4,255
 80009c0:	8082                	ret
 80009c2:	00f506b3          	add	a3,a0,a5
 80009c6:	0006c683          	lbu	a3,0(a3)
 80009ca:	0785                	addi	a5,a5,1
 80009cc:	9736                	add	a4,a4,a3
 80009ce:	b7ed                	j	80009b8 <dbg_checksum+0x4>

080009d0 <dbg_reply>:
 80009d0:	df010113          	addi	sp,sp,-528
 80009d4:	20812423          	sw	s0,520(sp)
 80009d8:	20112623          	sw	ra,524(sp)
 80009dc:	20912223          	sw	s1,516(sp)
 80009e0:	842a                	mv	s0,a0
 80009e2:	4581                	li	a1,0
 80009e4:	40000713          	li	a4,1024
 80009e8:	00b407b3          	add	a5,s0,a1
 80009ec:	0007c783          	lbu	a5,0(a5) # 40000 <__dbg_stack_size+0x3f000>
 80009f0:	c781                	beqz	a5,80009f8 <dbg_reply+0x28>
 80009f2:	0585                	addi	a1,a1,1
 80009f4:	fee59ae3          	bne	a1,a4,80009e8 <dbg_reply+0x18>
 80009f8:	8522                	mv	a0,s0
 80009fa:	00000097          	auipc	ra,0x0
 80009fe:	fba080e7          	jalr	-70(ra) # 80009b4 <dbg_checksum>
 8000a02:	868a                	mv	a3,sp
 8000a04:	4581                	li	a1,0
 8000a06:	84aa                	mv	s1,a0
 8000a08:	20000613          	li	a2,512
 8000a0c:	8536                	mv	a0,a3
 8000a0e:	00003097          	auipc	ra,0x3
 8000a12:	6ae080e7          	jalr	1710(ra) # 80040bc <memset>
 8000a16:	02400793          	li	a5,36
 8000a1a:	86aa                	mv	a3,a0
 8000a1c:	00f10023          	sb	a5,0(sp)
 8000a20:	1fb40713          	addi	a4,s0,507
 8000a24:	00110593          	addi	a1,sp,1
 8000a28:	00044783          	lbu	a5,0(s0)
 8000a2c:	e3bd                	bnez	a5,8000a92 <dbg_reply+0xc2>
 8000a2e:	02300793          	li	a5,35
 8000a32:	00f58023          	sb	a5,0(a1)
 8000a36:	0044d713          	srli	a4,s1,0x4
 8000a3a:	080007b7          	lui	a5,0x8000
 8000a3e:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
 8000a42:	88bd                	andi	s1,s1,15
 8000a44:	0ff77713          	andi	a4,a4,255
 8000a48:	973e                	add	a4,a4,a5
 8000a4a:	97a6                	add	a5,a5,s1
 8000a4c:	00074703          	lbu	a4,0(a4) # 40000 <__dbg_stack_size+0x3f000>
 8000a50:	0007c783          	lbu	a5,0(a5)
 8000a54:	000581a3          	sb	zero,3(a1)
 8000a58:	00e580a3          	sb	a4,1(a1)
 8000a5c:	00f58123          	sb	a5,2(a1)
 8000a60:	058d                	addi	a1,a1,3
 8000a62:	8536                	mv	a0,a3
 8000a64:	8d95                	sub	a1,a1,a3
 8000a66:	00001097          	auipc	ra,0x1
 8000a6a:	888080e7          	jalr	-1912(ra) # 80012ee <debug_port_print>
 8000a6e:	00003097          	auipc	ra,0x3
 8000a72:	836080e7          	jalr	-1994(ra) # 80032a4 <dbg_yield_to_irqs>
 8000a76:	4505                	li	a0,1
 8000a78:	00000097          	auipc	ra,0x0
 8000a7c:	790080e7          	jalr	1936(ra) # 8001208 <dbg_delay_1ms>
 8000a80:	20c12083          	lw	ra,524(sp)
 8000a84:	20812403          	lw	s0,520(sp)
 8000a88:	20412483          	lw	s1,516(sp)
 8000a8c:	21010113          	addi	sp,sp,528
 8000a90:	8082                	ret
 8000a92:	f8e40ee3          	beq	s0,a4,8000a2e <dbg_reply+0x5e>
 8000a96:	0585                	addi	a1,a1,1
 8000a98:	0405                	addi	s0,s0,1
 8000a9a:	fef58fa3          	sb	a5,-1(a1)
 8000a9e:	b769                	j	8000a28 <dbg_reply+0x58>

08000aa0 <dbg_match>:
 8000aa0:	4781                	li	a5,0
 8000aa2:	40000693          	li	a3,1024
 8000aa6:	00f58733          	add	a4,a1,a5
 8000aaa:	00074703          	lbu	a4,0(a4)
 8000aae:	c701                	beqz	a4,8000ab6 <dbg_match+0x16>
 8000ab0:	0785                	addi	a5,a5,1
 8000ab2:	fed79ae3          	bne	a5,a3,8000aa6 <dbg_match+0x6>
 8000ab6:	4701                	li	a4,0
 8000ab8:	00f71463          	bne	a4,a5,8000ac0 <dbg_match+0x20>
 8000abc:	4505                	li	a0,1
 8000abe:	8082                	ret
 8000ac0:	00e50633          	add	a2,a0,a4
 8000ac4:	00e586b3          	add	a3,a1,a4
 8000ac8:	00064603          	lbu	a2,0(a2)
 8000acc:	0006c683          	lbu	a3,0(a3)
 8000ad0:	00d61463          	bne	a2,a3,8000ad8 <dbg_match+0x38>
 8000ad4:	0705                	addi	a4,a4,1
 8000ad6:	b7cd                	j	8000ab8 <dbg_match+0x18>
 8000ad8:	4501                	li	a0,0
 8000ada:	8082                	ret

08000adc <dbg_check_messages>:
 8000adc:	dd010113          	addi	sp,sp,-560
 8000ae0:	21312e23          	sw	s3,540(sp)
 8000ae4:	20000613          	li	a2,512
 8000ae8:	4581                	li	a1,0
 8000aea:	89aa                	mv	s3,a0
 8000aec:	850a                	mv	a0,sp
 8000aee:	22112623          	sw	ra,556(sp)
 8000af2:	22912223          	sw	s1,548(sp)
 8000af6:	22812423          	sw	s0,552(sp)
 8000afa:	23212023          	sw	s2,544(sp)
 8000afe:	21412c23          	sw	s4,536(sp)
 8000b02:	21512a23          	sw	s5,532(sp)
 8000b06:	21612823          	sw	s6,528(sp)
 8000b0a:	21712623          	sw	s7,524(sp)
 8000b0e:	21812423          	sw	s8,520(sp)
 8000b12:	21912223          	sw	s9,516(sp)
 8000b16:	00003097          	auipc	ra,0x3
 8000b1a:	5a6080e7          	jalr	1446(ra) # 80040bc <memset>
 8000b1e:	20000593          	li	a1,512
 8000b22:	850a                	mv	a0,sp
 8000b24:	00000097          	auipc	ra,0x0
 8000b28:	7d8080e7          	jalr	2008(ra) # 80012fc <debug_port_read>
 8000b2c:	4481                	li	s1,0
 8000b2e:	c52d                	beqz	a0,8000b98 <dbg_check_messages+0xbc>
 8000b30:	20001437          	lui	s0,0x20001
 8000b34:	8a2a                	mv	s4,a0
 8000b36:	4901                	li	s2,0
 8000b38:	4481                	li	s1,0
 8000b3a:	02400b93          	li	s7,36
 8000b3e:	84040413          	addi	s0,s0,-1984 # 20000840 <buf.3796>
 8000b42:	02300c13          	li	s8,35
 8000b46:	4a89                	li	s5,2
 8000b48:	4b0d                	li	s6,3
 8000b4a:	08000cb7          	lui	s9,0x8000
 8000b4e:	012107b3          	add	a5,sp,s2
 8000b52:	0007c783          	lbu	a5,0(a5)
 8000b56:	03779563          	bne	a5,s7,8000b80 <dbg_check_messages+0xa4>
 8000b5a:	4705                	li	a4,1
 8000b5c:	20e40223          	sb	a4,516(s0)
 8000b60:	20042023          	sw	zero,512(s0)
 8000b64:	20042703          	lw	a4,512(s0)
 8000b68:	00170693          	addi	a3,a4,1
 8000b6c:	9722                	add	a4,a4,s0
 8000b6e:	20d42023          	sw	a3,512(s0)
 8000b72:	00f70023          	sb	a5,0(a4)
 8000b76:	01879e63          	bne	a5,s8,8000b92 <dbg_check_messages+0xb6>
 8000b7a:	21540223          	sb	s5,516(s0)
 8000b7e:	a811                	j	8000b92 <dbg_check_messages+0xb6>
 8000b80:	20444703          	lbu	a4,516(s0)
 8000b84:	05570463          	beq	a4,s5,8000bcc <dbg_check_messages+0xf0>
 8000b88:	05670e63          	beq	a4,s6,8000be4 <dbg_check_messages+0x108>
 8000b8c:	4685                	li	a3,1
 8000b8e:	fcd70be3          	beq	a4,a3,8000b64 <dbg_check_messages+0x88>
 8000b92:	0905                	addi	s2,s2,1
 8000b94:	fb2a1de3          	bne	s4,s2,8000b4e <dbg_check_messages+0x72>
 8000b98:	22c12083          	lw	ra,556(sp)
 8000b9c:	22812403          	lw	s0,552(sp)
 8000ba0:	8526                	mv	a0,s1
 8000ba2:	22012903          	lw	s2,544(sp)
 8000ba6:	22412483          	lw	s1,548(sp)
 8000baa:	21c12983          	lw	s3,540(sp)
 8000bae:	21812a03          	lw	s4,536(sp)
 8000bb2:	21412a83          	lw	s5,532(sp)
 8000bb6:	21012b03          	lw	s6,528(sp)
 8000bba:	20c12b83          	lw	s7,524(sp)
 8000bbe:	20812c03          	lw	s8,520(sp)
 8000bc2:	20412c83          	lw	s9,516(sp)
 8000bc6:	23010113          	addi	sp,sp,560
 8000bca:	8082                	ret
 8000bcc:	20042703          	lw	a4,512(s0)
 8000bd0:	21640223          	sb	s6,516(s0)
 8000bd4:	00170693          	addi	a3,a4,1
 8000bd8:	9722                	add	a4,a4,s0
 8000bda:	20d42023          	sw	a3,512(s0)
 8000bde:	00f70023          	sb	a5,0(a4)
 8000be2:	bf45                	j	8000b92 <dbg_check_messages+0xb6>
 8000be4:	20042703          	lw	a4,512(s0)
 8000be8:	20040223          	sb	zero,516(s0)
 8000bec:	00170493          	addi	s1,a4,1
 8000bf0:	9722                	add	a4,a4,s0
 8000bf2:	00f70023          	sb	a5,0(a4)
 8000bf6:	20942023          	sw	s1,512(s0)
 8000bfa:	4781                	li	a5,0
 8000bfc:	0297e463          	bltu	a5,s1,8000c24 <dbg_check_messages+0x148>
 8000c00:	009987b3          	add	a5,s3,s1
 8000c04:	00078023          	sb	zero,0(a5)
 8000c08:	4585                	li	a1,1
 8000c0a:	29cc8513          	addi	a0,s9,668 # 800029c <enable_mcycle_minstret+0x50>
 8000c0e:	20042023          	sw	zero,512(s0)
 8000c12:	00000097          	auipc	ra,0x0
 8000c16:	6dc080e7          	jalr	1756(ra) # 80012ee <debug_port_print>
 8000c1a:	00002097          	auipc	ra,0x2
 8000c1e:	68a080e7          	jalr	1674(ra) # 80032a4 <dbg_yield_to_irqs>
 8000c22:	bf85                	j	8000b92 <dbg_check_messages+0xb6>
 8000c24:	00f40733          	add	a4,s0,a5
 8000c28:	00074683          	lbu	a3,0(a4)
 8000c2c:	00f98733          	add	a4,s3,a5
 8000c30:	0785                	addi	a5,a5,1
 8000c32:	00d70023          	sb	a3,0(a4)
 8000c36:	b7d9                	j	8000bfc <dbg_check_messages+0x120>

08000c38 <dbg_parse_hex>:
 8000c38:	00062023          	sw	zero,0(a2)
 8000c3c:	4825                	li	a6,9
 8000c3e:	4695                	li	a3,5
 8000c40:	95aa                	add	a1,a1,a0
 8000c42:	00054703          	lbu	a4,0(a0)
 8000c46:	fd070793          	addi	a5,a4,-48
 8000c4a:	0ff7f793          	andi	a5,a5,255
 8000c4e:	02f87163          	bgeu	a6,a5,8000c70 <dbg_parse_hex+0x38>
 8000c52:	f9f70793          	addi	a5,a4,-97
 8000c56:	0ff7f793          	andi	a5,a5,255
 8000c5a:	02f6f863          	bgeu	a3,a5,8000c8a <dbg_parse_hex+0x52>
 8000c5e:	fbf70793          	addi	a5,a4,-65
 8000c62:	0ff7f793          	andi	a5,a5,255
 8000c66:	00f6e463          	bltu	a3,a5,8000c6e <dbg_parse_hex+0x36>
 8000c6a:	00b51b63          	bne	a0,a1,8000c80 <dbg_parse_hex+0x48>
 8000c6e:	8082                	ret
 8000c70:	421c                	lw	a5,0(a2)
 8000c72:	0792                	slli	a5,a5,0x4
 8000c74:	fd078793          	addi	a5,a5,-48
 8000c78:	97ba                	add	a5,a5,a4
 8000c7a:	c21c                	sw	a5,0(a2)
 8000c7c:	0505                	addi	a0,a0,1
 8000c7e:	b7d1                	j	8000c42 <dbg_parse_hex+0xa>
 8000c80:	421c                	lw	a5,0(a2)
 8000c82:	0792                	slli	a5,a5,0x4
 8000c84:	fc978793          	addi	a5,a5,-55
 8000c88:	bfc5                	j	8000c78 <dbg_parse_hex+0x40>
 8000c8a:	421c                	lw	a5,0(a2)
 8000c8c:	0792                	slli	a5,a5,0x4
 8000c8e:	fa978793          	addi	a5,a5,-87
 8000c92:	b7dd                	j	8000c78 <dbg_parse_hex+0x40>

08000c94 <dbg_message_decoder>:
 8000c94:	de010113          	addi	sp,sp,-544
 8000c98:	20812c23          	sw	s0,536(sp)
 8000c9c:	20112e23          	sw	ra,540(sp)
 8000ca0:	0015c783          	lbu	a5,1(a1)
 8000ca4:	06700713          	li	a4,103
 8000ca8:	842a                	mv	s0,a0
 8000caa:	18e78663          	beq	a5,a4,8000e36 <dbg_message_decoder+0x1a2>
 8000cae:	852e                	mv	a0,a1
 8000cb0:	02f76d63          	bltu	a4,a5,8000cea <dbg_message_decoder+0x56>
 8000cb4:	04800713          	li	a4,72
 8000cb8:	36e78a63          	beq	a5,a4,800102c <dbg_message_decoder+0x398>
 8000cbc:	00f76d63          	bltu	a4,a5,8000cd6 <dbg_message_decoder+0x42>
 8000cc0:	03f00713          	li	a4,63
 8000cc4:	34e78263          	beq	a5,a4,8001008 <dbg_message_decoder+0x374>
 8000cc8:	21c12083          	lw	ra,540(sp)
 8000ccc:	21812403          	lw	s0,536(sp)
 8000cd0:	22010113          	addi	sp,sp,544
 8000cd4:	8082                	ret
 8000cd6:	05a00713          	li	a4,90
 8000cda:	32e78c63          	beq	a5,a4,8001012 <dbg_message_decoder+0x37e>
 8000cde:	06300713          	li	a4,99
 8000ce2:	fee793e3          	bne	a5,a4,8000cc8 <dbg_message_decoder+0x34>
 8000ce6:	4791                	li	a5,4
 8000ce8:	ae31                	j	8001004 <dbg_message_decoder+0x370>
 8000cea:	07300713          	li	a4,115
 8000cee:	30e78a63          	beq	a5,a4,8001002 <dbg_message_decoder+0x36e>
 8000cf2:	10f76c63          	bltu	a4,a5,8000e0a <dbg_message_decoder+0x176>
 8000cf6:	06d00713          	li	a4,109
 8000cfa:	24e78c63          	beq	a5,a4,8000f52 <dbg_message_decoder+0x2be>
 8000cfe:	07100713          	li	a4,113
 8000d02:	fce793e3          	bne	a5,a4,8000cc8 <dbg_message_decoder+0x34>
 8000d06:	00258413          	addi	s0,a1,2
 8000d0a:	080005b7          	lui	a1,0x8000
 8000d0e:	2b458593          	addi	a1,a1,692 # 80002b4 <dbg_hex_lookup+0x14>
 8000d12:	8522                	mv	a0,s0
 8000d14:	00000097          	auipc	ra,0x0
 8000d18:	d8c080e7          	jalr	-628(ra) # 8000aa0 <dbg_match>
 8000d1c:	c909                	beqz	a0,8000d2e <dbg_message_decoder+0x9a>
 8000d1e:	08000537          	lui	a0,0x8000
 8000d22:	2c050513          	addi	a0,a0,704 # 80002c0 <dbg_hex_lookup+0x20>
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	caa080e7          	jalr	-854(ra) # 80009d0 <dbg_reply>
 8000d2e:	080005b7          	lui	a1,0x8000
 8000d32:	2d858593          	addi	a1,a1,728 # 80002d8 <dbg_hex_lookup+0x38>
 8000d36:	8522                	mv	a0,s0
 8000d38:	00000097          	auipc	ra,0x0
 8000d3c:	d68080e7          	jalr	-664(ra) # 8000aa0 <dbg_match>
 8000d40:	c909                	beqz	a0,8000d52 <dbg_message_decoder+0xbe>
 8000d42:	08000537          	lui	a0,0x8000
 8000d46:	2e050513          	addi	a0,a0,736 # 80002e0 <dbg_hex_lookup+0x40>
 8000d4a:	00000097          	auipc	ra,0x0
 8000d4e:	c86080e7          	jalr	-890(ra) # 80009d0 <dbg_reply>
 8000d52:	080005b7          	lui	a1,0x8000
 8000d56:	2f858593          	addi	a1,a1,760 # 80002f8 <dbg_hex_lookup+0x58>
 8000d5a:	8522                	mv	a0,s0
 8000d5c:	00000097          	auipc	ra,0x0
 8000d60:	d44080e7          	jalr	-700(ra) # 8000aa0 <dbg_match>
 8000d64:	c909                	beqz	a0,8000d76 <dbg_message_decoder+0xe2>
 8000d66:	08000537          	lui	a0,0x8000
 8000d6a:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8000d6e:	00000097          	auipc	ra,0x0
 8000d72:	c62080e7          	jalr	-926(ra) # 80009d0 <dbg_reply>
 8000d76:	080005b7          	lui	a1,0x8000
 8000d7a:	30458593          	addi	a1,a1,772 # 8000304 <dbg_hex_lookup+0x64>
 8000d7e:	8522                	mv	a0,s0
 8000d80:	00000097          	auipc	ra,0x0
 8000d84:	d20080e7          	jalr	-736(ra) # 8000aa0 <dbg_match>
 8000d88:	c909                	beqz	a0,8000d9a <dbg_message_decoder+0x106>
 8000d8a:	08000537          	lui	a0,0x8000
 8000d8e:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8000d92:	00000097          	auipc	ra,0x0
 8000d96:	c3e080e7          	jalr	-962(ra) # 80009d0 <dbg_reply>
 8000d9a:	080005b7          	lui	a1,0x8000
 8000d9e:	30858593          	addi	a1,a1,776 # 8000308 <dbg_hex_lookup+0x68>
 8000da2:	8522                	mv	a0,s0
 8000da4:	00000097          	auipc	ra,0x0
 8000da8:	cfc080e7          	jalr	-772(ra) # 8000aa0 <dbg_match>
 8000dac:	c909                	beqz	a0,8000dbe <dbg_message_decoder+0x12a>
 8000dae:	08000537          	lui	a0,0x8000
 8000db2:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8000db6:	00000097          	auipc	ra,0x0
 8000dba:	c1a080e7          	jalr	-998(ra) # 80009d0 <dbg_reply>
 8000dbe:	080005b7          	lui	a1,0x8000
 8000dc2:	31058593          	addi	a1,a1,784 # 8000310 <dbg_hex_lookup+0x70>
 8000dc6:	8522                	mv	a0,s0
 8000dc8:	00000097          	auipc	ra,0x0
 8000dcc:	cd8080e7          	jalr	-808(ra) # 8000aa0 <dbg_match>
 8000dd0:	c909                	beqz	a0,8000de2 <dbg_message_decoder+0x14e>
 8000dd2:	08000537          	lui	a0,0x8000
 8000dd6:	31c50513          	addi	a0,a0,796 # 800031c <dbg_hex_lookup+0x7c>
 8000dda:	00000097          	auipc	ra,0x0
 8000dde:	bf6080e7          	jalr	-1034(ra) # 80009d0 <dbg_reply>
 8000de2:	080005b7          	lui	a1,0x8000
 8000de6:	32058593          	addi	a1,a1,800 # 8000320 <dbg_hex_lookup+0x80>
 8000dea:	8522                	mv	a0,s0
 8000dec:	00000097          	auipc	ra,0x0
 8000df0:	cb4080e7          	jalr	-844(ra) # 8000aa0 <dbg_match>
 8000df4:	ec050ae3          	beqz	a0,8000cc8 <dbg_message_decoder+0x34>
 8000df8:	08000537          	lui	a0,0x8000
 8000dfc:	32c50513          	addi	a0,a0,812 # 800032c <dbg_hex_lookup+0x8c>
 8000e00:	00000097          	auipc	ra,0x0
 8000e04:	bd0080e7          	jalr	-1072(ra) # 80009d0 <dbg_reply>
 8000e08:	b5c1                	j	8000cc8 <dbg_message_decoder+0x34>
 8000e0a:	07600713          	li	a4,118
 8000e0e:	1ae78663          	beq	a5,a4,8000fba <dbg_message_decoder+0x326>
 8000e12:	07a00713          	li	a4,122
 8000e16:	eae799e3          	bne	a5,a4,8000cc8 <dbg_message_decoder+0x34>
 8000e1a:	0030                	addi	a2,sp,8
 8000e1c:	45a1                	li	a1,8
 8000e1e:	0511                	addi	a0,a0,4
 8000e20:	00000097          	auipc	ra,0x0
 8000e24:	e18080e7          	jalr	-488(ra) # 8000c38 <dbg_parse_hex>
 8000e28:	4522                	lw	a0,8(sp)
 8000e2a:	85a2                	mv	a1,s0
 8000e2c:	00000097          	auipc	ra,0x0
 8000e30:	a76080e7          	jalr	-1418(ra) # 80008a2 <dbg_remove_breakpoint>
 8000e34:	aae5                	j	800102c <dbg_message_decoder+0x398>
 8000e36:	0814                	addi	a3,sp,16
 8000e38:	080007b7          	lui	a5,0x8000
 8000e3c:	00450593          	addi	a1,a0,4
 8000e40:	08450813          	addi	a6,a0,132
 8000e44:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
 8000e48:	8536                	mv	a0,a3
 8000e4a:	4198                	lw	a4,0(a1)
 8000e4c:	0591                	addi	a1,a1,4
 8000e4e:	06a1                	addi	a3,a3,8
 8000e50:	40475613          	srai	a2,a4,0x4
 8000e54:	8a3d                	andi	a2,a2,15
 8000e56:	963e                	add	a2,a2,a5
 8000e58:	00064603          	lbu	a2,0(a2)
 8000e5c:	fec68c23          	sb	a2,-8(a3)
 8000e60:	00f77613          	andi	a2,a4,15
 8000e64:	963e                	add	a2,a2,a5
 8000e66:	00064603          	lbu	a2,0(a2)
 8000e6a:	fec68ca3          	sb	a2,-7(a3)
 8000e6e:	40c75613          	srai	a2,a4,0xc
 8000e72:	8a3d                	andi	a2,a2,15
 8000e74:	963e                	add	a2,a2,a5
 8000e76:	00064603          	lbu	a2,0(a2)
 8000e7a:	fec68d23          	sb	a2,-6(a3)
 8000e7e:	40875613          	srai	a2,a4,0x8
 8000e82:	8a3d                	andi	a2,a2,15
 8000e84:	963e                	add	a2,a2,a5
 8000e86:	00064603          	lbu	a2,0(a2)
 8000e8a:	fec68da3          	sb	a2,-5(a3)
 8000e8e:	41475613          	srai	a2,a4,0x14
 8000e92:	8a3d                	andi	a2,a2,15
 8000e94:	963e                	add	a2,a2,a5
 8000e96:	00064603          	lbu	a2,0(a2)
 8000e9a:	fec68e23          	sb	a2,-4(a3)
 8000e9e:	41075613          	srai	a2,a4,0x10
 8000ea2:	8a3d                	andi	a2,a2,15
 8000ea4:	963e                	add	a2,a2,a5
 8000ea6:	00064603          	lbu	a2,0(a2)
 8000eaa:	fec68ea3          	sb	a2,-3(a3)
 8000eae:	01c75613          	srli	a2,a4,0x1c
 8000eb2:	8761                	srai	a4,a4,0x18
 8000eb4:	8b3d                	andi	a4,a4,15
 8000eb6:	963e                	add	a2,a2,a5
 8000eb8:	973e                	add	a4,a4,a5
 8000eba:	00064603          	lbu	a2,0(a2)
 8000ebe:	00074703          	lbu	a4,0(a4)
 8000ec2:	fec68f23          	sb	a2,-2(a3)
 8000ec6:	fee68fa3          	sb	a4,-1(a3)
 8000eca:	f8b810e3          	bne	a6,a1,8000e4a <dbg_message_decoder+0x1b6>
 8000ece:	08442703          	lw	a4,132(s0)
 8000ed2:	10010c23          	sb	zero,280(sp)
 8000ed6:	00475693          	srli	a3,a4,0x4
 8000eda:	8abd                	andi	a3,a3,15
 8000edc:	96be                	add	a3,a3,a5
 8000ede:	0006c683          	lbu	a3,0(a3)
 8000ee2:	10d10823          	sb	a3,272(sp)
 8000ee6:	00f77693          	andi	a3,a4,15
 8000eea:	96be                	add	a3,a3,a5
 8000eec:	0006c683          	lbu	a3,0(a3)
 8000ef0:	10d108a3          	sb	a3,273(sp)
 8000ef4:	00c75693          	srli	a3,a4,0xc
 8000ef8:	8abd                	andi	a3,a3,15
 8000efa:	96be                	add	a3,a3,a5
 8000efc:	0006c683          	lbu	a3,0(a3)
 8000f00:	10d10923          	sb	a3,274(sp)
 8000f04:	00875693          	srli	a3,a4,0x8
 8000f08:	8abd                	andi	a3,a3,15
 8000f0a:	96be                	add	a3,a3,a5
 8000f0c:	0006c683          	lbu	a3,0(a3)
 8000f10:	10d109a3          	sb	a3,275(sp)
 8000f14:	01475693          	srli	a3,a4,0x14
 8000f18:	8abd                	andi	a3,a3,15
 8000f1a:	96be                	add	a3,a3,a5
 8000f1c:	0006c683          	lbu	a3,0(a3)
 8000f20:	10d10a23          	sb	a3,276(sp)
 8000f24:	01075693          	srli	a3,a4,0x10
 8000f28:	8abd                	andi	a3,a3,15
 8000f2a:	96be                	add	a3,a3,a5
 8000f2c:	0006c683          	lbu	a3,0(a3)
 8000f30:	10d10aa3          	sb	a3,277(sp)
 8000f34:	01c75693          	srli	a3,a4,0x1c
 8000f38:	8361                	srli	a4,a4,0x18
 8000f3a:	8b3d                	andi	a4,a4,15
 8000f3c:	96be                	add	a3,a3,a5
 8000f3e:	97ba                	add	a5,a5,a4
 8000f40:	0006c683          	lbu	a3,0(a3)
 8000f44:	0007c783          	lbu	a5,0(a5)
 8000f48:	10d10b23          	sb	a3,278(sp)
 8000f4c:	10f10ba3          	sb	a5,279(sp)
 8000f50:	bd45                	j	8000e00 <dbg_message_decoder+0x16c>
 8000f52:	0030                	addi	a2,sp,8
 8000f54:	45a1                	li	a1,8
 8000f56:	0509                	addi	a0,a0,2
 8000f58:	00000097          	auipc	ra,0x0
 8000f5c:	ce0080e7          	jalr	-800(ra) # 8000c38 <dbg_parse_hex>
 8000f60:	0070                	addi	a2,sp,12
 8000f62:	45a1                	li	a1,8
 8000f64:	0505                	addi	a0,a0,1
 8000f66:	00000097          	auipc	ra,0x0
 8000f6a:	cd2080e7          	jalr	-814(ra) # 8000c38 <dbg_parse_hex>
 8000f6e:	4832                	lw	a6,12(sp)
 8000f70:	48a2                	lw	a7,8(sp)
 8000f72:	0818                	addi	a4,sp,16
 8000f74:	08000637          	lui	a2,0x8000
 8000f78:	4781                	li	a5,0
 8000f7a:	853a                	mv	a0,a4
 8000f7c:	2a060613          	addi	a2,a2,672 # 80002a0 <dbg_hex_lookup>
 8000f80:	01079863          	bne	a5,a6,8000f90 <dbg_message_decoder+0x2fc>
 8000f84:	0786                	slli	a5,a5,0x1
 8000f86:	0c18                	addi	a4,sp,528
 8000f88:	97ba                	add	a5,a5,a4
 8000f8a:	e0078023          	sb	zero,-512(a5)
 8000f8e:	bd8d                	j	8000e00 <dbg_message_decoder+0x16c>
 8000f90:	011785b3          	add	a1,a5,a7
 8000f94:	0005c683          	lbu	a3,0(a1)
 8000f98:	0785                	addi	a5,a5,1
 8000f9a:	0709                	addi	a4,a4,2
 8000f9c:	8291                	srli	a3,a3,0x4
 8000f9e:	96b2                	add	a3,a3,a2
 8000fa0:	0006c683          	lbu	a3,0(a3)
 8000fa4:	fed70f23          	sb	a3,-2(a4)
 8000fa8:	0005c683          	lbu	a3,0(a1)
 8000fac:	8abd                	andi	a3,a3,15
 8000fae:	96b2                	add	a3,a3,a2
 8000fb0:	0006c683          	lbu	a3,0(a3)
 8000fb4:	fed70fa3          	sb	a3,-1(a4)
 8000fb8:	b7e1                	j	8000f80 <dbg_message_decoder+0x2ec>
 8000fba:	00258413          	addi	s0,a1,2
 8000fbe:	080005b7          	lui	a1,0x8000
 8000fc2:	33058593          	addi	a1,a1,816 # 8000330 <dbg_hex_lookup+0x90>
 8000fc6:	8522                	mv	a0,s0
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	ad8080e7          	jalr	-1320(ra) # 8000aa0 <dbg_match>
 8000fd0:	c909                	beqz	a0,8000fe2 <dbg_message_decoder+0x34e>
 8000fd2:	08000537          	lui	a0,0x8000
 8000fd6:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8000fda:	00000097          	auipc	ra,0x0
 8000fde:	9f6080e7          	jalr	-1546(ra) # 80009d0 <dbg_reply>
 8000fe2:	080005b7          	lui	a1,0x8000
 8000fe6:	34058593          	addi	a1,a1,832 # 8000340 <dbg_hex_lookup+0xa0>
 8000fea:	8522                	mv	a0,s0
 8000fec:	00000097          	auipc	ra,0x0
 8000ff0:	ab4080e7          	jalr	-1356(ra) # 8000aa0 <dbg_match>
 8000ff4:	cc050ae3          	beqz	a0,8000cc8 <dbg_message_decoder+0x34>
 8000ff8:	08000537          	lui	a0,0x8000
 8000ffc:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8001000:	b501                	j	8000e00 <dbg_message_decoder+0x16c>
 8001002:	478d                	li	a5,3
 8001004:	c01c                	sw	a5,0(s0)
 8001006:	b1c9                	j	8000cc8 <dbg_message_decoder+0x34>
 8001008:	08000537          	lui	a0,0x8000
 800100c:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 8001010:	bbc5                	j	8000e00 <dbg_message_decoder+0x16c>
 8001012:	45a1                	li	a1,8
 8001014:	0030                	addi	a2,sp,8
 8001016:	0511                	addi	a0,a0,4
 8001018:	00000097          	auipc	ra,0x0
 800101c:	c20080e7          	jalr	-992(ra) # 8000c38 <dbg_parse_hex>
 8001020:	4522                	lw	a0,8(sp)
 8001022:	85a2                	mv	a1,s0
 8001024:	00000097          	auipc	ra,0x0
 8001028:	84c080e7          	jalr	-1972(ra) # 8000870 <dbg_add_breakpoint>
 800102c:	08000537          	lui	a0,0x8000
 8001030:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8001034:	b3f1                	j	8000e00 <dbg_message_decoder+0x16c>

08001036 <handle_trap>:
 8001036:	cd010113          	addi	sp,sp,-816
 800103a:	0908                	addi	a0,sp,144
 800103c:	32112623          	sw	ra,812(sp)
 8001040:	32812423          	sw	s0,808(sp)
 8001044:	33212023          	sw	s2,800(sp)
 8001048:	20000437          	lui	s0,0x20000
 800104c:	32912223          	sw	s1,804(sp)
 8001050:	31312e23          	sw	s3,796(sp)
 8001054:	fffff097          	auipc	ra,0xfffff
 8001058:	526080e7          	jalr	1318(ra) # 800057a <build_register_state_sp>
 800105c:	00040513          	mv	a0,s0
 8001060:	fffff097          	auipc	ra,0xfffff
 8001064:	422080e7          	jalr	1058(ra) # 8000482 <dbg_store_irq_state>
 8001068:	00040913          	mv	s2,s0
 800106c:	08000613          	li	a2,128
 8001070:	090c                	addi	a1,sp,144
 8001072:	00490513          	addi	a0,s2,4
 8001076:	00003097          	auipc	ra,0x3
 800107a:	030080e7          	jalr	48(ra) # 80040a6 <memcpy>
 800107e:	c702                	sw	zero,140(sp)
 8001080:	7a00d073          	csrwi	tselect,1
 8001084:	341027f3          	csrr	a5,mepc
 8001088:	c73e                	sw	a5,140(sp)
 800108a:	47ba                	lw	a5,140(sp)
 800108c:	84a2                	mv	s1,s0
 800108e:	00040993          	mv	s3,s0
 8001092:	08f92223          	sw	a5,132(s2)
 8001096:	00092783          	lw	a5,0(s2)
 800109a:	eb85                	bnez	a5,80010ca <handle_trap+0x94>
 800109c:	7a005073          	csrwi	tselect,0
 80010a0:	000407b7          	lui	a5,0x40
 80010a4:	0791                	addi	a5,a5,4
 80010a6:	7a179073          	csrw	tdata1,a5
 80010aa:	4785                	li	a5,1
 80010ac:	00f9a023          	sw	a5,0(s3)
 80010b0:	4401                	li	s0,0
 80010b2:	4911                	li	s2,4
 80010b4:	8522                	mv	a0,s0
 80010b6:	00048593          	mv	a1,s1
 80010ba:	0405                	addi	s0,s0,1
 80010bc:	00000097          	auipc	ra,0x0
 80010c0:	8a6080e7          	jalr	-1882(ra) # 8000962 <dbg_store_breakpoint>
 80010c4:	ff2418e3          	bne	s0,s2,80010b4 <handle_trap+0x7e>
 80010c8:	a811                	j	80010dc <handle_trap+0xa6>
 80010ca:	470d                	li	a4,3
 80010cc:	12e78563          	beq	a5,a4,80011f6 <handle_trap+0x1c0>
 80010d0:	4711                	li	a4,4
 80010d2:	0ee78563          	beq	a5,a4,80011bc <handle_trap+0x186>
 80010d6:	4709                	li	a4,2
 80010d8:	fce789e3          	beq	a5,a4,80010aa <handle_trap+0x74>
 80010dc:	4501                	li	a0,0
 80010de:	00000097          	auipc	ra,0x0
 80010e2:	874080e7          	jalr	-1932(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 80010e6:	4505                	li	a0,1
 80010e8:	00000097          	auipc	ra,0x0
 80010ec:	86a080e7          	jalr	-1942(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 80010f0:	4509                	li	a0,2
 80010f2:	00000097          	auipc	ra,0x0
 80010f6:	860080e7          	jalr	-1952(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 80010fa:	450d                	li	a0,3
 80010fc:	00000097          	auipc	ra,0x0
 8001100:	856080e7          	jalr	-1962(ra) # 8000952 <dbg_temporary_disable_breakpoint>
 8001104:	4505                	li	a0,1
 8001106:	00000097          	auipc	ra,0x0
 800110a:	102080e7          	jalr	258(ra) # 8001208 <dbg_delay_1ms>
 800110e:	20000613          	li	a2,512
 8001112:	4581                	li	a1,0
 8001114:	0a08                	addi	a0,sp,272
 8001116:	00003097          	auipc	ra,0x3
 800111a:	fa6080e7          	jalr	-90(ra) # 80040bc <memset>
 800111e:	08000537          	lui	a0,0x8000
 8001122:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 8001126:	00000097          	auipc	ra,0x0
 800112a:	8aa080e7          	jalr	-1878(ra) # 80009d0 <dbg_reply>
 800112e:	00002097          	auipc	ra,0x2
 8001132:	176080e7          	jalr	374(ra) # 80032a4 <dbg_yield_to_irqs>
 8001136:	4505                	li	a0,1
 8001138:	00000097          	auipc	ra,0x0
 800113c:	0d0080e7          	jalr	208(ra) # 8001208 <dbg_delay_1ms>
 8001140:	443a                	lw	s0,140(sp)
 8001142:	08000613          	li	a2,128
 8001146:	090c                	addi	a1,sp,144
 8001148:	850a                	mv	a0,sp
 800114a:	00003097          	auipc	ra,0x3
 800114e:	f5c080e7          	jalr	-164(ra) # 80040a6 <memcpy>
 8001152:	8522                	mv	a0,s0
 8001154:	858a                	mv	a1,sp
 8001156:	fffff097          	auipc	ra,0xfffff
 800115a:	492080e7          	jalr	1170(ra) # 80005e8 <predict_next_instruction>
 800115e:	47ba                	lw	a5,140(sp)
 8001160:	842a                	mv	s0,a0
 8001162:	4388                	lw	a0,0(a5)
 8001164:	fffff097          	auipc	ra,0xfffff
 8001168:	466080e7          	jalr	1126(ra) # 80005ca <instruction_executed_before>
 800116c:	c119                	beqz	a0,8001172 <handle_trap+0x13c>
 800116e:	34141073          	csrw	mepc,s0
 8001172:	c722                	sw	s0,140(sp)
 8001174:	4405                	li	s0,1
 8001176:	0a08                	addi	a0,sp,272
 8001178:	00000097          	auipc	ra,0x0
 800117c:	964080e7          	jalr	-1692(ra) # 8000adc <dbg_check_messages>
 8001180:	cd3d                	beqz	a0,80011fe <handle_trap+0x1c8>
 8001182:	0a0c                	addi	a1,sp,272
 8001184:	00048513          	mv	a0,s1
 8001188:	00000097          	auipc	ra,0x0
 800118c:	b0c080e7          	jalr	-1268(ra) # 8000c94 <dbg_message_decoder>
 8001190:	0009a783          	lw	a5,0(s3)
 8001194:	17f5                	addi	a5,a5,-3
 8001196:	06f46463          	bltu	s0,a5,80011fe <handle_trap+0x1c8>
 800119a:	453a                	lw	a0,140(sp)
 800119c:	4585                	li	a1,1
 800119e:	fffff097          	auipc	ra,0xfffff
 80011a2:	726080e7          	jalr	1830(ra) # 80008c4 <dbg_set_temporary_breakpoint>
 80011a6:	00002097          	auipc	ra,0x2
 80011aa:	0fe080e7          	jalr	254(ra) # 80032a4 <dbg_yield_to_irqs>
 80011ae:	00048513          	mv	a0,s1
 80011b2:	fffff097          	auipc	ra,0xfffff
 80011b6:	348080e7          	jalr	840(ra) # 80004fa <dbg_restore_irq_state>
 80011ba:	a00d                	j	80011dc <handle_trap+0x1a6>
 80011bc:	00040513          	mv	a0,s0
 80011c0:	fffff097          	auipc	ra,0xfffff
 80011c4:	7d2080e7          	jalr	2002(ra) # 8000992 <dbg_restore_breakpoints>
 80011c8:	4789                	li	a5,2
 80011ca:	00040513          	mv	a0,s0
 80011ce:	00f92023          	sw	a5,0(s2)
 80011d2:	fffff097          	auipc	ra,0xfffff
 80011d6:	328080e7          	jalr	808(ra) # 80004fa <dbg_restore_irq_state>
 80011da:	4501                	li	a0,0
 80011dc:	32c12083          	lw	ra,812(sp)
 80011e0:	32812403          	lw	s0,808(sp)
 80011e4:	32412483          	lw	s1,804(sp)
 80011e8:	32012903          	lw	s2,800(sp)
 80011ec:	31c12983          	lw	s3,796(sp)
 80011f0:	33010113          	addi	sp,sp,816
 80011f4:	8082                	ret
 80011f6:	4785                	li	a5,1
 80011f8:	00f9a023          	sw	a5,0(s3)
 80011fc:	b5c5                	j	80010dc <handle_trap+0xa6>
 80011fe:	00002097          	auipc	ra,0x2
 8001202:	0a6080e7          	jalr	166(ra) # 80032a4 <dbg_yield_to_irqs>
 8001206:	bf85                	j	8001176 <handle_trap+0x140>

08001208 <dbg_delay_1ms>:
 8001208:	1101                	addi	sp,sp,-32
 800120a:	cc22                	sw	s0,24(sp)
 800120c:	c64e                	sw	s3,12(sp)
 800120e:	c452                	sw	s4,8(sp)
 8001210:	ce06                	sw	ra,28(sp)
 8001212:	ca26                	sw	s1,20(sp)
 8001214:	c84a                	sw	s2,16(sp)
 8001216:	89aa                	mv	s3,a0
 8001218:	00002097          	auipc	ra,0x2
 800121c:	73e080e7          	jalr	1854(ra) # 8003956 <get_timer_value>
 8001220:	8a2a                	mv	s4,a0
 8001222:	842e                	mv	s0,a1
 8001224:	00002097          	auipc	ra,0x2
 8001228:	732080e7          	jalr	1842(ra) # 8003956 <get_timer_value>
 800122c:	84aa                	mv	s1,a0
 800122e:	892e                	mv	s2,a1
 8001230:	00aa1463          	bne	s4,a0,8001238 <dbg_delay_1ms+0x30>
 8001234:	feb408e3          	beq	s0,a1,8001224 <dbg_delay_1ms+0x1c>
 8001238:	6405                	lui	s0,0x1
 800123a:	20001a37          	lui	s4,0x20001
 800123e:	fa040413          	addi	s0,s0,-96 # fa0 <CAR+0xf74>
 8001242:	00002097          	auipc	ra,0x2
 8001246:	714080e7          	jalr	1812(ra) # 8003956 <get_timer_value>
 800124a:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
 800124e:	40950733          	sub	a4,a0,s1
 8001252:	00e53533          	sltu	a0,a0,a4
 8001256:	0287d7b3          	divu	a5,a5,s0
 800125a:	412585b3          	sub	a1,a1,s2
 800125e:	033787b3          	mul	a5,a5,s3
 8001262:	00a59463          	bne	a1,a0,800126a <dbg_delay_1ms+0x62>
 8001266:	fcf76ee3          	bltu	a4,a5,8001242 <dbg_delay_1ms+0x3a>
 800126a:	40f2                	lw	ra,28(sp)
 800126c:	4462                	lw	s0,24(sp)
 800126e:	44d2                	lw	s1,20(sp)
 8001270:	4942                	lw	s2,16(sp)
 8001272:	49b2                	lw	s3,12(sp)
 8001274:	4a22                	lw	s4,8(sp)
 8001276:	6105                	addi	sp,sp,32
 8001278:	8082                	ret

0800127a <dbg_delay_1us>:
 800127a:	1101                	addi	sp,sp,-32
 800127c:	cc22                	sw	s0,24(sp)
 800127e:	c64e                	sw	s3,12(sp)
 8001280:	c452                	sw	s4,8(sp)
 8001282:	ce06                	sw	ra,28(sp)
 8001284:	ca26                	sw	s1,20(sp)
 8001286:	c84a                	sw	s2,16(sp)
 8001288:	89aa                	mv	s3,a0
 800128a:	00002097          	auipc	ra,0x2
 800128e:	6cc080e7          	jalr	1740(ra) # 8003956 <get_timer_value>
 8001292:	8a2a                	mv	s4,a0
 8001294:	842e                	mv	s0,a1
 8001296:	00002097          	auipc	ra,0x2
 800129a:	6c0080e7          	jalr	1728(ra) # 8003956 <get_timer_value>
 800129e:	84aa                	mv	s1,a0
 80012a0:	892e                	mv	s2,a1
 80012a2:	00aa1463          	bne	s4,a0,80012aa <dbg_delay_1us+0x30>
 80012a6:	feb408e3          	beq	s0,a1,8001296 <dbg_delay_1us+0x1c>
 80012aa:	003d1437          	lui	s0,0x3d1
 80012ae:	20001a37          	lui	s4,0x20001
 80012b2:	90040413          	addi	s0,s0,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 80012b6:	00002097          	auipc	ra,0x2
 80012ba:	6a0080e7          	jalr	1696(ra) # 8003956 <get_timer_value>
 80012be:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
 80012c2:	40950733          	sub	a4,a0,s1
 80012c6:	00e53533          	sltu	a0,a0,a4
 80012ca:	0287d7b3          	divu	a5,a5,s0
 80012ce:	412585b3          	sub	a1,a1,s2
 80012d2:	033787b3          	mul	a5,a5,s3
 80012d6:	00a59463          	bne	a1,a0,80012de <dbg_delay_1us+0x64>
 80012da:	fcf76ee3          	bltu	a4,a5,80012b6 <dbg_delay_1us+0x3c>
 80012de:	40f2                	lw	ra,28(sp)
 80012e0:	4462                	lw	s0,24(sp)
 80012e2:	44d2                	lw	s1,20(sp)
 80012e4:	4942                	lw	s2,16(sp)
 80012e6:	49b2                	lw	s3,12(sp)
 80012e8:	4a22                	lw	s4,8(sp)
 80012ea:	6105                	addi	sp,sp,32
 80012ec:	8082                	ret

080012ee <debug_port_print>:
 80012ee:	862e                	mv	a2,a1
 80012f0:	85aa                	mv	a1,a0
 80012f2:	4501                	li	a0,0
 80012f4:	00001317          	auipc	t1,0x1
 80012f8:	25e30067          	jr	606(t1) # 8002552 <_write>

080012fc <debug_port_read>:
 80012fc:	00001317          	auipc	t1,0x1
 8001300:	10030067          	jr	256(t1) # 80023fc <read_usb_serial>

08001304 <debug_port_init>:
 8001304:	1141                	addi	sp,sp,-16
 8001306:	c606                	sw	ra,12(sp)
 8001308:	00001097          	auipc	ra,0x1
 800130c:	1e2080e7          	jalr	482(ra) # 80024ea <configure_usb_serial>
 8001310:	05600513          	li	a0,86
 8001314:	fffff097          	auipc	ra,0xfffff
 8001318:	254080e7          	jalr	596(ra) # 8000568 <dbg_attatch_irq>
 800131c:	03d00513          	li	a0,61
 8001320:	fffff097          	auipc	ra,0xfffff
 8001324:	248080e7          	jalr	584(ra) # 8000568 <dbg_attatch_irq>
 8001328:	00001097          	auipc	ra,0x1
 800132c:	216080e7          	jalr	534(ra) # 800253e <usb_serial_available>
 8001330:	c501                	beqz	a0,8001338 <debug_port_init+0x34>
 8001332:	40b2                	lw	ra,12(sp)
 8001334:	0141                	addi	sp,sp,16
 8001336:	8082                	ret
 8001338:	06400513          	li	a0,100
 800133c:	00000097          	auipc	ra,0x0
 8001340:	ecc080e7          	jalr	-308(ra) # 8001208 <dbg_delay_1ms>
 8001344:	b7d5                	j	8001328 <debug_port_init+0x24>

08001346 <cdc_acm_init>:
 8001346:	1141                	addi	sp,sp,-16
 8001348:	c422                	sw	s0,8(sp)
 800134a:	20000437          	lui	s0,0x20000
 800134e:	0e040413          	addi	s0,s0,224 # 200000e0 <configuration_descriptor>
 8001352:	03c40593          	addi	a1,s0,60
 8001356:	c606                	sw	ra,12(sp)
 8001358:	c226                	sw	s1,4(sp)
 800135a:	84aa                	mv	s1,a0
 800135c:	00001097          	auipc	ra,0x1
 8001360:	394080e7          	jalr	916(ra) # 80026f0 <usbd_ep_setup>
 8001364:	03540593          	addi	a1,s0,53
 8001368:	8526                	mv	a0,s1
 800136a:	00001097          	auipc	ra,0x1
 800136e:	386080e7          	jalr	902(ra) # 80026f0 <usbd_ep_setup>
 8001372:	02540593          	addi	a1,s0,37
 8001376:	8526                	mv	a0,s1
 8001378:	00001097          	auipc	ra,0x1
 800137c:	378080e7          	jalr	888(ra) # 80026f0 <usbd_ep_setup>
 8001380:	40b2                	lw	ra,12(sp)
 8001382:	4422                	lw	s0,8(sp)
 8001384:	4492                	lw	s1,4(sp)
 8001386:	4501                	li	a0,0
 8001388:	0141                	addi	sp,sp,16
 800138a:	8082                	ret

0800138c <cdc_acm_deinit>:
 800138c:	1141                	addi	sp,sp,-16
 800138e:	08100593          	li	a1,129
 8001392:	c606                	sw	ra,12(sp)
 8001394:	c422                	sw	s0,8(sp)
 8001396:	842a                	mv	s0,a0
 8001398:	00001097          	auipc	ra,0x1
 800139c:	3f2080e7          	jalr	1010(ra) # 800278a <usbd_ep_clear>
 80013a0:	458d                	li	a1,3
 80013a2:	8522                	mv	a0,s0
 80013a4:	00001097          	auipc	ra,0x1
 80013a8:	3e6080e7          	jalr	998(ra) # 800278a <usbd_ep_clear>
 80013ac:	8522                	mv	a0,s0
 80013ae:	08200593          	li	a1,130
 80013b2:	00001097          	auipc	ra,0x1
 80013b6:	3d8080e7          	jalr	984(ra) # 800278a <usbd_ep_clear>
 80013ba:	40b2                	lw	ra,12(sp)
 80013bc:	4422                	lw	s0,8(sp)
 80013be:	4501                	li	a0,0
 80013c0:	0141                	addi	sp,sp,16
 80013c2:	8082                	ret

080013c4 <cdc_acm_data_out_handler>:
 80013c4:	1141                	addi	sp,sp,-16
 80013c6:	c606                	sw	ra,12(sp)
 80013c8:	e991                	bnez	a1,80013dc <cdc_acm_data_out_handler+0x18>
 80013ca:	00000097          	auipc	ra,0x0
 80013ce:	15a080e7          	jalr	346(ra) # 8001524 <cdc_acm_EP0_RxReady>
 80013d2:	4789                	li	a5,2
 80013d4:	40b2                	lw	ra,12(sp)
 80013d6:	853e                	mv	a0,a5
 80013d8:	0141                	addi	sp,sp,16
 80013da:	8082                	ret
 80013dc:	468d                	li	a3,3
 80013de:	4789                	li	a5,2
 80013e0:	fed59ae3          	bne	a1,a3,80013d4 <cdc_acm_data_out_handler+0x10>
 80013e4:	200017b7          	lui	a5,0x20001
 80013e8:	4705                	li	a4,1
 80013ea:	80e78a23          	sb	a4,-2028(a5) # 20000814 <packet_receive>
 80013ee:	00001097          	auipc	ra,0x1
 80013f2:	4dc080e7          	jalr	1244(ra) # 80028ca <usbd_rxcount_get>
 80013f6:	200017b7          	lui	a5,0x20001
 80013fa:	82a7a023          	sw	a0,-2016(a5) # 20000820 <receive_length>
 80013fe:	200017b7          	lui	a5,0x20001
 8001402:	8247a703          	lw	a4,-2012(a5) # 20000824 <rx_custom_cb>
 8001406:	4781                	li	a5,0
 8001408:	d771                	beqz	a4,80013d4 <cdc_acm_data_out_handler+0x10>
 800140a:	9702                	jalr	a4
 800140c:	4781                	li	a5,0
 800140e:	b7d9                	j	80013d4 <cdc_acm_data_out_handler+0x10>

08001410 <cdc_acm_data_in_handler>:
 8001410:	4705                	li	a4,1
 8001412:	02e59d63          	bne	a1,a4,800144c <cdc_acm_data_in_handler+0x3c>
 8001416:	0f052703          	lw	a4,240(a0)
 800141a:	0e855783          	lhu	a5,232(a0)
 800141e:	02f777b3          	remu	a5,a4,a5
 8001422:	ef91                	bnez	a5,800143e <cdc_acm_data_in_handler+0x2e>
 8001424:	cf09                	beqz	a4,800143e <cdc_acm_data_in_handler+0x2e>
 8001426:	1141                	addi	sp,sp,-16
 8001428:	4681                	li	a3,0
 800142a:	4601                	li	a2,0
 800142c:	c606                	sw	ra,12(sp)
 800142e:	00001097          	auipc	ra,0x1
 8001432:	3d6080e7          	jalr	982(ra) # 8002804 <usbd_ep_send>
 8001436:	40b2                	lw	ra,12(sp)
 8001438:	4501                	li	a0,0
 800143a:	0141                	addi	sp,sp,16
 800143c:	8082                	ret
 800143e:	200017b7          	lui	a5,0x20001
 8001442:	4705                	li	a4,1
 8001444:	80e78aa3          	sb	a4,-2027(a5) # 20000815 <packet_sent>
 8001448:	4501                	li	a0,0
 800144a:	8082                	ret
 800144c:	4509                	li	a0,2
 800144e:	8082                	ret

08001450 <cdc_acm_req_handler>:
 8001450:	0015c783          	lbu	a5,1(a1)
 8001454:	02100713          	li	a4,33
 8001458:	04e78e63          	beq	a5,a4,80014b4 <cdc_acm_req_handler+0x64>
 800145c:	00f76863          	bltu	a4,a5,800146c <cdc_acm_req_handler+0x1c>
 8001460:	02000713          	li	a4,32
 8001464:	02e78d63          	beq	a5,a4,800149e <cdc_acm_req_handler+0x4e>
 8001468:	4501                	li	a0,0
 800146a:	8082                	ret
 800146c:	02200713          	li	a4,34
 8001470:	08e78f63          	beq	a5,a4,800150e <cdc_acm_req_handler+0xbe>
 8001474:	02300713          	li	a4,35
 8001478:	fee798e3          	bne	a5,a4,8001468 <cdc_acm_req_handler+0x18>
 800147c:	1141                	addi	sp,sp,-16
 800147e:	c606                	sw	ra,12(sp)
 8001480:	34102573          	csrr	a0,mepc
 8001484:	4581                	li	a1,0
 8001486:	fffff097          	auipc	ra,0xfffff
 800148a:	43e080e7          	jalr	1086(ra) # 80008c4 <dbg_set_temporary_breakpoint>
 800148e:	fffff097          	auipc	ra,0xfffff
 8001492:	fea080e7          	jalr	-22(ra) # 8000478 <dbg_break>
 8001496:	40b2                	lw	ra,12(sp)
 8001498:	4501                	li	a0,0
 800149a:	0141                	addi	sp,sp,16
 800149c:	8082                	ret
 800149e:	20001737          	lui	a4,0x20001
 80014a2:	80f72423          	sw	a5,-2040(a4) # 20000808 <cdc_cmd>
 80014a6:	200017b7          	lui	a5,0x20001
 80014aa:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
 80014ae:	26f52a23          	sw	a5,628(a0)
 80014b2:	bf5d                	j	8001468 <cdc_acm_req_handler+0x18>
 80014b4:	20001737          	lui	a4,0x20001
 80014b8:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>
 80014bc:	4314                	lw	a3,0(a4)
 80014be:	200017b7          	lui	a5,0x20001
 80014c2:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
 80014c6:	0086d613          	srli	a2,a3,0x8
 80014ca:	00d78023          	sb	a3,0(a5)
 80014ce:	00c780a3          	sb	a2,1(a5)
 80014d2:	0106d613          	srli	a2,a3,0x10
 80014d6:	82e1                	srli	a3,a3,0x18
 80014d8:	00d781a3          	sb	a3,3(a5)
 80014dc:	00474683          	lbu	a3,4(a4)
 80014e0:	00c78123          	sb	a2,2(a5)
 80014e4:	0cf52823          	sw	a5,208(a0)
 80014e8:	00d78223          	sb	a3,4(a5)
 80014ec:	00574683          	lbu	a3,5(a4)
 80014f0:	00674703          	lbu	a4,6(a4)
 80014f4:	00d782a3          	sb	a3,5(a5)
 80014f8:	00e78323          	sb	a4,6(a5)
 80014fc:	0075c783          	lbu	a5,7(a1)
 8001500:	0065c703          	lbu	a4,6(a1)
 8001504:	07a2                	slli	a5,a5,0x8
 8001506:	8fd9                	or	a5,a5,a4
 8001508:	0cf52e23          	sw	a5,220(a0)
 800150c:	bfb1                	j	8001468 <cdc_acm_req_handler+0x18>
 800150e:	0035c783          	lbu	a5,3(a1)
 8001512:	0025c703          	lbu	a4,2(a1)
 8001516:	07a2                	slli	a5,a5,0x8
 8001518:	8fd9                	or	a5,a5,a4
 800151a:	20001737          	lui	a4,0x20001
 800151e:	82f72423          	sw	a5,-2008(a4) # 20000828 <usb_serial_connected>
 8001522:	b799                	j	8001468 <cdc_acm_req_handler+0x18>

08001524 <cdc_acm_EP0_RxReady>:
 8001524:	200015b7          	lui	a1,0x20001
 8001528:	80858593          	addi	a1,a1,-2040 # 20000808 <cdc_cmd>
 800152c:	419c                	lw	a5,0(a1)
 800152e:	0ff00513          	li	a0,255
 8001532:	04a78663          	beq	a5,a0,800157e <cdc_acm_EP0_RxReady+0x5a>
 8001536:	200017b7          	lui	a5,0x20001
 800153a:	d557c603          	lbu	a2,-683(a5) # 20000d55 <usb_cmd_buffer+0x1>
 800153e:	d547c683          	lbu	a3,-684(a5)
 8001542:	20001737          	lui	a4,0x20001
 8001546:	0622                	slli	a2,a2,0x8
 8001548:	8e55                	or	a2,a2,a3
 800154a:	d567c683          	lbu	a3,-682(a5)
 800154e:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>
 8001552:	c188                	sw	a0,0(a1)
 8001554:	06c2                	slli	a3,a3,0x10
 8001556:	8e55                	or	a2,a2,a3
 8001558:	d577c683          	lbu	a3,-681(a5)
 800155c:	d5478793          	addi	a5,a5,-684
 8001560:	06e2                	slli	a3,a3,0x18
 8001562:	8ed1                	or	a3,a3,a2
 8001564:	c314                	sw	a3,0(a4)
 8001566:	0047c683          	lbu	a3,4(a5)
 800156a:	00d70223          	sb	a3,4(a4)
 800156e:	0057c683          	lbu	a3,5(a5)
 8001572:	0067c783          	lbu	a5,6(a5)
 8001576:	00d702a3          	sb	a3,5(a4)
 800157a:	00f70323          	sb	a5,6(a4)
 800157e:	4501                	li	a0,0
 8001580:	8082                	ret

08001582 <usb_basic_init>:
 8001582:	1141                	addi	sp,sp,-16
 8001584:	c606                	sw	ra,12(sp)
 8001586:	c422                	sw	s0,8(sp)
 8001588:	c226                	sw	s1,4(sp)
 800158a:	4789                	li	a5,2
 800158c:	00050223          	sb	zero,4(a0)
 8001590:	00f500a3          	sb	a5,1(a0)
 8001594:	00c50023          	sb	a2,0(a0)
 8001598:	ca11                	beqz	a2,80015ac <usb_basic_init+0x2a>
 800159a:	4705                	li	a4,1
 800159c:	08e60b63          	beq	a2,a4,8001632 <usb_basic_init+0xb0>
 80015a0:	4505                	li	a0,1
 80015a2:	40b2                	lw	ra,12(sp)
 80015a4:	4422                	lw	s0,8(sp)
 80015a6:	4492                	lw	s1,4(sp)
 80015a8:	0141                	addi	sp,sp,16
 80015aa:	8082                	ret
 80015ac:	4731                	li	a4,12
 80015ae:	00e50123          	sb	a4,2(a0)
 80015b2:	4719                	li	a4,6
 80015b4:	00e501a3          	sb	a4,3(a0)
 80015b8:	00f502a3          	sb	a5,5(a0)
 80015bc:	400404b7          	lui	s1,0x40040
 80015c0:	87ae                	mv	a5,a1
 80015c2:	4705                	li	a4,1
 80015c4:	00e50323          	sb	a4,6(a0)
 80015c8:	00e503a3          	sb	a4,7(a0)
 80015cc:	842a                	mv	s0,a0
 80015ce:	0bc00613          	li	a2,188
 80015d2:	4581                	li	a1,0
 80015d4:	853e                	mv	a0,a5
 80015d6:	00003097          	auipc	ra,0x3
 80015da:	ae6080e7          	jalr	-1306(ra) # 80040bc <memset>
 80015de:	6705                	lui	a4,0x1
 80015e0:	80070693          	addi	a3,a4,-2048 # 800 <CAR+0x7d4>
 80015e4:	96a6                	add	a3,a3,s1
 80015e6:	c154                	sw	a3,4(a0)
 80015e8:	40048693          	addi	a3,s1,1024 # 40040400 <RCU+0x1f400>
 80015ec:	c514                	sw	a3,8(a0)
 80015ee:	44048693          	addi	a3,s1,1088
 80015f2:	dd34                	sw	a3,120(a0)
 80015f4:	e0070693          	addi	a3,a4,-512
 80015f8:	96a6                	add	a3,a3,s1
 80015fa:	0ad52c23          	sw	a3,184(a0)
 80015fe:	c104                	sw	s1,0(a0)
 8001600:	00344583          	lbu	a1,3(s0)
 8001604:	90070713          	addi	a4,a4,-1792
 8001608:	87aa                	mv	a5,a0
 800160a:	9726                	add	a4,a4,s1
 800160c:	00c50693          	addi	a3,a0,12
 8001610:	4601                	li	a2,0
 8001612:	02b66b63          	bltu	a2,a1,8001648 <usb_basic_init+0xc6>
 8001616:	00244603          	lbu	a2,2(s0)
 800161a:	6705                	lui	a4,0x1
 800161c:	50048693          	addi	a3,s1,1280
 8001620:	03c78793          	addi	a5,a5,60
 8001624:	94ba                	add	s1,s1,a4
 8001626:	6585                	lui	a1,0x1
 8001628:	4701                	li	a4,0
 800162a:	02c76863          	bltu	a4,a2,800165a <usb_basic_init+0xd8>
 800162e:	4501                	li	a0,0
 8001630:	bf8d                	j	80015a2 <usb_basic_init+0x20>
 8001632:	4721                	li	a4,8
 8001634:	00e50123          	sb	a4,2(a0)
 8001638:	4711                	li	a4,4
 800163a:	00e501a3          	sb	a4,3(a0)
 800163e:	00f502a3          	sb	a5,5(a0)
 8001642:	500004b7          	lui	s1,0x50000
 8001646:	bfad                	j	80015c0 <usb_basic_init+0x3e>
 8001648:	20070513          	addi	a0,a4,512 # 1200 <__dbg_stack_size+0x200>
 800164c:	c298                	sw	a4,0(a3)
 800164e:	ce88                	sw	a0,24(a3)
 8001650:	0605                	addi	a2,a2,1
 8001652:	02070713          	addi	a4,a4,32
 8001656:	0691                	addi	a3,a3,4
 8001658:	bf6d                	j	8001612 <usb_basic_init+0x90>
 800165a:	c394                	sw	a3,0(a5)
 800165c:	c3a4                	sw	s1,64(a5)
 800165e:	0705                	addi	a4,a4,1
 8001660:	02068693          	addi	a3,a3,32
 8001664:	0791                	addi	a5,a5,4
 8001666:	94ae                	add	s1,s1,a1
 8001668:	b7c9                	j	800162a <usb_basic_init+0xa8>

0800166a <usb_core_init>:
 800166a:	421c                	lw	a5,0(a2)
 800166c:	1101                	addi	sp,sp,-32
 800166e:	c62e                	sw	a1,12(sp)
 8001670:	5f98                	lw	a4,56(a5)
 8001672:	4798                	lw	a4,8(a5)
 8001674:	00d14683          	lbu	a3,13(sp)
 8001678:	cc22                	sw	s0,24(sp)
 800167a:	9b79                	andi	a4,a4,-2
 800167c:	ce06                	sw	ra,28(sp)
 800167e:	ca26                	sw	s1,20(sp)
 8001680:	c798                	sw	a4,8(a5)
 8001682:	c42a                	sw	a0,8(sp)
 8001684:	4705                	li	a4,1
 8001686:	8432                	mv	s0,a2
 8001688:	06e69563          	bne	a3,a4,80016f2 <usb_core_init+0x88>
 800168c:	00100737          	lui	a4,0x100
 8001690:	df98                	sw	a4,56(a5)
 8001692:	47d8                	lw	a4,12(a5)
 8001694:	ffe006b7          	lui	a3,0xffe00
 8001698:	fbf68693          	addi	a3,a3,-65 # ffdfffbf <RCU+0xbfddefbf>
 800169c:	8f75                	and	a4,a4,a3
 800169e:	c7d8                	sw	a4,12(a5)
 80016a0:	47d8                	lw	a4,12(a5)
 80016a2:	fff006b7          	lui	a3,0xfff00
 80016a6:	16fd                	addi	a3,a3,-1
 80016a8:	8f75                	and	a4,a4,a3
 80016aa:	c7d8                	sw	a4,12(a5)
 80016ac:	4b98                	lw	a4,16(a5)
 80016ae:	00176713          	ori	a4,a4,1
 80016b2:	cb98                	sw	a4,16(a5)
 80016b4:	4b98                	lw	a4,16(a5)
 80016b6:	8b05                	andi	a4,a4,1
 80016b8:	ff75                	bnez	a4,80016b4 <usb_core_init+0x4a>
 80016ba:	450d                	li	a0,3
 80016bc:	00001097          	auipc	ra,0x1
 80016c0:	cca080e7          	jalr	-822(ra) # 8002386 <usb_udelay>
 80016c4:	00c14703          	lbu	a4,12(sp)
 80016c8:	4785                	li	a5,1
 80016ca:	00f71e63          	bne	a4,a5,80016e6 <usb_core_init+0x7c>
 80016ce:	401c                	lw	a5,0(s0)
 80016d0:	4798                	lw	a4,8(a5)
 80016d2:	02076713          	ori	a4,a4,32
 80016d6:	c798                	sw	a4,8(a5)
 80016d8:	4798                	lw	a4,8(a5)
 80016da:	9b05                	andi	a4,a4,-31
 80016dc:	c798                	sw	a4,8(a5)
 80016de:	4798                	lw	a4,8(a5)
 80016e0:	00a76713          	ori	a4,a4,10
 80016e4:	c798                	sw	a4,8(a5)
 80016e6:	40f2                	lw	ra,28(sp)
 80016e8:	4462                	lw	s0,24(sp)
 80016ea:	44d2                	lw	s1,20(sp)
 80016ec:	4501                	li	a0,0
 80016ee:	6105                	addi	sp,sp,32
 80016f0:	8082                	ret
 80016f2:	47d8                	lw	a4,12(a5)
 80016f4:	0105d493          	srli	s1,a1,0x10
 80016f8:	0ff4f493          	andi	s1,s1,255
 80016fc:	04076713          	ori	a4,a4,64
 8001700:	c7d8                	sw	a4,12(a5)
 8001702:	4b98                	lw	a4,16(a5)
 8001704:	00176713          	ori	a4,a4,1
 8001708:	cb98                	sw	a4,16(a5)
 800170a:	4b98                	lw	a4,16(a5)
 800170c:	8b05                	andi	a4,a4,1
 800170e:	ff75                	bnez	a4,800170a <usb_core_init+0xa0>
 8001710:	450d                	li	a0,3
 8001712:	00001097          	auipc	ra,0x1
 8001716:	c74080e7          	jalr	-908(ra) # 8002386 <usb_udelay>
 800171a:	002d07b7          	lui	a5,0x2d0
 800171e:	c099                	beqz	s1,8001724 <usb_core_init+0xba>
 8001720:	003d07b7          	lui	a5,0x3d0
 8001724:	4018                	lw	a4,0(s0)
 8001726:	4551                	li	a0,20
 8001728:	df1c                	sw	a5,56(a4)
 800172a:	00001097          	auipc	ra,0x1
 800172e:	c64080e7          	jalr	-924(ra) # 800238e <usb_mdelay>
 8001732:	bf49                	j	80016c4 <usb_core_init+0x5a>

08001734 <usb_txfifo_write>:
 8001734:	0671                	addi	a2,a2,28
 8001736:	060a                	slli	a2,a2,0x2
 8001738:	962a                	add	a2,a2,a0
 800173a:	068d                	addi	a3,a3,3
 800173c:	8289                	srli	a3,a3,0x2
 800173e:	4650                	lw	a2,12(a2)
 8001740:	068a                	slli	a3,a3,0x2
 8001742:	96ae                	add	a3,a3,a1
 8001744:	00b69463          	bne	a3,a1,800174c <usb_txfifo_write+0x18>
 8001748:	4501                	li	a0,0
 800174a:	8082                	ret
 800174c:	0015c703          	lbu	a4,1(a1) # 1001 <__dbg_stack_size+0x1>
 8001750:	0005c783          	lbu	a5,0(a1)
 8001754:	0591                	addi	a1,a1,4
 8001756:	0722                	slli	a4,a4,0x8
 8001758:	8f5d                	or	a4,a4,a5
 800175a:	ffe5c783          	lbu	a5,-2(a1)
 800175e:	07c2                	slli	a5,a5,0x10
 8001760:	8f5d                	or	a4,a4,a5
 8001762:	fff5c783          	lbu	a5,-1(a1)
 8001766:	07e2                	slli	a5,a5,0x18
 8001768:	8fd9                	or	a5,a5,a4
 800176a:	c21c                	sw	a5,0(a2)
 800176c:	bfe1                	j	8001744 <usb_txfifo_write+0x10>

0800176e <usb_rxfifo_read>:
 800176e:	060d                	addi	a2,a2,3
 8001770:	8209                	srli	a2,a2,0x2
 8001772:	5d78                	lw	a4,124(a0)
 8001774:	060a                	slli	a2,a2,0x2
 8001776:	962e                	add	a2,a2,a1
 8001778:	00c59463          	bne	a1,a2,8001780 <usb_rxfifo_read+0x12>
 800177c:	852e                	mv	a0,a1
 800177e:	8082                	ret
 8001780:	431c                	lw	a5,0(a4)
 8001782:	0591                	addi	a1,a1,4
 8001784:	0087d693          	srli	a3,a5,0x8
 8001788:	fef58e23          	sb	a5,-4(a1)
 800178c:	fed58ea3          	sb	a3,-3(a1)
 8001790:	0107d693          	srli	a3,a5,0x10
 8001794:	83e1                	srli	a5,a5,0x18
 8001796:	fed58f23          	sb	a3,-2(a1)
 800179a:	fef58fa3          	sb	a5,-1(a1)
 800179e:	bfe9                	j	8001778 <usb_rxfifo_read+0xa>

080017a0 <usb_txfifo_flush>:
 80017a0:	4118                	lw	a4,0(a0)
 80017a2:	1141                	addi	sp,sp,-16
 80017a4:	059a                	slli	a1,a1,0x6
 80017a6:	c606                	sw	ra,12(sp)
 80017a8:	0205e593          	ori	a1,a1,32
 80017ac:	cb0c                	sw	a1,16(a4)
 80017ae:	4b1c                	lw	a5,16(a4)
 80017b0:	0207f793          	andi	a5,a5,32
 80017b4:	ffed                	bnez	a5,80017ae <usb_txfifo_flush+0xe>
 80017b6:	450d                	li	a0,3
 80017b8:	00001097          	auipc	ra,0x1
 80017bc:	bce080e7          	jalr	-1074(ra) # 8002386 <usb_udelay>
 80017c0:	40b2                	lw	ra,12(sp)
 80017c2:	4501                	li	a0,0
 80017c4:	0141                	addi	sp,sp,16
 80017c6:	8082                	ret

080017c8 <usb_rxfifo_flush>:
 80017c8:	4118                	lw	a4,0(a0)
 80017ca:	1141                	addi	sp,sp,-16
 80017cc:	c606                	sw	ra,12(sp)
 80017ce:	47c1                	li	a5,16
 80017d0:	cb1c                	sw	a5,16(a4)
 80017d2:	4b1c                	lw	a5,16(a4)
 80017d4:	8bc1                	andi	a5,a5,16
 80017d6:	fff5                	bnez	a5,80017d2 <usb_rxfifo_flush+0xa>
 80017d8:	450d                	li	a0,3
 80017da:	00001097          	auipc	ra,0x1
 80017de:	bac080e7          	jalr	-1108(ra) # 8002386 <usb_udelay>
 80017e2:	40b2                	lw	ra,12(sp)
 80017e4:	4501                	li	a0,0
 80017e6:	0141                	addi	sp,sp,16
 80017e8:	8082                	ret

080017ea <usb_devint_enable>:
 80017ea:	451c                	lw	a5,8(a0)
 80017ec:	577d                	li	a4,-1
 80017ee:	c3d8                	sw	a4,4(a5)
 80017f0:	c0000737          	lui	a4,0xc0000
 80017f4:	177d                	addi	a4,a4,-1
 80017f6:	cbd8                	sw	a4,20(a5)
 80017f8:	80001737          	lui	a4,0x80001
 80017fc:	80070713          	addi	a4,a4,-2048 # 80000800 <RCU+0x3ffdf800>
 8001800:	cf98                	sw	a4,24(a5)
 8001802:	00454703          	lbu	a4,4(a0)
 8001806:	e709                	bnez	a4,8001810 <usb_devint_enable+0x26>
 8001808:	4f98                	lw	a4,24(a5)
 800180a:	01076713          	ori	a4,a4,16
 800180e:	cf98                	sw	a4,24(a5)
 8001810:	4f98                	lw	a4,24(a5)
 8001812:	000c36b7          	lui	a3,0xc3
 8001816:	06a9                	addi	a3,a3,10
 8001818:	8f55                	or	a4,a4,a3
 800181a:	cf98                	sw	a4,24(a5)
 800181c:	4798                	lw	a4,8(a5)
 800181e:	4501                	li	a0,0
 8001820:	00176713          	ori	a4,a4,1
 8001824:	c798                	sw	a4,8(a5)
 8001826:	8082                	ret

08001828 <usb_devcore_init>:
 8001828:	451c                	lw	a5,8(a0)
 800182a:	a00006b7          	lui	a3,0xa0000
 800182e:	1141                	addi	sp,sp,-16
 8001830:	47d8                	lw	a4,12(a5)
 8001832:	16fd                	addi	a3,a3,-1
 8001834:	c422                	sw	s0,8(sp)
 8001836:	c606                	sw	ra,12(sp)
 8001838:	c226                	sw	s1,4(sp)
 800183a:	8f75                	and	a4,a4,a3
 800183c:	c7d8                	sw	a4,12(a5)
 800183e:	47d8                	lw	a4,12(a5)
 8001840:	400006b7          	lui	a3,0x40000
 8001844:	7679                	lui	a2,0xffffe
 8001846:	8f55                	or	a4,a4,a3
 8001848:	c7d8                	sw	a4,12(a5)
 800184a:	0c052703          	lw	a4,192(a0)
 800184e:	7ff60613          	addi	a2,a2,2047 # ffffe7ff <RCU+0xbffdd7ff>
 8001852:	842a                	mv	s0,a0
 8001854:	00072023          	sw	zero,0(a4)
 8001858:	4558                	lw	a4,12(a0)
 800185a:	4314                	lw	a3,0(a4)
 800185c:	8ef1                	and	a3,a3,a2
 800185e:	c314                	sw	a3,0(a4)
 8001860:	4314                	lw	a3,0(a4)
 8001862:	c314                	sw	a3,0(a4)
 8001864:	4314                	lw	a3,0(a4)
 8001866:	9af1                	andi	a3,a3,-4
 8001868:	c314                	sw	a3,0(a4)
 800186a:	00054603          	lbu	a2,0(a0)
 800186e:	4685                	li	a3,1
 8001870:	02d61a63          	bne	a2,a3,80018a4 <usb_devcore_init+0x7c>
 8001874:	4314                	lw	a3,0(a4)
 8001876:	0036e693          	ori	a3,a3,3
 800187a:	c314                	sw	a3,0(a4)
 800187c:	08000713          	li	a4,128
 8001880:	d3d8                	sw	a4,36(a5)
 8001882:	00400737          	lui	a4,0x400
 8001886:	08070713          	addi	a4,a4,128 # 400080 <__dbg_stack_size+0x3ff080>
 800188a:	d798                	sw	a4,40(a5)
 800188c:	00800737          	lui	a4,0x800
 8001890:	0c070713          	addi	a4,a4,192 # 8000c0 <__dbg_stack_size+0x7ff0c0>
 8001894:	10e7a223          	sw	a4,260(a5) # 3d0104 <__dbg_stack_size+0x3cf104>
 8001898:	14000713          	li	a4,320
 800189c:	10e7a423          	sw	a4,264(a5)
 80018a0:	10e7a623          	sw	a4,268(a5)
 80018a4:	00840493          	addi	s1,s0,8
 80018a8:	45c1                	li	a1,16
 80018aa:	8526                	mv	a0,s1
 80018ac:	00000097          	auipc	ra,0x0
 80018b0:	ef4080e7          	jalr	-268(ra) # 80017a0 <usb_txfifo_flush>
 80018b4:	8526                	mv	a0,s1
 80018b6:	00000097          	auipc	ra,0x0
 80018ba:	f12080e7          	jalr	-238(ra) # 80017c8 <usb_rxfifo_flush>
 80018be:	445c                	lw	a5,12(s0)
 80018c0:	577d                	li	a4,-1
 80018c2:	4681                	li	a3,0
 80018c4:	0007a823          	sw	zero,16(a5)
 80018c8:	0007aa23          	sw	zero,20(a5)
 80018cc:	cf98                	sw	a4,24(a5)
 80018ce:	0007ae23          	sw	zero,28(a5)
 80018d2:	00344803          	lbu	a6,3(s0)
 80018d6:	01440713          	addi	a4,s0,20
 80018da:	480005b7          	lui	a1,0x48000
 80018de:	0ff00513          	li	a0,255
 80018e2:	0106ed63          	bltu	a3,a6,80018fc <usb_devcore_init+0xd4>
 80018e6:	8522                	mv	a0,s0
 80018e8:	00000097          	auipc	ra,0x0
 80018ec:	f02080e7          	jalr	-254(ra) # 80017ea <usb_devint_enable>
 80018f0:	40b2                	lw	ra,12(sp)
 80018f2:	4422                	lw	s0,8(sp)
 80018f4:	4492                	lw	s1,4(sp)
 80018f6:	4501                	li	a0,0
 80018f8:	0141                	addi	sp,sp,16
 80018fa:	8082                	ret
 80018fc:	431c                	lw	a5,0(a4)
 80018fe:	4390                	lw	a2,0(a5)
 8001900:	02065563          	bgez	a2,800192a <usb_devcore_init+0x102>
 8001904:	4390                	lw	a2,0(a5)
 8001906:	8e4d                	or	a2,a2,a1
 8001908:	c390                	sw	a2,0(a5)
 800190a:	0007a823          	sw	zero,16(a5)
 800190e:	c788                	sw	a0,8(a5)
 8001910:	4f1c                	lw	a5,24(a4)
 8001912:	4390                	lw	a2,0(a5)
 8001914:	00065e63          	bgez	a2,8001930 <usb_devcore_init+0x108>
 8001918:	4390                	lw	a2,0(a5)
 800191a:	8e4d                	or	a2,a2,a1
 800191c:	c390                	sw	a2,0(a5)
 800191e:	0007a823          	sw	zero,16(a5)
 8001922:	c788                	sw	a0,8(a5)
 8001924:	0685                	addi	a3,a3,1
 8001926:	0711                	addi	a4,a4,4
 8001928:	bf6d                	j	80018e2 <usb_devcore_init+0xba>
 800192a:	0007a023          	sw	zero,0(a5)
 800192e:	bff1                	j	800190a <usb_devcore_init+0xe2>
 8001930:	0007a023          	sw	zero,0(a5)
 8001934:	b7ed                	j	800191e <usb_devcore_init+0xf6>

08001936 <usb_dev_disconnect>:
 8001936:	4558                	lw	a4,12(a0)
 8001938:	435c                	lw	a5,4(a4)
 800193a:	0027e793          	ori	a5,a5,2
 800193e:	c35c                	sw	a5,4(a4)
 8001940:	8082                	ret

08001942 <usb_dev_connect>:
 8001942:	4558                	lw	a4,12(a0)
 8001944:	435c                	lw	a5,4(a4)
 8001946:	9bf5                	andi	a5,a5,-3
 8001948:	c35c                	sw	a5,4(a4)
 800194a:	8082                	ret

0800194c <usb_devaddr_set>:
 800194c:	455c                	lw	a5,12(a0)
 800194e:	0592                	slli	a1,a1,0x4
 8001950:	4398                	lw	a4,0(a5)
 8001952:	80f77713          	andi	a4,a4,-2033
 8001956:	c398                	sw	a4,0(a5)
 8001958:	4398                	lw	a4,0(a5)
 800195a:	8dd9                	or	a1,a1,a4
 800195c:	c38c                	sw	a1,0(a5)
 800195e:	8082                	ret

08001960 <usb_transc_active>:
 8001960:	4198                	lw	a4,0(a1)
 8001962:	00058783          	lb	a5,0(a1) # 48000000 <RCU+0x7fdf000>
 8001966:	1141                	addi	sp,sp,-16
 8001968:	c602                	sw	zero,12(sp)
 800196a:	8b3d                	andi	a4,a4,15
 800196c:	0607d963          	bgez	a5,80019de <usb_transc_active+0x7e>
 8001970:	00271793          	slli	a5,a4,0x2
 8001974:	97aa                	add	a5,a5,a0
 8001976:	4bdc                	lw	a5,20(a5)
 8001978:	4685                	li	a3,1
 800197a:	00e696b3          	sll	a3,a3,a4
 800197e:	c636                	sw	a3,12(sp)
 8001980:	4394                	lw	a3,0(a5)
 8001982:	4550                	lw	a2,12(a0)
 8001984:	01069513          	slli	a0,a3,0x10
 8001988:	04054463          	bltz	a0,80019d0 <usb_transc_active+0x70>
 800198c:	4394                	lw	a3,0(a5)
 800198e:	fc340537          	lui	a0,0xfc340
 8001992:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8001996:	8ee9                	and	a3,a3,a0
 8001998:	c394                	sw	a3,0(a5)
 800199a:	ef29                	bnez	a4,80019f4 <usb_transc_active+0x94>
 800199c:	4614                	lw	a3,8(a2)
 800199e:	0007a803          	lw	a6,0(a5)
 80019a2:	0066f513          	andi	a0,a3,6
 80019a6:	080046b7          	lui	a3,0x8004
 80019aa:	27868693          	addi	a3,a3,632 # 8004278 <EP0_MAXLEN>
 80019ae:	96aa                	add	a3,a3,a0
 80019b0:	0006c683          	lbu	a3,0(a3)
 80019b4:	0106e6b3          	or	a3,a3,a6
 80019b8:	c394                	sw	a3,0(a5)
 80019ba:	0015c683          	lbu	a3,1(a1)
 80019be:	4388                	lw	a0,0(a5)
 80019c0:	075a                	slli	a4,a4,0x16
 80019c2:	06ca                	slli	a3,a3,0x12
 80019c4:	8f55                	or	a4,a4,a3
 80019c6:	8f49                	or	a4,a4,a0
 80019c8:	100086b7          	lui	a3,0x10008
 80019cc:	8f55                	or	a4,a4,a3
 80019ce:	c398                	sw	a4,0(a5)
 80019d0:	4732                	lw	a4,12(sp)
 80019d2:	4e5c                	lw	a5,28(a2)
 80019d4:	4501                	li	a0,0
 80019d6:	8fd9                	or	a5,a5,a4
 80019d8:	ce5c                	sw	a5,28(a2)
 80019da:	0141                	addi	sp,sp,16
 80019dc:	8082                	ret
 80019de:	00870793          	addi	a5,a4,8
 80019e2:	078a                	slli	a5,a5,0x2
 80019e4:	97aa                	add	a5,a5,a0
 80019e6:	01070613          	addi	a2,a4,16
 80019ea:	4685                	li	a3,1
 80019ec:	47dc                	lw	a5,12(a5)
 80019ee:	00c696b3          	sll	a3,a3,a2
 80019f2:	b771                	j	800197e <usb_transc_active+0x1e>
 80019f4:	4388                	lw	a0,0(a5)
 80019f6:	0045d683          	lhu	a3,4(a1)
 80019fa:	8ec9                	or	a3,a3,a0
 80019fc:	bf75                	j	80019b8 <usb_transc_active+0x58>

080019fe <usb_transc_deactivate>:
 80019fe:	419c                	lw	a5,0(a1)
 8001a00:	00058703          	lb	a4,0(a1)
 8001a04:	8bbd                	andi	a5,a5,15
 8001a06:	02075563          	bgez	a4,8001a30 <usb_transc_deactivate+0x32>
 8001a0a:	4705                	li	a4,1
 8001a0c:	00f71733          	sll	a4,a4,a5
 8001a10:	078a                	slli	a5,a5,0x2
 8001a12:	97aa                	add	a5,a5,a0
 8001a14:	4bd0                	lw	a2,20(a5)
 8001a16:	421c                	lw	a5,0(a2)
 8001a18:	76e1                	lui	a3,0xffff8
 8001a1a:	16fd                	addi	a3,a3,-1
 8001a1c:	8ff5                	and	a5,a5,a3
 8001a1e:	c21c                	sw	a5,0(a2)
 8001a20:	455c                	lw	a5,12(a0)
 8001a22:	fff74713          	not	a4,a4
 8001a26:	4501                	li	a0,0
 8001a28:	4fd4                	lw	a3,28(a5)
 8001a2a:	8f75                	and	a4,a4,a3
 8001a2c:	cfd8                	sw	a4,28(a5)
 8001a2e:	8082                	ret
 8001a30:	01078693          	addi	a3,a5,16
 8001a34:	07a1                	addi	a5,a5,8
 8001a36:	078a                	slli	a5,a5,0x2
 8001a38:	4705                	li	a4,1
 8001a3a:	97aa                	add	a5,a5,a0
 8001a3c:	00d71733          	sll	a4,a4,a3
 8001a40:	47d0                	lw	a2,12(a5)
 8001a42:	bfd1                	j	8001a16 <usb_transc_deactivate+0x18>

08001a44 <usb_transc_inxfer>:
 8001a44:	4190                	lw	a2,0(a1)
 8001a46:	1101                	addi	sp,sp,-32
 8001a48:	e00006b7          	lui	a3,0xe0000
 8001a4c:	8a3d                	andi	a2,a2,15
 8001a4e:	00261793          	slli	a5,a2,0x2
 8001a52:	97aa                	add	a5,a5,a0
 8001a54:	4bd8                	lw	a4,20(a5)
 8001a56:	ce06                	sw	ra,28(sp)
 8001a58:	431c                	lw	a5,0(a4)
 8001a5a:	c43e                	sw	a5,8(sp)
 8001a5c:	4b1c                	lw	a5,16(a4)
 8001a5e:	c63e                	sw	a5,12(sp)
 8001a60:	47b2                	lw	a5,12(sp)
 8001a62:	8ff5                	and	a5,a5,a3
 8001a64:	c63e                	sw	a5,12(sp)
 8001a66:	45dc                	lw	a5,12(a1)
 8001a68:	e7a5                	bnez	a5,8001ad0 <usb_transc_inxfer+0x8c>
 8001a6a:	47b2                	lw	a5,12(sp)
 8001a6c:	000806b7          	lui	a3,0x80
 8001a70:	8fd5                	or	a5,a5,a3
 8001a72:	c63e                	sw	a5,12(sp)
 8001a74:	47b2                	lw	a5,12(sp)
 8001a76:	cb1c                	sw	a5,16(a4)
 8001a78:	00454683          	lbu	a3,4(a0)
 8001a7c:	4785                	li	a5,1
 8001a7e:	00f69463          	bne	a3,a5,8001a86 <usb_transc_inxfer+0x42>
 8001a82:	4d9c                	lw	a5,24(a1)
 8001a84:	cb5c                	sw	a5,20(a4)
 8001a86:	0015c803          	lbu	a6,1(a1)
 8001a8a:	4785                	li	a5,1
 8001a8c:	00f81c63          	bne	a6,a5,8001aa4 <usb_transc_inxfer+0x60>
 8001a90:	455c                	lw	a5,12(a0)
 8001a92:	479c                	lw	a5,8(a5)
 8001a94:	1007f793          	andi	a5,a5,256
 8001a98:	cfb5                	beqz	a5,8001b14 <usb_transc_inxfer+0xd0>
 8001a9a:	47a2                	lw	a5,8(sp)
 8001a9c:	200006b7          	lui	a3,0x20000
 8001aa0:	8fd5                	or	a5,a5,a3
 8001aa2:	c43e                	sw	a5,8(sp)
 8001aa4:	47a2                	lw	a5,8(sp)
 8001aa6:	840006b7          	lui	a3,0x84000
 8001aaa:	8fd5                	or	a5,a5,a3
 8001aac:	c43e                	sw	a5,8(sp)
 8001aae:	47a2                	lw	a5,8(sp)
 8001ab0:	45d4                	lw	a3,12(a1)
 8001ab2:	c31c                	sw	a5,0(a4)
 8001ab4:	4785                	li	a5,1
 8001ab6:	06f80363          	beq	a6,a5,8001b1c <usb_transc_inxfer+0xd8>
 8001aba:	c699                	beqz	a3,8001ac8 <usb_transc_inxfer+0x84>
 8001abc:	4558                	lw	a4,12(a0)
 8001abe:	00c79633          	sll	a2,a5,a2
 8001ac2:	5b54                	lw	a3,52(a4)
 8001ac4:	8e55                	or	a2,a2,a3
 8001ac6:	db50                	sw	a2,52(a4)
 8001ac8:	40f2                	lw	ra,28(sp)
 8001aca:	4501                	li	a0,0
 8001acc:	6105                	addi	sp,sp,32
 8001ace:	8082                	ret
 8001ad0:	0045d683          	lhu	a3,4(a1)
 8001ad4:	e61d                	bnez	a2,8001b02 <usb_transc_inxfer+0xbe>
 8001ad6:	00f6f363          	bgeu	a3,a5,8001adc <usb_transc_inxfer+0x98>
 8001ada:	87b6                	mv	a5,a3
 8001adc:	c5dc                	sw	a5,12(a1)
 8001ade:	47b2                	lw	a5,12(sp)
 8001ae0:	000806b7          	lui	a3,0x80
 8001ae4:	8fd5                	or	a5,a5,a3
 8001ae6:	c63e                	sw	a5,12(sp)
 8001ae8:	47b2                	lw	a5,12(sp)
 8001aea:	45d4                	lw	a3,12(a1)
 8001aec:	8fd5                	or	a5,a5,a3
 8001aee:	0015c683          	lbu	a3,1(a1)
 8001af2:	c63e                	sw	a5,12(sp)
 8001af4:	4785                	li	a5,1
 8001af6:	f6f69fe3          	bne	a3,a5,8001a74 <usb_transc_inxfer+0x30>
 8001afa:	47b2                	lw	a5,12(sp)
 8001afc:	600006b7          	lui	a3,0x60000
 8001b00:	bf85                	j	8001a70 <usb_transc_inxfer+0x2c>
 8001b02:	17fd                	addi	a5,a5,-1
 8001b04:	97b6                	add	a5,a5,a3
 8001b06:	02d7d7b3          	divu	a5,a5,a3
 8001b0a:	4832                	lw	a6,12(sp)
 8001b0c:	07ce                	slli	a5,a5,0x13
 8001b0e:	0107e7b3          	or	a5,a5,a6
 8001b12:	bfd1                	j	8001ae6 <usb_transc_inxfer+0xa2>
 8001b14:	47a2                	lw	a5,8(sp)
 8001b16:	100006b7          	lui	a3,0x10000
 8001b1a:	b759                	j	8001aa0 <usb_transc_inxfer+0x5c>
 8001b1c:	458c                	lw	a1,8(a1)
 8001b1e:	06c2                	slli	a3,a3,0x10
 8001b20:	82c1                	srli	a3,a3,0x10
 8001b22:	0521                	addi	a0,a0,8
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	c10080e7          	jalr	-1008(ra) # 8001734 <usb_txfifo_write>
 8001b2c:	bf71                	j	8001ac8 <usb_transc_inxfer+0x84>

08001b2e <usb_transc_outxfer>:
 8001b2e:	4198                	lw	a4,0(a1)
 8001b30:	45d4                	lw	a3,12(a1)
 8001b32:	8b3d                	andi	a4,a4,15
 8001b34:	00870793          	addi	a5,a4,8
 8001b38:	078a                	slli	a5,a5,0x2
 8001b3a:	97aa                	add	a5,a5,a0
 8001b3c:	00c7a883          	lw	a7,12(a5)
 8001b40:	e00007b7          	lui	a5,0xe0000
 8001b44:	0008a603          	lw	a2,0(a7)
 8001b48:	0108a803          	lw	a6,16(a7)
 8001b4c:	00f87833          	and	a6,a6,a5
 8001b50:	0045d783          	lhu	a5,4(a1)
 8001b54:	c291                	beqz	a3,8001b58 <usb_transc_outxfer+0x2a>
 8001b56:	e339                	bnez	a4,8001b9c <usb_transc_outxfer+0x6e>
 8001b58:	00f86833          	or	a6,a6,a5
 8001b5c:	000807b7          	lui	a5,0x80
 8001b60:	0107e7b3          	or	a5,a5,a6
 8001b64:	00f8a823          	sw	a5,16(a7)
 8001b68:	00454703          	lbu	a4,4(a0)
 8001b6c:	4785                	li	a5,1
 8001b6e:	00f71563          	bne	a4,a5,8001b78 <usb_transc_outxfer+0x4a>
 8001b72:	4d9c                	lw	a5,24(a1)
 8001b74:	00f8aa23          	sw	a5,20(a7)
 8001b78:	0015c703          	lbu	a4,1(a1)
 8001b7c:	4785                	li	a5,1
 8001b7e:	00f71863          	bne	a4,a5,8001b8e <usb_transc_outxfer+0x60>
 8001b82:	0035c783          	lbu	a5,3(a1)
 8001b86:	c79d                	beqz	a5,8001bb4 <usb_transc_outxfer+0x86>
 8001b88:	200007b7          	lui	a5,0x20000
 8001b8c:	8e5d                	or	a2,a2,a5
 8001b8e:	840007b7          	lui	a5,0x84000
 8001b92:	8e5d                	or	a2,a2,a5
 8001b94:	00c8a023          	sw	a2,0(a7)
 8001b98:	4501                	li	a0,0
 8001b9a:	8082                	ret
 8001b9c:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffbd7b>
 8001ba0:	973e                	add	a4,a4,a5
 8001ba2:	02f75733          	divu	a4,a4,a5
 8001ba6:	01371693          	slli	a3,a4,0x13
 8001baa:	0106e833          	or	a6,a3,a6
 8001bae:	02f707b3          	mul	a5,a4,a5
 8001bb2:	b77d                	j	8001b60 <usb_transc_outxfer+0x32>
 8001bb4:	100007b7          	lui	a5,0x10000
 8001bb8:	bfd1                	j	8001b8c <usb_transc_outxfer+0x5e>

08001bba <usb_transc_stall>:
 8001bba:	419c                	lw	a5,0(a1)
 8001bbc:	00058703          	lb	a4,0(a1)
 8001bc0:	8bbd                	andi	a5,a5,15
 8001bc2:	02075463          	bgez	a4,8001bea <usb_transc_stall+0x30>
 8001bc6:	078a                	slli	a5,a5,0x2
 8001bc8:	97aa                	add	a5,a5,a0
 8001bca:	4bdc                	lw	a5,20(a5)
 8001bcc:	4398                	lw	a4,0(a5)
 8001bce:	00075763          	bgez	a4,8001bdc <usb_transc_stall+0x22>
 8001bd2:	4398                	lw	a4,0(a5)
 8001bd4:	400006b7          	lui	a3,0x40000
 8001bd8:	8f55                	or	a4,a4,a3
 8001bda:	c398                	sw	a4,0(a5)
 8001bdc:	4398                	lw	a4,0(a5)
 8001bde:	002006b7          	lui	a3,0x200
 8001be2:	4501                	li	a0,0
 8001be4:	8f55                	or	a4,a4,a3
 8001be6:	c398                	sw	a4,0(a5)
 8001be8:	8082                	ret
 8001bea:	07a1                	addi	a5,a5,8
 8001bec:	078a                	slli	a5,a5,0x2
 8001bee:	97aa                	add	a5,a5,a0
 8001bf0:	47dc                	lw	a5,12(a5)
 8001bf2:	b7ed                	j	8001bdc <usb_transc_stall+0x22>

08001bf4 <usb_transc_clrstall>:
 8001bf4:	419c                	lw	a5,0(a1)
 8001bf6:	00058703          	lb	a4,0(a1)
 8001bfa:	8bbd                	andi	a5,a5,15
 8001bfc:	02075a63          	bgez	a4,8001c30 <usb_transc_clrstall+0x3c>
 8001c00:	078a                	slli	a5,a5,0x2
 8001c02:	97aa                	add	a5,a5,a0
 8001c04:	4bdc                	lw	a5,20(a5)
 8001c06:	4398                	lw	a4,0(a5)
 8001c08:	ffe006b7          	lui	a3,0xffe00
 8001c0c:	16fd                	addi	a3,a3,-1
 8001c0e:	8f75                	and	a4,a4,a3
 8001c10:	c398                	sw	a4,0(a5)
 8001c12:	0015c703          	lbu	a4,1(a1)
 8001c16:	4685                	li	a3,1
 8001c18:	1779                	addi	a4,a4,-2
 8001c1a:	0ff77713          	andi	a4,a4,255
 8001c1e:	00e6e763          	bltu	a3,a4,8001c2c <usb_transc_clrstall+0x38>
 8001c22:	4398                	lw	a4,0(a5)
 8001c24:	100006b7          	lui	a3,0x10000
 8001c28:	8f55                	or	a4,a4,a3
 8001c2a:	c398                	sw	a4,0(a5)
 8001c2c:	4501                	li	a0,0
 8001c2e:	8082                	ret
 8001c30:	07a1                	addi	a5,a5,8
 8001c32:	078a                	slli	a5,a5,0x2
 8001c34:	97aa                	add	a5,a5,a0
 8001c36:	47dc                	lw	a5,12(a5)
 8001c38:	b7f9                	j	8001c06 <usb_transc_clrstall+0x12>

08001c3a <usb_oepintnum_read>:
 8001c3a:	455c                	lw	a5,12(a0)
 8001c3c:	4f88                	lw	a0,24(a5)
 8001c3e:	4fdc                	lw	a5,28(a5)
 8001c40:	8d7d                	and	a0,a0,a5
 8001c42:	8141                	srli	a0,a0,0x10
 8001c44:	03f57513          	andi	a0,a0,63
 8001c48:	8082                	ret

08001c4a <usb_oepintr_read>:
 8001c4a:	05a1                	addi	a1,a1,8
 8001c4c:	058a                	slli	a1,a1,0x2
 8001c4e:	95aa                	add	a1,a1,a0
 8001c50:	45dc                	lw	a5,12(a1)
 8001c52:	4798                	lw	a4,8(a5)
 8001c54:	455c                	lw	a5,12(a0)
 8001c56:	4bc8                	lw	a0,20(a5)
 8001c58:	8d79                	and	a0,a0,a4
 8001c5a:	8082                	ret

08001c5c <usb_iepintnum_read>:
 8001c5c:	455c                	lw	a5,12(a0)
 8001c5e:	4f88                	lw	a0,24(a5)
 8001c60:	4fdc                	lw	a5,28(a5)
 8001c62:	8d7d                	and	a0,a0,a5
 8001c64:	03f57513          	andi	a0,a0,63
 8001c68:	8082                	ret

08001c6a <usb_iepintr_read>:
 8001c6a:	4558                	lw	a4,12(a0)
 8001c6c:	4b14                	lw	a3,16(a4)
 8001c6e:	5b5c                	lw	a5,52(a4)
 8001c70:	00259713          	slli	a4,a1,0x2
 8001c74:	953a                	add	a0,a0,a4
 8001c76:	4958                	lw	a4,20(a0)
 8001c78:	00b7d7b3          	srl	a5,a5,a1
 8001c7c:	079e                	slli	a5,a5,0x7
 8001c7e:	4708                	lw	a0,8(a4)
 8001c80:	0ff7f793          	andi	a5,a5,255
 8001c84:	8fd5                	or	a5,a5,a3
 8001c86:	8d7d                	and	a0,a0,a5
 8001c88:	8082                	ret

08001c8a <usb_ctlep_startout>:
 8001c8a:	555c                	lw	a5,44(a0)
 8001c8c:	60080737          	lui	a4,0x60080
 8001c90:	0761                	addi	a4,a4,24
 8001c92:	cb98                	sw	a4,16(a5)
 8001c94:	00454683          	lbu	a3,4(a0)
 8001c98:	4705                	li	a4,1
 8001c9a:	00e69a63          	bne	a3,a4,8001cae <usb_ctlep_startout+0x24>
 8001c9e:	42450513          	addi	a0,a0,1060
 8001ca2:	cbc8                	sw	a0,20(a5)
 8001ca4:	4398                	lw	a4,0(a5)
 8001ca6:	800086b7          	lui	a3,0x80008
 8001caa:	8f55                	or	a4,a4,a3
 8001cac:	c398                	sw	a4,0(a5)
 8001cae:	8082                	ret

08001cb0 <usb_clock_active>:
 8001cb0:	00754783          	lbu	a5,7(a0)
 8001cb4:	cb91                	beqz	a5,8001cc8 <usb_clock_active+0x18>
 8001cb6:	455c                	lw	a5,12(a0)
 8001cb8:	479c                	lw	a5,8(a5)
 8001cba:	8b85                	andi	a5,a5,1
 8001cbc:	c791                	beqz	a5,8001cc8 <usb_clock_active+0x18>
 8001cbe:	0c052703          	lw	a4,192(a0)
 8001cc2:	431c                	lw	a5,0(a4)
 8001cc4:	9bf1                	andi	a5,a5,-4
 8001cc6:	c31c                	sw	a5,0(a4)
 8001cc8:	8082                	ret

08001cca <usbd_isr>:
 8001cca:	451c                	lw	a5,8(a0)
 8001ccc:	4bd8                	lw	a4,20(a5)
 8001cce:	8b05                	andi	a4,a4,1
 8001cd0:	12071c63          	bnez	a4,8001e08 <usbd_isr+0x13e>
 8001cd4:	1141                	addi	sp,sp,-16
 8001cd6:	c226                	sw	s1,4(sp)
 8001cd8:	4bc4                	lw	s1,20(a5)
 8001cda:	4f9c                	lw	a5,24(a5)
 8001cdc:	c606                	sw	ra,12(sp)
 8001cde:	c422                	sw	s0,8(sp)
 8001ce0:	c04a                	sw	s2,0(sp)
 8001ce2:	8cfd                	and	s1,s1,a5
 8001ce4:	10048c63          	beqz	s1,8001dfc <usbd_isr+0x132>
 8001ce8:	00c49793          	slli	a5,s1,0xc
 8001cec:	842a                	mv	s0,a0
 8001cee:	0007d663          	bgez	a5,8001cfa <usbd_isr+0x30>
 8001cf2:	00000097          	auipc	ra,0x0
 8001cf6:	118080e7          	jalr	280(ra) # 8001e0a <usbd_int_epout>
 8001cfa:	00d49793          	slli	a5,s1,0xd
 8001cfe:	0007d763          	bgez	a5,8001d0c <usbd_isr+0x42>
 8001d02:	8522                	mv	a0,s0
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	204080e7          	jalr	516(ra) # 8001f08 <usbd_int_epin>
 8001d0c:	6785                	lui	a5,0x1
 8001d0e:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 8001d12:	00f4f733          	and	a4,s1,a5
 8001d16:	c319                	beqz	a4,8001d1c <usbd_isr+0x52>
 8001d18:	4418                	lw	a4,8(s0)
 8001d1a:	cb5c                	sw	a5,20(a4)
 8001d1c:	0004dc63          	bgez	s1,8001d34 <usbd_isr+0x6a>
 8001d20:	0c744783          	lbu	a5,199(s0)
 8001d24:	80000737          	lui	a4,0x80000
 8001d28:	0ff7f793          	andi	a5,a5,255
 8001d2c:	0cf40323          	sb	a5,198(s0)
 8001d30:	441c                	lw	a5,8(s0)
 8001d32:	cbd8                	sw	a4,20(a5)
 8001d34:	0024f793          	andi	a5,s1,2
 8001d38:	c781                	beqz	a5,8001d40 <usbd_isr+0x76>
 8001d3a:	441c                	lw	a5,8(s0)
 8001d3c:	4709                	li	a4,2
 8001d3e:	cbd8                	sw	a4,20(a5)
 8001d40:	0084f793          	andi	a5,s1,8
 8001d44:	c7b1                	beqz	a5,8001d90 <usbd_isr+0xc6>
 8001d46:	43042783          	lw	a5,1072(s0)
 8001d4a:	4f9c                	lw	a5,24(a5)
 8001d4c:	c399                	beqz	a5,8001d52 <usbd_isr+0x88>
 8001d4e:	8522                	mv	a0,s0
 8001d50:	9782                	jalr	a5
 8001d52:	20001937          	lui	s2,0x20001
 8001d56:	82c90913          	addi	s2,s2,-2004 # 2000082c <setupc_flag>
 8001d5a:	00094783          	lbu	a5,0(s2)
 8001d5e:	0ff7f793          	andi	a5,a5,255
 8001d62:	c785                	beqz	a5,8001d8a <usbd_isr+0xc0>
 8001d64:	00094783          	lbu	a5,0(s2)
 8001d68:	4709                	li	a4,2
 8001d6a:	0785                	addi	a5,a5,1
 8001d6c:	0ff7f793          	andi	a5,a5,255
 8001d70:	00f90023          	sb	a5,0(s2)
 8001d74:	00094783          	lbu	a5,0(s2)
 8001d78:	00f77963          	bgeu	a4,a5,8001d8a <usbd_isr+0xc0>
 8001d7c:	8522                	mv	a0,s0
 8001d7e:	00001097          	auipc	ra,0x1
 8001d82:	1d6080e7          	jalr	470(ra) # 8002f54 <usbd_setup_transc>
 8001d86:	00090023          	sb	zero,0(s2)
 8001d8a:	441c                	lw	a5,8(s0)
 8001d8c:	4721                	li	a4,8
 8001d8e:	cbd8                	sw	a4,20(a5)
 8001d90:	0104f793          	andi	a5,s1,16
 8001d94:	c791                	beqz	a5,8001da0 <usbd_isr+0xd6>
 8001d96:	8522                	mv	a0,s0
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	22c080e7          	jalr	556(ra) # 8001fc4 <usbd_int_rxfifo>
 8001da0:	01349793          	slli	a5,s1,0x13
 8001da4:	0007d763          	bgez	a5,8001db2 <usbd_isr+0xe8>
 8001da8:	8522                	mv	a0,s0
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	2e0080e7          	jalr	736(ra) # 800208a <usbd_int_reset>
 8001db2:	01249793          	slli	a5,s1,0x12
 8001db6:	0007d763          	bgez	a5,8001dc4 <usbd_isr+0xfa>
 8001dba:	8522                	mv	a0,s0
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	3a0080e7          	jalr	928(ra) # 800215c <usbd_int_enumfinish>
 8001dc4:	00b49793          	slli	a5,s1,0xb
 8001dc8:	0007dc63          	bgez	a5,8001de0 <usbd_isr+0x116>
 8001dcc:	43042783          	lw	a5,1072(s0)
 8001dd0:	4fdc                	lw	a5,28(a5)
 8001dd2:	c399                	beqz	a5,8001dd8 <usbd_isr+0x10e>
 8001dd4:	8522                	mv	a0,s0
 8001dd6:	9782                	jalr	a5
 8001dd8:	441c                	lw	a5,8(s0)
 8001dda:	00100737          	lui	a4,0x100
 8001dde:	cbd8                	sw	a4,20(a5)
 8001de0:	00a49793          	slli	a5,s1,0xa
 8001de4:	0007dc63          	bgez	a5,8001dfc <usbd_isr+0x132>
 8001de8:	43042783          	lw	a5,1072(s0)
 8001dec:	539c                	lw	a5,32(a5)
 8001dee:	c399                	beqz	a5,8001df4 <usbd_isr+0x12a>
 8001df0:	8522                	mv	a0,s0
 8001df2:	9782                	jalr	a5
 8001df4:	441c                	lw	a5,8(s0)
 8001df6:	00200737          	lui	a4,0x200
 8001dfa:	cbd8                	sw	a4,20(a5)
 8001dfc:	40b2                	lw	ra,12(sp)
 8001dfe:	4422                	lw	s0,8(sp)
 8001e00:	4492                	lw	s1,4(sp)
 8001e02:	4902                	lw	s2,0(sp)
 8001e04:	0141                	addi	sp,sp,16
 8001e06:	8082                	ret
 8001e08:	8082                	ret

08001e0a <usbd_int_epout>:
 8001e0a:	7139                	addi	sp,sp,-64
 8001e0c:	dc22                	sw	s0,56(sp)
 8001e0e:	da26                	sw	s1,52(sp)
 8001e10:	d84a                	sw	s2,48(sp)
 8001e12:	d64e                	sw	s3,44(sp)
 8001e14:	d452                	sw	s4,40(sp)
 8001e16:	d256                	sw	s5,36(sp)
 8001e18:	d05a                	sw	s6,32(sp)
 8001e1a:	ce5e                	sw	s7,28(sp)
 8001e1c:	cc62                	sw	s8,24(sp)
 8001e1e:	de06                	sw	ra,60(sp)
 8001e20:	ca66                	sw	s9,20(sp)
 8001e22:	842a                	mv	s0,a0
 8001e24:	00080a37          	lui	s4,0x80
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	e12080e7          	jalr	-494(ra) # 8001c3a <usb_oepintnum_read>
 8001e30:	892a                	mv	s2,a0
 8001e32:	4481                	li	s1,0
 8001e34:	20001ab7          	lui	s5,0x20001
 8001e38:	4b21                	li	s6,8
 8001e3a:	4985                	li	s3,1
 8001e3c:	4b99                	li	s7,6
 8001e3e:	4c61                	li	s8,24
 8001e40:	1a7d                	addi	s4,s4,-1
 8001e42:	02091063          	bnez	s2,8001e62 <usbd_int_epout+0x58>
 8001e46:	50f2                	lw	ra,60(sp)
 8001e48:	5462                	lw	s0,56(sp)
 8001e4a:	54d2                	lw	s1,52(sp)
 8001e4c:	5942                	lw	s2,48(sp)
 8001e4e:	59b2                	lw	s3,44(sp)
 8001e50:	5a22                	lw	s4,40(sp)
 8001e52:	5a92                	lw	s5,36(sp)
 8001e54:	5b02                	lw	s6,32(sp)
 8001e56:	4bf2                	lw	s7,28(sp)
 8001e58:	4c62                	lw	s8,24(sp)
 8001e5a:	4cd2                	lw	s9,20(sp)
 8001e5c:	4505                	li	a0,1
 8001e5e:	6121                	addi	sp,sp,64
 8001e60:	8082                	ret
 8001e62:	00197793          	andi	a5,s2,1
 8001e66:	cfc9                	beqz	a5,8001f00 <usbd_int_epout+0xf6>
 8001e68:	0ff4fc93          	andi	s9,s1,255
 8001e6c:	85e6                	mv	a1,s9
 8001e6e:	8522                	mv	a0,s0
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	dda080e7          	jalr	-550(ra) # 8001c4a <usb_oepintr_read>
 8001e78:	c42a                	sw	a0,8(sp)
 8001e7a:	47a2                	lw	a5,8(sp)
 8001e7c:	8b85                	andi	a5,a5,1
 8001e7e:	cfa1                	beqz	a5,8001ed6 <usbd_int_epout+0xcc>
 8001e80:	00249793          	slli	a5,s1,0x2
 8001e84:	97a2                	add	a5,a5,s0
 8001e86:	57d8                	lw	a4,44(a5)
 8001e88:	01372423          	sw	s3,8(a4) # 200008 <__dbg_stack_size+0x1ff008>
 8001e8c:	00444683          	lbu	a3,4(s0)
 8001e90:	01369f63          	bne	a3,s3,8001eae <usbd_int_epout+0xa4>
 8001e94:	4b18                	lw	a4,16(a4)
 8001e96:	c63a                	sw	a4,12(sp)
 8001e98:	03848733          	mul	a4,s1,s8
 8001e9c:	46b2                	lw	a3,12(sp)
 8001e9e:	0146f6b3          	and	a3,a3,s4
 8001ea2:	97ba                	add	a5,a5,a4
 8001ea4:	2707d703          	lhu	a4,624(a5)
 8001ea8:	8f15                	sub	a4,a4,a3
 8001eaa:	26e7ae23          	sw	a4,636(a5)
 8001eae:	85e6                	mv	a1,s9
 8001eb0:	8522                	mv	a0,s0
 8001eb2:	00001097          	auipc	ra,0x1
 8001eb6:	136080e7          	jalr	310(ra) # 8002fe8 <usbd_out_transc>
 8001eba:	00444783          	lbu	a5,4(s0)
 8001ebe:	01379c63          	bne	a5,s3,8001ed6 <usbd_int_epout+0xcc>
 8001ec2:	e891                	bnez	s1,8001ed6 <usbd_int_epout+0xcc>
 8001ec4:	42c44783          	lbu	a5,1068(s0)
 8001ec8:	01779763          	bne	a5,s7,8001ed6 <usbd_int_epout+0xcc>
 8001ecc:	8522                	mv	a0,s0
 8001ece:	00000097          	auipc	ra,0x0
 8001ed2:	dbc080e7          	jalr	-580(ra) # 8001c8a <usb_ctlep_startout>
 8001ed6:	47a2                	lw	a5,8(sp)
 8001ed8:	8ba1                	andi	a5,a5,8
 8001eda:	c39d                	beqz	a5,8001f00 <usbd_int_epout+0xf6>
 8001edc:	e095                	bnez	s1,8001f00 <usbd_int_epout+0xf6>
 8001ede:	82ca8c93          	addi	s9,s5,-2004 # 2000082c <setupc_flag>
 8001ee2:	000cc783          	lbu	a5,0(s9)
 8001ee6:	0ff7f793          	andi	a5,a5,255
 8001eea:	cb99                	beqz	a5,8001f00 <usbd_int_epout+0xf6>
 8001eec:	8522                	mv	a0,s0
 8001eee:	00001097          	auipc	ra,0x1
 8001ef2:	066080e7          	jalr	102(ra) # 8002f54 <usbd_setup_transc>
 8001ef6:	545c                	lw	a5,44(s0)
 8001ef8:	000c8023          	sb	zero,0(s9)
 8001efc:	0167a423          	sw	s6,8(a5)
 8001f00:	00195913          	srli	s2,s2,0x1
 8001f04:	0485                	addi	s1,s1,1
 8001f06:	bf35                	j	8001e42 <usbd_int_epout+0x38>

08001f08 <usbd_int_epin>:
 8001f08:	7179                	addi	sp,sp,-48
 8001f0a:	d422                	sw	s0,40(sp)
 8001f0c:	d226                	sw	s1,36(sp)
 8001f0e:	d04a                	sw	s2,32(sp)
 8001f10:	ce4e                	sw	s3,28(sp)
 8001f12:	cc52                	sw	s4,24(sp)
 8001f14:	ca56                	sw	s5,20(sp)
 8001f16:	d606                	sw	ra,44(sp)
 8001f18:	c85a                	sw	s6,16(sp)
 8001f1a:	842a                	mv	s0,a0
 8001f1c:	00000097          	auipc	ra,0x0
 8001f20:	d40080e7          	jalr	-704(ra) # 8001c5c <usb_iepintnum_read>
 8001f24:	892a                	mv	s2,a0
 8001f26:	4481                	li	s1,0
 8001f28:	08000a13          	li	s4,128
 8001f2c:	4985                	li	s3,1
 8001f2e:	4a95                	li	s5,5
 8001f30:	00091d63          	bnez	s2,8001f4a <usbd_int_epin+0x42>
 8001f34:	50b2                	lw	ra,44(sp)
 8001f36:	5422                	lw	s0,40(sp)
 8001f38:	5492                	lw	s1,36(sp)
 8001f3a:	5902                	lw	s2,32(sp)
 8001f3c:	49f2                	lw	s3,28(sp)
 8001f3e:	4a62                	lw	s4,24(sp)
 8001f40:	4ad2                	lw	s5,20(sp)
 8001f42:	4b42                	lw	s6,16(sp)
 8001f44:	4505                	li	a0,1
 8001f46:	6145                	addi	sp,sp,48
 8001f48:	8082                	ret
 8001f4a:	00197793          	andi	a5,s2,1
 8001f4e:	c7bd                	beqz	a5,8001fbc <usbd_int_epin+0xb4>
 8001f50:	0ff4fb13          	andi	s6,s1,255
 8001f54:	85da                	mv	a1,s6
 8001f56:	8522                	mv	a0,s0
 8001f58:	00000097          	auipc	ra,0x0
 8001f5c:	d12080e7          	jalr	-750(ra) # 8001c6a <usb_iepintr_read>
 8001f60:	c62a                	sw	a0,12(sp)
 8001f62:	47b2                	lw	a5,12(sp)
 8001f64:	8b85                	andi	a5,a5,1
 8001f66:	cb9d                	beqz	a5,8001f9c <usbd_int_epin+0x94>
 8001f68:	00249793          	slli	a5,s1,0x2
 8001f6c:	97a2                	add	a5,a5,s0
 8001f6e:	4bdc                	lw	a5,20(a5)
 8001f70:	85da                	mv	a1,s6
 8001f72:	8522                	mv	a0,s0
 8001f74:	0137a423          	sw	s3,8(a5)
 8001f78:	00001097          	auipc	ra,0x1
 8001f7c:	156080e7          	jalr	342(ra) # 80030ce <usbd_in_transc>
 8001f80:	00444783          	lbu	a5,4(s0)
 8001f84:	01379c63          	bne	a5,s3,8001f9c <usbd_int_epin+0x94>
 8001f88:	e891                	bnez	s1,8001f9c <usbd_int_epin+0x94>
 8001f8a:	42c44783          	lbu	a5,1068(s0)
 8001f8e:	01579763          	bne	a5,s5,8001f9c <usbd_int_epin+0x94>
 8001f92:	8522                	mv	a0,s0
 8001f94:	00000097          	auipc	ra,0x0
 8001f98:	cf6080e7          	jalr	-778(ra) # 8001c8a <usb_ctlep_startout>
 8001f9c:	47b2                	lw	a5,12(sp)
 8001f9e:	0807f793          	andi	a5,a5,128
 8001fa2:	cf89                	beqz	a5,8001fbc <usbd_int_epin+0xb4>
 8001fa4:	85a6                	mv	a1,s1
 8001fa6:	8522                	mv	a0,s0
 8001fa8:	00000097          	auipc	ra,0x0
 8001fac:	21c080e7          	jalr	540(ra) # 80021c4 <usbd_emptytxfifo_write>
 8001fb0:	00249793          	slli	a5,s1,0x2
 8001fb4:	97a2                	add	a5,a5,s0
 8001fb6:	4bdc                	lw	a5,20(a5)
 8001fb8:	0147a423          	sw	s4,8(a5)
 8001fbc:	00195913          	srli	s2,s2,0x1
 8001fc0:	0485                	addi	s1,s1,1
 8001fc2:	b7bd                	j	8001f30 <usbd_int_epin+0x28>

08001fc4 <usbd_int_rxfifo>:
 8001fc4:	451c                	lw	a5,8(a0)
 8001fc6:	1101                	addi	sp,sp,-32
 8001fc8:	c602                	sw	zero,12(sp)
 8001fca:	4f98                	lw	a4,24(a5)
 8001fcc:	cc22                	sw	s0,24(sp)
 8001fce:	ca26                	sw	s1,20(sp)
 8001fd0:	c84a                	sw	s2,16(sp)
 8001fd2:	9b3d                	andi	a4,a4,-17
 8001fd4:	ce06                	sw	ra,28(sp)
 8001fd6:	cf98                	sw	a4,24(a5)
 8001fd8:	539c                	lw	a5,32(a5)
 8001fda:	4689                	li	a3,2
 8001fdc:	892a                	mv	s2,a0
 8001fde:	c63e                	sw	a5,12(sp)
 8001fe0:	4432                	lw	s0,12(sp)
 8001fe2:	44b2                	lw	s1,12(sp)
 8001fe4:	4732                	lw	a4,12(sp)
 8001fe6:	47b2                	lw	a5,12(sp)
 8001fe8:	8091                	srli	s1,s1,0x4
 8001fea:	883d                	andi	s0,s0,15
 8001fec:	83c5                	srli	a5,a5,0x11
 8001fee:	8bbd                	andi	a5,a5,15
 8001ff0:	7ff4f493          	andi	s1,s1,2047
 8001ff4:	02d78263          	beq	a5,a3,8002018 <usbd_int_rxfifo+0x54>
 8001ff8:	4699                	li	a3,6
 8001ffa:	04d78763          	beq	a5,a3,8002048 <usbd_int_rxfifo+0x84>
 8001ffe:	00892703          	lw	a4,8(s2)
 8002002:	40f2                	lw	ra,28(sp)
 8002004:	4462                	lw	s0,24(sp)
 8002006:	4f1c                	lw	a5,24(a4)
 8002008:	44d2                	lw	s1,20(sp)
 800200a:	4942                	lw	s2,16(sp)
 800200c:	0107e793          	ori	a5,a5,16
 8002010:	cf1c                	sw	a5,24(a4)
 8002012:	4505                	li	a0,1
 8002014:	6105                	addi	sp,sp,32
 8002016:	8082                	ret
 8002018:	d0fd                	beqz	s1,8001ffe <usbd_int_rxfifo+0x3a>
 800201a:	47f1                	li	a5,28
 800201c:	02f40433          	mul	s0,s0,a5
 8002020:	8626                	mv	a2,s1
 8002022:	942a                	add	s0,s0,a0
 8002024:	27442583          	lw	a1,628(s0)
 8002028:	0521                	addi	a0,a0,8
 800202a:	fffff097          	auipc	ra,0xfffff
 800202e:	744080e7          	jalr	1860(ra) # 800176e <usb_rxfifo_read>
 8002032:	27442783          	lw	a5,628(s0)
 8002036:	97a6                	add	a5,a5,s1
 8002038:	26f42a23          	sw	a5,628(s0)
 800203c:	27c42783          	lw	a5,636(s0)
 8002040:	94be                	add	s1,s1,a5
 8002042:	26942e23          	sw	s1,636(s0)
 8002046:	bf65                	j	8001ffe <usbd_int_rxfifo+0x3a>
 8002048:	47f1                	li	a5,28
 800204a:	02f40433          	mul	s0,s0,a5
 800204e:	833d                	srli	a4,a4,0xf
 8002050:	8b0d                	andi	a4,a4,3
 8002052:	942a                	add	s0,s0,a0
 8002054:	26c44783          	lbu	a5,620(s0)
 8002058:	8bbd                	andi	a5,a5,15
 800205a:	8fd9                	or	a5,a5,a4
 800205c:	f3cd                	bnez	a5,8001ffe <usbd_int_rxfifo+0x3a>
 800205e:	47a1                	li	a5,8
 8002060:	f8f49fe3          	bne	s1,a5,8001ffe <usbd_int_rxfifo+0x3a>
 8002064:	42450593          	addi	a1,a0,1060
 8002068:	4621                	li	a2,8
 800206a:	0521                	addi	a0,a0,8
 800206c:	fffff097          	auipc	ra,0xfffff
 8002070:	702080e7          	jalr	1794(ra) # 800176e <usb_rxfifo_read>
 8002074:	27c42783          	lw	a5,636(s0)
 8002078:	4705                	li	a4,1
 800207a:	07a1                	addi	a5,a5,8
 800207c:	26f42e23          	sw	a5,636(s0)
 8002080:	200017b7          	lui	a5,0x20001
 8002084:	82e78623          	sb	a4,-2004(a5) # 2000082c <setupc_flag>
 8002088:	bf9d                	j	8001ffe <usbd_int_rxfifo+0x3a>

0800208a <usbd_int_reset>:
 800208a:	4558                	lw	a4,12(a0)
 800208c:	1141                	addi	sp,sp,-16
 800208e:	c422                	sw	s0,8(sp)
 8002090:	435c                	lw	a5,4(a4)
 8002092:	c606                	sw	ra,12(sp)
 8002094:	c226                	sw	s1,4(sp)
 8002096:	9bf9                	andi	a5,a5,-2
 8002098:	c04a                	sw	s2,0(sp)
 800209a:	842a                	mv	s0,a0
 800209c:	c35c                	sw	a5,4(a4)
 800209e:	4581                	li	a1,0
 80020a0:	0521                	addi	a0,a0,8
 80020a2:	fffff097          	auipc	ra,0xfffff
 80020a6:	6fe080e7          	jalr	1790(ra) # 80017a0 <usb_txfifo_flush>
 80020aa:	00344603          	lbu	a2,3(s0)
 80020ae:	01440793          	addi	a5,s0,20
 80020b2:	4701                	li	a4,0
 80020b4:	0ff00693          	li	a3,255
 80020b8:	08c76b63          	bltu	a4,a2,800214e <usbd_int_reset+0xc4>
 80020bc:	445c                	lw	a5,12(s0)
 80020be:	577d                	li	a4,-1
 80020c0:	4485                	li	s1,1
 80020c2:	cf98                	sw	a4,24(a5)
 80020c4:	6741                	lui	a4,0x10
 80020c6:	0705                	addi	a4,a4,1
 80020c8:	cfd8                	sw	a4,28(a5)
 80020ca:	4725                	li	a4,9
 80020cc:	cbd8                	sw	a4,20(a5)
 80020ce:	cb84                	sw	s1,16(a5)
 80020d0:	4398                	lw	a4,0(a5)
 80020d2:	8522                	mv	a0,s0
 80020d4:	04000913          	li	s2,64
 80020d8:	80f77713          	andi	a4,a4,-2033
 80020dc:	c398                	sw	a4,0(a5)
 80020de:	0c0402a3          	sb	zero,197(s0)
 80020e2:	00000097          	auipc	ra,0x0
 80020e6:	ba8080e7          	jalr	-1112(ra) # 8001c8a <usb_ctlep_startout>
 80020ea:	441c                	lw	a5,8(s0)
 80020ec:	6705                	lui	a4,0x1
 80020ee:	4671                	li	a2,28
 80020f0:	cbd8                	sw	a4,20(a5)
 80020f2:	26c40793          	addi	a5,s0,620
 80020f6:	853e                	mv	a0,a5
 80020f8:	4581                	li	a1,0
 80020fa:	00002097          	auipc	ra,0x2
 80020fe:	fc2080e7          	jalr	-62(ra) # 80040bc <memset>
 8002102:	85aa                	mv	a1,a0
 8002104:	27241823          	sh	s2,624(s0)
 8002108:	8522                	mv	a0,s0
 800210a:	00000097          	auipc	ra,0x0
 800210e:	856080e7          	jalr	-1962(ra) # 8001960 <usb_transc_active>
 8002112:	0c840793          	addi	a5,s0,200
 8002116:	4671                	li	a2,28
 8002118:	4581                	li	a1,0
 800211a:	853e                	mv	a0,a5
 800211c:	00002097          	auipc	ra,0x2
 8002120:	fa0080e7          	jalr	-96(ra) # 80040bc <memset>
 8002124:	f8000713          	li	a4,-128
 8002128:	0d241623          	sh	s2,204(s0)
 800212c:	0ce40423          	sb	a4,200(s0)
 8002130:	85aa                	mv	a1,a0
 8002132:	8522                	mv	a0,s0
 8002134:	00000097          	auipc	ra,0x0
 8002138:	82c080e7          	jalr	-2004(ra) # 8001960 <usb_transc_active>
 800213c:	40b2                	lw	ra,12(sp)
 800213e:	0c940323          	sb	s1,198(s0)
 8002142:	4422                	lw	s0,8(sp)
 8002144:	4492                	lw	s1,4(sp)
 8002146:	4902                	lw	s2,0(sp)
 8002148:	4505                	li	a0,1
 800214a:	0141                	addi	sp,sp,16
 800214c:	8082                	ret
 800214e:	438c                	lw	a1,0(a5)
 8002150:	0705                	addi	a4,a4,1
 8002152:	0791                	addi	a5,a5,4
 8002154:	c594                	sw	a3,8(a1)
 8002156:	4bcc                	lw	a1,20(a5)
 8002158:	c594                	sw	a3,8(a1)
 800215a:	bfb9                	j	80020b8 <usbd_int_reset+0x2e>

0800215c <usbd_int_enumfinish>:
 800215c:	455c                	lw	a5,12(a0)
 800215e:	7671                	lui	a2,0xffffc
 8002160:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
 8002164:	4798                	lw	a4,8(a5)
 8002166:	43d4                	lw	a3,4(a5)
 8002168:	8305                	srli	a4,a4,0x1
 800216a:	eff6f693          	andi	a3,a3,-257
 800216e:	c3d4                	sw	a3,4(a5)
 8002170:	43d4                	lw	a3,4(a5)
 8002172:	1006e693          	ori	a3,a3,256
 8002176:	c3d4                	sw	a3,4(a5)
 8002178:	451c                	lw	a5,8(a0)
 800217a:	47d4                	lw	a3,12(a5)
 800217c:	8ef1                	and	a3,a3,a2
 800217e:	c7d4                	sw	a3,12(a5)
 8002180:	00377693          	andi	a3,a4,3
 8002184:	08004737          	lui	a4,0x8004
 8002188:	27c70713          	addi	a4,a4,636 # 800427c <USB_SPEED>
 800218c:	9736                	add	a4,a4,a3
 800218e:	00074703          	lbu	a4,0(a4)
 8002192:	468d                	li	a3,3
 8002194:	00d71e63          	bne	a4,a3,80021b0 <usbd_int_enumfinish+0x54>
 8002198:	00e500a3          	sb	a4,1(a0)
 800219c:	47d8                	lw	a4,12(a5)
 800219e:	6689                	lui	a3,0x2
 80021a0:	40068693          	addi	a3,a3,1024 # 2400 <__dbg_stack_size+0x1400>
 80021a4:	8f55                	or	a4,a4,a3
 80021a6:	c7d8                	sw	a4,12(a5)
 80021a8:	6709                	lui	a4,0x2
 80021aa:	cbd8                	sw	a4,20(a5)
 80021ac:	4505                	li	a0,1
 80021ae:	8082                	ret
 80021b0:	4709                	li	a4,2
 80021b2:	00e500a3          	sb	a4,1(a0)
 80021b6:	47d8                	lw	a4,12(a5)
 80021b8:	6685                	lui	a3,0x1
 80021ba:	40068693          	addi	a3,a3,1024 # 1400 <__dbg_stack_size+0x400>
 80021be:	8f55                	or	a4,a4,a3
 80021c0:	c7d8                	sw	a4,12(a5)
 80021c2:	b7dd                	j	80021a8 <usbd_int_enumfinish+0x4c>

080021c4 <usbd_emptytxfifo_write>:
 80021c4:	47f1                	li	a5,28
 80021c6:	02f587b3          	mul	a5,a1,a5
 80021ca:	7179                	addi	sp,sp,-48
 80021cc:	ce4e                	sw	s3,28(sp)
 80021ce:	d606                	sw	ra,44(sp)
 80021d0:	d422                	sw	s0,40(sp)
 80021d2:	d226                	sw	s1,36(sp)
 80021d4:	d04a                	sw	s2,32(sp)
 80021d6:	cc52                	sw	s4,24(sp)
 80021d8:	ca56                	sw	s5,20(sp)
 80021da:	c85a                	sw	s6,16(sp)
 80021dc:	97aa                	add	a5,a5,a0
 80021de:	0d47a703          	lw	a4,212(a5)
 80021e2:	0d87a683          	lw	a3,216(a5)
 80021e6:	0cc7d783          	lhu	a5,204(a5)
 80021ea:	c65e                	sw	s7,12(sp)
 80021ec:	c462                	sw	s8,8(sp)
 80021ee:	8f15                	sub	a4,a4,a3
 80021f0:	89aa                	mv	s3,a0
 80021f2:	00f77363          	bgeu	a4,a5,80021f8 <usbd_emptytxfifo_write+0x34>
 80021f6:	87ba                	mv	a5,a4
 80021f8:	4471                	li	s0,28
 80021fa:	02858433          	mul	s0,a1,s0
 80021fe:	4a85                	li	s5,1
 8002200:	078d                	addi	a5,a5,3
 8002202:	00ba9ab3          	sll	s5,s5,a1
 8002206:	00259b13          	slli	s6,a1,0x2
 800220a:	6bc1                	lui	s7,0x10
 800220c:	0027da13          	srli	s4,a5,0x2
 8002210:	fffaca93          	not	s5,s5
 8002214:	9b4e                	add	s6,s6,s3
 8002216:	1bfd                	addi	s7,s7,-1
 8002218:	944e                	add	s0,s0,s3
 800221a:	0ff5f913          	andi	s2,a1,255
 800221e:	00898c13          	addi	s8,s3,8
 8002222:	014b2783          	lw	a5,20(s6)
 8002226:	4f98                	lw	a4,24(a5)
 8002228:	01777733          	and	a4,a4,s7
 800222c:	00ea7863          	bgeu	s4,a4,800223c <usbd_emptytxfifo_write+0x78>
 8002230:	0d842703          	lw	a4,216(s0)
 8002234:	0d442783          	lw	a5,212(s0)
 8002238:	00f76f63          	bltu	a4,a5,8002256 <usbd_emptytxfifo_write+0x92>
 800223c:	50b2                	lw	ra,44(sp)
 800223e:	5422                	lw	s0,40(sp)
 8002240:	5492                	lw	s1,36(sp)
 8002242:	5902                	lw	s2,32(sp)
 8002244:	49f2                	lw	s3,28(sp)
 8002246:	4a62                	lw	s4,24(sp)
 8002248:	4ad2                	lw	s5,20(sp)
 800224a:	4b42                	lw	s6,16(sp)
 800224c:	4bb2                	lw	s7,12(sp)
 800224e:	4c22                	lw	s8,8(sp)
 8002250:	4505                	li	a0,1
 8002252:	6145                	addi	sp,sp,48
 8002254:	8082                	ret
 8002256:	0cc45483          	lhu	s1,204(s0)
 800225a:	8f99                	sub	a5,a5,a4
 800225c:	0097f363          	bgeu	a5,s1,8002262 <usbd_emptytxfifo_write+0x9e>
 8002260:	84be                	mv	s1,a5
 8002262:	0d042583          	lw	a1,208(s0)
 8002266:	01049693          	slli	a3,s1,0x10
 800226a:	00348793          	addi	a5,s1,3 # 50000003 <RCU+0xffdf003>
 800226e:	82c1                	srli	a3,a3,0x10
 8002270:	864a                	mv	a2,s2
 8002272:	8562                	mv	a0,s8
 8002274:	0027da13          	srli	s4,a5,0x2
 8002278:	fffff097          	auipc	ra,0xfffff
 800227c:	4bc080e7          	jalr	1212(ra) # 8001734 <usb_txfifo_write>
 8002280:	0d842783          	lw	a5,216(s0)
 8002284:	0d042703          	lw	a4,208(s0)
 8002288:	9726                	add	a4,a4,s1
 800228a:	94be                	add	s1,s1,a5
 800228c:	0d442783          	lw	a5,212(s0)
 8002290:	0ce42823          	sw	a4,208(s0)
 8002294:	0c942c23          	sw	s1,216(s0)
 8002298:	f8f495e3          	bne	s1,a5,8002222 <usbd_emptytxfifo_write+0x5e>
 800229c:	00c9a783          	lw	a5,12(s3)
 80022a0:	5bd8                	lw	a4,52(a5)
 80022a2:	01577733          	and	a4,a4,s5
 80022a6:	dbd8                	sw	a4,52(a5)
 80022a8:	bfad                	j	8002222 <usbd_emptytxfifo_write+0x5e>

080022aa <usb_rcu_config>:
 80022aa:	1141                	addi	sp,sp,-16
 80022ac:	4501                	li	a0,0
 80022ae:	c606                	sw	ra,12(sp)
 80022b0:	00001097          	auipc	ra,0x1
 80022b4:	2be080e7          	jalr	702(ra) # 800356e <rcu_clock_freq_get>
 80022b8:	02dc7737          	lui	a4,0x2dc7
 80022bc:	200017b7          	lui	a5,0x20001
 80022c0:	c0070713          	addi	a4,a4,-1024 # 2dc6c00 <__dbg_stack_size+0x2dc5c00>
 80022c4:	83078793          	addi	a5,a5,-2000 # 20000830 <usbfs_prescaler>
 80022c8:	02e51763          	bne	a0,a4,80022f6 <usb_rcu_config+0x4c>
 80022cc:	00400737          	lui	a4,0x400
 80022d0:	c398                	sw	a4,0(a5)
 80022d2:	468d                	li	a3,3
 80022d4:	20001737          	lui	a4,0x20001
 80022d8:	d4d72e23          	sw	a3,-676(a4) # 20000d5c <timer_prescaler>
 80022dc:	4388                	lw	a0,0(a5)
 80022de:	00001097          	auipc	ra,0x1
 80022e2:	27c080e7          	jalr	636(ra) # 800355a <rcu_usb_clock_config>
 80022e6:	40b2                	lw	ra,12(sp)
 80022e8:	50c00513          	li	a0,1292
 80022ec:	0141                	addi	sp,sp,16
 80022ee:	00001317          	auipc	t1,0x1
 80022f2:	25430067          	jr	596(t1) # 8003542 <rcu_periph_clock_enable>
 80022f6:	044aa737          	lui	a4,0x44aa
 80022fa:	20070713          	addi	a4,a4,512 # 44aa200 <__dbg_stack_size+0x44a9200>
 80022fe:	00e51863          	bne	a0,a4,800230e <usb_rcu_config+0x64>
 8002302:	0007a023          	sw	zero,0(a5)
 8002306:	20001737          	lui	a4,0x20001
 800230a:	4695                	li	a3,5
 800230c:	b7f1                	j	80022d8 <usb_rcu_config+0x2e>
 800230e:	05b8e737          	lui	a4,0x5b8e
 8002312:	80070713          	addi	a4,a4,-2048 # 5b8d800 <__dbg_stack_size+0x5b8c800>
 8002316:	fce513e3          	bne	a0,a4,80022dc <usb_rcu_config+0x32>
 800231a:	00c00737          	lui	a4,0xc00
 800231e:	c398                	sw	a4,0(a5)
 8002320:	469d                	li	a3,7
 8002322:	20001737          	lui	a4,0x20001
 8002326:	bf4d                	j	80022d8 <usb_rcu_config+0x2e>

08002328 <usb_intr_config>:
 8002328:	1141                	addi	sp,sp,-16
 800232a:	4601                	li	a2,0
 800232c:	4585                	li	a1,1
 800232e:	05600513          	li	a0,86
 8002332:	c606                	sw	ra,12(sp)
 8002334:	00001097          	auipc	ra,0x1
 8002338:	07c080e7          	jalr	124(ra) # 80033b0 <eclic_irq_enable>
 800233c:	71c00513          	li	a0,1820
 8002340:	00001097          	auipc	ra,0x1
 8002344:	202080e7          	jalr	514(ra) # 8003542 <rcu_periph_clock_enable>
 8002348:	00040537          	lui	a0,0x40
 800234c:	00001097          	auipc	ra,0x1
 8002350:	148080e7          	jalr	328(ra) # 8003494 <exti_interrupt_flag_clear>
 8002354:	4601                	li	a2,0
 8002356:	4581                	li	a1,0
 8002358:	00040537          	lui	a0,0x40
 800235c:	00001097          	auipc	ra,0x1
 8002360:	088080e7          	jalr	136(ra) # 80033e4 <exti_init>
 8002364:	00040537          	lui	a0,0x40
 8002368:	00001097          	auipc	ra,0x1
 800236c:	11c080e7          	jalr	284(ra) # 8003484 <exti_interrupt_enable>
 8002370:	40b2                	lw	ra,12(sp)
 8002372:	4601                	li	a2,0
 8002374:	458d                	li	a1,3
 8002376:	03d00513          	li	a0,61
 800237a:	0141                	addi	sp,sp,16
 800237c:	00001317          	auipc	t1,0x1
 8002380:	03430067          	jr	52(t1) # 80033b0 <eclic_irq_enable>

08002384 <usb_timer_init>:
 8002384:	8082                	ret

08002386 <usb_udelay>:
 8002386:	fffff317          	auipc	t1,0xfffff
 800238a:	ef430067          	jr	-268(t1) # 800127a <dbg_delay_1us>

0800238e <usb_mdelay>:
 800238e:	fffff317          	auipc	t1,0xfffff
 8002392:	e7a30067          	jr	-390(t1) # 8001208 <dbg_delay_1ms>

08002396 <USBFS_IRQHandler>:
 8002396:	20000537          	lui	a0,0x20000
 800239a:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 800239e:	00000317          	auipc	t1,0x0
 80023a2:	92c30067          	jr	-1748(t1) # 8001cca <usbd_isr>

080023a6 <USBFS_WKUP_IRQHandler>:
 80023a6:	1141                	addi	sp,sp,-16
 80023a8:	c422                	sw	s0,8(sp)
 80023aa:	20000437          	lui	s0,0x20000
 80023ae:	c606                	sw	ra,12(sp)
 80023b0:	14840793          	addi	a5,s0,328 # 20000148 <USB_OTG_dev>
 80023b4:	0077c783          	lbu	a5,7(a5)
 80023b8:	cb8d                	beqz	a5,80023ea <USBFS_WKUP_IRQHandler+0x44>
 80023ba:	00000097          	auipc	ra,0x0
 80023be:	248080e7          	jalr	584(ra) # 8002602 <set_usb_clock_96m_hxtal>
 80023c2:	200017b7          	lui	a5,0x20001
 80023c6:	8307a503          	lw	a0,-2000(a5) # 20000830 <usbfs_prescaler>
 80023ca:	00001097          	auipc	ra,0x1
 80023ce:	190080e7          	jalr	400(ra) # 800355a <rcu_usb_clock_config>
 80023d2:	50c00513          	li	a0,1292
 80023d6:	00001097          	auipc	ra,0x1
 80023da:	16c080e7          	jalr	364(ra) # 8003542 <rcu_periph_clock_enable>
 80023de:	14840513          	addi	a0,s0,328
 80023e2:	00000097          	auipc	ra,0x0
 80023e6:	8ce080e7          	jalr	-1842(ra) # 8001cb0 <usb_clock_active>
 80023ea:	4422                	lw	s0,8(sp)
 80023ec:	40b2                	lw	ra,12(sp)
 80023ee:	00040537          	lui	a0,0x40
 80023f2:	0141                	addi	sp,sp,16
 80023f4:	00001317          	auipc	t1,0x1
 80023f8:	0a030067          	jr	160(t1) # 8003494 <exti_interrupt_flag_clear>

080023fc <read_usb_serial>:
 80023fc:	1101                	addi	sp,sp,-32
 80023fe:	cc22                	sw	s0,24(sp)
 8002400:	20000437          	lui	s0,0x20000
 8002404:	57c40793          	addi	a5,s0,1404 # 2000057c <usb_buffer>
 8002408:	ce06                	sw	ra,28(sp)
 800240a:	ca26                	sw	s1,20(sp)
 800240c:	c84a                	sw	s2,16(sp)
 800240e:	c64e                	sw	s3,12(sp)
 8002410:	c452                	sw	s4,8(sp)
 8002412:	c256                	sw	s5,4(sp)
 8002414:	c05a                	sw	s6,0(sp)
 8002416:	2007a223          	sw	zero,516(a5)
 800241a:	200007b7          	lui	a5,0x20000
 800241e:	14878713          	addi	a4,a5,328 # 20000148 <USB_OTG_dev>
 8002422:	0c674703          	lbu	a4,198(a4) # 200010c6 <__global_pointer$+0xbe>
 8002426:	468d                	li	a3,3
 8002428:	57c40413          	addi	s0,s0,1404
 800242c:	02e69f63          	bne	a3,a4,800246a <read_usb_serial+0x6e>
 8002430:	20001937          	lui	s2,0x20001
 8002434:	84be                	mv	s1,a5
 8002436:	89aa                	mv	s3,a0
 8002438:	20001a37          	lui	s4,0x20001
 800243c:	4b05                	li	s6,1
 800243e:	20001ab7          	lui	s5,0x20001
 8002442:	a4890913          	addi	s2,s2,-1464 # 20000a48 <receive_buffer.5944>
 8002446:	814a4783          	lbu	a5,-2028(s4) # 20000814 <packet_receive>
 800244a:	03678d63          	beq	a5,s6,8002484 <read_usb_serial+0x88>
 800244e:	20442783          	lw	a5,516(s0)
 8002452:	00178713          	addi	a4,a5,1
 8002456:	97a2                	add	a5,a5,s0
 8002458:	00078023          	sb	zero,0(a5)
 800245c:	20e42223          	sw	a4,516(s0)
 8002460:	4781                	li	a5,0
 8002462:	20442703          	lw	a4,516(s0)
 8002466:	06e7e863          	bltu	a5,a4,80024d6 <read_usb_serial+0xda>
 800246a:	20442503          	lw	a0,516(s0)
 800246e:	40f2                	lw	ra,28(sp)
 8002470:	4462                	lw	s0,24(sp)
 8002472:	44d2                	lw	s1,20(sp)
 8002474:	4942                	lw	s2,16(sp)
 8002476:	49b2                	lw	s3,12(sp)
 8002478:	4a22                	lw	s4,8(sp)
 800247a:	4a92                	lw	s5,4(sp)
 800247c:	4b02                	lw	s6,0(sp)
 800247e:	157d                	addi	a0,a0,-1
 8002480:	6105                	addi	sp,sp,32
 8002482:	8082                	ret
 8002484:	820aa603          	lw	a2,-2016(s5) # 20000820 <receive_length>
 8002488:	c21d                	beqz	a2,80024ae <read_usb_serial+0xb2>
 800248a:	20442683          	lw	a3,516(s0)
 800248e:	4781                	li	a5,0
 8002490:	00f905b3          	add	a1,s2,a5
 8002494:	0005c583          	lbu	a1,0(a1)
 8002498:	00f68733          	add	a4,a3,a5
 800249c:	9722                	add	a4,a4,s0
 800249e:	00b70023          	sb	a1,0(a4)
 80024a2:	0785                	addi	a5,a5,1
 80024a4:	fec796e3          	bne	a5,a2,8002490 <read_usb_serial+0x94>
 80024a8:	97b6                	add	a5,a5,a3
 80024aa:	20f42223          	sw	a5,516(s0)
 80024ae:	04000693          	li	a3,64
 80024b2:	864a                	mv	a2,s2
 80024b4:	458d                	li	a1,3
 80024b6:	14848513          	addi	a0,s1,328
 80024ba:	800a0a23          	sb	zero,-2028(s4)
 80024be:	820aa023          	sw	zero,-2016(s5)
 80024c2:	00000097          	auipc	ra,0x0
 80024c6:	302080e7          	jalr	770(ra) # 80027c4 <usbd_ep_recev>
 80024ca:	4505                	li	a0,1
 80024cc:	00000097          	auipc	ra,0x0
 80024d0:	ec2080e7          	jalr	-318(ra) # 800238e <usb_mdelay>
 80024d4:	bf8d                	j	8002446 <read_usb_serial+0x4a>
 80024d6:	00f40733          	add	a4,s0,a5
 80024da:	00074683          	lbu	a3,0(a4)
 80024de:	00f98733          	add	a4,s3,a5
 80024e2:	0785                	addi	a5,a5,1
 80024e4:	00d70023          	sb	a3,0(a4)
 80024e8:	bfad                	j	8002462 <read_usb_serial+0x66>

080024ea <configure_usb_serial>:
 80024ea:	1141                	addi	sp,sp,-16
 80024ec:	c606                	sw	ra,12(sp)
 80024ee:	00000097          	auipc	ra,0x0
 80024f2:	114080e7          	jalr	276(ra) # 8002602 <set_usb_clock_96m_hxtal>
 80024f6:	00001097          	auipc	ra,0x1
 80024fa:	eac080e7          	jalr	-340(ra) # 80033a2 <eclic_global_interrupt_enable>
 80024fe:	4509                	li	a0,2
 8002500:	00001097          	auipc	ra,0x1
 8002504:	ea8080e7          	jalr	-344(ra) # 80033a8 <eclic_priority_group_set>
 8002508:	00000097          	auipc	ra,0x0
 800250c:	da2080e7          	jalr	-606(ra) # 80022aa <usb_rcu_config>
 8002510:	00000097          	auipc	ra,0x0
 8002514:	e74080e7          	jalr	-396(ra) # 8002384 <usb_timer_init>
 8002518:	00000097          	auipc	ra,0x0
 800251c:	e10080e7          	jalr	-496(ra) # 8002328 <usb_intr_config>
 8002520:	40b2                	lw	ra,12(sp)
 8002522:	20000637          	lui	a2,0x20000
 8002526:	20000537          	lui	a0,0x20000
 800252a:	12460613          	addi	a2,a2,292 # 20000124 <usbd_cdc_cb>
 800252e:	4585                	li	a1,1
 8002530:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 8002534:	0141                	addi	sp,sp,16
 8002536:	00000317          	auipc	t1,0x0
 800253a:	3d630067          	jr	982(t1) # 800290c <usbd_init>

0800253e <usb_serial_available>:
 800253e:	200007b7          	lui	a5,0x20000
 8002542:	14878793          	addi	a5,a5,328 # 20000148 <USB_OTG_dev>
 8002546:	0c67c503          	lbu	a0,198(a5)
 800254a:	1575                	addi	a0,a0,-3
 800254c:	00153513          	seqz	a0,a0
 8002550:	8082                	ret

08002552 <_write>:
 8002552:	1101                	addi	sp,sp,-32
 8002554:	c84a                	sw	s2,16(sp)
 8002556:	c64e                	sw	s3,12(sp)
 8002558:	ce06                	sw	ra,28(sp)
 800255a:	cc22                	sw	s0,24(sp)
 800255c:	ca26                	sw	s1,20(sp)
 800255e:	c452                	sw	s4,8(sp)
 8002560:	c256                	sw	s5,4(sp)
 8002562:	89ae                	mv	s3,a1
 8002564:	8932                	mv	s2,a2
 8002566:	00001097          	auipc	ra,0x1
 800256a:	3f0080e7          	jalr	1008(ra) # 8003956 <get_timer_value>
 800256e:	20000793          	li	a5,512
 8002572:	0127f463          	bgeu	a5,s2,800257a <_write+0x28>
 8002576:	20000913          	li	s2,512
 800257a:	64e1                	lui	s1,0x18
 800257c:	6a048493          	addi	s1,s1,1696 # 186a0 <__dbg_stack_size+0x176a0>
 8002580:	94aa                	add	s1,s1,a0
 8002582:	20001a37          	lui	s4,0x20001
 8002586:	00a4b533          	sltu	a0,s1,a0
 800258a:	8ad2                	mv	s5,s4
 800258c:	00b50433          	add	s0,a0,a1
 8002590:	815a4783          	lbu	a5,-2027(s4) # 20000815 <packet_sent>
 8002594:	eb99                	bnez	a5,80025aa <_write+0x58>
 8002596:	00001097          	auipc	ra,0x1
 800259a:	3c0080e7          	jalr	960(ra) # 8003956 <get_timer_value>
 800259e:	fe85e9e3          	bltu	a1,s0,8002590 <_write+0x3e>
 80025a2:	00b41463          	bne	s0,a1,80025aa <_write+0x58>
 80025a6:	fe9565e3          	bltu	a0,s1,8002590 <_write+0x3e>
 80025aa:	20001637          	lui	a2,0x20001
 80025ae:	800a8aa3          	sb	zero,-2027(s5)
 80025b2:	4401                	li	s0,0
 80025b4:	a8860793          	addi	a5,a2,-1400 # 20000a88 <tx_buffer>
 80025b8:	03241b63          	bne	s0,s2,80025ee <_write+0x9c>
 80025bc:	01041693          	slli	a3,s0,0x10
 80025c0:	20000537          	lui	a0,0x20000
 80025c4:	82c1                	srli	a3,a3,0x10
 80025c6:	a8860613          	addi	a2,a2,-1400
 80025ca:	08100593          	li	a1,129
 80025ce:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 80025d2:	00000097          	auipc	ra,0x0
 80025d6:	232080e7          	jalr	562(ra) # 8002804 <usbd_ep_send>
 80025da:	8522                	mv	a0,s0
 80025dc:	40f2                	lw	ra,28(sp)
 80025de:	4462                	lw	s0,24(sp)
 80025e0:	44d2                	lw	s1,20(sp)
 80025e2:	4942                	lw	s2,16(sp)
 80025e4:	49b2                	lw	s3,12(sp)
 80025e6:	4a22                	lw	s4,8(sp)
 80025e8:	4a92                	lw	s5,4(sp)
 80025ea:	6105                	addi	sp,sp,32
 80025ec:	8082                	ret
 80025ee:	00898733          	add	a4,s3,s0
 80025f2:	00074683          	lbu	a3,0(a4)
 80025f6:	00878733          	add	a4,a5,s0
 80025fa:	0405                	addi	s0,s0,1
 80025fc:	00d70023          	sb	a3,0(a4)
 8002600:	bf65                	j	80025b8 <_write+0x66>

08002602 <set_usb_clock_96m_hxtal>:
 8002602:	400217b7          	lui	a5,0x40021
 8002606:	4398                	lw	a4,0(a5)
 8002608:	e0ff06b7          	lui	a3,0xe0ff0
 800260c:	06b1                	addi	a3,a3,12
 800260e:	00176713          	ori	a4,a4,1
 8002612:	c398                	sw	a4,0(a5)
 8002614:	43d8                	lw	a4,4(a5)
 8002616:	8f75                	and	a4,a4,a3
 8002618:	c3d8                	sw	a4,4(a5)
 800261a:	4398                	lw	a4,0(a5)
 800261c:	fef706b7          	lui	a3,0xfef70
 8002620:	16fd                	addi	a3,a3,-1
 8002622:	8f75                	and	a4,a4,a3
 8002624:	c398                	sw	a4,0(a5)
 8002626:	4398                	lw	a4,0(a5)
 8002628:	fffc06b7          	lui	a3,0xfffc0
 800262c:	16fd                	addi	a3,a3,-1
 800262e:	8f75                	and	a4,a4,a3
 8002630:	c398                	sw	a4,0(a5)
 8002632:	43d8                	lw	a4,4(a5)
 8002634:	df0106b7          	lui	a3,0xdf010
 8002638:	16fd                	addi	a3,a3,-1
 800263a:	8f75                	and	a4,a4,a3
 800263c:	c3d8                	sw	a4,4(a5)
 800263e:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
 8002642:	4398                	lw	a4,0(a5)
 8002644:	eaf706b7          	lui	a3,0xeaf70
 8002648:	16fd                	addi	a3,a3,-1
 800264a:	8f75                	and	a4,a4,a3
 800264c:	c398                	sw	a4,0(a5)
 800264e:	00ff0737          	lui	a4,0xff0
 8002652:	c798                	sw	a4,8(a5)
 8002654:	4394                	lw	a3,0(a5)
 8002656:	6741                	lui	a4,0x10
 8002658:	8ed9                	or	a3,a3,a4
 800265a:	c394                	sw	a3,0(a5)
 800265c:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>
 8002660:	40021737          	lui	a4,0x40021
 8002664:	4314                	lw	a3,0(a4)
 8002666:	00e69613          	slli	a2,a3,0xe
 800266a:	00064463          	bltz	a2,8002672 <set_usb_clock_96m_hxtal+0x70>
 800266e:	17fd                	addi	a5,a5,-1
 8002670:	fbf5                	bnez	a5,8002664 <set_usb_clock_96m_hxtal+0x62>
 8002672:	400217b7          	lui	a5,0x40021
 8002676:	4398                	lw	a4,0(a5)
 8002678:	00e71693          	slli	a3,a4,0xe
 800267c:	0006c363          	bltz	a3,8002682 <set_usb_clock_96m_hxtal+0x80>
 8002680:	a001                	j	8002680 <set_usb_clock_96m_hxtal+0x7e>
 8002682:	43d8                	lw	a4,4(a5)
 8002684:	dfc406b7          	lui	a3,0xdfc40
 8002688:	16fd                	addi	a3,a3,-1
 800268a:	c3d8                	sw	a4,4(a5)
 800268c:	43d8                	lw	a4,4(a5)
 800268e:	c3d8                	sw	a4,4(a5)
 8002690:	43d8                	lw	a4,4(a5)
 8002692:	40076713          	ori	a4,a4,1024
 8002696:	c3d8                	sw	a4,4(a5)
 8002698:	43d8                	lw	a4,4(a5)
 800269a:	8f75                	and	a4,a4,a3
 800269c:	c3d8                	sw	a4,4(a5)
 800269e:	43d8                	lw	a4,4(a5)
 80026a0:	201d06b7          	lui	a3,0x201d0
 80026a4:	8f55                	or	a4,a4,a3
 80026a6:	c3d8                	sw	a4,4(a5)
 80026a8:	57d8                	lw	a4,44(a5)
 80026aa:	76bd                	lui	a3,0xfffef
 80026ac:	8f75                	and	a4,a4,a3
 80026ae:	d7d8                	sw	a4,44(a5)
 80026b0:	57d8                	lw	a4,44(a5)
 80026b2:	010006b7          	lui	a3,0x1000
 80026b6:	00176713          	ori	a4,a4,1
 80026ba:	d7d8                	sw	a4,44(a5)
 80026bc:	4398                	lw	a4,0(a5)
 80026be:	8f55                	or	a4,a4,a3
 80026c0:	c398                	sw	a4,0(a5)
 80026c2:	400217b7          	lui	a5,0x40021
 80026c6:	4398                	lw	a4,0(a5)
 80026c8:	00671693          	slli	a3,a4,0x6
 80026cc:	fe06dde3          	bgez	a3,80026c6 <set_usb_clock_96m_hxtal+0xc4>
 80026d0:	43d8                	lw	a4,4(a5)
 80026d2:	9b71                	andi	a4,a4,-4
 80026d4:	c3d8                	sw	a4,4(a5)
 80026d6:	43d8                	lw	a4,4(a5)
 80026d8:	00276713          	ori	a4,a4,2
 80026dc:	c3d8                	sw	a4,4(a5)
 80026de:	40021737          	lui	a4,0x40021
 80026e2:	435c                	lw	a5,4(a4)
 80026e4:	8ba1                	andi	a5,a5,8
 80026e6:	dff5                	beqz	a5,80026e2 <set_usb_clock_96m_hxtal+0xe0>
 80026e8:	00001317          	auipc	t1,0x1
 80026ec:	0dc30067          	jr	220(t1) # 80037c4 <SystemCoreClockUpdate>

080026f0 <usbd_ep_setup>:
 80026f0:	1141                	addi	sp,sp,-16
 80026f2:	c606                	sw	ra,12(sp)
 80026f4:	0055c703          	lbu	a4,5(a1)
 80026f8:	0045c783          	lbu	a5,4(a1)
 80026fc:	0025c603          	lbu	a2,2(a1)
 8002700:	0722                	slli	a4,a4,0x8
 8002702:	8f5d                	or	a4,a4,a5
 8002704:	01861793          	slli	a5,a2,0x18
 8002708:	87e1                	srai	a5,a5,0x18
 800270a:	0607d263          	bgez	a5,800276e <usbd_ep_setup+0x7e>
 800270e:	47f1                	li	a5,28
 8002710:	07f67693          	andi	a3,a2,127
 8002714:	02f686b3          	mul	a3,a3,a5
 8002718:	0c868793          	addi	a5,a3,200 # 10000c8 <__dbg_stack_size+0xfff0c8>
 800271c:	96aa                	add	a3,a3,a0
 800271e:	0c86c803          	lbu	a6,200(a3)
 8002722:	97aa                	add	a5,a5,a0
 8002724:	f8086813          	ori	a6,a6,-128
 8002728:	0d068423          	sb	a6,200(a3)
 800272c:	0007c683          	lbu	a3,0(a5) # 40021000 <RCU>
 8002730:	8a3d                	andi	a2,a2,15
 8002732:	0ff77713          	andi	a4,a4,255
 8002736:	9ac1                	andi	a3,a3,-16
 8002738:	8e55                	or	a2,a2,a3
 800273a:	00c78023          	sb	a2,0(a5)
 800273e:	00e79223          	sh	a4,4(a5)
 8002742:	0035c703          	lbu	a4,3(a1)
 8002746:	85be                	mv	a1,a5
 8002748:	8b0d                	andi	a4,a4,3
 800274a:	00271693          	slli	a3,a4,0x2
 800274e:	08000737          	lui	a4,0x8000
 8002752:	3f470713          	addi	a4,a4,1012 # 80003f4 <ep_type>
 8002756:	9736                	add	a4,a4,a3
 8002758:	4318                	lw	a4,0(a4)
 800275a:	00e780a3          	sb	a4,1(a5)
 800275e:	fffff097          	auipc	ra,0xfffff
 8002762:	202080e7          	jalr	514(ra) # 8001960 <usb_transc_active>
 8002766:	40b2                	lw	ra,12(sp)
 8002768:	4501                	li	a0,0
 800276a:	0141                	addi	sp,sp,16
 800276c:	8082                	ret
 800276e:	46f1                	li	a3,28
 8002770:	02d606b3          	mul	a3,a2,a3
 8002774:	26c68793          	addi	a5,a3,620
 8002778:	96aa                	add	a3,a3,a0
 800277a:	26c6c803          	lbu	a6,620(a3)
 800277e:	97aa                	add	a5,a5,a0
 8002780:	07f87813          	andi	a6,a6,127
 8002784:	27068623          	sb	a6,620(a3)
 8002788:	b755                	j	800272c <usbd_ep_setup+0x3c>

0800278a <usbd_ep_clear>:
 800278a:	1141                	addi	sp,sp,-16
 800278c:	01859793          	slli	a5,a1,0x18
 8002790:	c606                	sw	ra,12(sp)
 8002792:	87e1                	srai	a5,a5,0x18
 8002794:	0207d263          	bgez	a5,80027b8 <usbd_ep_clear+0x2e>
 8002798:	07f5f593          	andi	a1,a1,127
 800279c:	47f1                	li	a5,28
 800279e:	02f585b3          	mul	a1,a1,a5
 80027a2:	0c858593          	addi	a1,a1,200
 80027a6:	95aa                	add	a1,a1,a0
 80027a8:	fffff097          	auipc	ra,0xfffff
 80027ac:	256080e7          	jalr	598(ra) # 80019fe <usb_transc_deactivate>
 80027b0:	40b2                	lw	ra,12(sp)
 80027b2:	4501                	li	a0,0
 80027b4:	0141                	addi	sp,sp,16
 80027b6:	8082                	ret
 80027b8:	47f1                	li	a5,28
 80027ba:	02f585b3          	mul	a1,a1,a5
 80027be:	26c58593          	addi	a1,a1,620
 80027c2:	b7d5                	j	80027a6 <usbd_ep_clear+0x1c>

080027c4 <usbd_ep_recev>:
 80027c4:	07f5f793          	andi	a5,a1,127
 80027c8:	45f1                	li	a1,28
 80027ca:	02b787b3          	mul	a5,a5,a1
 80027ce:	1141                	addi	sp,sp,-16
 80027d0:	c606                	sw	ra,12(sp)
 80027d2:	4705                	li	a4,1
 80027d4:	26c78593          	addi	a1,a5,620
 80027d8:	97aa                	add	a5,a5,a0
 80027da:	26c7aa23          	sw	a2,628(a5)
 80027de:	26d7ac23          	sw	a3,632(a5)
 80027e2:	2607ae23          	sw	zero,636(a5)
 80027e6:	00454683          	lbu	a3,4(a0)
 80027ea:	95aa                	add	a1,a1,a0
 80027ec:	00e69463          	bne	a3,a4,80027f4 <usbd_ep_recev+0x30>
 80027f0:	28c7a223          	sw	a2,644(a5)
 80027f4:	fffff097          	auipc	ra,0xfffff
 80027f8:	33a080e7          	jalr	826(ra) # 8001b2e <usb_transc_outxfer>
 80027fc:	40b2                	lw	ra,12(sp)
 80027fe:	4501                	li	a0,0
 8002800:	0141                	addi	sp,sp,16
 8002802:	8082                	ret

08002804 <usbd_ep_send>:
 8002804:	07f5f793          	andi	a5,a1,127
 8002808:	45f1                	li	a1,28
 800280a:	02b787b3          	mul	a5,a5,a1
 800280e:	1141                	addi	sp,sp,-16
 8002810:	c606                	sw	ra,12(sp)
 8002812:	4705                	li	a4,1
 8002814:	0c878593          	addi	a1,a5,200
 8002818:	97aa                	add	a5,a5,a0
 800281a:	0cc7a823          	sw	a2,208(a5)
 800281e:	0cd7aa23          	sw	a3,212(a5)
 8002822:	0c07ac23          	sw	zero,216(a5)
 8002826:	00454683          	lbu	a3,4(a0)
 800282a:	95aa                	add	a1,a1,a0
 800282c:	00e69463          	bne	a3,a4,8002834 <usbd_ep_send+0x30>
 8002830:	0ec7a023          	sw	a2,224(a5)
 8002834:	fffff097          	auipc	ra,0xfffff
 8002838:	210080e7          	jalr	528(ra) # 8001a44 <usb_transc_inxfer>
 800283c:	40b2                	lw	ra,12(sp)
 800283e:	4501                	li	a0,0
 8002840:	0141                	addi	sp,sp,16
 8002842:	8082                	ret

08002844 <usbd_ep_stall>:
 8002844:	1141                	addi	sp,sp,-16
 8002846:	01859793          	slli	a5,a1,0x18
 800284a:	c606                	sw	ra,12(sp)
 800284c:	87e1                	srai	a5,a5,0x18
 800284e:	0207d563          	bgez	a5,8002878 <usbd_ep_stall+0x34>
 8002852:	07f5f593          	andi	a1,a1,127
 8002856:	47f1                	li	a5,28
 8002858:	02f585b3          	mul	a1,a1,a5
 800285c:	0c858593          	addi	a1,a1,200
 8002860:	95aa                	add	a1,a1,a0
 8002862:	4785                	li	a5,1
 8002864:	00f58123          	sb	a5,2(a1)
 8002868:	fffff097          	auipc	ra,0xfffff
 800286c:	352080e7          	jalr	850(ra) # 8001bba <usb_transc_stall>
 8002870:	40b2                	lw	ra,12(sp)
 8002872:	4501                	li	a0,0
 8002874:	0141                	addi	sp,sp,16
 8002876:	8082                	ret
 8002878:	47f1                	li	a5,28
 800287a:	02f585b3          	mul	a1,a1,a5
 800287e:	26c58593          	addi	a1,a1,620
 8002882:	bff9                	j	8002860 <usbd_ep_stall+0x1c>

08002884 <usbd_ep_stall_clear>:
 8002884:	1141                	addi	sp,sp,-16
 8002886:	01859793          	slli	a5,a1,0x18
 800288a:	c606                	sw	ra,12(sp)
 800288c:	87e1                	srai	a5,a5,0x18
 800288e:	0207d463          	bgez	a5,80028b6 <usbd_ep_stall_clear+0x32>
 8002892:	07f5f593          	andi	a1,a1,127
 8002896:	47f1                	li	a5,28
 8002898:	02f585b3          	mul	a1,a1,a5
 800289c:	0c858593          	addi	a1,a1,200
 80028a0:	95aa                	add	a1,a1,a0
 80028a2:	00058123          	sb	zero,2(a1)
 80028a6:	fffff097          	auipc	ra,0xfffff
 80028aa:	34e080e7          	jalr	846(ra) # 8001bf4 <usb_transc_clrstall>
 80028ae:	40b2                	lw	ra,12(sp)
 80028b0:	4501                	li	a0,0
 80028b2:	0141                	addi	sp,sp,16
 80028b4:	8082                	ret
 80028b6:	47f1                	li	a5,28
 80028b8:	02f585b3          	mul	a1,a1,a5
 80028bc:	26c58593          	addi	a1,a1,620
 80028c0:	b7c5                	j	80028a0 <usbd_ep_stall_clear+0x1c>

080028c2 <usbd_addr_set>:
 80028c2:	fffff317          	auipc	t1,0xfffff
 80028c6:	08a30067          	jr	138(t1) # 800194c <usb_devaddr_set>

080028ca <usbd_rxcount_get>:
 80028ca:	47f1                	li	a5,28
 80028cc:	02f585b3          	mul	a1,a1,a5
 80028d0:	95aa                	add	a1,a1,a0
 80028d2:	27c5d503          	lhu	a0,636(a1)
 80028d6:	8082                	ret

080028d8 <usbd_connect>:
 80028d8:	1141                	addi	sp,sp,-16
 80028da:	c606                	sw	ra,12(sp)
 80028dc:	fffff097          	auipc	ra,0xfffff
 80028e0:	066080e7          	jalr	102(ra) # 8001942 <usb_dev_connect>
 80028e4:	40b2                	lw	ra,12(sp)
 80028e6:	450d                	li	a0,3
 80028e8:	0141                	addi	sp,sp,16
 80028ea:	00000317          	auipc	t1,0x0
 80028ee:	aa430067          	jr	-1372(t1) # 800238e <usb_mdelay>

080028f2 <usbd_disconnect>:
 80028f2:	1141                	addi	sp,sp,-16
 80028f4:	c606                	sw	ra,12(sp)
 80028f6:	fffff097          	auipc	ra,0xfffff
 80028fa:	040080e7          	jalr	64(ra) # 8001936 <usb_dev_disconnect>
 80028fe:	40b2                	lw	ra,12(sp)
 8002900:	450d                	li	a0,3
 8002902:	0141                	addi	sp,sp,16
 8002904:	00000317          	auipc	t1,0x0
 8002908:	a8a30067          	jr	-1398(t1) # 800238e <usb_mdelay>

0800290c <usbd_init>:
 800290c:	1141                	addi	sp,sp,-16
 800290e:	c606                	sw	ra,12(sp)
 8002910:	c422                	sw	s0,8(sp)
 8002912:	c226                	sw	s1,4(sp)
 8002914:	00850493          	addi	s1,a0,8
 8002918:	42c52823          	sw	a2,1072(a0)
 800291c:	862e                	mv	a2,a1
 800291e:	85a6                	mv	a1,s1
 8002920:	842a                	mv	s0,a0
 8002922:	fffff097          	auipc	ra,0xfffff
 8002926:	c60080e7          	jalr	-928(ra) # 8001582 <usb_basic_init>
 800292a:	404c                	lw	a1,4(s0)
 800292c:	4008                	lw	a0,0(s0)
 800292e:	8626                	mv	a2,s1
 8002930:	fffff097          	auipc	ra,0xfffff
 8002934:	d3a080e7          	jalr	-710(ra) # 800166a <usb_core_init>
 8002938:	8522                	mv	a0,s0
 800293a:	00000097          	auipc	ra,0x0
 800293e:	fb8080e7          	jalr	-72(ra) # 80028f2 <usbd_disconnect>
 8002942:	8522                	mv	a0,s0
 8002944:	fffff097          	auipc	ra,0xfffff
 8002948:	ee4080e7          	jalr	-284(ra) # 8001828 <usb_devcore_init>
 800294c:	8522                	mv	a0,s0
 800294e:	00000097          	auipc	ra,0x0
 8002952:	f8a080e7          	jalr	-118(ra) # 80028d8 <usbd_connect>
 8002956:	4785                	li	a5,1
 8002958:	0cf40323          	sb	a5,198(s0)
 800295c:	40b2                	lw	ra,12(sp)
 800295e:	4422                	lw	s0,8(sp)
 8002960:	4492                	lw	s1,4(sp)
 8002962:	0141                	addi	sp,sp,16
 8002964:	8082                	ret

08002966 <_usb_std_reserved>:
 8002966:	4505                	li	a0,1
 8002968:	8082                	ret

0800296a <_usb_dev_desc_get>:
 800296a:	41452503          	lw	a0,1044(a0)
 800296e:	00054783          	lbu	a5,0(a0)
 8002972:	00f61023          	sh	a5,0(a2)
 8002976:	8082                	ret

08002978 <_usb_config_desc_get>:
 8002978:	41852503          	lw	a0,1048(a0)
 800297c:	00254783          	lbu	a5,2(a0)
 8002980:	00f61023          	sh	a5,0(a2)
 8002984:	8082                	ret

08002986 <_usb_str_desc_get>:
 8002986:	42052783          	lw	a5,1056(a0)
 800298a:	058a                	slli	a1,a1,0x2
 800298c:	97ae                	add	a5,a5,a1
 800298e:	4388                	lw	a0,0(a5)
 8002990:	00054783          	lbu	a5,0(a0)
 8002994:	00f61023          	sh	a5,0(a2)
 8002998:	8082                	ret

0800299a <_usb_std_getdescriptor>:
 800299a:	1141                	addi	sp,sp,-16
 800299c:	c422                	sw	s0,8(sp)
 800299e:	c226                	sw	s1,4(sp)
 80029a0:	c606                	sw	ra,12(sp)
 80029a2:	0005c783          	lbu	a5,0(a1)
 80029a6:	842a                	mv	s0,a0
 80029a8:	84ae                	mv	s1,a1
 80029aa:	8b8d                	andi	a5,a5,3
 80029ac:	cf8d                	beqz	a5,80029e6 <_usb_std_getdescriptor+0x4c>
 80029ae:	4705                	li	a4,1
 80029b0:	0ce78563          	beq	a5,a4,8002a7a <_usb_std_getdescriptor+0xe0>
 80029b4:	0dc42703          	lw	a4,220(s0)
 80029b8:	4505                	li	a0,1
 80029ba:	c761                	beqz	a4,8002a82 <_usb_std_getdescriptor+0xe8>
 80029bc:	0074c783          	lbu	a5,7(s1)
 80029c0:	0064c683          	lbu	a3,6(s1)
 80029c4:	07a2                	slli	a5,a5,0x8
 80029c6:	8fd5                	or	a5,a5,a3
 80029c8:	cfcd                	beqz	a5,8002a82 <_usb_std_getdescriptor+0xe8>
 80029ca:	0cf77163          	bgeu	a4,a5,8002a8c <_usb_std_getdescriptor+0xf2>
 80029ce:	0cc45783          	lhu	a5,204(s0)
 80029d2:	4501                	li	a0,0
 80029d4:	0af76763          	bltu	a4,a5,8002a82 <_usb_std_getdescriptor+0xe8>
 80029d8:	02f77533          	remu	a0,a4,a5
 80029dc:	e955                	bnez	a0,8002a90 <_usb_std_getdescriptor+0xf6>
 80029de:	4785                	li	a5,1
 80029e0:	42f406a3          	sb	a5,1069(s0)
 80029e4:	a879                	j	8002a82 <_usb_std_getdescriptor+0xe8>
 80029e6:	0025c783          	lbu	a5,2(a1)
 80029ea:	0035c583          	lbu	a1,3(a1)
 80029ee:	4709                	li	a4,2
 80029f0:	05a2                	slli	a1,a1,0x8
 80029f2:	8ddd                	or	a1,a1,a5
 80029f4:	0085d793          	srli	a5,a1,0x8
 80029f8:	0ff5f593          	andi	a1,a1,255
 80029fc:	04e78c63          	beq	a5,a4,8002a54 <_usb_std_getdescriptor+0xba>
 8002a00:	02f76b63          	bltu	a4,a5,8002a36 <_usb_std_getdescriptor+0x9c>
 8002a04:	4705                	li	a4,1
 8002a06:	fae797e3          	bne	a5,a4,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a0a:	0dc50613          	addi	a2,a0,220
 8002a0e:	00000097          	auipc	ra,0x0
 8002a12:	f5c080e7          	jalr	-164(ra) # 800296a <_usb_dev_desc_get>
 8002a16:	0ca42823          	sw	a0,208(s0)
 8002a1a:	0074c783          	lbu	a5,7(s1)
 8002a1e:	0064c703          	lbu	a4,6(s1)
 8002a22:	07a2                	slli	a5,a5,0x8
 8002a24:	8fd9                	or	a5,a5,a4
 8002a26:	04000713          	li	a4,64
 8002a2a:	f8e795e3          	bne	a5,a4,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a2e:	47a1                	li	a5,8
 8002a30:	0cf42e23          	sw	a5,220(s0)
 8002a34:	b741                	j	80029b4 <_usb_std_getdescriptor+0x1a>
 8002a36:	470d                	li	a4,3
 8002a38:	02e78763          	beq	a5,a4,8002a66 <_usb_std_getdescriptor+0xcc>
 8002a3c:	473d                	li	a4,15
 8002a3e:	f6e79be3          	bne	a5,a4,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a42:	41c52783          	lw	a5,1052(a0)
 8002a46:	0027c703          	lbu	a4,2(a5)
 8002a4a:	0cf52823          	sw	a5,208(a0)
 8002a4e:	0ce51e23          	sh	a4,220(a0)
 8002a52:	b78d                	j	80029b4 <_usb_std_getdescriptor+0x1a>
 8002a54:	0dc50613          	addi	a2,a0,220
 8002a58:	00000097          	auipc	ra,0x0
 8002a5c:	f20080e7          	jalr	-224(ra) # 8002978 <_usb_config_desc_get>
 8002a60:	0ca42823          	sw	a0,208(s0)
 8002a64:	bf81                	j	80029b4 <_usb_std_getdescriptor+0x1a>
 8002a66:	4795                	li	a5,5
 8002a68:	f4b7e6e3          	bltu	a5,a1,80029b4 <_usb_std_getdescriptor+0x1a>
 8002a6c:	0dc50613          	addi	a2,a0,220
 8002a70:	00000097          	auipc	ra,0x0
 8002a74:	f16080e7          	jalr	-234(ra) # 8002986 <_usb_str_desc_get>
 8002a78:	b7e5                	j	8002a60 <_usb_std_getdescriptor+0xc6>
 8002a7a:	43052783          	lw	a5,1072(a0)
 8002a7e:	47dc                	lw	a5,12(a5)
 8002a80:	9782                	jalr	a5
 8002a82:	40b2                	lw	ra,12(sp)
 8002a84:	4422                	lw	s0,8(sp)
 8002a86:	4492                	lw	s1,4(sp)
 8002a88:	0141                	addi	sp,sp,16
 8002a8a:	8082                	ret
 8002a8c:	0cf42e23          	sw	a5,220(s0)
 8002a90:	4501                	li	a0,0
 8002a92:	bfc5                	j	8002a82 <_usb_std_getdescriptor+0xe8>

08002a94 <_usb_std_setconfiguration>:
 8002a94:	1141                	addi	sp,sp,-16
 8002a96:	c04a                	sw	s2,0(sp)
 8002a98:	c606                	sw	ra,12(sp)
 8002a9a:	c422                	sw	s0,8(sp)
 8002a9c:	c226                	sw	s1,4(sp)
 8002a9e:	0025c783          	lbu	a5,2(a1)
 8002aa2:	20001937          	lui	s2,0x20001
 8002aa6:	83490913          	addi	s2,s2,-1996 # 20000834 <config.4766>
 8002aaa:	00f90023          	sb	a5,0(s2)
 8002aae:	4685                	li	a3,1
 8002ab0:	00f6ed63          	bltu	a3,a5,8002aca <_usb_std_setconfiguration+0x36>
 8002ab4:	0c654703          	lbu	a4,198(a0)
 8002ab8:	4489                	li	s1,2
 8002aba:	842a                	mv	s0,a0
 8002abc:	0ff77713          	andi	a4,a4,255
 8002ac0:	00970763          	beq	a4,s1,8002ace <_usb_std_setconfiguration+0x3a>
 8002ac4:	460d                	li	a2,3
 8002ac6:	02c70963          	beq	a4,a2,8002af8 <_usb_std_setconfiguration+0x64>
 8002aca:	4485                	li	s1,1
 8002acc:	a839                	j	8002aea <_usb_std_setconfiguration+0x56>
 8002ace:	4481                	li	s1,0
 8002ad0:	cf89                	beqz	a5,8002aea <_usb_std_setconfiguration+0x56>
 8002ad2:	43052783          	lw	a5,1072(a0)
 8002ad6:	4585                	li	a1,1
 8002ad8:	43dc                	lw	a5,4(a5)
 8002ada:	9782                	jalr	a5
 8002adc:	00094783          	lbu	a5,0(s2)
 8002ae0:	0cf40223          	sb	a5,196(s0)
 8002ae4:	478d                	li	a5,3
 8002ae6:	0cf40323          	sb	a5,198(s0)
 8002aea:	40b2                	lw	ra,12(sp)
 8002aec:	4422                	lw	s0,8(sp)
 8002aee:	8526                	mv	a0,s1
 8002af0:	4902                	lw	s2,0(sp)
 8002af2:	4492                	lw	s1,4(sp)
 8002af4:	0141                	addi	sp,sp,16
 8002af6:	8082                	ret
 8002af8:	ef91                	bnez	a5,8002b14 <_usb_std_setconfiguration+0x80>
 8002afa:	43052783          	lw	a5,1072(a0)
 8002afe:	4581                	li	a1,0
 8002b00:	479c                	lw	a5,8(a5)
 8002b02:	9782                	jalr	a5
 8002b04:	00094783          	lbu	a5,0(s2)
 8002b08:	0c940323          	sb	s1,198(s0)
 8002b0c:	4481                	li	s1,0
 8002b0e:	0cf40223          	sb	a5,196(s0)
 8002b12:	bfe1                	j	8002aea <_usb_std_setconfiguration+0x56>
 8002b14:	0c454783          	lbu	a5,196(a0)
 8002b18:	4481                	li	s1,0
 8002b1a:	fcd788e3          	beq	a5,a3,8002aea <_usb_std_setconfiguration+0x56>
 8002b1e:	43052783          	lw	a5,1072(a0)
 8002b22:	4585                	li	a1,1
 8002b24:	479c                	lw	a5,8(a5)
 8002b26:	9782                	jalr	a5
 8002b28:	00094583          	lbu	a1,0(s2)
 8002b2c:	43042783          	lw	a5,1072(s0)
 8002b30:	8522                	mv	a0,s0
 8002b32:	0cb40223          	sb	a1,196(s0)
 8002b36:	43dc                	lw	a5,4(a5)
 8002b38:	9782                	jalr	a5
 8002b3a:	bf45                	j	8002aea <_usb_std_setconfiguration+0x56>

08002b3c <_usb_std_getstatus>:
 8002b3c:	0055c683          	lbu	a3,5(a1)
 8002b40:	0045c703          	lbu	a4,4(a1)
 8002b44:	0005c603          	lbu	a2,0(a1)
 8002b48:	06a2                	slli	a3,a3,0x8
 8002b4a:	8ed9                	or	a3,a3,a4
 8002b4c:	8a0d                	andi	a2,a2,3
 8002b4e:	4585                	li	a1,1
 8002b50:	87aa                	mv	a5,a0
 8002b52:	0ff6f713          	andi	a4,a3,255
 8002b56:	04b60363          	beq	a2,a1,8002b9c <_usb_std_getstatus+0x60>
 8002b5a:	c611                	beqz	a2,8002b66 <_usb_std_getstatus+0x2a>
 8002b5c:	4589                	li	a1,2
 8002b5e:	06b60263          	beq	a2,a1,8002bc2 <_usb_std_getstatus+0x86>
 8002b62:	4505                	li	a0,1
 8002b64:	8082                	ret
 8002b66:	0c654703          	lbu	a4,198(a0)
 8002b6a:	4689                	li	a3,2
 8002b6c:	00e68863          	beq	a3,a4,8002b7c <_usb_std_getstatus+0x40>
 8002b70:	0c654703          	lbu	a4,198(a0)
 8002b74:	468d                	li	a3,3
 8002b76:	4505                	li	a0,1
 8002b78:	04e69463          	bne	a3,a4,8002bc0 <_usb_std_getstatus+0x84>
 8002b7c:	4127c683          	lbu	a3,1042(a5)
 8002b80:	4107c703          	lbu	a4,1040(a5)
 8002b84:	c689                	beqz	a3,8002b8e <_usb_std_getstatus+0x52>
 8002b86:	00e036b3          	snez	a3,a4
 8002b8a:	0026e693          	ori	a3,a3,2
 8002b8e:	20001737          	lui	a4,0x20001
 8002b92:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
 8002b96:	00d70023          	sb	a3,0(a4)
 8002b9a:	a829                	j	8002bb4 <_usb_std_getstatus+0x78>
 8002b9c:	0c654683          	lbu	a3,198(a0)
 8002ba0:	460d                	li	a2,3
 8002ba2:	4505                	li	a0,1
 8002ba4:	00d61e63          	bne	a2,a3,8002bc0 <_usb_std_getstatus+0x84>
 8002ba8:	00e56c63          	bltu	a0,a4,8002bc0 <_usb_std_getstatus+0x84>
 8002bac:	20001737          	lui	a4,0x20001
 8002bb0:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
 8002bb4:	0ce7a823          	sw	a4,208(a5)
 8002bb8:	4709                	li	a4,2
 8002bba:	0ce7ae23          	sw	a4,220(a5)
 8002bbe:	4501                	li	a0,0
 8002bc0:	8082                	ret
 8002bc2:	0c654603          	lbu	a2,198(a0)
 8002bc6:	458d                	li	a1,3
 8002bc8:	4505                	li	a0,1
 8002bca:	fec59be3          	bne	a1,a2,8002bc0 <_usb_std_getstatus+0x84>
 8002bce:	06e2                	slli	a3,a3,0x18
 8002bd0:	86e1                	srai	a3,a3,0x18
 8002bd2:	0006db63          	bgez	a3,8002be8 <_usb_std_getstatus+0xac>
 8002bd6:	46f1                	li	a3,28
 8002bd8:	07f77713          	andi	a4,a4,127
 8002bdc:	02d70733          	mul	a4,a4,a3
 8002be0:	973e                	add	a4,a4,a5
 8002be2:	0ca74683          	lbu	a3,202(a4)
 8002be6:	b765                	j	8002b8e <_usb_std_getstatus+0x52>
 8002be8:	46f1                	li	a3,28
 8002bea:	02d70733          	mul	a4,a4,a3
 8002bee:	973e                	add	a4,a4,a5
 8002bf0:	26e74683          	lbu	a3,622(a4)
 8002bf4:	bf69                	j	8002b8e <_usb_std_getstatus+0x52>

08002bf6 <_usb_std_getconfiguration>:
 8002bf6:	0c654703          	lbu	a4,198(a0)
 8002bfa:	4689                	li	a3,2
 8002bfc:	87aa                	mv	a5,a0
 8002bfe:	0ff77713          	andi	a4,a4,255
 8002c02:	00d70763          	beq	a4,a3,8002c10 <_usb_std_getconfiguration+0x1a>
 8002c06:	468d                	li	a3,3
 8002c08:	02d70163          	beq	a4,a3,8002c2a <_usb_std_getconfiguration+0x34>
 8002c0c:	4505                	li	a0,1
 8002c0e:	8082                	ret
 8002c10:	0c454703          	lbu	a4,196(a0)
 8002c14:	4505                	li	a0,1
 8002c16:	ff65                	bnez	a4,8002c0e <_usb_std_getconfiguration+0x18>
 8002c18:	0c478713          	addi	a4,a5,196
 8002c1c:	0ce7a823          	sw	a4,208(a5)
 8002c20:	4705                	li	a4,1
 8002c22:	0ce7ae23          	sw	a4,220(a5)
 8002c26:	4501                	li	a0,0
 8002c28:	8082                	ret
 8002c2a:	0c454703          	lbu	a4,196(a0)
 8002c2e:	df79                	beqz	a4,8002c0c <_usb_std_getconfiguration+0x16>
 8002c30:	b7e5                	j	8002c18 <_usb_std_getconfiguration+0x22>

08002c32 <_usb_std_getinterface>:
 8002c32:	0c654783          	lbu	a5,198(a0)
 8002c36:	470d                	li	a4,3
 8002c38:	02f71163          	bne	a4,a5,8002c5a <_usb_std_getinterface+0x28>
 8002c3c:	0045c703          	lbu	a4,4(a1)
 8002c40:	4785                	li	a5,1
 8002c42:	00e7ea63          	bltu	a5,a4,8002c56 <_usb_std_getinterface+0x24>
 8002c46:	43052703          	lw	a4,1072(a0)
 8002c4a:	0cf52e23          	sw	a5,220(a0)
 8002c4e:	4781                	li	a5,0
 8002c50:	0705                	addi	a4,a4,1
 8002c52:	0ce52823          	sw	a4,208(a0)
 8002c56:	853e                	mv	a0,a5
 8002c58:	8082                	ret
 8002c5a:	4785                	li	a5,1
 8002c5c:	bfed                	j	8002c56 <_usb_std_getinterface+0x24>

08002c5e <_usb_std_setinterface>:
 8002c5e:	0c654783          	lbu	a5,198(a0)
 8002c62:	470d                	li	a4,3
 8002c64:	02f71063          	bne	a4,a5,8002c84 <_usb_std_setinterface+0x26>
 8002c68:	0045c703          	lbu	a4,4(a1)
 8002c6c:	4785                	li	a5,1
 8002c6e:	00e7e963          	bltu	a5,a4,8002c80 <_usb_std_setinterface+0x22>
 8002c72:	43052783          	lw	a5,1072(a0)
 8002c76:	0025c703          	lbu	a4,2(a1)
 8002c7a:	00e780a3          	sb	a4,1(a5)
 8002c7e:	4781                	li	a5,0
 8002c80:	853e                	mv	a0,a5
 8002c82:	8082                	ret
 8002c84:	4785                	li	a5,1
 8002c86:	bfed                	j	8002c80 <_usb_std_setinterface+0x22>

08002c88 <_usb_std_setaddress>:
 8002c88:	0055c703          	lbu	a4,5(a1)
 8002c8c:	0045c683          	lbu	a3,4(a1)
 8002c90:	0722                	slli	a4,a4,0x8
 8002c92:	8f55                	or	a4,a4,a3
 8002c94:	cb01                	beqz	a4,8002ca4 <_usb_std_setaddress+0x1c>
 8002c96:	4505                	li	a0,1
 8002c98:	8082                	ret
 8002c9a:	4505                	li	a0,1
 8002c9c:	40b2                	lw	ra,12(sp)
 8002c9e:	4422                	lw	s0,8(sp)
 8002ca0:	0141                	addi	sp,sp,16
 8002ca2:	8082                	ret
 8002ca4:	0075c703          	lbu	a4,7(a1)
 8002ca8:	0065c683          	lbu	a3,6(a1)
 8002cac:	0722                	slli	a4,a4,0x8
 8002cae:	8f55                	or	a4,a4,a3
 8002cb0:	f37d                	bnez	a4,8002c96 <_usb_std_setaddress+0xe>
 8002cb2:	1141                	addi	sp,sp,-16
 8002cb4:	c422                	sw	s0,8(sp)
 8002cb6:	c606                	sw	ra,12(sp)
 8002cb8:	0025c583          	lbu	a1,2(a1)
 8002cbc:	0c654703          	lbu	a4,198(a0)
 8002cc0:	468d                	li	a3,3
 8002cc2:	07f5f593          	andi	a1,a1,127
 8002cc6:	0cb502a3          	sb	a1,197(a0)
 8002cca:	842a                	mv	s0,a0
 8002ccc:	fce687e3          	beq	a3,a4,8002c9a <_usb_std_setaddress+0x12>
 8002cd0:	00000097          	auipc	ra,0x0
 8002cd4:	bf2080e7          	jalr	-1038(ra) # 80028c2 <usbd_addr_set>
 8002cd8:	0c544783          	lbu	a5,197(s0)
 8002cdc:	c791                	beqz	a5,8002ce8 <_usb_std_setaddress+0x60>
 8002cde:	4789                	li	a5,2
 8002ce0:	0cf40323          	sb	a5,198(s0)
 8002ce4:	4501                	li	a0,0
 8002ce6:	bf5d                	j	8002c9c <_usb_std_setaddress+0x14>
 8002ce8:	4785                	li	a5,1
 8002cea:	bfdd                	j	8002ce0 <_usb_std_setaddress+0x58>

08002cec <_usb_std_setfeature>:
 8002cec:	1141                	addi	sp,sp,-16
 8002cee:	c606                	sw	ra,12(sp)
 8002cf0:	c422                	sw	s0,8(sp)
 8002cf2:	0005c783          	lbu	a5,0(a1)
 8002cf6:	872a                	mv	a4,a0
 8002cf8:	8b8d                	andi	a5,a5,3
 8002cfa:	cf8d                	beqz	a5,8002d34 <_usb_std_setfeature+0x48>
 8002cfc:	4689                	li	a3,2
 8002cfe:	4405                	li	s0,1
 8002d00:	06d79163          	bne	a5,a3,8002d62 <_usb_std_setfeature+0x76>
 8002d04:	0c654783          	lbu	a5,198(a0)
 8002d08:	470d                	li	a4,3
 8002d0a:	4405                	li	s0,1
 8002d0c:	04f71b63          	bne	a4,a5,8002d62 <_usb_std_setfeature+0x76>
 8002d10:	0035c783          	lbu	a5,3(a1)
 8002d14:	0025c703          	lbu	a4,2(a1)
 8002d18:	4401                	li	s0,0
 8002d1a:	07a2                	slli	a5,a5,0x8
 8002d1c:	8fd9                	or	a5,a5,a4
 8002d1e:	e3b1                	bnez	a5,8002d62 <_usb_std_setfeature+0x76>
 8002d20:	0045c583          	lbu	a1,4(a1)
 8002d24:	07f5f793          	andi	a5,a1,127
 8002d28:	cf8d                	beqz	a5,8002d62 <_usb_std_setfeature+0x76>
 8002d2a:	00000097          	auipc	ra,0x0
 8002d2e:	b1a080e7          	jalr	-1254(ra) # 8002844 <usbd_ep_stall>
 8002d32:	a805                	j	8002d62 <_usb_std_setfeature+0x76>
 8002d34:	0c654783          	lbu	a5,198(a0)
 8002d38:	4689                	li	a3,2
 8002d3a:	00f68863          	beq	a3,a5,8002d4a <_usb_std_setfeature+0x5e>
 8002d3e:	0c654783          	lbu	a5,198(a0)
 8002d42:	468d                	li	a3,3
 8002d44:	4405                	li	s0,1
 8002d46:	00f69e63          	bne	a3,a5,8002d62 <_usb_std_setfeature+0x76>
 8002d4a:	0035c783          	lbu	a5,3(a1)
 8002d4e:	0025c683          	lbu	a3,2(a1)
 8002d52:	4401                	li	s0,0
 8002d54:	07a2                	slli	a5,a5,0x8
 8002d56:	8fd5                	or	a5,a5,a3
 8002d58:	4685                	li	a3,1
 8002d5a:	00d79463          	bne	a5,a3,8002d62 <_usb_std_setfeature+0x76>
 8002d5e:	40f70923          	sb	a5,1042(a4)
 8002d62:	8522                	mv	a0,s0
 8002d64:	40b2                	lw	ra,12(sp)
 8002d66:	4422                	lw	s0,8(sp)
 8002d68:	0141                	addi	sp,sp,16
 8002d6a:	8082                	ret

08002d6c <_usb_std_clearfeature>:
 8002d6c:	1141                	addi	sp,sp,-16
 8002d6e:	c226                	sw	s1,4(sp)
 8002d70:	c606                	sw	ra,12(sp)
 8002d72:	c422                	sw	s0,8(sp)
 8002d74:	c04a                	sw	s2,0(sp)
 8002d76:	0005c703          	lbu	a4,0(a1)
 8002d7a:	84aa                	mv	s1,a0
 8002d7c:	8b0d                	andi	a4,a4,3
 8002d7e:	c729                	beqz	a4,8002dc8 <_usb_std_clearfeature+0x5c>
 8002d80:	4689                	li	a3,2
 8002d82:	4905                	li	s2,1
 8002d84:	06d71963          	bne	a4,a3,8002df6 <_usb_std_clearfeature+0x8a>
 8002d88:	0c654703          	lbu	a4,198(a0)
 8002d8c:	468d                	li	a3,3
 8002d8e:	4905                	li	s2,1
 8002d90:	06e69363          	bne	a3,a4,8002df6 <_usb_std_clearfeature+0x8a>
 8002d94:	0035c703          	lbu	a4,3(a1)
 8002d98:	0025c683          	lbu	a3,2(a1)
 8002d9c:	4901                	li	s2,0
 8002d9e:	0722                	slli	a4,a4,0x8
 8002da0:	8f55                	or	a4,a4,a3
 8002da2:	eb31                	bnez	a4,8002df6 <_usb_std_clearfeature+0x8a>
 8002da4:	0045c703          	lbu	a4,4(a1)
 8002da8:	07f77693          	andi	a3,a4,127
 8002dac:	c6a9                	beqz	a3,8002df6 <_usb_std_clearfeature+0x8a>
 8002dae:	842e                	mv	s0,a1
 8002db0:	85ba                	mv	a1,a4
 8002db2:	00000097          	auipc	ra,0x0
 8002db6:	ad2080e7          	jalr	-1326(ra) # 8002884 <usbd_ep_stall_clear>
 8002dba:	4304a783          	lw	a5,1072(s1)
 8002dbe:	85a2                	mv	a1,s0
 8002dc0:	8526                	mv	a0,s1
 8002dc2:	47dc                	lw	a5,12(a5)
 8002dc4:	9782                	jalr	a5
 8002dc6:	a805                	j	8002df6 <_usb_std_clearfeature+0x8a>
 8002dc8:	0c654703          	lbu	a4,198(a0)
 8002dcc:	4689                	li	a3,2
 8002dce:	00e68863          	beq	a3,a4,8002dde <_usb_std_clearfeature+0x72>
 8002dd2:	0c654703          	lbu	a4,198(a0)
 8002dd6:	468d                	li	a3,3
 8002dd8:	4905                	li	s2,1
 8002dda:	00e69e63          	bne	a3,a4,8002df6 <_usb_std_clearfeature+0x8a>
 8002dde:	0035c703          	lbu	a4,3(a1)
 8002de2:	0025c683          	lbu	a3,2(a1)
 8002de6:	4905                	li	s2,1
 8002de8:	0722                	slli	a4,a4,0x8
 8002dea:	8f55                	or	a4,a4,a3
 8002dec:	01271563          	bne	a4,s2,8002df6 <_usb_std_clearfeature+0x8a>
 8002df0:	40048923          	sb	zero,1042(s1)
 8002df4:	4901                	li	s2,0
 8002df6:	40b2                	lw	ra,12(sp)
 8002df8:	4422                	lw	s0,8(sp)
 8002dfa:	854a                	mv	a0,s2
 8002dfc:	4492                	lw	s1,4(sp)
 8002dfe:	4902                	lw	s2,0(sp)
 8002e00:	0141                	addi	sp,sp,16
 8002e02:	8082                	ret

08002e04 <_usb_std_setdescriptor>:
 8002e04:	4501                	li	a0,0
 8002e06:	8082                	ret

08002e08 <_usb_std_synchframe>:
 8002e08:	4501                	li	a0,0
 8002e0a:	8082                	ret

08002e0c <usbd_standard_request>:
 8002e0c:	0015c783          	lbu	a5,1(a1)
 8002e10:	00279713          	slli	a4,a5,0x2
 8002e14:	080007b7          	lui	a5,0x8000
 8002e18:	40478793          	addi	a5,a5,1028 # 8000404 <_std_dev_req>
 8002e1c:	97ba                	add	a5,a5,a4
 8002e1e:	0007a303          	lw	t1,0(a5)
 8002e22:	8302                	jr	t1

08002e24 <usbd_class_request>:
 8002e24:	0c654683          	lbu	a3,198(a0)
 8002e28:	460d                	li	a2,3
 8002e2a:	4785                	li	a5,1
 8002e2c:	02d61063          	bne	a2,a3,8002e4c <usbd_class_request+0x28>
 8002e30:	0045c683          	lbu	a3,4(a1)
 8002e34:	4785                	li	a5,1
 8002e36:	00d7eb63          	bltu	a5,a3,8002e4c <usbd_class_request+0x28>
 8002e3a:	43052783          	lw	a5,1072(a0)
 8002e3e:	1141                	addi	sp,sp,-16
 8002e40:	c606                	sw	ra,12(sp)
 8002e42:	47dc                	lw	a5,12(a5)
 8002e44:	9782                	jalr	a5
 8002e46:	40b2                	lw	ra,12(sp)
 8002e48:	0141                	addi	sp,sp,16
 8002e4a:	8082                	ret
 8002e4c:	853e                	mv	a0,a5
 8002e4e:	8082                	ret

08002e50 <usbd_vendor_request>:
 8002e50:	4501                	li	a0,0
 8002e52:	8082                	ret

08002e54 <usbd_enum_error>:
 8002e54:	1141                	addi	sp,sp,-16
 8002e56:	08000593          	li	a1,128
 8002e5a:	c606                	sw	ra,12(sp)
 8002e5c:	c422                	sw	s0,8(sp)
 8002e5e:	842a                	mv	s0,a0
 8002e60:	00000097          	auipc	ra,0x0
 8002e64:	9e4080e7          	jalr	-1564(ra) # 8002844 <usbd_ep_stall>
 8002e68:	8522                	mv	a0,s0
 8002e6a:	4581                	li	a1,0
 8002e6c:	00000097          	auipc	ra,0x0
 8002e70:	9d8080e7          	jalr	-1576(ra) # 8002844 <usbd_ep_stall>
 8002e74:	8522                	mv	a0,s0
 8002e76:	4422                	lw	s0,8(sp)
 8002e78:	40b2                	lw	ra,12(sp)
 8002e7a:	0141                	addi	sp,sp,16
 8002e7c:	fffff317          	auipc	t1,0xfffff
 8002e80:	e0e30067          	jr	-498(t1) # 8001c8a <usb_ctlep_startout>

08002e84 <usbd_ctl_send>:
 8002e84:	0dc55683          	lhu	a3,220(a0)
 8002e88:	0d052603          	lw	a2,208(a0)
 8002e8c:	1141                	addi	sp,sp,-16
 8002e8e:	4581                	li	a1,0
 8002e90:	c422                	sw	s0,8(sp)
 8002e92:	c606                	sw	ra,12(sp)
 8002e94:	842a                	mv	s0,a0
 8002e96:	00000097          	auipc	ra,0x0
 8002e9a:	96e080e7          	jalr	-1682(ra) # 8002804 <usbd_ep_send>
 8002e9e:	0cc45703          	lhu	a4,204(s0)
 8002ea2:	0dc42683          	lw	a3,220(s0)
 8002ea6:	4789                	li	a5,2
 8002ea8:	00d77363          	bgeu	a4,a3,8002eae <usbd_ctl_send+0x2a>
 8002eac:	4785                	li	a5,1
 8002eae:	42f40623          	sb	a5,1068(s0)
 8002eb2:	40b2                	lw	ra,12(sp)
 8002eb4:	4422                	lw	s0,8(sp)
 8002eb6:	4501                	li	a0,0
 8002eb8:	0141                	addi	sp,sp,16
 8002eba:	8082                	ret

08002ebc <usbd_ctl_recev>:
 8002ebc:	28055683          	lhu	a3,640(a0)
 8002ec0:	27452603          	lw	a2,628(a0)
 8002ec4:	1141                	addi	sp,sp,-16
 8002ec6:	4581                	li	a1,0
 8002ec8:	c422                	sw	s0,8(sp)
 8002eca:	c606                	sw	ra,12(sp)
 8002ecc:	842a                	mv	s0,a0
 8002ece:	00000097          	auipc	ra,0x0
 8002ed2:	8f6080e7          	jalr	-1802(ra) # 80027c4 <usbd_ep_recev>
 8002ed6:	27045703          	lhu	a4,624(s0)
 8002eda:	28042683          	lw	a3,640(s0)
 8002ede:	4791                	li	a5,4
 8002ee0:	00d77363          	bgeu	a4,a3,8002ee6 <usbd_ctl_recev+0x2a>
 8002ee4:	478d                	li	a5,3
 8002ee6:	42f40623          	sb	a5,1068(s0)
 8002eea:	40b2                	lw	ra,12(sp)
 8002eec:	4422                	lw	s0,8(sp)
 8002eee:	4501                	li	a0,0
 8002ef0:	0141                	addi	sp,sp,16
 8002ef2:	8082                	ret

08002ef4 <usbd_ctl_status_send>:
 8002ef4:	1141                	addi	sp,sp,-16
 8002ef6:	c606                	sw	ra,12(sp)
 8002ef8:	c422                	sw	s0,8(sp)
 8002efa:	4795                	li	a5,5
 8002efc:	42f50623          	sb	a5,1068(a0)
 8002f00:	4681                	li	a3,0
 8002f02:	4601                	li	a2,0
 8002f04:	4581                	li	a1,0
 8002f06:	842a                	mv	s0,a0
 8002f08:	00000097          	auipc	ra,0x0
 8002f0c:	8fc080e7          	jalr	-1796(ra) # 8002804 <usbd_ep_send>
 8002f10:	8522                	mv	a0,s0
 8002f12:	fffff097          	auipc	ra,0xfffff
 8002f16:	d78080e7          	jalr	-648(ra) # 8001c8a <usb_ctlep_startout>
 8002f1a:	40b2                	lw	ra,12(sp)
 8002f1c:	4422                	lw	s0,8(sp)
 8002f1e:	4501                	li	a0,0
 8002f20:	0141                	addi	sp,sp,16
 8002f22:	8082                	ret

08002f24 <usbd_ctl_status_recev>:
 8002f24:	1141                	addi	sp,sp,-16
 8002f26:	c606                	sw	ra,12(sp)
 8002f28:	c422                	sw	s0,8(sp)
 8002f2a:	4799                	li	a5,6
 8002f2c:	42f50623          	sb	a5,1068(a0)
 8002f30:	4681                	li	a3,0
 8002f32:	4601                	li	a2,0
 8002f34:	4581                	li	a1,0
 8002f36:	842a                	mv	s0,a0
 8002f38:	00000097          	auipc	ra,0x0
 8002f3c:	88c080e7          	jalr	-1908(ra) # 80027c4 <usbd_ep_recev>
 8002f40:	8522                	mv	a0,s0
 8002f42:	fffff097          	auipc	ra,0xfffff
 8002f46:	d48080e7          	jalr	-696(ra) # 8001c8a <usb_ctlep_startout>
 8002f4a:	40b2                	lw	ra,12(sp)
 8002f4c:	4422                	lw	s0,8(sp)
 8002f4e:	4501                	li	a0,0
 8002f50:	0141                	addi	sp,sp,16
 8002f52:	8082                	ret

08002f54 <usbd_setup_transc>:
 8002f54:	42452783          	lw	a5,1060(a0)
 8002f58:	42852703          	lw	a4,1064(a0)
 8002f5c:	1101                	addi	sp,sp,-32
 8002f5e:	cc22                	sw	s0,24(sp)
 8002f60:	c43e                	sw	a5,8(sp)
 8002f62:	c63a                	sw	a4,12(sp)
 8002f64:	ce06                	sw	ra,28(sp)
 8002f66:	0607f793          	andi	a5,a5,96
 8002f6a:	02000713          	li	a4,32
 8002f6e:	842a                	mv	s0,a0
 8002f70:	02e78a63          	beq	a5,a4,8002fa4 <usbd_setup_transc+0x50>
 8002f74:	04000713          	li	a4,64
 8002f78:	02e78c63          	beq	a5,a4,8002fb0 <usbd_setup_transc+0x5c>
 8002f7c:	efb9                	bnez	a5,8002fda <usbd_setup_transc+0x86>
 8002f7e:	002c                	addi	a1,sp,8
 8002f80:	00000097          	auipc	ra,0x0
 8002f84:	e8c080e7          	jalr	-372(ra) # 8002e0c <usbd_standard_request>
 8002f88:	e929                	bnez	a0,8002fda <usbd_setup_transc+0x86>
 8002f8a:	00e15783          	lhu	a5,14(sp)
 8002f8e:	e79d                	bnez	a5,8002fbc <usbd_setup_transc+0x68>
 8002f90:	8522                	mv	a0,s0
 8002f92:	00000097          	auipc	ra,0x0
 8002f96:	f62080e7          	jalr	-158(ra) # 8002ef4 <usbd_ctl_status_send>
 8002f9a:	40f2                	lw	ra,28(sp)
 8002f9c:	4462                	lw	s0,24(sp)
 8002f9e:	4501                	li	a0,0
 8002fa0:	6105                	addi	sp,sp,32
 8002fa2:	8082                	ret
 8002fa4:	002c                	addi	a1,sp,8
 8002fa6:	00000097          	auipc	ra,0x0
 8002faa:	e7e080e7          	jalr	-386(ra) # 8002e24 <usbd_class_request>
 8002fae:	bfe9                	j	8002f88 <usbd_setup_transc+0x34>
 8002fb0:	002c                	addi	a1,sp,8
 8002fb2:	00000097          	auipc	ra,0x0
 8002fb6:	e9e080e7          	jalr	-354(ra) # 8002e50 <usbd_vendor_request>
 8002fba:	b7f9                	j	8002f88 <usbd_setup_transc+0x34>
 8002fbc:	00810783          	lb	a5,8(sp)
 8002fc0:	8522                	mv	a0,s0
 8002fc2:	0007d763          	bgez	a5,8002fd0 <usbd_setup_transc+0x7c>
 8002fc6:	00000097          	auipc	ra,0x0
 8002fca:	ebe080e7          	jalr	-322(ra) # 8002e84 <usbd_ctl_send>
 8002fce:	b7f1                	j	8002f9a <usbd_setup_transc+0x46>
 8002fd0:	00000097          	auipc	ra,0x0
 8002fd4:	eec080e7          	jalr	-276(ra) # 8002ebc <usbd_ctl_recev>
 8002fd8:	b7c9                	j	8002f9a <usbd_setup_transc+0x46>
 8002fda:	002c                	addi	a1,sp,8
 8002fdc:	8522                	mv	a0,s0
 8002fde:	00000097          	auipc	ra,0x0
 8002fe2:	e76080e7          	jalr	-394(ra) # 8002e54 <usbd_enum_error>
 8002fe6:	bf55                	j	8002f9a <usbd_setup_transc+0x46>

08002fe8 <usbd_out_transc>:
 8002fe8:	7179                	addi	sp,sp,-48
 8002fea:	d606                	sw	ra,44(sp)
 8002fec:	d422                	sw	s0,40(sp)
 8002fee:	1800                	addi	s0,sp,48
 8002ff0:	fca42e23          	sw	a0,-36(s0)
 8002ff4:	87ae                	mv	a5,a1
 8002ff6:	fcf40da3          	sb	a5,-37(s0)
 8002ffa:	fdb44783          	lbu	a5,-37(s0)
 8002ffe:	ebc1                	bnez	a5,800308e <usbd_out_transc+0xa6>
 8003000:	fdc42783          	lw	a5,-36(s0)
 8003004:	26c78793          	addi	a5,a5,620
 8003008:	fef42623          	sw	a5,-20(s0)
 800300c:	fdc42783          	lw	a5,-36(s0)
 8003010:	42c7c783          	lbu	a5,1068(a5)
 8003014:	470d                	li	a4,3
 8003016:	00e78663          	beq	a5,a4,8003022 <usbd_out_transc+0x3a>
 800301a:	4711                	li	a4,4
 800301c:	02e78663          	beq	a5,a4,8003048 <usbd_out_transc+0x60>
 8003020:	a04d                	j	80030c2 <usbd_out_transc+0xda>
 8003022:	fec42783          	lw	a5,-20(s0)
 8003026:	4bdc                	lw	a5,20(a5)
 8003028:	fec42703          	lw	a4,-20(s0)
 800302c:	00475703          	lhu	a4,4(a4)
 8003030:	40e78733          	sub	a4,a5,a4
 8003034:	fec42783          	lw	a5,-20(s0)
 8003038:	cbd8                	sw	a4,20(a5)
 800303a:	fdc42503          	lw	a0,-36(s0)
 800303e:	00000097          	auipc	ra,0x0
 8003042:	e7e080e7          	jalr	-386(ra) # 8002ebc <usbd_ctl_recev>
 8003046:	a8b5                	j	80030c2 <usbd_out_transc+0xda>
 8003048:	fdc42783          	lw	a5,-36(s0)
 800304c:	0c67c783          	lbu	a5,198(a5)
 8003050:	0ff7f713          	andi	a4,a5,255
 8003054:	478d                	li	a5,3
 8003056:	02f71163          	bne	a4,a5,8003078 <usbd_out_transc+0x90>
 800305a:	fdc42783          	lw	a5,-36(s0)
 800305e:	4307a783          	lw	a5,1072(a5)
 8003062:	4bdc                	lw	a5,20(a5)
 8003064:	cb91                	beqz	a5,8003078 <usbd_out_transc+0x90>
 8003066:	fdc42783          	lw	a5,-36(s0)
 800306a:	4307a783          	lw	a5,1072(a5)
 800306e:	4bdc                	lw	a5,20(a5)
 8003070:	4581                	li	a1,0
 8003072:	fdc42503          	lw	a0,-36(s0)
 8003076:	9782                	jalr	a5
 8003078:	fec42783          	lw	a5,-20(s0)
 800307c:	0007aa23          	sw	zero,20(a5)
 8003080:	fdc42503          	lw	a0,-36(s0)
 8003084:	00000097          	auipc	ra,0x0
 8003088:	e70080e7          	jalr	-400(ra) # 8002ef4 <usbd_ctl_status_send>
 800308c:	a81d                	j	80030c2 <usbd_out_transc+0xda>
 800308e:	fdc42783          	lw	a5,-36(s0)
 8003092:	4307a783          	lw	a5,1072(a5)
 8003096:	4bdc                	lw	a5,20(a5)
 8003098:	c78d                	beqz	a5,80030c2 <usbd_out_transc+0xda>
 800309a:	fdc42783          	lw	a5,-36(s0)
 800309e:	0c67c783          	lbu	a5,198(a5)
 80030a2:	0ff7f713          	andi	a4,a5,255
 80030a6:	478d                	li	a5,3
 80030a8:	00f71d63          	bne	a4,a5,80030c2 <usbd_out_transc+0xda>
 80030ac:	fdc42783          	lw	a5,-36(s0)
 80030b0:	4307a783          	lw	a5,1072(a5)
 80030b4:	4bd8                	lw	a4,20(a5)
 80030b6:	fdb44783          	lbu	a5,-37(s0)
 80030ba:	85be                	mv	a1,a5
 80030bc:	fdc42503          	lw	a0,-36(s0)
 80030c0:	9702                	jalr	a4
 80030c2:	4781                	li	a5,0
 80030c4:	853e                	mv	a0,a5
 80030c6:	50b2                	lw	ra,44(sp)
 80030c8:	5422                	lw	s0,40(sp)
 80030ca:	6145                	addi	sp,sp,48
 80030cc:	8082                	ret

080030ce <usbd_in_transc>:
 80030ce:	7179                	addi	sp,sp,-48
 80030d0:	d606                	sw	ra,44(sp)
 80030d2:	d422                	sw	s0,40(sp)
 80030d4:	1800                	addi	s0,sp,48
 80030d6:	fca42e23          	sw	a0,-36(s0)
 80030da:	87ae                	mv	a5,a1
 80030dc:	fcf40da3          	sb	a5,-37(s0)
 80030e0:	fdb44783          	lbu	a5,-37(s0)
 80030e4:	ebdd                	bnez	a5,800319a <usbd_in_transc+0xcc>
 80030e6:	fdc42783          	lw	a5,-36(s0)
 80030ea:	0c878793          	addi	a5,a5,200
 80030ee:	fef42623          	sw	a5,-20(s0)
 80030f2:	fdc42783          	lw	a5,-36(s0)
 80030f6:	42c7c783          	lbu	a5,1068(a5)
 80030fa:	4705                	li	a4,1
 80030fc:	00e78663          	beq	a5,a4,8003108 <usbd_in_transc+0x3a>
 8003100:	4709                	li	a4,2
 8003102:	02e78663          	beq	a5,a4,800312e <usbd_in_transc+0x60>
 8003106:	a0e1                	j	80031ce <usbd_in_transc+0x100>
 8003108:	fec42783          	lw	a5,-20(s0)
 800310c:	4bdc                	lw	a5,20(a5)
 800310e:	fec42703          	lw	a4,-20(s0)
 8003112:	00475703          	lhu	a4,4(a4)
 8003116:	40e78733          	sub	a4,a5,a4
 800311a:	fec42783          	lw	a5,-20(s0)
 800311e:	cbd8                	sw	a4,20(a5)
 8003120:	fdc42503          	lw	a0,-36(s0)
 8003124:	00000097          	auipc	ra,0x0
 8003128:	d60080e7          	jalr	-672(ra) # 8002e84 <usbd_ctl_send>
 800312c:	a04d                	j	80031ce <usbd_in_transc+0x100>
 800312e:	fdc42783          	lw	a5,-36(s0)
 8003132:	42d7c783          	lbu	a5,1069(a5)
 8003136:	cf99                	beqz	a5,8003154 <usbd_in_transc+0x86>
 8003138:	4681                	li	a3,0
 800313a:	4601                	li	a2,0
 800313c:	4581                	li	a1,0
 800313e:	fdc42503          	lw	a0,-36(s0)
 8003142:	fffff097          	auipc	ra,0xfffff
 8003146:	6c2080e7          	jalr	1730(ra) # 8002804 <usbd_ep_send>
 800314a:	fdc42783          	lw	a5,-36(s0)
 800314e:	420786a3          	sb	zero,1069(a5)
 8003152:	a8b5                	j	80031ce <usbd_in_transc+0x100>
 8003154:	fdc42783          	lw	a5,-36(s0)
 8003158:	0c67c783          	lbu	a5,198(a5)
 800315c:	0ff7f713          	andi	a4,a5,255
 8003160:	478d                	li	a5,3
 8003162:	02f71163          	bne	a4,a5,8003184 <usbd_in_transc+0xb6>
 8003166:	fdc42783          	lw	a5,-36(s0)
 800316a:	4307a783          	lw	a5,1072(a5)
 800316e:	4b9c                	lw	a5,16(a5)
 8003170:	cb91                	beqz	a5,8003184 <usbd_in_transc+0xb6>
 8003172:	fdc42783          	lw	a5,-36(s0)
 8003176:	4307a783          	lw	a5,1072(a5)
 800317a:	4b9c                	lw	a5,16(a5)
 800317c:	4581                	li	a1,0
 800317e:	fdc42503          	lw	a0,-36(s0)
 8003182:	9782                	jalr	a5
 8003184:	fec42783          	lw	a5,-20(s0)
 8003188:	0007aa23          	sw	zero,20(a5)
 800318c:	fdc42503          	lw	a0,-36(s0)
 8003190:	00000097          	auipc	ra,0x0
 8003194:	d94080e7          	jalr	-620(ra) # 8002f24 <usbd_ctl_status_recev>
 8003198:	a81d                	j	80031ce <usbd_in_transc+0x100>
 800319a:	fdc42783          	lw	a5,-36(s0)
 800319e:	0c67c783          	lbu	a5,198(a5)
 80031a2:	0ff7f713          	andi	a4,a5,255
 80031a6:	478d                	li	a5,3
 80031a8:	02f71363          	bne	a4,a5,80031ce <usbd_in_transc+0x100>
 80031ac:	fdc42783          	lw	a5,-36(s0)
 80031b0:	4307a783          	lw	a5,1072(a5)
 80031b4:	4b9c                	lw	a5,16(a5)
 80031b6:	cf81                	beqz	a5,80031ce <usbd_in_transc+0x100>
 80031b8:	fdc42783          	lw	a5,-36(s0)
 80031bc:	4307a783          	lw	a5,1072(a5)
 80031c0:	4b98                	lw	a4,16(a5)
 80031c2:	fdb44783          	lbu	a5,-37(s0)
 80031c6:	85be                	mv	a1,a5
 80031c8:	fdc42503          	lw	a0,-36(s0)
 80031cc:	9702                	jalr	a4
 80031ce:	4781                	li	a5,0
 80031d0:	853e                	mv	a0,a5
 80031d2:	50b2                	lw	ra,44(sp)
 80031d4:	5422                	lw	s0,40(sp)
 80031d6:	6145                	addi	sp,sp,48
 80031d8:	8082                	ret
	...

08003200 <dbg_trap_entry>:
 8003200:	34011173          	csrrw	sp,mscratch,sp
 8003204:	7119                	addi	sp,sp,-128
 8003206:	c002                	sw	zero,0(sp)
 8003208:	c206                	sw	ra,4(sp)
 800320a:	c60e                	sw	gp,12(sp)
 800320c:	c812                	sw	tp,16(sp)
 800320e:	ca16                	sw	t0,20(sp)
 8003210:	cc1a                	sw	t1,24(sp)
 8003212:	ce1e                	sw	t2,28(sp)
 8003214:	d022                	sw	s0,32(sp)
 8003216:	d226                	sw	s1,36(sp)
 8003218:	d42a                	sw	a0,40(sp)
 800321a:	d62e                	sw	a1,44(sp)
 800321c:	d832                	sw	a2,48(sp)
 800321e:	da36                	sw	a3,52(sp)
 8003220:	dc3a                	sw	a4,56(sp)
 8003222:	de3e                	sw	a5,60(sp)
 8003224:	c0c2                	sw	a6,64(sp)
 8003226:	c2c6                	sw	a7,68(sp)
 8003228:	c4ca                	sw	s2,72(sp)
 800322a:	c6ce                	sw	s3,76(sp)
 800322c:	c8d2                	sw	s4,80(sp)
 800322e:	cad6                	sw	s5,84(sp)
 8003230:	ccda                	sw	s6,88(sp)
 8003232:	cede                	sw	s7,92(sp)
 8003234:	d0e2                	sw	s8,96(sp)
 8003236:	d2e6                	sw	s9,100(sp)
 8003238:	d4ea                	sw	s10,104(sp)
 800323a:	d6ee                	sw	s11,108(sp)
 800323c:	d8f2                	sw	t3,112(sp)
 800323e:	daf6                	sw	t4,116(sp)
 8003240:	dcfa                	sw	t5,120(sp)
 8003242:	defe                	sw	t6,124(sp)
 8003244:	34002ff3          	csrr	t6,mscratch
 8003248:	c47e                	sw	t6,8(sp)
 800324a:	34202573          	csrr	a0,mcause
 800324e:	00010593          	mv	a1,sp
 8003252:	ffffe097          	auipc	ra,0xffffe
 8003256:	de4080e7          	jalr	-540(ra) # 8001036 <handle_trap>
 800325a:	00012003          	lw	zero,0(sp)
 800325e:	4092                	lw	ra,4(sp)
 8003260:	41b2                	lw	gp,12(sp)
 8003262:	4242                	lw	tp,16(sp)
 8003264:	42d2                	lw	t0,20(sp)
 8003266:	4362                	lw	t1,24(sp)
 8003268:	43f2                	lw	t2,28(sp)
 800326a:	5402                	lw	s0,32(sp)
 800326c:	5492                	lw	s1,36(sp)
 800326e:	5522                	lw	a0,40(sp)
 8003270:	55b2                	lw	a1,44(sp)
 8003272:	5642                	lw	a2,48(sp)
 8003274:	56d2                	lw	a3,52(sp)
 8003276:	5762                	lw	a4,56(sp)
 8003278:	57f2                	lw	a5,60(sp)
 800327a:	4806                	lw	a6,64(sp)
 800327c:	4896                	lw	a7,68(sp)
 800327e:	4926                	lw	s2,72(sp)
 8003280:	49b6                	lw	s3,76(sp)
 8003282:	4a46                	lw	s4,80(sp)
 8003284:	4ad6                	lw	s5,84(sp)
 8003286:	4b66                	lw	s6,88(sp)
 8003288:	4bf6                	lw	s7,92(sp)
 800328a:	5c06                	lw	s8,96(sp)
 800328c:	5c96                	lw	s9,100(sp)
 800328e:	5d26                	lw	s10,104(sp)
 8003290:	5db6                	lw	s11,108(sp)
 8003292:	5e46                	lw	t3,112(sp)
 8003294:	5ed6                	lw	t4,116(sp)
 8003296:	5f66                	lw	t5,120(sp)
 8003298:	5ff6                	lw	t6,124(sp)
 800329a:	6109                	addi	sp,sp,128
 800329c:	34011173          	csrrw	sp,mscratch,sp
 80032a0:	30200073          	mret

080032a4 <dbg_yield_to_irqs>:
 80032a4:	7119                	addi	sp,sp,-128
 80032a6:	c002                	sw	zero,0(sp)
 80032a8:	c206                	sw	ra,4(sp)
 80032aa:	c60e                	sw	gp,12(sp)
 80032ac:	c812                	sw	tp,16(sp)
 80032ae:	ca16                	sw	t0,20(sp)
 80032b0:	cc1a                	sw	t1,24(sp)
 80032b2:	ce1e                	sw	t2,28(sp)
 80032b4:	d022                	sw	s0,32(sp)
 80032b6:	d226                	sw	s1,36(sp)
 80032b8:	d42a                	sw	a0,40(sp)
 80032ba:	d62e                	sw	a1,44(sp)
 80032bc:	d832                	sw	a2,48(sp)
 80032be:	da36                	sw	a3,52(sp)
 80032c0:	dc3a                	sw	a4,56(sp)
 80032c2:	de3e                	sw	a5,60(sp)
 80032c4:	c0c2                	sw	a6,64(sp)
 80032c6:	c2c6                	sw	a7,68(sp)
 80032c8:	c4ca                	sw	s2,72(sp)
 80032ca:	c6ce                	sw	s3,76(sp)
 80032cc:	c8d2                	sw	s4,80(sp)
 80032ce:	cad6                	sw	s5,84(sp)
 80032d0:	ccda                	sw	s6,88(sp)
 80032d2:	cede                	sw	s7,92(sp)
 80032d4:	d0e2                	sw	s8,96(sp)
 80032d6:	d2e6                	sw	s9,100(sp)
 80032d8:	d4ea                	sw	s10,104(sp)
 80032da:	d6ee                	sw	s11,108(sp)
 80032dc:	d8f2                	sw	t3,112(sp)
 80032de:	daf6                	sw	t4,116(sp)
 80032e0:	dcfa                	sw	t5,120(sp)
 80032e2:	defe                	sw	t6,124(sp)
 80032e4:	34011173          	csrrw	sp,mscratch,sp
 80032e8:	34102573          	csrr	a0,mepc
 80032ec:	305025f3          	csrr	a1,mtvec
 80032f0:	00000697          	auipc	a3,0x0
 80032f4:	02468693          	addi	a3,a3,36 # 8003314 <dbg_outside_exception>
 80032f8:	00000617          	auipc	a2,0x0
 80032fc:	04860613          	addi	a2,a2,72 # 8003340 <dbg_inside_exception>
 8003300:	fd867613          	andi	a2,a2,-40
 8003304:	00366613          	ori	a2,a2,3
 8003308:	30561073          	csrw	mtvec,a2
 800330c:	34169073          	csrw	mepc,a3
 8003310:	30200073          	mret

08003314 <dbg_outside_exception>:
 8003314:	0001                	nop
 8003316:	0001                	nop
 8003318:	0001                	nop
 800331a:	0001                	nop
 800331c:	0001                	nop
 800331e:	00000073          	ecall
 8003322:	00000013          	nop
 8003326:	00000013          	nop
 800332a:	00000013          	nop
 800332e:	00000013          	nop
 8003332:	00000013          	nop
 8003336:	00000013          	nop
 800333a:	00000013          	nop
 800333e:	0001                	nop

08003340 <dbg_inside_exception>:
 8003340:	34151073          	csrw	mepc,a0
 8003344:	30559073          	csrw	mtvec,a1
 8003348:	34011173          	csrrw	sp,mscratch,sp
 800334c:	00012003          	lw	zero,0(sp)
 8003350:	4092                	lw	ra,4(sp)
 8003352:	41b2                	lw	gp,12(sp)
 8003354:	4242                	lw	tp,16(sp)
 8003356:	42d2                	lw	t0,20(sp)
 8003358:	4362                	lw	t1,24(sp)
 800335a:	43f2                	lw	t2,28(sp)
 800335c:	5402                	lw	s0,32(sp)
 800335e:	5492                	lw	s1,36(sp)
 8003360:	5522                	lw	a0,40(sp)
 8003362:	55b2                	lw	a1,44(sp)
 8003364:	5642                	lw	a2,48(sp)
 8003366:	56d2                	lw	a3,52(sp)
 8003368:	5762                	lw	a4,56(sp)
 800336a:	57f2                	lw	a5,60(sp)
 800336c:	4806                	lw	a6,64(sp)
 800336e:	4896                	lw	a7,68(sp)
 8003370:	4926                	lw	s2,72(sp)
 8003372:	49b6                	lw	s3,76(sp)
 8003374:	4a46                	lw	s4,80(sp)
 8003376:	4ad6                	lw	s5,84(sp)
 8003378:	4b66                	lw	s6,88(sp)
 800337a:	4bf6                	lw	s7,92(sp)
 800337c:	5c06                	lw	s8,96(sp)
 800337e:	5c96                	lw	s9,100(sp)
 8003380:	5d26                	lw	s10,104(sp)
 8003382:	5db6                	lw	s11,108(sp)
 8003384:	5e46                	lw	t3,112(sp)
 8003386:	5ed6                	lw	t4,116(sp)
 8003388:	5f66                	lw	t5,120(sp)
 800338a:	5ff6                	lw	t6,124(sp)
 800338c:	6109                	addi	sp,sp,128
 800338e:	8082                	ret
	...

080033a2 <eclic_global_interrupt_enable>:
 80033a2:	300467f3          	csrrsi	a5,mstatus,8
 80033a6:	8082                	ret

080033a8 <eclic_priority_group_set>:
 80033a8:	00000317          	auipc	t1,0x0
 80033ac:	60230067          	jr	1538(t1) # 80039aa <eclic_set_nlbits>

080033b0 <eclic_irq_enable>:
 80033b0:	1101                	addi	sp,sp,-32
 80033b2:	ce06                	sw	ra,28(sp)
 80033b4:	cc22                	sw	s0,24(sp)
 80033b6:	c432                	sw	a2,8(sp)
 80033b8:	842a                	mv	s0,a0
 80033ba:	c62e                	sw	a1,12(sp)
 80033bc:	00000097          	auipc	ra,0x0
 80033c0:	5cc080e7          	jalr	1484(ra) # 8003988 <eclic_enable_interrupt>
 80033c4:	45b2                	lw	a1,12(sp)
 80033c6:	8522                	mv	a0,s0
 80033c8:	00000097          	auipc	ra,0x0
 80033cc:	608080e7          	jalr	1544(ra) # 80039d0 <eclic_set_irq_lvl_abs>
 80033d0:	4622                	lw	a2,8(sp)
 80033d2:	8522                	mv	a0,s0
 80033d4:	4462                	lw	s0,24(sp)
 80033d6:	40f2                	lw	ra,28(sp)
 80033d8:	85b2                	mv	a1,a2
 80033da:	6105                	addi	sp,sp,32
 80033dc:	00000317          	auipc	t1,0x0
 80033e0:	64c30067          	jr	1612(t1) # 8003a28 <eclic_set_irq_priority>

080033e4 <exti_init>:
 80033e4:	400107b7          	lui	a5,0x40010
 80033e8:	4007a683          	lw	a3,1024(a5) # 40010400 <TIMER5+0xf400>
 80033ec:	fff54713          	not	a4,a0
 80033f0:	8ef9                	and	a3,a3,a4
 80033f2:	40d7a023          	sw	a3,1024(a5)
 80033f6:	4047a683          	lw	a3,1028(a5)
 80033fa:	8ef9                	and	a3,a3,a4
 80033fc:	40d7a223          	sw	a3,1028(a5)
 8003400:	4087a683          	lw	a3,1032(a5)
 8003404:	8ef9                	and	a3,a3,a4
 8003406:	40d7a423          	sw	a3,1032(a5)
 800340a:	40c7a683          	lw	a3,1036(a5)
 800340e:	8ef9                	and	a3,a3,a4
 8003410:	40d7a623          	sw	a3,1036(a5)
 8003414:	cd81                	beqz	a1,800342c <exti_init+0x48>
 8003416:	4685                	li	a3,1
 8003418:	02d58063          	beq	a1,a3,8003438 <exti_init+0x54>
 800341c:	4785                	li	a5,1
 800341e:	04f60063          	beq	a2,a5,800345e <exti_init+0x7a>
 8003422:	c20d                	beqz	a2,8003444 <exti_init+0x60>
 8003424:	4789                	li	a5,2
 8003426:	04f60963          	beq	a2,a5,8003478 <exti_init+0x94>
 800342a:	8082                	ret
 800342c:	4007a683          	lw	a3,1024(a5)
 8003430:	8ec9                	or	a3,a3,a0
 8003432:	40d7a023          	sw	a3,1024(a5)
 8003436:	b7dd                	j	800341c <exti_init+0x38>
 8003438:	4047a683          	lw	a3,1028(a5)
 800343c:	8ec9                	or	a3,a3,a0
 800343e:	40d7a223          	sw	a3,1028(a5)
 8003442:	bfe9                	j	800341c <exti_init+0x38>
 8003444:	400107b7          	lui	a5,0x40010
 8003448:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 800344c:	8d55                	or	a0,a0,a3
 800344e:	40a7a423          	sw	a0,1032(a5)
 8003452:	40c7a683          	lw	a3,1036(a5)
 8003456:	8f75                	and	a4,a4,a3
 8003458:	40e7a623          	sw	a4,1036(a5)
 800345c:	8082                	ret
 800345e:	400107b7          	lui	a5,0x40010
 8003462:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 8003466:	8f75                	and	a4,a4,a3
 8003468:	40e7a423          	sw	a4,1032(a5)
 800346c:	40c7a703          	lw	a4,1036(a5)
 8003470:	8d59                	or	a0,a0,a4
 8003472:	40a7a623          	sw	a0,1036(a5)
 8003476:	8082                	ret
 8003478:	400107b7          	lui	a5,0x40010
 800347c:	4087a703          	lw	a4,1032(a5) # 40010408 <TIMER5+0xf408>
 8003480:	8f49                	or	a4,a4,a0
 8003482:	b7dd                	j	8003468 <exti_init+0x84>

08003484 <exti_interrupt_enable>:
 8003484:	40010737          	lui	a4,0x40010
 8003488:	40072783          	lw	a5,1024(a4) # 40010400 <TIMER5+0xf400>
 800348c:	8d5d                	or	a0,a0,a5
 800348e:	40a72023          	sw	a0,1024(a4)
 8003492:	8082                	ret

08003494 <exti_interrupt_flag_clear>:
 8003494:	400107b7          	lui	a5,0x40010
 8003498:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 800349c:	8082                	ret

0800349e <gpio_init>:
 800349e:	0105f793          	andi	a5,a1,16
 80034a2:	00f5f893          	andi	a7,a1,15
 80034a6:	c399                	beqz	a5,80034ac <gpio_init+0xe>
 80034a8:	00c8e8b3          	or	a7,a7,a2
 80034ac:	4781                	li	a5,0
 80034ae:	4e05                	li	t3,1
 80034b0:	4ebd                	li	t4,15
 80034b2:	02800f13          	li	t5,40
 80034b6:	04800f93          	li	t6,72
 80034ba:	4321                	li	t1,8
 80034bc:	00fe1633          	sll	a2,t3,a5
 80034c0:	8e75                	and	a2,a2,a3
 80034c2:	c21d                	beqz	a2,80034e8 <gpio_init+0x4a>
 80034c4:	00279713          	slli	a4,a5,0x2
 80034c8:	00052283          	lw	t0,0(a0)
 80034cc:	00ee9833          	sll	a6,t4,a4
 80034d0:	fff84813          	not	a6,a6
 80034d4:	00587833          	and	a6,a6,t0
 80034d8:	00e89733          	sll	a4,a7,a4
 80034dc:	01076733          	or	a4,a4,a6
 80034e0:	05e59963          	bne	a1,t5,8003532 <gpio_init+0x94>
 80034e4:	c950                	sw	a2,20(a0)
 80034e6:	c118                	sw	a4,0(a0)
 80034e8:	0785                	addi	a5,a5,1
 80034ea:	fc6799e3          	bne	a5,t1,80034bc <gpio_init+0x1e>
 80034ee:	4e05                	li	t3,1
 80034f0:	4ebd                	li	t4,15
 80034f2:	02800f13          	li	t5,40
 80034f6:	04800f93          	li	t6,72
 80034fa:	4341                	li	t1,16
 80034fc:	00fe1633          	sll	a2,t3,a5
 8003500:	8e75                	and	a2,a2,a3
 8003502:	c605                	beqz	a2,800352a <gpio_init+0x8c>
 8003504:	00279713          	slli	a4,a5,0x2
 8003508:	1701                	addi	a4,a4,-32
 800350a:	00452283          	lw	t0,4(a0)
 800350e:	00ee9833          	sll	a6,t4,a4
 8003512:	fff84813          	not	a6,a6
 8003516:	00587833          	and	a6,a6,t0
 800351a:	00e89733          	sll	a4,a7,a4
 800351e:	01076733          	or	a4,a4,a6
 8003522:	01e59c63          	bne	a1,t5,800353a <gpio_init+0x9c>
 8003526:	c950                	sw	a2,20(a0)
 8003528:	c158                	sw	a4,4(a0)
 800352a:	0785                	addi	a5,a5,1
 800352c:	fc6798e3          	bne	a5,t1,80034fc <gpio_init+0x5e>
 8003530:	8082                	ret
 8003532:	fbf59ae3          	bne	a1,t6,80034e6 <gpio_init+0x48>
 8003536:	c910                	sw	a2,16(a0)
 8003538:	b77d                	j	80034e6 <gpio_init+0x48>
 800353a:	fff597e3          	bne	a1,t6,8003528 <gpio_init+0x8a>
 800353e:	c910                	sw	a2,16(a0)
 8003540:	b7e5                	j	8003528 <gpio_init+0x8a>

08003542 <rcu_periph_clock_enable>:
 8003542:	400217b7          	lui	a5,0x40021
 8003546:	00655713          	srli	a4,a0,0x6
 800354a:	973e                	add	a4,a4,a5
 800354c:	4314                	lw	a3,0(a4)
 800354e:	4785                	li	a5,1
 8003550:	00a797b3          	sll	a5,a5,a0
 8003554:	8fd5                	or	a5,a5,a3
 8003556:	c31c                	sw	a5,0(a4)
 8003558:	8082                	ret

0800355a <rcu_usb_clock_config>:
 800355a:	400216b7          	lui	a3,0x40021
 800355e:	42dc                	lw	a5,4(a3)
 8003560:	ff400737          	lui	a4,0xff400
 8003564:	177d                	addi	a4,a4,-1
 8003566:	8ff9                	and	a5,a5,a4
 8003568:	8d5d                	or	a0,a0,a5
 800356a:	c2c8                	sw	a0,4(a3)
 800356c:	8082                	ret

0800356e <rcu_clock_freq_get>:
 800356e:	7179                	addi	sp,sp,-48
 8003570:	080005b7          	lui	a1,0x8000
 8003574:	d422                	sw	s0,40(sp)
 8003576:	4641                	li	a2,16
 8003578:	842a                	mv	s0,a0
 800357a:	43858593          	addi	a1,a1,1080 # 8000438 <_std_dev_req+0x34>
 800357e:	0808                	addi	a0,sp,16
 8003580:	d606                	sw	ra,44(sp)
 8003582:	00001097          	auipc	ra,0x1
 8003586:	b24080e7          	jalr	-1244(ra) # 80040a6 <memcpy>
 800358a:	040307b7          	lui	a5,0x4030
 800358e:	20178793          	addi	a5,a5,513 # 4030201 <__dbg_stack_size+0x402f201>
 8003592:	c002                	sw	zero,0(sp)
 8003594:	c23e                	sw	a5,4(sp)
 8003596:	c402                	sw	zero,8(sp)
 8003598:	c63e                	sw	a5,12(sp)
 800359a:	40021737          	lui	a4,0x40021
 800359e:	435c                	lw	a5,4(a4)
 80035a0:	4689                	li	a3,2
 80035a2:	8389                	srli	a5,a5,0x2
 80035a4:	8b8d                	andi	a5,a5,3
 80035a6:	0ed79763          	bne	a5,a3,8003694 <rcu_clock_freq_get+0x126>
 80035aa:	435c                	lw	a5,4(a4)
 80035ac:	00f79693          	slli	a3,a5,0xf
 80035b0:	0606d663          	bgez	a3,800361c <rcu_clock_freq_get+0xae>
 80035b4:	575c                	lw	a5,44(a4)
 80035b6:	00f79693          	slli	a3,a5,0xf
 80035ba:	0406dc63          	bgez	a3,8003612 <rcu_clock_freq_get+0xa4>
 80035be:	575c                	lw	a5,44(a4)
 80035c0:	5758                	lw	a4,44(a4)
 80035c2:	8391                	srli	a5,a5,0x4
 80035c4:	8321                	srli	a4,a4,0x8
 80035c6:	8bbd                	andi	a5,a5,15
 80035c8:	8b3d                	andi	a4,a4,15
 80035ca:	00178693          	addi	a3,a5,1
 80035ce:	0709                	addi	a4,a4,2
 80035d0:	47c5                	li	a5,17
 80035d2:	00f71363          	bne	a4,a5,80035d8 <rcu_clock_freq_get+0x6a>
 80035d6:	4751                	li	a4,20
 80035d8:	007a17b7          	lui	a5,0x7a1
 80035dc:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 80035e0:	02d7d7b3          	divu	a5,a5,a3
 80035e4:	02e787b3          	mul	a5,a5,a4
 80035e8:	40021737          	lui	a4,0x40021
 80035ec:	5758                	lw	a4,44(a4)
 80035ee:	8b3d                	andi	a4,a4,15
 80035f0:	0705                	addi	a4,a4,1
 80035f2:	02e7d733          	divu	a4,a5,a4
 80035f6:	400216b7          	lui	a3,0x40021
 80035fa:	42dc                	lw	a5,4(a3)
 80035fc:	42d4                	lw	a3,4(a3)
 80035fe:	83c9                	srli	a5,a5,0x12
 8003600:	00269613          	slli	a2,a3,0x2
 8003604:	8bbd                	andi	a5,a5,15
 8003606:	02065063          	bgez	a2,8003626 <rcu_clock_freq_get+0xb8>
 800360a:	0107e793          	ori	a5,a5,16
 800360e:	0785                	addi	a5,a5,1
 8003610:	a00d                	j	8003632 <rcu_clock_freq_get+0xc4>
 8003612:	007a17b7          	lui	a5,0x7a1
 8003616:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800361a:	b7f9                	j	80035e8 <rcu_clock_freq_get+0x7a>
 800361c:	003d17b7          	lui	a5,0x3d1
 8003620:	90078713          	addi	a4,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003624:	bfc9                	j	80035f6 <rcu_clock_freq_get+0x88>
 8003626:	46bd                	li	a3,15
 8003628:	fed783e3          	beq	a5,a3,800360e <rcu_clock_freq_get+0xa0>
 800362c:	0789                	addi	a5,a5,2
 800362e:	04d78d63          	beq	a5,a3,8003688 <rcu_clock_freq_get+0x11a>
 8003632:	02e787b3          	mul	a5,a5,a4
 8003636:	400216b7          	lui	a3,0x40021
 800363a:	42d8                	lw	a4,4(a3)
 800363c:	1010                	addi	a2,sp,32
 800363e:	8311                	srli	a4,a4,0x4
 8003640:	8b3d                	andi	a4,a4,15
 8003642:	9732                	add	a4,a4,a2
 8003644:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
 8003648:	42d8                	lw	a4,4(a3)
 800364a:	00a7d533          	srl	a0,a5,a0
 800364e:	8321                	srli	a4,a4,0x8
 8003650:	8b1d                	andi	a4,a4,7
 8003652:	9732                	add	a4,a4,a2
 8003654:	fe074603          	lbu	a2,-32(a4)
 8003658:	42d8                	lw	a4,4(a3)
 800365a:	1014                	addi	a3,sp,32
 800365c:	832d                	srli	a4,a4,0xb
 800365e:	8b1d                	andi	a4,a4,7
 8003660:	9736                	add	a4,a4,a3
 8003662:	4685                	li	a3,1
 8003664:	fe874703          	lbu	a4,-24(a4)
 8003668:	00d40c63          	beq	s0,a3,8003680 <rcu_clock_freq_get+0x112>
 800366c:	cc05                	beqz	s0,80036a4 <rcu_clock_freq_get+0x136>
 800366e:	4789                	li	a5,2
 8003670:	02f40763          	beq	s0,a5,800369e <rcu_clock_freq_get+0x130>
 8003674:	478d                	li	a5,3
 8003676:	00e55533          	srl	a0,a0,a4
 800367a:	00f40363          	beq	s0,a5,8003680 <rcu_clock_freq_get+0x112>
 800367e:	4501                	li	a0,0
 8003680:	50b2                	lw	ra,44(sp)
 8003682:	5422                	lw	s0,40(sp)
 8003684:	6145                	addi	sp,sp,48
 8003686:	8082                	ret
 8003688:	4799                	li	a5,6
 800368a:	02f707b3          	mul	a5,a4,a5
 800368e:	8305                	srli	a4,a4,0x1
 8003690:	97ba                	add	a5,a5,a4
 8003692:	b755                	j	8003636 <rcu_clock_freq_get+0xc8>
 8003694:	007a17b7          	lui	a5,0x7a1
 8003698:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800369c:	bf69                	j	8003636 <rcu_clock_freq_get+0xc8>
 800369e:	00c55533          	srl	a0,a0,a2
 80036a2:	bff9                	j	8003680 <rcu_clock_freq_get+0x112>
 80036a4:	853e                	mv	a0,a5
 80036a6:	bfe9                	j	8003680 <rcu_clock_freq_get+0x112>

080036a8 <SystemInit>:
 80036a8:	400217b7          	lui	a5,0x40021
 80036ac:	4398                	lw	a4,0(a5)
 80036ae:	e0ff06b7          	lui	a3,0xe0ff0
 80036b2:	06b1                	addi	a3,a3,12
 80036b4:	00176713          	ori	a4,a4,1
 80036b8:	c398                	sw	a4,0(a5)
 80036ba:	43d8                	lw	a4,4(a5)
 80036bc:	8f75                	and	a4,a4,a3
 80036be:	c3d8                	sw	a4,4(a5)
 80036c0:	4398                	lw	a4,0(a5)
 80036c2:	fef706b7          	lui	a3,0xfef70
 80036c6:	16fd                	addi	a3,a3,-1
 80036c8:	8f75                	and	a4,a4,a3
 80036ca:	c398                	sw	a4,0(a5)
 80036cc:	4398                	lw	a4,0(a5)
 80036ce:	fffc06b7          	lui	a3,0xfffc0
 80036d2:	16fd                	addi	a3,a3,-1
 80036d4:	8f75                	and	a4,a4,a3
 80036d6:	c398                	sw	a4,0(a5)
 80036d8:	43d8                	lw	a4,4(a5)
 80036da:	df0106b7          	lui	a3,0xdf010
 80036de:	16fd                	addi	a3,a3,-1
 80036e0:	8f75                	and	a4,a4,a3
 80036e2:	c3d8                	sw	a4,4(a5)
 80036e4:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
 80036e8:	4398                	lw	a4,0(a5)
 80036ea:	eaf706b7          	lui	a3,0xeaf70
 80036ee:	16fd                	addi	a3,a3,-1
 80036f0:	8f75                	and	a4,a4,a3
 80036f2:	c398                	sw	a4,0(a5)
 80036f4:	00ff0737          	lui	a4,0xff0
 80036f8:	c798                	sw	a4,8(a5)
 80036fa:	4394                	lw	a3,0(a5)
 80036fc:	6741                	lui	a4,0x10
 80036fe:	8ed9                	or	a3,a3,a4
 8003700:	c394                	sw	a3,0(a5)
 8003702:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>
 8003706:	40021737          	lui	a4,0x40021
 800370a:	4314                	lw	a3,0(a4)
 800370c:	00e69613          	slli	a2,a3,0xe
 8003710:	00064463          	bltz	a2,8003718 <SystemInit+0x70>
 8003714:	17fd                	addi	a5,a5,-1
 8003716:	fbf5                	bnez	a5,800370a <SystemInit+0x62>
 8003718:	400217b7          	lui	a5,0x40021
 800371c:	4398                	lw	a4,0(a5)
 800371e:	00e71693          	slli	a3,a4,0xe
 8003722:	0006c363          	bltz	a3,8003728 <SystemInit+0x80>
 8003726:	a001                	j	8003726 <SystemInit+0x7e>
 8003728:	43d8                	lw	a4,4(a5)
 800372a:	dfc406b7          	lui	a3,0xdfc40
 800372e:	16fd                	addi	a3,a3,-1
 8003730:	c3d8                	sw	a4,4(a5)
 8003732:	43d8                	lw	a4,4(a5)
 8003734:	c3d8                	sw	a4,4(a5)
 8003736:	43d8                	lw	a4,4(a5)
 8003738:	40076713          	ori	a4,a4,1024
 800373c:	c3d8                	sw	a4,4(a5)
 800373e:	43d8                	lw	a4,4(a5)
 8003740:	8f75                	and	a4,a4,a3
 8003742:	c3d8                	sw	a4,4(a5)
 8003744:	43d8                	lw	a4,4(a5)
 8003746:	202906b7          	lui	a3,0x20290
 800374a:	8f55                	or	a4,a4,a3
 800374c:	c3d8                	sw	a4,4(a5)
 800374e:	57d8                	lw	a4,44(a5)
 8003750:	76bd                	lui	a3,0xfffef
 8003752:	8f75                	and	a4,a4,a3
 8003754:	d7d8                	sw	a4,44(a5)
 8003756:	57d8                	lw	a4,44(a5)
 8003758:	66c1                	lui	a3,0x10
 800375a:	f1168693          	addi	a3,a3,-239 # ff11 <__dbg_stack_size+0xef11>
 800375e:	8f55                	or	a4,a4,a3
 8003760:	d7d8                	sw	a4,44(a5)
 8003762:	4398                	lw	a4,0(a5)
 8003764:	040006b7          	lui	a3,0x4000
 8003768:	8f55                	or	a4,a4,a3
 800376a:	c398                	sw	a4,0(a5)
 800376c:	400217b7          	lui	a5,0x40021
 8003770:	4398                	lw	a4,0(a5)
 8003772:	00471693          	slli	a3,a4,0x4
 8003776:	fe06dde3          	bgez	a3,8003770 <SystemInit+0xc8>
 800377a:	4398                	lw	a4,0(a5)
 800377c:	100006b7          	lui	a3,0x10000
 8003780:	8f55                	or	a4,a4,a3
 8003782:	c398                	sw	a4,0(a5)
 8003784:	400217b7          	lui	a5,0x40021
 8003788:	4398                	lw	a4,0(a5)
 800378a:	00271693          	slli	a3,a4,0x2
 800378e:	fe06dde3          	bgez	a3,8003788 <SystemInit+0xe0>
 8003792:	4398                	lw	a4,0(a5)
 8003794:	010006b7          	lui	a3,0x1000
 8003798:	8f55                	or	a4,a4,a3
 800379a:	c398                	sw	a4,0(a5)
 800379c:	400217b7          	lui	a5,0x40021
 80037a0:	4398                	lw	a4,0(a5)
 80037a2:	00671693          	slli	a3,a4,0x6
 80037a6:	fe06dde3          	bgez	a3,80037a0 <SystemInit+0xf8>
 80037aa:	43d8                	lw	a4,4(a5)
 80037ac:	9b71                	andi	a4,a4,-4
 80037ae:	c3d8                	sw	a4,4(a5)
 80037b0:	43d8                	lw	a4,4(a5)
 80037b2:	00276713          	ori	a4,a4,2
 80037b6:	c3d8                	sw	a4,4(a5)
 80037b8:	40021737          	lui	a4,0x40021
 80037bc:	435c                	lw	a5,4(a4)
 80037be:	8ba1                	andi	a5,a5,8
 80037c0:	dff5                	beqz	a5,80037bc <SystemInit+0x114>
 80037c2:	8082                	ret

080037c4 <SystemCoreClockUpdate>:
 80037c4:	40021737          	lui	a4,0x40021
 80037c8:	435c                	lw	a5,4(a4)
 80037ca:	20001637          	lui	a2,0x20001
 80037ce:	4685                	li	a3,1
 80037d0:	8389                	srli	a5,a5,0x2
 80037d2:	8b8d                	andi	a5,a5,3
 80037d4:	81860613          	addi	a2,a2,-2024 # 20000818 <SystemCoreClock>
 80037d8:	00d78663          	beq	a5,a3,80037e4 <SystemCoreClockUpdate+0x20>
 80037dc:	c781                	beqz	a5,80037e4 <SystemCoreClockUpdate+0x20>
 80037de:	4689                	li	a3,2
 80037e0:	00d78863          	beq	a5,a3,80037f0 <SystemCoreClockUpdate+0x2c>
 80037e4:	007a17b7          	lui	a5,0x7a1
 80037e8:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 80037ec:	c21c                	sw	a5,0(a2)
 80037ee:	8082                	ret
 80037f0:	435c                	lw	a5,4(a4)
 80037f2:	00f79693          	slli	a3,a5,0xf
 80037f6:	0606db63          	bgez	a3,800386c <SystemCoreClockUpdate+0xa8>
 80037fa:	575c                	lw	a5,44(a4)
 80037fc:	00f79693          	slli	a3,a5,0xf
 8003800:	0606d163          	bgez	a3,8003862 <SystemCoreClockUpdate+0x9e>
 8003804:	575c                	lw	a5,44(a4)
 8003806:	5758                	lw	a4,44(a4)
 8003808:	8391                	srli	a5,a5,0x4
 800380a:	8bbd                	andi	a5,a5,15
 800380c:	8321                	srli	a4,a4,0x8
 800380e:	00178693          	addi	a3,a5,1
 8003812:	00f77793          	andi	a5,a4,15
 8003816:	00278713          	addi	a4,a5,2
 800381a:	47c5                	li	a5,17
 800381c:	00f71363          	bne	a4,a5,8003822 <SystemCoreClockUpdate+0x5e>
 8003820:	4751                	li	a4,20
 8003822:	007a17b7          	lui	a5,0x7a1
 8003826:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800382a:	02d7d7b3          	divu	a5,a5,a3
 800382e:	02e787b3          	mul	a5,a5,a4
 8003832:	40021737          	lui	a4,0x40021
 8003836:	5758                	lw	a4,44(a4)
 8003838:	8b3d                	andi	a4,a4,15
 800383a:	0705                	addi	a4,a4,1
 800383c:	02e7d7b3          	divu	a5,a5,a4
 8003840:	400216b7          	lui	a3,0x40021
 8003844:	42d8                	lw	a4,4(a3)
 8003846:	42d4                	lw	a3,4(a3)
 8003848:	8349                	srli	a4,a4,0x12
 800384a:	00269593          	slli	a1,a3,0x2
 800384e:	8b3d                	andi	a4,a4,15
 8003850:	0205d363          	bgez	a1,8003876 <SystemCoreClockUpdate+0xb2>
 8003854:	01076713          	ori	a4,a4,16
 8003858:	0705                	addi	a4,a4,1
 800385a:	02f70733          	mul	a4,a4,a5
 800385e:	c218                	sw	a4,0(a2)
 8003860:	8082                	ret
 8003862:	007a17b7          	lui	a5,0x7a1
 8003866:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 800386a:	b7e1                	j	8003832 <SystemCoreClockUpdate+0x6e>
 800386c:	003d17b7          	lui	a5,0x3d1
 8003870:	90078793          	addi	a5,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003874:	b7f1                	j	8003840 <SystemCoreClockUpdate+0x7c>
 8003876:	46bd                	li	a3,15
 8003878:	fed700e3          	beq	a4,a3,8003858 <SystemCoreClockUpdate+0x94>
 800387c:	0709                	addi	a4,a4,2
 800387e:	fcd71ee3          	bne	a4,a3,800385a <SystemCoreClockUpdate+0x96>
 8003882:	4719                	li	a4,6
 8003884:	02e78733          	mul	a4,a5,a4
 8003888:	8385                	srli	a5,a5,0x1
 800388a:	97ba                	add	a5,a5,a4
 800388c:	b785                	j	80037ec <SystemCoreClockUpdate+0x28>

0800388e <_exit>:
 800388e:	7179                	addi	sp,sp,-48
 8003890:	080005b7          	lui	a1,0x8000
 8003894:	d422                	sw	s0,40(sp)
 8003896:	467d                	li	a2,31
 8003898:	842a                	mv	s0,a0
 800389a:	44c58593          	addi	a1,a1,1100 # 800044c <_std_dev_req+0x48>
 800389e:	850a                	mv	a0,sp
 80038a0:	d606                	sw	ra,44(sp)
 80038a2:	00001097          	auipc	ra,0x1
 80038a6:	804080e7          	jalr	-2044(ra) # 80040a6 <memcpy>
 80038aa:	4679                	li	a2,30
 80038ac:	858a                	mv	a1,sp
 80038ae:	4509                	li	a0,2
 80038b0:	00001097          	auipc	ra,0x1
 80038b4:	81c080e7          	jalr	-2020(ra) # 80040cc <write>
 80038b8:	85a2                	mv	a1,s0
 80038ba:	4509                	li	a0,2
 80038bc:	00000097          	auipc	ra,0x0
 80038c0:	01e080e7          	jalr	30(ra) # 80038da <write_hex>
 80038c4:	080005b7          	lui	a1,0x8000
 80038c8:	4605                	li	a2,1
 80038ca:	44858593          	addi	a1,a1,1096 # 8000448 <_std_dev_req+0x44>
 80038ce:	4509                	li	a0,2
 80038d0:	00000097          	auipc	ra,0x0
 80038d4:	7fc080e7          	jalr	2044(ra) # 80040cc <write>
 80038d8:	a001                	j	80038d8 <_exit+0x4a>

080038da <write_hex>:
 80038da:	7179                	addi	sp,sp,-48
 80038dc:	ce4e                	sw	s3,28(sp)
 80038de:	89ae                	mv	s3,a1
 80038e0:	080005b7          	lui	a1,0x8000
 80038e4:	4609                	li	a2,2
 80038e6:	46c58593          	addi	a1,a1,1132 # 800046c <_std_dev_req+0x68>
 80038ea:	d422                	sw	s0,40(sp)
 80038ec:	d226                	sw	s1,36(sp)
 80038ee:	d04a                	sw	s2,32(sp)
 80038f0:	cc52                	sw	s4,24(sp)
 80038f2:	ca56                	sw	s5,20(sp)
 80038f4:	d606                	sw	ra,44(sp)
 80038f6:	892a                	mv	s2,a0
 80038f8:	4471                	li	s0,28
 80038fa:	00000097          	auipc	ra,0x0
 80038fe:	7d2080e7          	jalr	2002(ra) # 80040cc <write>
 8003902:	4a3d                	li	s4,15
 8003904:	4aa5                	li	s5,9
 8003906:	54f1                	li	s1,-4
 8003908:	008a17b3          	sll	a5,s4,s0
 800390c:	0137f7b3          	and	a5,a5,s3
 8003910:	0087d7b3          	srl	a5,a5,s0
 8003914:	0ff7f793          	andi	a5,a5,255
 8003918:	02faec63          	bltu	s5,a5,8003950 <write_hex+0x76>
 800391c:	03078793          	addi	a5,a5,48
 8003920:	0ff7f793          	andi	a5,a5,255
 8003924:	4605                	li	a2,1
 8003926:	00f10593          	addi	a1,sp,15
 800392a:	854a                	mv	a0,s2
 800392c:	1471                	addi	s0,s0,-4
 800392e:	00f107a3          	sb	a5,15(sp)
 8003932:	00000097          	auipc	ra,0x0
 8003936:	79a080e7          	jalr	1946(ra) # 80040cc <write>
 800393a:	fc9417e3          	bne	s0,s1,8003908 <write_hex+0x2e>
 800393e:	50b2                	lw	ra,44(sp)
 8003940:	5422                	lw	s0,40(sp)
 8003942:	5492                	lw	s1,36(sp)
 8003944:	5902                	lw	s2,32(sp)
 8003946:	49f2                	lw	s3,28(sp)
 8003948:	4a62                	lw	s4,24(sp)
 800394a:	4ad2                	lw	s5,20(sp)
 800394c:	6145                	addi	sp,sp,48
 800394e:	8082                	ret
 8003950:	03778793          	addi	a5,a5,55
 8003954:	b7f1                	j	8003920 <write_hex+0x46>

08003956 <get_timer_value>:
 8003956:	d10007b7          	lui	a5,0xd1000
 800395a:	43d8                	lw	a4,4(a5)
 800395c:	4388                	lw	a0,0(a5)
 800395e:	43cc                	lw	a1,4(a5)
 8003960:	fee59de3          	bne	a1,a4,800395a <get_timer_value+0x4>
 8003964:	8082                	ret

08003966 <eclic_init>:
 8003966:	d20007b7          	lui	a5,0xd2000
 800396a:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>
 800396e:	000785a3          	sb	zero,11(a5)
 8003972:	0512                	slli	a0,a0,0x4
 8003974:	d20017b7          	lui	a5,0xd2001
 8003978:	953e                	add	a0,a0,a5
 800397a:	00a7e363          	bltu	a5,a0,8003980 <eclic_init+0x1a>
 800397e:	8082                	ret
 8003980:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
 8003984:	07c1                	addi	a5,a5,16
 8003986:	bfd5                	j	800397a <eclic_init+0x14>

08003988 <eclic_enable_interrupt>:
 8003988:	d20017b7          	lui	a5,0xd2001
 800398c:	0785                	addi	a5,a5,1
 800398e:	050a                	slli	a0,a0,0x2
 8003990:	953e                	add	a0,a0,a5
 8003992:	4785                	li	a5,1
 8003994:	00f50023          	sb	a5,0(a0)
 8003998:	8082                	ret

0800399a <eclic_disable_interrupt>:
 800399a:	d20017b7          	lui	a5,0xd2001
 800399e:	050a                	slli	a0,a0,0x2
 80039a0:	0785                	addi	a5,a5,1
 80039a2:	953e                	add	a0,a0,a5
 80039a4:	00050023          	sb	zero,0(a0)
 80039a8:	8082                	ret

080039aa <eclic_set_nlbits>:
 80039aa:	d2000737          	lui	a4,0xd2000
 80039ae:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
 80039b2:	0506                	slli	a0,a0,0x1
 80039b4:	8979                	andi	a0,a0,30
 80039b6:	0e17f793          	andi	a5,a5,225
 80039ba:	8d5d                	or	a0,a0,a5
 80039bc:	00a70023          	sb	a0,0(a4)
 80039c0:	8082                	ret

080039c2 <eclic_get_nlbits>:
 80039c2:	d20007b7          	lui	a5,0xd2000
 80039c6:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>
 80039ca:	8105                	srli	a0,a0,0x1
 80039cc:	893d                	andi	a0,a0,15
 80039ce:	8082                	ret

080039d0 <eclic_set_irq_lvl_abs>:
 80039d0:	1141                	addi	sp,sp,-16
 80039d2:	c422                	sw	s0,8(sp)
 80039d4:	c226                	sw	s1,4(sp)
 80039d6:	c606                	sw	ra,12(sp)
 80039d8:	842a                	mv	s0,a0
 80039da:	84ae                	mv	s1,a1
 80039dc:	00000097          	auipc	ra,0x0
 80039e0:	fe6080e7          	jalr	-26(ra) # 80039c2 <eclic_get_nlbits>
 80039e4:	4791                	li	a5,4
 80039e6:	4711                	li	a4,4
 80039e8:	00a7e363          	bltu	a5,a0,80039ee <eclic_set_irq_lvl_abs+0x1e>
 80039ec:	872a                	mv	a4,a0
 80039ee:	d2001537          	lui	a0,0xd2001
 80039f2:	040a                	slli	s0,s0,0x2
 80039f4:	050d                	addi	a0,a0,3
 80039f6:	9522                	add	a0,a0,s0
 80039f8:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
 80039fc:	0ff77693          	andi	a3,a4,255
 8003a00:	45a1                	li	a1,8
 8003a02:	00e797b3          	sll	a5,a5,a4
 8003a06:	0ff7f793          	andi	a5,a5,255
 8003a0a:	8d95                	sub	a1,a1,a3
 8003a0c:	00b494b3          	sll	s1,s1,a1
 8003a10:	40e7d7b3          	sra	a5,a5,a4
 8003a14:	8fc5                	or	a5,a5,s1
 8003a16:	0ff7f793          	andi	a5,a5,255
 8003a1a:	00f50023          	sb	a5,0(a0)
 8003a1e:	40b2                	lw	ra,12(sp)
 8003a20:	4422                	lw	s0,8(sp)
 8003a22:	4492                	lw	s1,4(sp)
 8003a24:	0141                	addi	sp,sp,16
 8003a26:	8082                	ret

08003a28 <eclic_set_irq_priority>:
 8003a28:	1101                	addi	sp,sp,-32
 8003a2a:	cc22                	sw	s0,24(sp)
 8003a2c:	c62e                	sw	a1,12(sp)
 8003a2e:	ce06                	sw	ra,28(sp)
 8003a30:	842a                	mv	s0,a0
 8003a32:	00000097          	auipc	ra,0x0
 8003a36:	f90080e7          	jalr	-112(ra) # 80039c2 <eclic_get_nlbits>
 8003a3a:	478d                	li	a5,3
 8003a3c:	4581                	li	a1,0
 8003a3e:	02a7e963          	bltu	a5,a0,8003a70 <eclic_set_irq_priority+0x48>
 8003a42:	d2001737          	lui	a4,0xd2001
 8003a46:	040a                	slli	s0,s0,0x2
 8003a48:	070d                	addi	a4,a4,3
 8003a4a:	9722                	add	a4,a4,s0
 8003a4c:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
 8003a50:	45b2                	lw	a1,12(sp)
 8003a52:	46a1                	li	a3,8
 8003a54:	40a68533          	sub	a0,a3,a0
 8003a58:	0592                	slli	a1,a1,0x4
 8003a5a:	40a7d7b3          	sra	a5,a5,a0
 8003a5e:	0ff5f593          	andi	a1,a1,255
 8003a62:	00a797b3          	sll	a5,a5,a0
 8003a66:	8fcd                	or	a5,a5,a1
 8003a68:	0ff7f793          	andi	a5,a5,255
 8003a6c:	00f70023          	sb	a5,0(a4)
 8003a70:	40f2                	lw	ra,28(sp)
 8003a72:	4462                	lw	s0,24(sp)
 8003a74:	852e                	mv	a0,a1
 8003a76:	6105                	addi	sp,sp,32
 8003a78:	8082                	ret

08003a7a <eclic_mode_enable>:
 8003a7a:	305027f3          	csrr	a5,mtvec
 8003a7e:	fc07f793          	andi	a5,a5,-64
 8003a82:	0037e793          	ori	a5,a5,3
 8003a86:	30579073          	csrw	mtvec,a5
 8003a8a:	8082                	ret

08003a8c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8003a8c:	1141                	addi	sp,sp,-16
 8003a8e:	c606                	sw	ra,12(sp)
	SystemInit();
 8003a90:	00000097          	auipc	ra,0x0
 8003a94:	c18080e7          	jalr	-1000(ra) # 80036a8 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8003a98:	05700513          	li	a0,87
 8003a9c:	00000097          	auipc	ra,0x0
 8003aa0:	eca080e7          	jalr	-310(ra) # 8003966 <eclic_init>
	eclic_mode_enable();
 8003aa4:	00000097          	auipc	ra,0x0
 8003aa8:	fd6080e7          	jalr	-42(ra) # 8003a7a <eclic_mode_enable>
	//pmp_open_all_space();
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
 8003aac:	ffffc097          	auipc	ra,0xffffc
 8003ab0:	79a080e7          	jalr	1946(ra) # 8000246 <disable_mcycle_minstret>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8003ab4:	40b2                	lw	ra,12(sp)
 8003ab6:	0141                	addi	sp,sp,16
	dbg_init();
 8003ab8:	ffffd317          	auipc	t1,0xffffd
 8003abc:	e2230067          	jr	-478(t1) # 80008da <dbg_init>

08003ac0 <_fini>:

void _fini()
{
}
 8003ac0:	8082                	ret
	...

08003b00 <trap_entry>:
 8003b00:	715d                	addi	sp,sp,-80
 8003b02:	c006                	sw	ra,0(sp)
 8003b04:	c212                	sw	tp,4(sp)
 8003b06:	c416                	sw	t0,8(sp)
 8003b08:	c61a                	sw	t1,12(sp)
 8003b0a:	c81e                	sw	t2,16(sp)
 8003b0c:	ca2a                	sw	a0,20(sp)
 8003b0e:	cc2e                	sw	a1,24(sp)
 8003b10:	ce32                	sw	a2,28(sp)
 8003b12:	d036                	sw	a3,32(sp)
 8003b14:	d23a                	sw	a4,36(sp)
 8003b16:	d43e                	sw	a5,40(sp)
 8003b18:	d642                	sw	a6,44(sp)
 8003b1a:	d846                	sw	a7,48(sp)
 8003b1c:	da72                	sw	t3,52(sp)
 8003b1e:	dc76                	sw	t4,56(sp)
 8003b20:	de7a                	sw	t5,60(sp)
 8003b22:	c0fe                	sw	t6,64(sp)
 8003b24:	341022f3          	csrr	t0,mepc
 8003b28:	c096                	sw	t0,64(sp)
 8003b2a:	300022f3          	csrr	t0,mstatus
 8003b2e:	c296                	sw	t0,68(sp)
 8003b30:	7c4022f3          	csrr	t0,0x7c4
 8003b34:	c496                	sw	t0,72(sp)
 8003b36:	34202573          	csrr	a0,mcause
 8003b3a:	858a                	mv	a1,sp
 8003b3c:	ffffd097          	auipc	ra,0xffffd
 8003b40:	4fa080e7          	jalr	1274(ra) # 8001036 <handle_trap>
 8003b44:	4286                	lw	t0,64(sp)
 8003b46:	34129073          	csrw	mepc,t0
 8003b4a:	4296                	lw	t0,68(sp)
 8003b4c:	30029073          	csrw	mstatus,t0
 8003b50:	42a6                	lw	t0,72(sp)
 8003b52:	7c429073          	csrw	0x7c4,t0
 8003b56:	4082                	lw	ra,0(sp)
 8003b58:	4212                	lw	tp,4(sp)
 8003b5a:	42a2                	lw	t0,8(sp)
 8003b5c:	4332                	lw	t1,12(sp)
 8003b5e:	43c2                	lw	t2,16(sp)
 8003b60:	4552                	lw	a0,20(sp)
 8003b62:	45e2                	lw	a1,24(sp)
 8003b64:	4672                	lw	a2,28(sp)
 8003b66:	5682                	lw	a3,32(sp)
 8003b68:	5712                	lw	a4,36(sp)
 8003b6a:	57a2                	lw	a5,40(sp)
 8003b6c:	5832                	lw	a6,44(sp)
 8003b6e:	58c2                	lw	a7,48(sp)
 8003b70:	5e52                	lw	t3,52(sp)
 8003b72:	5ee2                	lw	t4,56(sp)
 8003b74:	5f72                	lw	t5,60(sp)
 8003b76:	4f86                	lw	t6,64(sp)
 8003b78:	6161                	addi	sp,sp,80
 8003b7a:	30200073          	mret
 8003b7e:	0000                	unimp
 8003b80:	0000                	unimp
	...

08003b84 <irq_entry>:
 8003b84:	34011173          	csrrw	sp,mscratch,sp
 8003b88:	715d                	addi	sp,sp,-80
 8003b8a:	c006                	sw	ra,0(sp)
 8003b8c:	c212                	sw	tp,4(sp)
 8003b8e:	c416                	sw	t0,8(sp)
 8003b90:	c61a                	sw	t1,12(sp)
 8003b92:	c81e                	sw	t2,16(sp)
 8003b94:	ca2a                	sw	a0,20(sp)
 8003b96:	cc2e                	sw	a1,24(sp)
 8003b98:	ce32                	sw	a2,28(sp)
 8003b9a:	d036                	sw	a3,32(sp)
 8003b9c:	d23a                	sw	a4,36(sp)
 8003b9e:	d43e                	sw	a5,40(sp)
 8003ba0:	d642                	sw	a6,44(sp)
 8003ba2:	d846                	sw	a7,48(sp)
 8003ba4:	da72                	sw	t3,52(sp)
 8003ba6:	dc76                	sw	t4,56(sp)
 8003ba8:	de7a                	sw	t5,60(sp)
 8003baa:	c0fe                	sw	t6,64(sp)
 8003bac:	7ee8d073          	csrwi	0x7ee,17
 8003bb0:	7ef95073          	csrwi	0x7ef,18
 8003bb4:	7eb9d073          	csrwi	0x7eb,19

08003bb8 <service_loop>:
 8003bb8:	7ed090f3          	csrrw	ra,0x7ed,ra
 8003bbc:	30047073          	csrci	mstatus,8
 8003bc0:	42b6                	lw	t0,76(sp)
 8003bc2:	7c429073          	csrw	0x7c4,t0
 8003bc6:	42a6                	lw	t0,72(sp)
 8003bc8:	34129073          	csrw	mepc,t0
 8003bcc:	4296                	lw	t0,68(sp)
 8003bce:	34229073          	csrw	mcause,t0
 8003bd2:	4082                	lw	ra,0(sp)
 8003bd4:	4212                	lw	tp,4(sp)
 8003bd6:	42a2                	lw	t0,8(sp)
 8003bd8:	4332                	lw	t1,12(sp)
 8003bda:	43c2                	lw	t2,16(sp)
 8003bdc:	4552                	lw	a0,20(sp)
 8003bde:	45e2                	lw	a1,24(sp)
 8003be0:	4672                	lw	a2,28(sp)
 8003be2:	5682                	lw	a3,32(sp)
 8003be4:	5712                	lw	a4,36(sp)
 8003be6:	57a2                	lw	a5,40(sp)
 8003be8:	5832                	lw	a6,44(sp)
 8003bea:	58c2                	lw	a7,48(sp)
 8003bec:	5e52                	lw	t3,52(sp)
 8003bee:	5ee2                	lw	t4,56(sp)
 8003bf0:	5f72                	lw	t5,60(sp)
 8003bf2:	4f86                	lw	t6,64(sp)
 8003bf4:	6161                	addi	sp,sp,80
 8003bf6:	34011173          	csrrw	sp,mscratch,sp
 8003bfa:	30200073          	mret

08003bfe <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003bfe:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003c00:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8003c02:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8003c04:	006ec463          	blt	t4,t1,8003c0c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003c08:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003c0a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003c0c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003c0e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003c10:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8003c14:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003c18:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003c1a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003c1e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8003c22:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8003c26:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003c2a:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003c2e:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8003c32:	8082                	ret

08003c34 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8003c34:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8003c36:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003c38:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003c3a:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003c3c:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003c3e:	8082                	ret

08003c40 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003c40:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8003c42:	8082                	ret

08003c44 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8003c44:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8003c46:	8082                	ret

08003c48 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003c48:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003c4a:	8082                	ret

08003c4c <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003c4c:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003c50:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8003c54:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003c58:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003c5c:	8082                	ret

08003c5e <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003c5e:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8003c62:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8003c66:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8003c6a:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8003c6e:	8082                	ret

08003c70 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003c70:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003c72:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8003c74:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8003c76:	00000097          	auipc	ra,0x0
 8003c7a:	fd6080e7          	jalr	-42(ra) # 8003c4c <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8003c7e:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to 107
 8003c82:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8003c86:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to 999
 8003c8a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003c8e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8003c92:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8003c96:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003c98:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003c9c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003c9e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003ca0:	8082                	ret

08003ca2 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8003ca2:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8003ca6:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8003caa:	c119                	beqz	a0,8003cb0 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8003cac:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003cb0:	8082                	ret

08003cb2 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8003cb2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003cb4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003cb6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003cb8:	00000097          	auipc	ra,0x0
 8003cbc:	fa6080e7          	jalr	-90(ra) # 8003c5e <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003cc0:	40011537          	lui	a0,0x40011
 8003cc4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003cc8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003cca:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003ccc:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003cce:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003cd0:	00000097          	auipc	ra,0x0
 8003cd4:	f2e080e7          	jalr	-210(ra) # 8003bfe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003cd8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003cda:	fee69be3          	bne	a3,a4,8003cd0 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003cde:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003ce0:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8003ce2:	8082                	ret

08003ce4 <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8003ce4:	17ffd297          	auipc	t0,0x17ffd
 8003ce8:	aa028293          	addi	t0,t0,-1376 # 20000784 <column>
        lb a0, 0(t0)        // ...do the read...
 8003cec:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003cf0:	8082                	ret

08003cf2 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8003cf2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8003cf4:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8003cf6:	40011537          	lui	a0,0x40011
 8003cfa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003cfe:	17ffd297          	auipc	t0,0x17ffd
 8003d02:	a8628293          	addi	t0,t0,-1402 # 20000784 <column>
        lb a1, 0(t0)        // ...do the read...
 8003d06:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003d0a:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003d0c:	0005d363          	bgez	a1,8003d12 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003d10:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8003d12:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8003d16:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003d18:	00000097          	auipc	ra,0x0
 8003d1c:	f1c080e7          	jalr	-228(ra) # 8003c34 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003d20:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8003d24:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003d26:	0111                	addi	sp,sp,4
        ret                 
 8003d28:	8082                	ret

08003d2a <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003d2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003d2c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003d2e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003d30:	00000097          	auipc	ra,0x0
 8003d34:	f2e080e7          	jalr	-210(ra) # 8003c5e <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003d38:	40011537          	lui	a0,0x40011
 8003d3c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003d40:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003d42:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8003d44:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8003d46:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003d48:	00000097          	auipc	ra,0x0
 8003d4c:	eb6080e7          	jalr	-330(ra) # 8003bfe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003d50:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003d52:	fee69be3          	bne	a3,a4,8003d48 <l88init+0x1e>

        lw ra, 0(sp)
 8003d56:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003d58:	0111                	addi	sp,sp,4
        ret
 8003d5a:	8082                	ret

08003d5c <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003d5c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003d5e:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003d60:	17ffd297          	auipc	t0,0x17ffd
 8003d64:	a2828293          	addi	t0,t0,-1496 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003d68:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003d6c:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8003d6e:	40011537          	lui	a0,0x40011
 8003d72:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8003d76:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8003d7a:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8003d7c:	00010637          	lui	a2,0x10
 8003d80:	f0060613          	addi	a2,a2,-256 # ff00 <__dbg_stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8003d84:	00000097          	auipc	ra,0x0
 8003d88:	eb0080e7          	jalr	-336(ra) # 8003c34 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003d8c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003d8e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003d90:	8082                	ret

08003d92 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8003d92:	17ffd297          	auipc	t0,0x17ffd
 8003d96:	9f628293          	addi	t0,t0,-1546 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003d9a:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003d9e:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003da0:	00b28023          	sb	a1,0(t0)
        ret
 8003da4:	8082                	ret

08003da6 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8003da6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003da8:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8003daa:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8003dac:	00000097          	auipc	ra,0x0
 8003db0:	eb2080e7          	jalr	-334(ra) # 8003c5e <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8003db4:	40011537          	lui	a0,0x40011
 8003db8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8003dbc:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8003dbe:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003dc0:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8003dc2:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8003dc4:	00000097          	auipc	ra,0x0
 8003dc8:	e3a080e7          	jalr	-454(ra) # 8003bfe <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003dcc:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003dce:	fee69be3          	bne	a3,a4,8003dc4 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003dd2:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003dd4:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8003dd6:	8082                	ret

08003dd8 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003dd8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003dda:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003ddc:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003dde:	17ffde97          	auipc	t4,0x17ffd
 8003de2:	9b7e8e93          	addi	t4,t4,-1609 # 20000795 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8003de6:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003dea:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003dee:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8003df2:	04039763          	bnez	t2,8003e40 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8003df6:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003dfa:	40011537          	lui	a0,0x40011
 8003dfe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8003e02:	00000097          	auipc	ra,0x0
 8003e06:	e46080e7          	jalr	-442(ra) # 8003c48 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003e0a:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 4 lsb...
 8003e0c:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003e0e:	c98d                	beqz	a1,8003e40 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003e10:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003e12:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8003e16:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003e1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003e1c:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003e20:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8003e22:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003e24:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003e28:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003e2a:	00000097          	auipc	ra,0x0
 8003e2e:	eba080e7          	jalr	-326(ra) # 8003ce4 <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8003e32:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8003e34:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003e38:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003e3c:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003e40:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003e42:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003e44:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8003e46:	8082                	ret

08003e48 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003e48:	17ffd297          	auipc	t0,0x17ffd
 8003e4c:	95128293          	addi	t0,t0,-1711 # 20000799 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003e50:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8003e54:	8082                	ret

08003e56 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8003e56:	17ffd297          	auipc	t0,0x17ffd
 8003e5a:	94328293          	addi	t0,t0,-1725 # 20000799 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003e5e:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8003e62:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8003e64:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8003e66:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8003e6a:	03c3d863          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8003e6e:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003e70:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8003e74:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003e78:	03c3d163          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8003e7c:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003e80:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8003e84:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003e88:	01c3d963          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003e8c:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003e90:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8003e94:	01c3d363          	bge	t2,t3,8003e9a <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003e98:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003e9a:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003e9e:	8082                	ret

08003ea0 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003ea0:	17ffd297          	auipc	t0,0x17ffd
 8003ea4:	8f928293          	addi	t0,t0,-1799 # 20000799 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003ea8:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8003eac:	8082                	ret

08003eae <bcd4dc_display>:

// bcd4dc_display //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_display:
	addi sp, sp, -4     // Push: Make room on the stack...
 8003eae:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003eb0:	c006                	sw	ra,0(sp)
	call bcd4dc_read
 8003eb2:	00000097          	auipc	ra,0x0
 8003eb6:	fee080e7          	jalr	-18(ra) # 8003ea0 <bcd4dc_read>
        la t0,l88mmap
 8003eba:	17ffd297          	auipc	t0,0x17ffd
 8003ebe:	8d228293          	addi	t0,t0,-1838 # 2000078c <l88mmap>
        andi t1, a0, 0xF
 8003ec2:	00f57313          	andi	t1,a0,15
        sb t1, 0(t0)
 8003ec6:	00628023          	sb	t1,0(t0)
        srli a0, a0, 4
 8003eca:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8003ecc:	00f57313          	andi	t1,a0,15
        sb t1, 1(t0)
 8003ed0:	006280a3          	sb	t1,1(t0)
        srli a0, a0, 4
 8003ed4:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8003ed6:	00f57313          	andi	t1,a0,15
        sb t1, 2(t0)
 8003eda:	00628123          	sb	t1,2(t0)
        srli a0, a0, 4
 8003ede:	8111                	srli	a0,a0,0x4
        andi t1, a0, 0xF
 8003ee0:	00f57313          	andi	t1,a0,15
        sb t1, 3(t0)
 8003ee4:	006281a3          	sb	t1,3(t0)
	lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003ee8:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003eea:	0111                	addi	sp,sp,4
	ret
 8003eec:	8082                	ret

08003eee <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8003eee:	17ffd297          	auipc	t0,0x17ffd
 8003ef2:	8ad28293          	addi	t0,t0,-1875 # 2000079b <fcounter>
        lw t1,0(t0)         // ...get the value...
 8003ef6:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8003efa:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8003efc:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003f00:	02035063          	bgez	t1,8003f20 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8003f04:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003f08:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003f0c:	17ffd297          	auipc	t0,0x17ffd
 8003f10:	87c28293          	addi	t0,t0,-1924 # 20000788 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8003f14:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003f18:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003f1c:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003f20:	8082                	ret

08003f22 <main>:

.section .data
index:  .word 0x7
.section .text
.global main
main:   call t5omsi         // Initialize timer 5 to count milliseconds!
 8003f22:	00000097          	auipc	ra,0x0
 8003f26:	d4e080e7          	jalr	-690(ra) # 8003c70 <t5omsi>
        call colinit        // Initialize the Column driver!
 8003f2a:	00000097          	auipc	ra,0x0
 8003f2e:	d88080e7          	jalr	-632(ra) # 8003cb2 <colinit>
        call l88init        // Initialize the 8*8 LED matrix driver!
 8003f32:	00000097          	auipc	ra,0x0
 8003f36:	df8080e7          	jalr	-520(ra) # 8003d2a <l88init>
        call keyinit        // Initialize the 4*4 keyboard driver!
 8003f3a:	00000097          	auipc	ra,0x0
 8003f3e:	e6c080e7          	jalr	-404(ra) # 8003da6 <keyinit>
	la t0, l88mmat
 8003f42:	17ffd297          	auipc	t0,0x17ffd
 8003f46:	84628293          	addi	t0,t0,-1978 # 20000788 <l88mmat>
	sw zero, 8(t0)
 8003f4a:	0002a423          	sw	zero,8(t0)
	addi t5, zero, 1
 8003f4e:	00100f13          	li	t5,1
	call bcd4dc_reset
 8003f52:	00000097          	auipc	ra,0x0
 8003f56:	ef6080e7          	jalr	-266(ra) # 8003e48 <bcd4dc_reset>



1:      nop                 // Main loop async tasks >-----------------------
 8003f5a:	0001                	nop

        call t5expq         // Check if Timer 5 have expired?
 8003f5c:	00000097          	auipc	ra,0x0
 8003f60:	d46080e7          	jalr	-698(ra) # 8003ca2 <t5expq>
        beqz a0,1b          // Main loop sync tasks >------------------------
 8003f64:	d97d                	beqz	a0,8003f5a <main+0x38>
//        call flow           // !!!!!!!!!!!! TIP FOR LEVEL 2 !!!!!!!!!!!!!!!!

	bnez t5, 2f
 8003f66:	000f1663          	bnez	t5,8003f72 <main+0x50>
	call bcd4dc_tick
 8003f6a:	00000097          	auipc	ra,0x0
 8003f6e:	eec080e7          	jalr	-276(ra) # 8003e56 <bcd4dc_tick>
2:	call bcd4dc_display
 8003f72:	00000097          	auipc	ra,0x0
 8003f76:	f3c080e7          	jalr	-196(ra) # 8003eae <bcd4dc_display>

        call colset         // Activate "next" column...
 8003f7a:	00000097          	auipc	ra,0x0
 8003f7e:	d78080e7          	jalr	-648(ra) # 8003cf2 <colset>
        call l88row         // ...present related Row data...
 8003f82:	00000097          	auipc	ra,0x0
 8003f86:	dda080e7          	jalr	-550(ra) # 8003d5c <l88row>
        call keyscan
 8003f8a:	00000097          	auipc	ra,0x0
 8003f8e:	e4e080e7          	jalr	-434(ra) # 8003dd8 <keyscan>

        bltz a0,1b          // Again, if not any key pressed?
 8003f92:	fc0544e3          	bltz	a0,8003f5a <main+0x38>

	//suboptimal solution

	addi t0, zero, 0xF
 8003f96:	00f00293          	li	t0,15
	addi t2, zero, 0xE
 8003f9a:	00e00393          	li	t2,14
	addi t5, zero, 0xD
 8003f9e:	00d00f13          	li	t5,13

	beq a0, t0, 2f // reset count
 8003fa2:	00550663          	beq	a0,t0,8003fae <main+0x8c>
	beq a0, t2, 3f // resume count
 8003fa6:	00750863          	beq	a0,t2,8003fb6 <main+0x94>
	beq a0, t5, 4f // stop count
 8003faa:	01e50863          	beq	a0,t5,8003fba <main+0x98>

2:	call bcd4dc_reset
 8003fae:	00000097          	auipc	ra,0x0
 8003fb2:	e9a080e7          	jalr	-358(ra) # 8003e48 <bcd4dc_reset>
3:	li t5, 0
 8003fb6:	4f01                	li	t5,0
	j 1b
 8003fb8:	b74d                	j	8003f5a <main+0x38>
4:	li t5, 1
 8003fba:	4f05                	li	t5,1

        j 1b                // ...again, forever!
 8003fbc:	bf79                	j	8003f5a <main+0x38>

08003fbe <atexit>:
 8003fbe:	85aa                	mv	a1,a0
 8003fc0:	4681                	li	a3,0
 8003fc2:	4601                	li	a2,0
 8003fc4:	4501                	li	a0,0
 8003fc6:	00000317          	auipc	t1,0x0
 8003fca:	15830067          	jr	344(t1) # 800411e <__register_exitproc>

08003fce <exit>:
 8003fce:	1141                	addi	sp,sp,-16
 8003fd0:	c422                	sw	s0,8(sp)
 8003fd2:	c606                	sw	ra,12(sp)
 8003fd4:	00000797          	auipc	a5,0x0
 8003fd8:	1d678793          	addi	a5,a5,470 # 80041aa <__call_exitprocs>
 8003fdc:	842a                	mv	s0,a0
 8003fde:	c791                	beqz	a5,8003fea <exit+0x1c>
 8003fe0:	4581                	li	a1,0
 8003fe2:	00000097          	auipc	ra,0x0
 8003fe6:	1c8080e7          	jalr	456(ra) # 80041aa <__call_exitprocs>
 8003fea:	00000797          	auipc	a5,0x0
 8003fee:	29678793          	addi	a5,a5,662 # 8004280 <_global_impure_ptr>
 8003ff2:	4388                	lw	a0,0(a5)
 8003ff4:	551c                	lw	a5,40(a0)
 8003ff6:	c391                	beqz	a5,8003ffa <exit+0x2c>
 8003ff8:	9782                	jalr	a5
 8003ffa:	8522                	mv	a0,s0
 8003ffc:	00000097          	auipc	ra,0x0
 8004000:	892080e7          	jalr	-1902(ra) # 800388e <_exit>

08004004 <__libc_fini_array>:
 8004004:	1141                	addi	sp,sp,-16
 8004006:	00000797          	auipc	a5,0x0
 800400a:	27e78793          	addi	a5,a5,638 # 8004284 <__fini_array_end>
 800400e:	c422                	sw	s0,8(sp)
 8004010:	00000417          	auipc	s0,0x0
 8004014:	27440413          	addi	s0,s0,628 # 8004284 <__fini_array_end>
 8004018:	8c1d                	sub	s0,s0,a5
 800401a:	c226                	sw	s1,4(sp)
 800401c:	c606                	sw	ra,12(sp)
 800401e:	8409                	srai	s0,s0,0x2
 8004020:	84be                	mv	s1,a5
 8004022:	e411                	bnez	s0,800402e <__libc_fini_array+0x2a>
 8004024:	40b2                	lw	ra,12(sp)
 8004026:	4422                	lw	s0,8(sp)
 8004028:	4492                	lw	s1,4(sp)
 800402a:	0141                	addi	sp,sp,16
 800402c:	8082                	ret
 800402e:	147d                	addi	s0,s0,-1
 8004030:	00241793          	slli	a5,s0,0x2
 8004034:	97a6                	add	a5,a5,s1
 8004036:	439c                	lw	a5,0(a5)
 8004038:	9782                	jalr	a5
 800403a:	b7e5                	j	8004022 <__libc_fini_array+0x1e>

0800403c <__libc_init_array>:
 800403c:	1141                	addi	sp,sp,-16
 800403e:	00000797          	auipc	a5,0x0
 8004042:	24678793          	addi	a5,a5,582 # 8004284 <__fini_array_end>
 8004046:	c422                	sw	s0,8(sp)
 8004048:	00000417          	auipc	s0,0x0
 800404c:	23c40413          	addi	s0,s0,572 # 8004284 <__fini_array_end>
 8004050:	8c1d                	sub	s0,s0,a5
 8004052:	c226                	sw	s1,4(sp)
 8004054:	c04a                	sw	s2,0(sp)
 8004056:	c606                	sw	ra,12(sp)
 8004058:	8409                	srai	s0,s0,0x2
 800405a:	4481                	li	s1,0
 800405c:	893e                	mv	s2,a5
 800405e:	02849663          	bne	s1,s0,800408a <__libc_init_array+0x4e>
 8004062:	00000797          	auipc	a5,0x0
 8004066:	22278793          	addi	a5,a5,546 # 8004284 <__fini_array_end>
 800406a:	00000417          	auipc	s0,0x0
 800406e:	21a40413          	addi	s0,s0,538 # 8004284 <__fini_array_end>
 8004072:	8c1d                	sub	s0,s0,a5
 8004074:	8409                	srai	s0,s0,0x2
 8004076:	4481                	li	s1,0
 8004078:	893e                	mv	s2,a5
 800407a:	00849f63          	bne	s1,s0,8004098 <__libc_init_array+0x5c>
 800407e:	40b2                	lw	ra,12(sp)
 8004080:	4422                	lw	s0,8(sp)
 8004082:	4492                	lw	s1,4(sp)
 8004084:	4902                	lw	s2,0(sp)
 8004086:	0141                	addi	sp,sp,16
 8004088:	8082                	ret
 800408a:	00249793          	slli	a5,s1,0x2
 800408e:	97ca                	add	a5,a5,s2
 8004090:	439c                	lw	a5,0(a5)
 8004092:	0485                	addi	s1,s1,1
 8004094:	9782                	jalr	a5
 8004096:	b7e1                	j	800405e <__libc_init_array+0x22>
 8004098:	00249793          	slli	a5,s1,0x2
 800409c:	97ca                	add	a5,a5,s2
 800409e:	439c                	lw	a5,0(a5)
 80040a0:	0485                	addi	s1,s1,1
 80040a2:	9782                	jalr	a5
 80040a4:	bfd9                	j	800407a <__libc_init_array+0x3e>

080040a6 <memcpy>:
 80040a6:	832a                	mv	t1,a0
 80040a8:	ca09                	beqz	a2,80040ba <memcpy+0x14>
 80040aa:	00058383          	lb	t2,0(a1)
 80040ae:	00730023          	sb	t2,0(t1)
 80040b2:	167d                	addi	a2,a2,-1
 80040b4:	0305                	addi	t1,t1,1
 80040b6:	0585                	addi	a1,a1,1
 80040b8:	fa6d                	bnez	a2,80040aa <memcpy+0x4>
 80040ba:	8082                	ret

080040bc <memset>:
 80040bc:	832a                	mv	t1,a0
 80040be:	c611                	beqz	a2,80040ca <memset+0xe>
 80040c0:	00b30023          	sb	a1,0(t1)
 80040c4:	167d                	addi	a2,a2,-1
 80040c6:	0305                	addi	t1,t1,1
 80040c8:	fe65                	bnez	a2,80040c0 <memset+0x4>
 80040ca:	8082                	ret

080040cc <write>:
 80040cc:	17ffc797          	auipc	a5,0x17ffc
 80040d0:	75078793          	addi	a5,a5,1872 # 2000081c <_impure_ptr>
 80040d4:	86b2                	mv	a3,a2
 80040d6:	862e                	mv	a2,a1
 80040d8:	85aa                	mv	a1,a0
 80040da:	4388                	lw	a0,0(a5)
 80040dc:	00000317          	auipc	t1,0x0
 80040e0:	00830067          	jr	8(t1) # 80040e4 <_write_r>

080040e4 <_write_r>:
 80040e4:	1141                	addi	sp,sp,-16
 80040e6:	c422                	sw	s0,8(sp)
 80040e8:	842a                	mv	s0,a0
 80040ea:	852e                	mv	a0,a1
 80040ec:	85b2                	mv	a1,a2
 80040ee:	8636                	mv	a2,a3
 80040f0:	17ffd797          	auipc	a5,0x17ffd
 80040f4:	c607a823          	sw	zero,-912(a5) # 20000d60 <errno>
 80040f8:	c606                	sw	ra,12(sp)
 80040fa:	ffffe097          	auipc	ra,0xffffe
 80040fe:	458080e7          	jalr	1112(ra) # 8002552 <_write>
 8004102:	57fd                	li	a5,-1
 8004104:	00f51963          	bne	a0,a5,8004116 <_write_r+0x32>
 8004108:	17ffd797          	auipc	a5,0x17ffd
 800410c:	c5878793          	addi	a5,a5,-936 # 20000d60 <errno>
 8004110:	439c                	lw	a5,0(a5)
 8004112:	c391                	beqz	a5,8004116 <_write_r+0x32>
 8004114:	c01c                	sw	a5,0(s0)
 8004116:	40b2                	lw	ra,12(sp)
 8004118:	4422                	lw	s0,8(sp)
 800411a:	0141                	addi	sp,sp,16
 800411c:	8082                	ret

0800411e <__register_exitproc>:
 800411e:	17ffc797          	auipc	a5,0x17ffc
 8004122:	71e78793          	addi	a5,a5,1822 # 2000083c <_global_atexit>
 8004126:	439c                	lw	a5,0(a5)
 8004128:	8e2a                	mv	t3,a0
 800412a:	e78d                	bnez	a5,8004154 <__register_exitproc+0x36>
 800412c:	17ffd717          	auipc	a4,0x17ffd
 8004130:	b5c70713          	addi	a4,a4,-1188 # 20000c88 <_global_atexit0>
 8004134:	17ffc797          	auipc	a5,0x17ffc
 8004138:	70e7a423          	sw	a4,1800(a5) # 2000083c <_global_atexit>
 800413c:	f7ffc517          	auipc	a0,0xf7ffc
 8004140:	ec450513          	addi	a0,a0,-316 # 0 <CTR0>
 8004144:	87ba                	mv	a5,a4
 8004146:	c519                	beqz	a0,8004154 <__register_exitproc+0x36>
 8004148:	411c                	lw	a5,0(a0)
 800414a:	17ffd517          	auipc	a0,0x17ffd
 800414e:	bcf52323          	sw	a5,-1082(a0) # 20000d10 <_global_atexit0+0x88>
 8004152:	87ba                	mv	a5,a4
 8004154:	43d8                	lw	a4,4(a5)
 8004156:	487d                	li	a6,31
 8004158:	557d                	li	a0,-1
 800415a:	04e84763          	blt	a6,a4,80041a8 <__register_exitproc+0x8a>
 800415e:	020e0e63          	beqz	t3,800419a <__register_exitproc+0x7c>
 8004162:	0887a803          	lw	a6,136(a5)
 8004166:	04080163          	beqz	a6,80041a8 <__register_exitproc+0x8a>
 800416a:	00271893          	slli	a7,a4,0x2
 800416e:	98c2                	add	a7,a7,a6
 8004170:	00c8a023          	sw	a2,0(a7)
 8004174:	10082303          	lw	t1,256(a6)
 8004178:	4605                	li	a2,1
 800417a:	00e61633          	sll	a2,a2,a4
 800417e:	00c36333          	or	t1,t1,a2
 8004182:	10682023          	sw	t1,256(a6)
 8004186:	08d8a023          	sw	a3,128(a7)
 800418a:	4689                	li	a3,2
 800418c:	00de1763          	bne	t3,a3,800419a <__register_exitproc+0x7c>
 8004190:	10482683          	lw	a3,260(a6)
 8004194:	8e55                	or	a2,a2,a3
 8004196:	10c82223          	sw	a2,260(a6)
 800419a:	00170693          	addi	a3,a4,1
 800419e:	070a                	slli	a4,a4,0x2
 80041a0:	c3d4                	sw	a3,4(a5)
 80041a2:	97ba                	add	a5,a5,a4
 80041a4:	c78c                	sw	a1,8(a5)
 80041a6:	4501                	li	a0,0
 80041a8:	8082                	ret

080041aa <__call_exitprocs>:
 80041aa:	7179                	addi	sp,sp,-48
 80041ac:	cc52                	sw	s4,24(sp)
 80041ae:	ca56                	sw	s5,20(sp)
 80041b0:	c85a                	sw	s6,16(sp)
 80041b2:	c65e                	sw	s7,12(sp)
 80041b4:	d606                	sw	ra,44(sp)
 80041b6:	d422                	sw	s0,40(sp)
 80041b8:	d226                	sw	s1,36(sp)
 80041ba:	d04a                	sw	s2,32(sp)
 80041bc:	ce4e                	sw	s3,28(sp)
 80041be:	c462                	sw	s8,8(sp)
 80041c0:	8b2a                	mv	s6,a0
 80041c2:	8a2e                	mv	s4,a1
 80041c4:	17ffca97          	auipc	s5,0x17ffc
 80041c8:	678a8a93          	addi	s5,s5,1656 # 2000083c <_global_atexit>
 80041cc:	4b85                	li	s7,1
 80041ce:	000aa403          	lw	s0,0(s5)
 80041d2:	c811                	beqz	s0,80041e6 <__call_exitprocs+0x3c>
 80041d4:	4044                	lw	s1,4(s0)
 80041d6:	08842983          	lw	s3,136(s0)
 80041da:	fff48913          	addi	s2,s1,-1
 80041de:	048a                	slli	s1,s1,0x2
 80041e0:	94a2                	add	s1,s1,s0
 80041e2:	00095e63          	bgez	s2,80041fe <__call_exitprocs+0x54>
 80041e6:	50b2                	lw	ra,44(sp)
 80041e8:	5422                	lw	s0,40(sp)
 80041ea:	5492                	lw	s1,36(sp)
 80041ec:	5902                	lw	s2,32(sp)
 80041ee:	49f2                	lw	s3,28(sp)
 80041f0:	4a62                	lw	s4,24(sp)
 80041f2:	4ad2                	lw	s5,20(sp)
 80041f4:	4b42                	lw	s6,16(sp)
 80041f6:	4bb2                	lw	s7,12(sp)
 80041f8:	4c22                	lw	s8,8(sp)
 80041fa:	6145                	addi	sp,sp,48
 80041fc:	8082                	ret
 80041fe:	000a0e63          	beqz	s4,800421a <__call_exitprocs+0x70>
 8004202:	00099563          	bnez	s3,800420c <__call_exitprocs+0x62>
 8004206:	197d                	addi	s2,s2,-1
 8004208:	14f1                	addi	s1,s1,-4
 800420a:	bfe1                	j	80041e2 <__call_exitprocs+0x38>
 800420c:	00291793          	slli	a5,s2,0x2
 8004210:	97ce                	add	a5,a5,s3
 8004212:	0807a783          	lw	a5,128(a5)
 8004216:	ff4798e3          	bne	a5,s4,8004206 <__call_exitprocs+0x5c>
 800421a:	4058                	lw	a4,4(s0)
 800421c:	40dc                	lw	a5,4(s1)
 800421e:	177d                	addi	a4,a4,-1
 8004220:	03271863          	bne	a4,s2,8004250 <__call_exitprocs+0xa6>
 8004224:	01242223          	sw	s2,4(s0)
 8004228:	dff9                	beqz	a5,8004206 <__call_exitprocs+0x5c>
 800422a:	00442c03          	lw	s8,4(s0)
 800422e:	00098863          	beqz	s3,800423e <__call_exitprocs+0x94>
 8004232:	1009a683          	lw	a3,256(s3)
 8004236:	012b9733          	sll	a4,s7,s2
 800423a:	8ef9                	and	a3,a3,a4
 800423c:	ee89                	bnez	a3,8004256 <__call_exitprocs+0xac>
 800423e:	9782                	jalr	a5
 8004240:	4058                	lw	a4,4(s0)
 8004242:	000aa783          	lw	a5,0(s5)
 8004246:	f98714e3          	bne	a4,s8,80041ce <__call_exitprocs+0x24>
 800424a:	faf40ee3          	beq	s0,a5,8004206 <__call_exitprocs+0x5c>
 800424e:	b741                	j	80041ce <__call_exitprocs+0x24>
 8004250:	0004a223          	sw	zero,4(s1)
 8004254:	bfd1                	j	8004228 <__call_exitprocs+0x7e>
 8004256:	00291693          	slli	a3,s2,0x2
 800425a:	96ce                	add	a3,a3,s3
 800425c:	428c                	lw	a1,0(a3)
 800425e:	1049a683          	lw	a3,260(s3)
 8004262:	8f75                	and	a4,a4,a3
 8004264:	e701                	bnez	a4,800426c <__call_exitprocs+0xc2>
 8004266:	855a                	mv	a0,s6
 8004268:	9782                	jalr	a5
 800426a:	bfd9                	j	8004240 <__call_exitprocs+0x96>
 800426c:	852e                	mv	a0,a1
 800426e:	9782                	jalr	a5
 8004270:	bfc1                	j	8004240 <__call_exitprocs+0x96>
