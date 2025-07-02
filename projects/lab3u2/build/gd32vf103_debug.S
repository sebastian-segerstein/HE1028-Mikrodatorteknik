
build/gd32vf103_debug.elf:     file format elf32-littleriscv
build/gd32vf103_debug.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004cc8 memsz 0x00004cc8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004cc8 align 2**12
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
  2 .text         00004a36  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  08004cb8  08004cb8  00005cb8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  08004cbc  08004cbc  00005cbc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  08004cc0  08004cc0  00005cc0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  08004cc4  08004cc4  00005cc4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08004cc8  08004cc8  00006820  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00006820  2**0
                  CONTENTS
  9 .data         00000820  20000000  08004cc8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          00000544  20000820  20000820  00006820  2**2
                  ALLOC
 11 .stack        00002000  20006000  20000d64  00007000  2**0
                  ALLOC
 12 .debug_info   00019b9e  00000000  00000000  00006820  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00004886  00000000  00000000  000203be  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    0000848b  00000000  00000000  00024c44  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000c08  00000000  00000000  0002d0d0  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 00000fc8  00000000  00000000  0002dcd8  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   00011b43  00000000  00000000  0002eca0  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    00004a8b  00000000  00000000  000407e3  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  0004526e  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  00045296  2**0
                  CONTENTS, READONLY
 21 .debug_frame  00001b38  00000000  00000000  000452c4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004cb8 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
08004cbc l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
08004cc0 l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
08004cc4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004cc8 l    d  .lalign	00000000 .lalign
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
08002c3a l     F .text	00000004 _usb_std_reserved
08002c3e l     F .text	0000000e _usb_dev_desc_get
08002c4c l     F .text	0000000e _usb_config_desc_get
08002c5a l     F .text	00000014 _usb_str_desc_get
08002c6e l     F .text	000000fa _usb_std_getdescriptor
08002d68 l     F .text	000000a8 _usb_std_setconfiguration
08002e10 l     F .text	000000ba _usb_std_getstatus
08002eca l     F .text	0000003c _usb_std_getconfiguration
08002f06 l     F .text	0000002c _usb_std_getinterface
08002f32 l     F .text	0000002a _usb_std_setinterface
08002f5c l     F .text	00000064 _usb_std_setaddress
08002fc0 l     F .text	00000080 _usb_std_setfeature
08003040 l     F .text	00000098 _usb_std_clearfeature
080030d8 l     F .text	00000004 _usb_std_setdescriptor
080030dc l     F .text	00000004 _usb_std_synchframe
08000404 l     O .text	00000034 _std_dev_req
20000834 l     O .bss	00000001 config.4766
20000838 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 mulsf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 debugger_delay.c
00000000 l    df *ABS*	00000000 debugger_port.c
00000000 l    df *ABS*	00000000 drv_usb_core.c
00000000 l    df *ABS*	00000000 drv_usb_dev.c
08004cbc l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
080020de l     F .text	000000fe usbd_int_epout
080021dc l     F .text	000000bc usbd_int_epin
08002298 l     F .text	000000c6 usbd_int_rxfifo
0800235e l     F .text	000000d2 usbd_int_reset
08002430 l     F .text	00000068 usbd_int_enumfinish
08002498 l     F .text	000000e6 usbd_emptytxfifo_write
08004cc0 l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
20000a48 l     O .bss	00000040 receive_buffer.5944
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 build/debugger_asm.o
080035d4 l       .text	00000000 dbg_outside_exception
08003600 l       .text	00000000 dbg_inside_exception
00000000 l    df *ABS*	00000000 gd32vf103_dac.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 dac.c
00000000 l    df *ABS*	00000000 build/entry.o
08004038 l       .text	00000000 service_loop
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
0800407e l       .text	00000000 gpioi
080040b4 l       .text	00000000 gpiobo
080040c0 l       .text	00000000 gpiobc
080040c4 l       .text	00000000 gpiooc
080040c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080040cc l       .text	00000000 rcu1en
080040de l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000784 l       .data	00000000 column
0800416e l       .text	00000000 colget
20000788 l       .data	00000000 l88mmat
2000078c l       .data	00000000 l88mmap
20000795 l       .data	00000000 keytime
20000799 l       .data	00000000 bcd4dc
080042d2 l       .text	00000000 bcd4dc_reset
080042e0 l       .text	00000000 bcd4dc_tick
0800432a l       .text	00000000 bcd4dc_read
2000079b l       .data	00000000 fcounter
08004338 l       .text	00000000 flow
2000079f l       .data	00000000 index
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
20000c88 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 impure.c
200007a4 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08004cc8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004cc8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004cc8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004cc8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004cc8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004cc8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08002812 g     F .text	00000014 usb_serial_available
080003f4 g     O .text	00000010 ep_type
08001724 g     F .text	000000d4 cdc_acm_req_handler
20000815 g     O .data	00000001 packet_sent
0800371e g     F .text	00000028 dac_trigger_disable
08000b44 g     F .text	00000032 dbg_add_breakpoint
20001008 g       .data	00000000 __global_pointer$
080031f8 g     F .text	00000030 usbd_ctl_status_recev
08001e02 g     F .text	0000008c usb_transc_outxfer
08001c0a g     F .text	0000000c usb_dev_disconnect
08003158 g     F .text	00000038 usbd_ctl_send
08003964 g     F .text	00000014 rcu_usb_clock_config
0800377e g     F .text	00000008 eclic_priority_group_set
080048a6 g     F .text	00000060 .hidden __fixsfsi
08003dcc g     F .text	0000000e eclic_get_nlbits
0800267a g     F .text	00000056 USBFS_WKUP_IRQHandler
0800265a g     F .text	00000008 usb_udelay
08001abe g     F .text	0000003e usb_devint_enable
08000bae g     F .text	00000078 dbg_init
08003564 g       .text	00000000 dbg_yield_to_irqs
080026d0 g     F .text	000000ee read_usb_serial
08001a42 g     F .text	00000032 usb_rxfifo_read
20000d60 g     O .bss	00000004 errno
2000080c g     O .data	00000008 linecoding
08003978 g     F .text	0000013a rcu_clock_freq_get
080030f8 g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
08000c36 g     F .text	00000030 dbg_store_breakpoint
08002662 g     F .text	00000008 usb_mdelay
0800266a g     F .text	00000010 USBFS_IRQHandler
080003e4 g     O .text	00000010 usbd_strings
08003ecc g     F .text	00000078 DAC0powerUpInit
08001f3e g     F .text	00000020 usb_iepintr_read
08004aea g     F .text	00000016 memcpy
08001f30 g     F .text	0000000e usb_iepintnum_read
080028d6 g     F .text	000000ee set_usb_clock_96m_hxtal
20000124 g     O .data	00000024 usbd_cdc_cb
080036c2 g     F .text	0000005c dac_data_set
080032bc g     F .text	000000e6 usbd_out_transc
0800421c g       .text	00000000 l88mem
20000818 g     O .data	00000004 SystemCoreClock
08003682 g     F .text	0000001a dac_enable
08003948 g     F .text	0000001c rcu_periph_reset_disable
08000f0c g     F .text	0000005c dbg_parse_hex
0800130a g     F .text	000001d2 handle_trap
08004004  w      .text	00000000 irq_entry
2000057c g     O .data	00000208 usb_buffer
08002b58 g     F .text	0000003e usbd_ep_stall_clear
20000820 g     O .bss	00000004 receive_length
080040f0 g       .text	00000000 t5omsi
080034c0 g       .text	00000000 dbg_trap_entry
08002b18 g     F .text	00000040 usbd_ep_stall
08004cb8 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
08002bac g     F .text	0000001a usbd_connect
080037ba g     F .text	000000a0 exti_init
20006000 g       .stack	00000000 _heap_end
08000744 g     F .text	00000008 dbg_dummy
08003190 g     F .text	00000038 usbd_ctl_recev
20000824 g     O .bss	00000004 rx_custom_cb
08004cc4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004a80 g     F .text	0000006a __libc_init_array
08004132 g       .text	00000000 t5ret
08000d74 g     F .text	0000003c dbg_match
08003e96 g     F .text	00000034 _init
08002ad8 g     F .text	00000040 usbd_ep_send
080015c2 g     F .text	0000000e debug_port_print
08004a48 g     F .text	00000038 __libc_fini_array
08002a98 g     F .text	00000040 usbd_ep_recev
080029c4 g     F .text	0000009a usbd_ep_setup
080007ce g     F .text	00000054 dbg_restore_irq_state
080008bc g     F .text	00000288 predict_next_instruction
08001d18 g     F .text	000000ea usb_transc_inxfer
08004b10 g     F .text	00000018 write
080017f8 g     F .text	0000005e cdc_acm_EP0_RxReady
08002b9e g     F .text	0000000e usbd_rxcount_get
08001f1e g     F .text	00000012 usb_oepintr_read
08001a74 g     F .text	00000028 usb_txfifo_flush
20000a88 g     O .bss	00000200 tx_buffer
08001f5e g     F .text	00000026 usb_ctlep_startout
08003dda g     F .text	00000058 eclic_set_irq_lvl_abs
08003d92 g     F .text	00000012 eclic_enable_interrupt
08001a08 g     F .text	0000003a usb_txfifo_write
08001ec8 g     F .text	00000046 usb_transc_clrstall
08003ce4 g     F .text	0000007c write_hex
080049c6 g     F .text	0000003c .hidden __clzsi2
08003228 g     F .text	00000094 usbd_setup_transc
080015d0 g     F .text	00000008 debug_port_read
08001a9c g     F .text	00000022 usb_rxfifo_flush
2000083c g     O .bss	00000004 _global_atexit
08001cd2 g     F .text	00000046 usb_transc_deactivate
0800074c g     F .text	0000000a dbg_break
08003da4 g     F .text	00000010 eclic_disable_interrupt
08004bee g     F .text	000000c8 __call_exitprocs
20007000 g       .stack	00000000 _sp
0800161a g     F .text	00000046 cdc_acm_init
0800015c g     F .init	00000000 _start
08003918 g     F .text	00000018 rcu_periph_clock_enable
080003d0 g     O .text	00000012 device_descriptor
08004122 g       .text	00000000 t5expq
0800417c g       .text	00000000 colset
08004906 g     F .text	000000c0 .hidden __floatsisf
0800024c g       .init	00000000 enable_mcycle_minstret
08004b62 g     F .text	0000008c __register_exitproc
0800089e g     F .text	0000001e instruction_executed_before
08001f84 g     F .text	0000001a usb_clock_active
0800413c g       .text	00000000 colinit
08001c20 g     F .text	00000014 usb_devaddr_set
08003d60 g     F .text	00000010 get_timer_value
08004230 g       .text	00000000 keyinit
08001856 g     F .text	000000e8 usb_basic_init
080041b4 g       .text	00000000 l88init
08004262 g       .text	00000000 keyscan
0800369c g     F .text	00000026 dac_output_buffer_enable
08001afc g     F .text	0000010e usb_devcore_init
08001f0e g     F .text	00000010 usb_oepintnum_read
08001698 g     F .text	0000004c cdc_acm_data_out_handler
08002658 g     F .text	00000002 usb_timer_init
08003746 g     F .text	00000032 dac_wave_mode_config
2000082c g     O .bss	00000001 setupc_flag
08000ca4 g     F .text	000000d0 dbg_reply
08003e32 g     F .text	00000052 eclic_set_irq_priority
20000820 g       .bss	00000000 __bss_start
08004b00 g     F .text	00000010 memset
20000d14 g     O .bss	00000040 usb_data_buffer
08000618 g     F .text	0000012c main
0800257e g     F .text	0000007e usb_rcu_config
20000814 g     O .data	00000001 packet_receive
08002be0 g     F .text	0000005a usbd_init
08003f80  w      .text	00000000 trap_entry
0800385a g     F .text	00000010 exti_interrupt_enable
08000756 g     F .text	00000078 dbg_store_irq_state
08000246 g       .init	00000000 disable_mcycle_minstret
08003e84 g     F .text	00000012 eclic_mode_enable
08001f9e g     F .text	00000140 usbd_isr
080025fc g     F .text	0000005c usb_intr_config
08000f68 g     F .text	000003a2 dbg_message_decoder
0800154e g     F .text	00000074 dbg_delay_1us
0800467e g     F .text	00000228 .hidden __mulsf3
08003db4 g     F .text	00000018 eclic_set_nlbits
08003ab2 g     F .text	0000011c SystemInit
08000b98 g     F .text	00000016 dbg_set_temporary_breakpoint
080015d8 g     F .text	00000042 debug_port_init
08003eca g     F .text	00000002 _fini
00001000 g       *ABS*	00000000 __dbg_stack_size
20000830 g     O .bss	00000004 usbfs_prescaler
080014dc g     F .text	00000072 dbg_delay_1ms
08000518 g     O .text	00000100 .hidden __clz_tab
08004a02 g     F .text	00000010 atexit
08004b28 g     F .text	0000003a _write_r
08000c66 g     F .text	00000022 dbg_restore_breakpoints
08003124 g     F .text	00000004 usbd_vendor_request
08003f44 g     F .text	00000012 DAC0set
2000081c g     O .data	00000004 _impure_ptr
08003930 g     F .text	00000018 rcu_periph_reset_enable
08001c34 g     F .text	0000009e usb_transc_active
200000e0 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000148 g     O .data	00000434 USB_OTG_dev
20008000 g       .stack	00000000 _dbg_sp
08002bc6 g     F .text	0000001a usbd_disconnect
0800083c g     F .text	00000012 dbg_attatch_irq
08003786 g     F .text	00000034 eclic_irq_enable
08001c16 g     F .text	0000000a usb_dev_connect
080027be g     F .text	00000054 configure_usb_serial
08002826 g     F .text	000000b0 _write
20000820 g       .bss	00000000 _edata
20000d68 g       .bss	00000000 _end
080041e6 g       .text	00000000 l88row
080031c8 g     F .text	00000030 usbd_ctl_status_send
20000d54 g     O .bss	00000008 usb_cmd_buffer
08003778 g     F .text	00000006 eclic_global_interrupt_enable
08000c26 g     F .text	00000010 dbg_temporary_disable_breakpoint
08001e8e g     F .text	0000003a usb_transc_stall
08004cc8 g       .lalign	00000000 _data_lma
0800386a g     F .text	0000000a exti_interrupt_flag_clear
08002a5e g     F .text	0000003a usbd_ep_clear
08000b76 g     F .text	00000022 dbg_remove_breakpoint
08004a12 g     F .text	00000036 exit
08003128 g     F .text	00000030 usbd_enum_error
08003bce g     F .text	000000ca SystemCoreClockUpdate
080016e4 g     F .text	00000040 cdc_acm_data_in_handler
08003662 g     F .text	00000020 dac_deinit
08003d70 g     F .text	00000022 eclic_init
08000822 g     F .text	0000001a dbg_set_irq_ignore
08003c98 g     F .text	0000004c _exit
08000c88 g     F .text	0000001c dbg_checksum
08002b96 g     F .text	00000008 usbd_addr_set
08003874 g     F .text	000000a4 gpio_init
20000d5c g     O .bss	00000004 timer_prescaler
08001660 g     F .text	00000038 cdc_acm_deinit
080033a2 g     F .text	0000010c usbd_in_transc
0800436c g     F .text	00000312 .hidden __addsf3
080030e0 g     F .text	00000018 usbd_standard_request
0800084e g     F .text	00000050 build_register_state_sp
0800193e g     F .text	000000ca usb_core_init
08000db0 g     F .text	0000015c dbg_check_messages



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
 80000f4:	267a                	fld	fa2,408(sp)
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	266a                	fld	fa2,152(sp)
 800015a:	0800                	addi	s0,sp,16

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
 8000196:	00004297          	auipc	t0,0x4
 800019a:	e6e28293          	addi	t0,t0,-402 # 8004004 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00004297          	auipc	t0,0x4
 80001aa:	dda28293          	addi	t0,t0,-550 # 8003f80 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	e5618193          	addi	gp,gp,-426 # 20001008 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18007117          	auipc	sp,0x18007
 80001be:	e4610113          	addi	sp,sp,-442 # 20007000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	b0650513          	addi	a0,a0,-1274 # 8004cc8 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	64e60613          	addi	a2,a2,1614 # 20000820 <receive_length>
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
 80001f2:	63250513          	addi	a0,a0,1586 # 20000820 <receive_length>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	b7258593          	addi	a1,a1,-1166 # 20000d68 <_end>
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
 8000210:	00005517          	auipc	a0,0x5
 8000214:	83850513          	addi	a0,a0,-1992 # 8004a48 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	7ea080e7          	jalr	2026(ra) # 8004a02 <atexit>
	call __libc_init_array
 8000220:	00005097          	auipc	ra,0x5
 8000224:	860080e7          	jalr	-1952(ra) # 8004a80 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00004097          	auipc	ra,0x4
 800022c:	c6e080e7          	jalr	-914(ra) # 8003e96 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	3e4080e7          	jalr	996(ra) # 8000618 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	7d630067          	jr	2006(t1) # 8004a12 <exit>

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

08000280 <dbg_hex_lookup-0x20>:
 8000280:	0948                	addi	a0,sp,148
 8000282:	0800                	addi	s0,sp,16
 8000284:	08e6                	slli	a7,a7,0x19
 8000286:	0800                	addi	s0,sp,16
 8000288:	08e6                	slli	a7,a7,0x19
 800028a:	0800                	addi	s0,sp,16
 800028c:	095a                	slli	s2,s2,0x16
 800028e:	0800                	addi	s0,sp,16
 8000290:	096c                	addi	a1,sp,156
 8000292:	0800                	addi	s0,sp,16
 8000294:	097e                	slli	s2,s2,0x1f
 8000296:	0800                	addi	s0,sp,16
 8000298:	0990                	addi	a2,sp,208
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
 80003e4:	08004cb8 0800034c 08000364 080003a0     .L..L...d.......

080003f4 <ep_type>:
 80003f4:	00000000 00000001 00000002 00000003     ................

08000404 <_std_dev_req>:
 8000404:	08002e10 08003040 08002c3a 08002fc0     ....@0..:,.../..
 8000414:	08002c3a 08002f5c 08002c6e 080030d8     :,..\/..n,...0..
 8000424:	08002eca 08002d68 08002f06 08002f32     ....h-.../..2/..
 8000434:	080030dc 00000000 00000000 04030201     .0..............
 8000444:	09080706 0000000a 6f72500a 6d617267     .........Program
 8000454:	73616820 69786520 20646574 68746977      has exited with
 8000464:	646f6320 00003a65 00007830 3aded289      code:..0x.....:
 8000474:	3abb6ed6 3b14c448 3ac73abd 3afa58f7     .n.:H..;.:.:.X.:
 8000484:	3b1df117 3b271de7 3b30f27c 3b0461fa     ...;..';|.0;.a.;
 8000494:	3b3b6ed6 3b4692f7 3b5306a3 3b0c3f3e     .n;;..F;..S;>?.;
 80004a4:	3b5ed289 3b6c95c0 3b7a58f7 00000800     ..^;..l;.Xz;....
 80004b4:	00000cb3 00000f9b 00000f9b 00000cb3     ................
 80004c4:	00000800 0000034c 00000064 00000064     ....L...d...d...
 80004d4:	0000034c 447a0000 0000433e 0000433e     L.....zD>C..>C..
 80004e4:	00004356 0000433a 0000433a 0000439c     VC..:C..:C...C..
 80004f4:	00004356 0000433a 0000439c 0000433a     VC..:C...C..:C..
 8000504:	00004356 00004338 00004338 00004338     VC..8C..8C..8C..
 8000514:	0000439c                                .C..

08000518 <__clz_tab>:
 8000518:	02020100 03030303 04040404 04040404     ................
 8000528:	05050505 05050505 05050505 05050505     ................
 8000538:	06060606 06060606 06060606 06060606     ................
 8000548:	06060606 06060606 06060606 06060606     ................
 8000558:	07070707 07070707 07070707 07070707     ................
 8000568:	07070707 07070707 07070707 07070707     ................
 8000578:	07070707 07070707 07070707 07070707     ................
 8000588:	07070707 07070707 07070707 07070707     ................
 8000598:	08080808 08080808 08080808 08080808     ................
 80005a8:	08080808 08080808 08080808 08080808     ................
 80005b8:	08080808 08080808 08080808 08080808     ................
 80005c8:	08080808 08080808 08080808 08080808     ................
 80005d8:	08080808 08080808 08080808 08080808     ................
 80005e8:	08080808 08080808 08080808 08080808     ................
 80005f8:	08080808 08080808 08080808 08080808     ................
 8000608:	08080808 08080808 08080808 08080808     ................

08000618 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
 8000618:	7175                	addi	sp,sp,-144
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int dac=0, speed=-100;
	int x = 0;
	//int lookUpTbl[16]={587, 698, 440, 659, 523, 415, 392, 370, 494, 349, 330, 311, 466, 294, 277, 262};
	float lookUpTbl[16] = {0.00170, 0.00143, 0.00227, 0.00152, 0.00191, 0.00241, 0.00255, 0.00270, 0.00202, 0.00286, 0.00303, 0.00322, 0.00214, 0.00340, 0.00361, 0.00382};
 800061a:	080005b7          	lui	a1,0x8000
int main(void){
 800061e:	c522                	sw	s0,136(sp)
	float lookUpTbl[16] = {0.00170, 0.00143, 0.00227, 0.00152, 0.00191, 0.00241, 0.00255, 0.00270, 0.00202, 0.00286, 0.00303, 0.00322, 0.00214, 0.00340, 0.00361, 0.00382};
 8000620:	04000613          	li	a2,64
 8000624:	47058413          	addi	s0,a1,1136 # 8000470 <_std_dev_req+0x6c>
 8000628:	1808                	addi	a0,sp,48
 800062a:	47058593          	addi	a1,a1,1136
int main(void){
 800062e:	c706                	sw	ra,140(sp)
 8000630:	c326                	sw	s1,132(sp)
 8000632:	c14a                	sw	s2,128(sp)
 8000634:	dcd2                	sw	s4,120(sp)
 8000636:	dad6                	sw	s5,116(sp)
 8000638:	dece                	sw	s3,124(sp)
	float lookUpTbl[16] = {0.00170, 0.00143, 0.00227, 0.00152, 0.00191, 0.00241, 0.00255, 0.00270, 0.00202, 0.00286, 0.00303, 0.00322, 0.00214, 0.00340, 0.00361, 0.00382};
 800063a:	00004097          	auipc	ra,0x4
 800063e:	4b0080e7          	jalr	1200(ra) # 8004aea <memcpy>


	int lookUpP[10] = {2048, 3251, 3995, 3995, 3251, 2048, 844, 100, 100, 844};
 8000642:	04040593          	addi	a1,s0,64
 8000646:	02800613          	li	a2,40
 800064a:	0028                	addi	a0,sp,8
 800064c:	00004097          	auipc	ra,0x4
 8000650:	49e080e7          	jalr	1182(ra) # 8004aea <memcpy>


	t5omsi();                               // Initialize timer5 1kHz
 8000654:	00004097          	auipc	ra,0x4
 8000658:	a9c080e7          	jalr	-1380(ra) # 80040f0 <t5omsi>
	colinit();                              // Initialize column toolbox
 800065c:	00004097          	auipc	ra,0x4
 8000660:	ae0080e7          	jalr	-1312(ra) # 800413c <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000664:	00004097          	auipc	ra,0x4
 8000668:	b50080e7          	jalr	-1200(ra) # 80041b4 <l88init>
	keyinit();                              // Initialize keyboard toolbox
 800066c:	00004097          	auipc	ra,0x4
 8000670:	bc4080e7          	jalr	-1084(ra) # 8004230 <keyinit>
	DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox
 8000674:	00004097          	auipc	ra,0x4
 8000678:	858080e7          	jalr	-1960(ra) # 8003ecc <DAC0powerUpInit>
			if (ms==1000)
				ms=0;
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
			{
				
				c = lookUpTbl[key]*1000;
 800067c:	080007b7          	lui	a5,0x8000
 8000680:	4d87aa83          	lw	s5,1240(a5) # 80004d8 <_std_dev_req+0xd4>
	int x = 0;
 8000684:	4401                	li	s0,0
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000686:	4481                	li	s1,0
 8000688:	4901                	li	s2,0
		if (!(t5ret()%c)) // current period
		{
			DAC0set(lookUpP[x]);
			x++;
		}
		if (x >= 9)
 800068a:	4a21                	li	s4,8
		idle++;                             // Manage Async events
 800068c:	0485                	addi	s1,s1,1
		if (t5expq())   // what is the return value? a0?
 800068e:	00004097          	auipc	ra,0x4
 8000692:	a94080e7          	jalr	-1388(ra) # 8004122 <t5expq>
 8000696:	c149                	beqz	a0,8000718 <main+0x100>
			l88row(colset());               // ...8*8LED and Keyboard
 8000698:	00004097          	auipc	ra,0x4
 800069c:	ae4080e7          	jalr	-1308(ra) # 800417c <colset>
 80006a0:	00004097          	auipc	ra,0x4
 80006a4:	b46080e7          	jalr	-1210(ra) # 80041e6 <l88row>
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
 80006a8:	00004097          	auipc	ra,0x4
 80006ac:	bba080e7          	jalr	-1094(ra) # 8004262 <keyscan>
 80006b0:	04054663          	bltz	a0,80006fc <main+0xe4>
				c = lookUpTbl[key]*1000;
 80006b4:	189c                	addi	a5,sp,112
 80006b6:	050a                	slli	a0,a0,0x2
 80006b8:	953e                	add	a0,a0,a5
 80006ba:	fc052983          	lw	s3,-64(a0)
 80006be:	85d6                	mv	a1,s5
 80006c0:	854e                	mv	a0,s3
 80006c2:	00004097          	auipc	ra,0x4
 80006c6:	fbc080e7          	jalr	-68(ra) # 800467e <__mulsf3>
 80006ca:	00004097          	auipc	ra,0x4
 80006ce:	1dc080e7          	jalr	476(ra) # 80048a6 <__fixsfsi>
 80006d2:	892a                	mv	s2,a0
				l88mem(1,lookUpTbl[key]+(c << 4));
 80006d4:	0512                	slli	a0,a0,0x4
 80006d6:	00004097          	auipc	ra,0x4
 80006da:	230080e7          	jalr	560(ra) # 8004906 <__floatsisf>
 80006de:	85ce                	mv	a1,s3
 80006e0:	00004097          	auipc	ra,0x4
 80006e4:	c8c080e7          	jalr	-884(ra) # 800436c <__addsf3>
 80006e8:	00004097          	auipc	ra,0x4
 80006ec:	1be080e7          	jalr	446(ra) # 80048a6 <__fixsfsi>
 80006f0:	85aa                	mv	a1,a0
 80006f2:	4505                	li	a0,1
 80006f4:	00004097          	auipc	ra,0x4
 80006f8:	b28080e7          	jalr	-1240(ra) # 800421c <l88mem>
			l88mem(2,idle>>8);              // ...Performance monitor
 80006fc:	4084d593          	srai	a1,s1,0x8
 8000700:	4509                	li	a0,2
 8000702:	00004097          	auipc	ra,0x4
 8000706:	b1a080e7          	jalr	-1254(ra) # 800421c <l88mem>
			l88mem(3,idle);
 800070a:	85a6                	mv	a1,s1
 800070c:	450d                	li	a0,3
 800070e:	00004097          	auipc	ra,0x4
 8000712:	b0e080e7          	jalr	-1266(ra) # 800421c <l88mem>
			idle=0;
 8000716:	4481                	li	s1,0
		if (!(t5ret()%c)) // current period
 8000718:	00004097          	auipc	ra,0x4
 800071c:	a1a080e7          	jalr	-1510(ra) # 8004132 <t5ret>
 8000720:	03256533          	rem	a0,a0,s2
 8000724:	ed01                	bnez	a0,800073c <main+0x124>
			DAC0set(lookUpP[x]);
 8000726:	00241793          	slli	a5,s0,0x2
 800072a:	1898                	addi	a4,sp,112
 800072c:	97ba                	add	a5,a5,a4
 800072e:	f987a503          	lw	a0,-104(a5)
			x++;
 8000732:	0405                	addi	s0,s0,1
			DAC0set(lookUpP[x]);
 8000734:	00004097          	auipc	ra,0x4
 8000738:	810080e7          	jalr	-2032(ra) # 8003f44 <DAC0set>
		if (x >= 9)
 800073c:	f48a58e3          	bge	s4,s0,800068c <main+0x74>
			x = 0;
 8000740:	4401                	li	s0,0
 8000742:	b7a9                	j	800068c <main+0x74>

08000744 <dbg_dummy>:
void dbg_set_irq_ignore(dbg_state_t *dbg_state, uint32_t source){
    dbg_state->irq_ignore_vector_mask[source / 32] |= (1U << (source % 32));
}

volatile void  __attribute__ ((noinline)) dbg_dummy()
{
 8000744:	1141                	addi	sp,sp,-16
    volatile int i = 0;
 8000746:	c602                	sw	zero,12(sp)
    return;
}
 8000748:	0141                	addi	sp,sp,16
 800074a:	8082                	ret

0800074c <dbg_break>:
    dbg_state_g.state = DBG_BREAK;
 800074c:	200007b7          	lui	a5,0x20000
 8000750:	0007a023          	sw	zero,0(a5) # 20000000 <_data>
}
 8000754:	8082                	ret

08000756 <dbg_store_irq_state>:
void dbg_store_irq_state(dbg_state_t *dbg_state){
 8000756:	1101                	addi	sp,sp,-32
 8000758:	cc22                	sw	s0,24(sp)
 800075a:	ca26                	sw	s1,20(sp)
 800075c:	c84a                	sw	s2,16(sp)
 800075e:	c64e                	sw	s3,12(sp)
 8000760:	c452                	sw	s4,8(sp)
 8000762:	ce06                	sw	ra,28(sp)
 8000764:	84aa                	mv	s1,a0
        dbg_state->irq_enabled_vector[i] = 0;
 8000766:	0c052423          	sw	zero,200(a0)
 800076a:	0c052623          	sw	zero,204(a0)
 800076e:	0c052823          	sw	zero,208(a0)
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 8000772:	4401                	li	s0,0
        if(*((uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+i*4)) == 1){
 8000774:	d2001a37          	lui	s4,0xd2001
 8000778:	4905                	li	s2,1
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 800077a:	05700993          	li	s3,87
        if(*((uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+i*4)) == 1){
 800077e:	00241793          	slli	a5,s0,0x2
 8000782:	97d2                	add	a5,a5,s4
 8000784:	0017c783          	lbu	a5,1(a5)
 8000788:	03279863          	bne	a5,s2,80007b8 <dbg_store_irq_state+0x62>
        vector_index = i / 32;
 800078c:	40545793          	srai	a5,s0,0x5
 8000790:	078a                	slli	a5,a5,0x2
 8000792:	97a6                	add	a5,a5,s1
            dbg_state->irq_enabled_vector[vector_index] |= (1 << bit_index);
 8000794:	0c87a683          	lw	a3,200(a5)
 8000798:	00891733          	sll	a4,s2,s0
 800079c:	8ed9                	or	a3,a3,a4
 800079e:	0cd7a423          	sw	a3,200(a5)
            if(~dbg_state->irq_ignore_vector_mask[vector_index] & (1U << bit_index)) eclic_disable_interrupt(i);
 80007a2:	0d47a783          	lw	a5,212(a5)
 80007a6:	fff7c793          	not	a5,a5
 80007aa:	8ff9                	and	a5,a5,a4
 80007ac:	c791                	beqz	a5,80007b8 <dbg_store_irq_state+0x62>
 80007ae:	8522                	mv	a0,s0
 80007b0:	00003097          	auipc	ra,0x3
 80007b4:	5f4080e7          	jalr	1524(ra) # 8003da4 <eclic_disable_interrupt>
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 80007b8:	0405                	addi	s0,s0,1
 80007ba:	fd3412e3          	bne	s0,s3,800077e <dbg_store_irq_state+0x28>
}
 80007be:	40f2                	lw	ra,28(sp)
 80007c0:	4462                	lw	s0,24(sp)
 80007c2:	44d2                	lw	s1,20(sp)
 80007c4:	4942                	lw	s2,16(sp)
 80007c6:	49b2                	lw	s3,12(sp)
 80007c8:	4a22                	lw	s4,8(sp)
 80007ca:	6105                	addi	sp,sp,32
 80007cc:	8082                	ret

080007ce <dbg_restore_irq_state>:
void dbg_restore_irq_state(dbg_state_t *dbg_state){
 80007ce:	1101                	addi	sp,sp,-32
 80007d0:	cc22                	sw	s0,24(sp)
 80007d2:	ca26                	sw	s1,20(sp)
 80007d4:	c84a                	sw	s2,16(sp)
 80007d6:	c64e                	sw	s3,12(sp)
 80007d8:	ce06                	sw	ra,28(sp)
 80007da:	892a                	mv	s2,a0
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 80007dc:	4401                	li	s0,0
        if(dbg_state->irq_enabled_vector[vector_index] & (1U << bit_index)){
 80007de:	4985                	li	s3,1
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 80007e0:	05700493          	li	s1,87
        vector_index = i / 32;
 80007e4:	40545793          	srai	a5,s0,0x5
 80007e8:	078a                	slli	a5,a5,0x2
 80007ea:	97ca                	add	a5,a5,s2
        if(dbg_state->irq_enabled_vector[vector_index] & (1U << bit_index)){
 80007ec:	0c87a703          	lw	a4,200(a5)
 80007f0:	008996b3          	sll	a3,s3,s0
 80007f4:	8f75                	and	a4,a4,a3
 80007f6:	cf01                	beqz	a4,800080e <dbg_restore_irq_state+0x40>
            if(~dbg_state->irq_ignore_vector_mask[vector_index] & (1U << bit_index)) eclic_enable_interrupt(i);
 80007f8:	0d47a783          	lw	a5,212(a5)
 80007fc:	fff7c793          	not	a5,a5
 8000800:	8ff5                	and	a5,a5,a3
 8000802:	c791                	beqz	a5,800080e <dbg_restore_irq_state+0x40>
 8000804:	8522                	mv	a0,s0
 8000806:	00003097          	auipc	ra,0x3
 800080a:	58c080e7          	jalr	1420(ra) # 8003d92 <eclic_enable_interrupt>
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 800080e:	0405                	addi	s0,s0,1
 8000810:	fc941ae3          	bne	s0,s1,80007e4 <dbg_restore_irq_state+0x16>
}
 8000814:	40f2                	lw	ra,28(sp)
 8000816:	4462                	lw	s0,24(sp)
 8000818:	44d2                	lw	s1,20(sp)
 800081a:	4942                	lw	s2,16(sp)
 800081c:	49b2                	lw	s3,12(sp)
 800081e:	6105                	addi	sp,sp,32
 8000820:	8082                	ret

08000822 <dbg_set_irq_ignore>:
    dbg_state->irq_ignore_vector_mask[source / 32] |= (1U << (source % 32));
 8000822:	0055d793          	srli	a5,a1,0x5
 8000826:	078a                	slli	a5,a5,0x2
 8000828:	953e                	add	a0,a0,a5
 800082a:	4785                	li	a5,1
 800082c:	00b797b3          	sll	a5,a5,a1
 8000830:	0d452583          	lw	a1,212(a0)
 8000834:	8ddd                	or	a1,a1,a5
 8000836:	0cb52a23          	sw	a1,212(a0)
}
 800083a:	8082                	ret

0800083c <dbg_attatch_irq>:
    dbg_set_irq_ignore(&dbg_state_g, source);
 800083c:	85aa                	mv	a1,a0
 800083e:	20000537          	lui	a0,0x20000
 8000842:	00050513          	mv	a0,a0
 8000846:	00000317          	auipc	t1,0x0
 800084a:	fdc30067          	jr	-36(t1) # 8000822 <dbg_set_irq_ignore>

0800084e <build_register_state_sp>:
    dbg_set_temporary_breakpoint((uintptr_t) dummy_breakpoint, 1);
    dbg_dummy();
}

registerfile_t build_register_state_sp(uintptr_t sp)
{
 800084e:	7175                	addi	sp,sp,-144
 8000850:	c522                	sw	s0,136(sp)
 8000852:	c326                	sw	s1,132(sp)
 8000854:	842a                	mv	s0,a0
 8000856:	84ae                	mv	s1,a1
    registerfile_t regs = {0};
 8000858:	08000613          	li	a2,128
 800085c:	4581                	li	a1,0
 800085e:	850a                	mv	a0,sp
{
 8000860:	c706                	sw	ra,140(sp)
    registerfile_t regs = {0};
 8000862:	00004097          	auipc	ra,0x4
 8000866:	29e080e7          	jalr	670(ra) # 8004b00 <memset>
 800086a:	4781                	li	a5,0
    int32_t *p_sp = (int32_t*)sp;
    for (int i = 0; i < 32; i++) {
 800086c:	08000713          	li	a4,128
        regs.x[i] = p_sp[i];
 8000870:	00978633          	add	a2,a5,s1
 8000874:	4210                	lw	a2,0(a2)
 8000876:	00f106b3          	add	a3,sp,a5
 800087a:	0791                	addi	a5,a5,4
 800087c:	c290                	sw	a2,0(a3)
    for (int i = 0; i < 32; i++) {
 800087e:	fee799e3          	bne	a5,a4,8000870 <build_register_state_sp+0x22>
    }
    //regs.x[2] += 4 * 32;
    return regs;
 8000882:	858a                	mv	a1,sp
 8000884:	8522                	mv	a0,s0
 8000886:	08000613          	li	a2,128
 800088a:	00004097          	auipc	ra,0x4
 800088e:	260080e7          	jalr	608(ra) # 8004aea <memcpy>
}
 8000892:	8522                	mv	a0,s0
 8000894:	40ba                	lw	ra,140(sp)
 8000896:	442a                	lw	s0,136(sp)
 8000898:	449a                	lw	s1,132(sp)
 800089a:	6149                	addi	sp,sp,144
 800089c:	8082                	ret

0800089e <instruction_executed_before>:
uint32_t instruction_executed_before(uint32_t instruction){
    
    //Load   - true
    //Store  - true
    if((instruction & DBG_OPCODE_MASK) == DBG_OPCODE_STORE) return 1;
    if((instruction & DBG_OPCODE_MASK) == DBG_OPCODE_LOAD) return 1;
 800089e:	05f57713          	andi	a4,a0,95
 80008a2:	478d                	li	a5,3
 80008a4:	00f70a63          	beq	a4,a5,80008b8 <instruction_executed_before+0x1a>
    
    //Compressed instructions
    if((instruction & DBG_OPCODE_CEXT_MASK) == DBG_OPCODE_C_LWSP) return 1;
    if((instruction & DBG_OPCODE_CEXT_MASK) == DBG_OPCODE_C_SWSP) return 1;
    if((instruction & DBG_OPCODE_CEXT_MASK) == DBG_OPCODE_C_LW) return 1;
 80008a8:	6799                	lui	a5,0x6
 80008aa:	0785                	addi	a5,a5,1
 80008ac:	8d7d                	and	a0,a0,a5
 80008ae:	77f1                	lui	a5,0xffffc
 80008b0:	953e                	add	a0,a0,a5
 80008b2:	00153513          	seqz	a0,a0
 80008b6:	8082                	ret
    if((instruction & DBG_OPCODE_MASK) == DBG_OPCODE_LOAD) return 1;
 80008b8:	4505                	li	a0,1
    //Jump   - false
    //Branch - false
    //CSR    - false

    return 0;
}
 80008ba:	8082                	ret

080008bc <predict_next_instruction>:

uintptr_t predict_next_instruction(uintptr_t pc, registerfile_t reg_state)
{
    uint32_t instruction = *((uint32_t*)pc);
 80008bc:	411c                	lw	a5,0(a0)
    int32_t immediate = 0;
    uint32_t opcode = 0;
    uint32_t rs1, rs2 = 0;

    if ((instruction & 3) == 3) {
 80008be:	470d                	li	a4,3
 80008c0:	0037f693          	andi	a3,a5,3
 80008c4:	16e69163          	bne	a3,a4,8000a26 <predict_next_instruction+0x16a>
       //Normal instruction
        if ((instruction & 0x63) == 0x63) {
 80008c8:	0637f713          	andi	a4,a5,99
 80008cc:	06300613          	li	a2,99
 80008d0:	10c71d63          	bne	a4,a2,80009ea <predict_next_instruction+0x12e>
            //Jump instruction
            switch ((instruction >> 2) & 0x7) {
 80008d4:	0027d713          	srli	a4,a5,0x2
 80008d8:	8b1d                	andi	a4,a4,7
 80008da:	4605                	li	a2,1
 80008dc:	0ec70963          	beq	a4,a2,80009ce <predict_next_instruction+0x112>
 80008e0:	c709                	beqz	a4,80008ea <predict_next_instruction+0x2e>
 80008e2:	0cd70063          	beq	a4,a3,80009a2 <predict_next_instruction+0xe6>
                    if (reg_state.x[rs1] == reg_state.x[rs2]) return pc + immediate;
                    else return pc + 4;
                case 1: //BNE
                    if (reg_state.x[rs1] != reg_state.x[rs2]) return pc + immediate;
                    else return pc + 4;
                case 2: case 3: return pc + 4; //Illegal
 80008e6:	0511                	addi	a0,a0,4
 80008e8:	8082                	ret
                immediate |= (instruction << 4) & 0x800;
 80008ea:	6685                	lui	a3,0x1
 80008ec:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
                immediate |= (instruction >> 20) & 0x7e0;
 80008f0:	0147d713          	srli	a4,a5,0x14
                immediate |= (instruction << 4) & 0x800;
 80008f4:	00479613          	slli	a2,a5,0x4
 80008f8:	8e75                	and	a2,a2,a3
                immediate |= (instruction >> 20) & 0x7e0;
 80008fa:	7e077693          	andi	a3,a4,2016
                immediate |= (instruction << 4) & 0x800;
 80008fe:	8e55                	or	a2,a2,a3
                immediate = (instruction >> 7) & 0x1E;
 8000900:	0077d693          	srli	a3,a5,0x7
 8000904:	8af9                	andi	a3,a3,30
                immediate |= (instruction << 4) & 0x800;
 8000906:	8e55                	or	a2,a2,a3
                if (instruction & 0x80000000) immediate |= 0xFFFFF000;
 8000908:	0007d463          	bgez	a5,8000910 <predict_next_instruction+0x54>
 800090c:	76fd                	lui	a3,0xfffff
 800090e:	8e55                	or	a2,a2,a3
                rs1 = (instruction >> 15) & 0x1F;
 8000910:	00f7d693          	srli	a3,a5,0xf
                switch (((instruction >> 12) & 0x7)) {
 8000914:	83b1                	srli	a5,a5,0xc
 8000916:	8b9d                	andi	a5,a5,7
 8000918:	17fd                	addi	a5,a5,-1
 800091a:	4819                	li	a6,6
                rs1 = (instruction >> 15) & 0x1F;
 800091c:	8afd                	andi	a3,a3,31
                rs2 = (instruction >> 20) & 0x1F;
 800091e:	8b7d                	andi	a4,a4,31
                switch (((instruction >> 12) & 0x7)) {
 8000920:	00f86a63          	bltu	a6,a5,8000934 <predict_next_instruction+0x78>
 8000924:	08000837          	lui	a6,0x8000
 8000928:	078a                	slli	a5,a5,0x2
 800092a:	28080813          	addi	a6,a6,640 # 8000280 <enable_mcycle_minstret+0x34>
 800092e:	97c2                	add	a5,a5,a6
 8000930:	439c                	lw	a5,0(a5)
 8000932:	8782                	jr	a5
                    if (reg_state.x[rs1] == reg_state.x[rs2]) return pc + immediate;
 8000934:	068a                	slli	a3,a3,0x2
 8000936:	070a                	slli	a4,a4,0x2
 8000938:	96ae                	add	a3,a3,a1
 800093a:	972e                	add	a4,a4,a1
 800093c:	4294                	lw	a3,0(a3)
 800093e:	431c                	lw	a5,0(a4)
 8000940:	faf693e3          	bne	a3,a5,80008e6 <predict_next_instruction+0x2a>
                    if ((uint32_t)reg_state.x[rs1] < (uint32_t)reg_state.x[rs2]) 
                        return pc + immediate;
                    else return pc + 4;
                case 7: //BGEU
                    if ((uint32_t)reg_state.x[rs1] >= (uint32_t)reg_state.x[rs2]) 
                        return pc + immediate;
 8000944:	9532                	add	a0,a0,a2
 8000946:	8082                	ret
                    if (reg_state.x[rs1] != reg_state.x[rs2]) return pc + immediate;
 8000948:	068a                	slli	a3,a3,0x2
 800094a:	070a                	slli	a4,a4,0x2
 800094c:	96ae                	add	a3,a3,a1
 800094e:	972e                	add	a4,a4,a1
 8000950:	4294                	lw	a3,0(a3)
 8000952:	431c                	lw	a5,0(a4)
 8000954:	fef698e3          	bne	a3,a5,8000944 <predict_next_instruction+0x88>
 8000958:	b779                	j	80008e6 <predict_next_instruction+0x2a>
                    if (reg_state.x[rs1] < reg_state.x[rs2]) return pc + immediate;
 800095a:	068a                	slli	a3,a3,0x2
 800095c:	070a                	slli	a4,a4,0x2
 800095e:	96ae                	add	a3,a3,a1
 8000960:	972e                	add	a4,a4,a1
 8000962:	4294                	lw	a3,0(a3)
 8000964:	431c                	lw	a5,0(a4)
 8000966:	f8f6d0e3          	bge	a3,a5,80008e6 <predict_next_instruction+0x2a>
 800096a:	bfe9                	j	8000944 <predict_next_instruction+0x88>
                    if (reg_state.x[rs1] >= reg_state.x[rs2]) return pc + immediate;
 800096c:	068a                	slli	a3,a3,0x2
 800096e:	070a                	slli	a4,a4,0x2
 8000970:	96ae                	add	a3,a3,a1
 8000972:	972e                	add	a4,a4,a1
 8000974:	4294                	lw	a3,0(a3)
 8000976:	431c                	lw	a5,0(a4)
 8000978:	f6f6c7e3          	blt	a3,a5,80008e6 <predict_next_instruction+0x2a>
 800097c:	b7e1                	j	8000944 <predict_next_instruction+0x88>
                    if ((uint32_t)reg_state.x[rs1] < (uint32_t)reg_state.x[rs2]) 
 800097e:	068a                	slli	a3,a3,0x2
 8000980:	070a                	slli	a4,a4,0x2
 8000982:	96ae                	add	a3,a3,a1
 8000984:	972e                	add	a4,a4,a1
 8000986:	4294                	lw	a3,0(a3)
 8000988:	431c                	lw	a5,0(a4)
 800098a:	f4f6fee3          	bgeu	a3,a5,80008e6 <predict_next_instruction+0x2a>
 800098e:	bf5d                	j	8000944 <predict_next_instruction+0x88>
                    if ((uint32_t)reg_state.x[rs1] >= (uint32_t)reg_state.x[rs2]) 
 8000990:	068a                	slli	a3,a3,0x2
 8000992:	070a                	slli	a4,a4,0x2
 8000994:	96ae                	add	a3,a3,a1
 8000996:	972e                	add	a4,a4,a1
 8000998:	4294                	lw	a3,0(a3)
 800099a:	431c                	lw	a5,0(a4)
 800099c:	f4f6e5e3          	bltu	a3,a5,80008e6 <predict_next_instruction+0x2a>
 80009a0:	b755                	j	8000944 <predict_next_instruction+0x88>


                break;
            case 3: //JAL
                immediate = (instruction >> 20) & 0x007FE;
                immediate |= (instruction >> 9) & 0x00800;
 80009a2:	6685                	lui	a3,0x1
 80009a4:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
 80009a8:	0097d713          	srli	a4,a5,0x9
 80009ac:	8f75                	and	a4,a4,a3
                immediate |= instruction        & 0xFF000;
 80009ae:	000ff6b7          	lui	a3,0xff
 80009b2:	8efd                	and	a3,a3,a5
 80009b4:	8f55                	or	a4,a4,a3
                immediate = (instruction >> 20) & 0x007FE;
 80009b6:	0147d693          	srli	a3,a5,0x14
 80009ba:	7fe6f693          	andi	a3,a3,2046
                immediate |= instruction        & 0xFF000;
 80009be:	8f55                	or	a4,a4,a3
                if (instruction & 0x80000000) immediate = (uint32_t) immediate | 0xFFF00000;
 80009c0:	0007d563          	bgez	a5,80009ca <predict_next_instruction+0x10e>
 80009c4:	fff007b7          	lui	a5,0xfff00
 80009c8:	8f5d                	or	a4,a4,a5
                return pc + immediate;
 80009ca:	953a                	add	a0,a0,a4
 80009cc:	8082                	ret
            case 1: //JALR
                immediate = (instruction >> 20) & 0xFFF;
 80009ce:	0147d513          	srli	a0,a5,0x14
                if (instruction & 0x80000000) immediate |= 0xFFFFF000;
 80009d2:	0007d463          	bgez	a5,80009da <predict_next_instruction+0x11e>
 80009d6:	777d                	lui	a4,0xfffff
 80009d8:	8d59                	or	a0,a0,a4
                rs1 = (instruction >> 15) & 0x1F;
 80009da:	00d7d713          	srli	a4,a5,0xd
                   
                return immediate + reg_state.x[rs1];
 80009de:	07c77713          	andi	a4,a4,124
 80009e2:	972e                	add	a4,a4,a1
 80009e4:	431c                	lw	a5,0(a4)
                immediate |= (instruction >> 7) & 0x010;
                immediate |= (instruction << 2) & 0x400;
                immediate |= (instruction << 1) & 0x080;
                immediate |= (instruction << 3) & 0x020;
                if(immediate & 0x800) immediate |= 0xFFFFF000;
                return pc + immediate;
 80009e6:	953e                	add	a0,a0,a5
 80009e8:	8082                	ret
        if((instruction & 0x00200073) == 0x00200073){
 80009ea:	00200737          	lui	a4,0x200
 80009ee:	07370713          	addi	a4,a4,115 # 200073 <__dbg_stack_size+0x1ff073>
 80009f2:	00e7f633          	and	a2,a5,a4
 80009f6:	eee618e3          	bne	a2,a4,80008e6 <predict_next_instruction+0x2a>
            switch (instruction >> 24){
 80009fa:	83e1                	srli	a5,a5,0x18
 80009fc:	4705                	li	a4,1
 80009fe:	00e78e63          	beq	a5,a4,8000a1a <predict_next_instruction+0x15e>
 8000a02:	cb89                	beqz	a5,8000a14 <predict_next_instruction+0x158>
 8000a04:	4709                	li	a4,2
 8000a06:	00e78d63          	beq	a5,a4,8000a20 <predict_next_instruction+0x164>
 8000a0a:	ecd79ee3          	bne	a5,a3,80008e6 <predict_next_instruction+0x2a>
                    return read_csr(mepc);
 8000a0e:	34102573          	csrr	a0,mepc
 8000a12:	8082                	ret
                    return read_csr(uepc);
 8000a14:	04102573          	csrr	a0,uepc
 8000a18:	8082                	ret
                    return read_csr(sepc);
 8000a1a:	14102573          	csrr	a0,sepc
 8000a1e:	8082                	ret
                    return read_csr(hepc);
 8000a20:	24102573          	csrr	a0,hepc
 8000a24:	8082                	ret
        if ((instruction & 3) == 0) return pc + 2; //No flow control instructions in Q0
 8000a26:	e299                	bnez	a3,8000a2c <predict_next_instruction+0x170>
                rs1 = ((instruction >> 7) & 7) + 8;
                if (reg_state.x[rs1] != 0) return pc + immediate;
                return pc + 2;

                default: //Not a jump continue with next instruction
                    return pc + 2;
 8000a28:	0509                	addi	a0,a0,2
 8000a2a:	8082                	ret
        if ((instruction & 3) == 1) { //Quadrant 1
 8000a2c:	4705                	li	a4,1
 8000a2e:	0ee69663          	bne	a3,a4,8000b1a <predict_next_instruction+0x25e>
            switch (opcode >> 1) {        
 8000a32:	00d7d713          	srli	a4,a5,0xd
 8000a36:	8b1d                	andi	a4,a4,7
 8000a38:	4615                	li	a2,5
 8000a3a:	00c70663          	beq	a4,a2,8000a46 <predict_next_instruction+0x18a>
 8000a3e:	04e66763          	bltu	a2,a4,8000a8c <predict_next_instruction+0x1d0>
 8000a42:	fed713e3          	bne	a4,a3,8000a28 <predict_next_instruction+0x16c>
                immediate |= (instruction >> 2) & 0x00E;
 8000a46:	0027d713          	srli	a4,a5,0x2
                immediate |= (instruction >> 7) & 0x010;
 8000a4a:	0077d693          	srli	a3,a5,0x7
 8000a4e:	8ac1                	andi	a3,a3,16
                immediate |= (instruction >> 2) & 0x00E;
 8000a50:	8b39                	andi	a4,a4,14
                immediate |= (instruction << 3) & 0x020;
 8000a52:	8f55                	or	a4,a4,a3
                immediate |= (instruction << 2) & 0x400;
 8000a54:	00279693          	slli	a3,a5,0x2
 8000a58:	4006f693          	andi	a3,a3,1024
                immediate |= (instruction << 3) & 0x020;
 8000a5c:	8f55                	or	a4,a4,a3
                immediate |= (instruction << 1) & 0x080;
 8000a5e:	00179693          	slli	a3,a5,0x1
 8000a62:	0806f693          	andi	a3,a3,128
                immediate |= (instruction << 3) & 0x020;
 8000a66:	8f55                	or	a4,a4,a3
 8000a68:	00379693          	slli	a3,a5,0x3
 8000a6c:	0206f693          	andi	a3,a3,32
 8000a70:	8f55                	or	a4,a4,a3
                immediate  = (instruction >> 1) & 0xB40;
 8000a72:	6685                	lui	a3,0x1
 8000a74:	b4068613          	addi	a2,a3,-1216 # b40 <CAR+0xb14>
 8000a78:	8385                	srli	a5,a5,0x1
 8000a7a:	8ff1                	and	a5,a5,a2
                immediate |= (instruction << 3) & 0x020;
 8000a7c:	8fd9                	or	a5,a5,a4
                if(immediate & 0x800) immediate |= 0xFFFFF000;
 8000a7e:	80068693          	addi	a3,a3,-2048
 8000a82:	8efd                	and	a3,a3,a5
 8000a84:	d2ad                	beqz	a3,80009e6 <predict_next_instruction+0x12a>
 8000a86:	777d                	lui	a4,0xfffff
 8000a88:	8fd9                	or	a5,a5,a4
 8000a8a:	bfb1                	j	80009e6 <predict_next_instruction+0x12a>
            switch (opcode >> 1) {        
 8000a8c:	4699                	li	a3,6
 8000a8e:	04d70563          	beq	a4,a3,8000ad8 <predict_next_instruction+0x21c>
 8000a92:	469d                	li	a3,7
 8000a94:	f8d71ae3          	bne	a4,a3,8000a28 <predict_next_instruction+0x16c>
                immediate |= (instruction >> 7) & 0x018;
 8000a98:	0077d713          	srli	a4,a5,0x7
                immediate |= (instruction << 1) & 0x0C0;
 8000a9c:	00179693          	slli	a3,a5,0x1
                immediate |= (instruction >> 7) & 0x018;
 8000aa0:	01877613          	andi	a2,a4,24
                immediate |= (instruction << 1) & 0x0C0;
 8000aa4:	0c06f693          	andi	a3,a3,192
                immediate |= (instruction << 3) & 0x020;
 8000aa8:	8ed1                	or	a3,a3,a2
                immediate |= (instruction >> 2) & 0x006;
 8000aaa:	0027d613          	srli	a2,a5,0x2
 8000aae:	8a19                	andi	a2,a2,6
                immediate |= (instruction << 3) & 0x020;
 8000ab0:	8ed1                	or	a3,a3,a2
 8000ab2:	00379613          	slli	a2,a5,0x3
 8000ab6:	02067613          	andi	a2,a2,32
                immediate  = (instruction >> 4) & 0x100;
 8000aba:	8391                	srli	a5,a5,0x4
                immediate |= (instruction << 3) & 0x020;
 8000abc:	8ed1                	or	a3,a3,a2
                immediate  = (instruction >> 4) & 0x100;
 8000abe:	1007f793          	andi	a5,a5,256
                if(immediate & 0x100) immediate |= 0xFFFFFF00;
 8000ac2:	8edd                	or	a3,a3,a5
 8000ac4:	c399                	beqz	a5,8000aca <predict_next_instruction+0x20e>
 8000ac6:	f006e693          	ori	a3,a3,-256
                rs1 = ((instruction >> 7) & 7) + 8;
 8000aca:	8b1d                	andi	a4,a4,7
                if (reg_state.x[rs1] != 0) return pc + immediate;
 8000acc:	0721                	addi	a4,a4,8
 8000ace:	070a                	slli	a4,a4,0x2
 8000ad0:	972e                	add	a4,a4,a1
 8000ad2:	431c                	lw	a5,0(a4)
 8000ad4:	dbb1                	beqz	a5,8000a28 <predict_next_instruction+0x16c>
 8000ad6:	a081                	j	8000b16 <predict_next_instruction+0x25a>
                immediate |= (instruction >> 7) & 0x018;
 8000ad8:	0077d713          	srli	a4,a5,0x7
                immediate |= (instruction << 1) & 0x0C0;
 8000adc:	00179693          	slli	a3,a5,0x1
                immediate |= (instruction >> 7) & 0x018;
 8000ae0:	01877613          	andi	a2,a4,24
                immediate |= (instruction << 1) & 0x0C0;
 8000ae4:	0c06f693          	andi	a3,a3,192
                immediate |= (instruction << 3) & 0x020;
 8000ae8:	8ed1                	or	a3,a3,a2
                immediate |= (instruction >> 2) & 0x006;
 8000aea:	0027d613          	srli	a2,a5,0x2
 8000aee:	8a19                	andi	a2,a2,6
                immediate |= (instruction << 3) & 0x020;
 8000af0:	8ed1                	or	a3,a3,a2
 8000af2:	00379613          	slli	a2,a5,0x3
 8000af6:	02067613          	andi	a2,a2,32
                immediate  = (instruction >> 4) & 0x100;
 8000afa:	8391                	srli	a5,a5,0x4
                immediate |= (instruction << 3) & 0x020;
 8000afc:	8ed1                	or	a3,a3,a2
                immediate  = (instruction >> 4) & 0x100;
 8000afe:	1007f793          	andi	a5,a5,256
                if (immediate & 0x100) immediate |= 0xFFFFFF00;
 8000b02:	8edd                	or	a3,a3,a5
 8000b04:	c399                	beqz	a5,8000b0a <predict_next_instruction+0x24e>
 8000b06:	f006e693          	ori	a3,a3,-256
                rs1 = ((instruction >> 7) & 7) + 8;
 8000b0a:	8b1d                	andi	a4,a4,7
                if (reg_state.x[rs1] == 0) return pc + immediate;
 8000b0c:	0721                	addi	a4,a4,8
 8000b0e:	070a                	slli	a4,a4,0x2
 8000b10:	972e                	add	a4,a4,a1
 8000b12:	431c                	lw	a5,0(a4)
 8000b14:	fb91                	bnez	a5,8000a28 <predict_next_instruction+0x16c>
                if (reg_state.x[rs1] != 0) return pc + immediate;
 8000b16:	9536                	add	a0,a0,a3
 8000b18:	8082                	ret
            }
        }
        if ((instruction & 3) == 2) { //Quadrant 2
            if (((instruction & 0xE07F) == 0x8002) && ((instruction >> 7) & (0x1f << 7))) {
 8000b1a:	6739                	lui	a4,0xe
 8000b1c:	07f70713          	addi	a4,a4,127 # e07f <__dbg_stack_size+0xd07f>
 8000b20:	66a1                	lui	a3,0x8
 8000b22:	8f7d                	and	a4,a4,a5
 8000b24:	0689                	addi	a3,a3,2
 8000b26:	f0d711e3          	bne	a4,a3,8000a28 <predict_next_instruction+0x16c>
 8000b2a:	6705                	lui	a4,0x1
 8000b2c:	839d                	srli	a5,a5,0x7
 8000b2e:	f8070713          	addi	a4,a4,-128 # f80 <CAR+0xf54>
 8000b32:	8f7d                	and	a4,a4,a5
 8000b34:	ee070ae3          	beqz	a4,8000a28 <predict_next_instruction+0x16c>
                rs1 = (instruction >> 7) & 0x1F;
 8000b38:	8bfd                	andi	a5,a5,31

                return reg_state.x[rs1];
 8000b3a:	078a                	slli	a5,a5,0x2
 8000b3c:	00f58733          	add	a4,a1,a5
 8000b40:	4308                	lw	a0,0(a4)
            }
        }
        return pc + 2;
    }
}
 8000b42:	8082                	ret

08000b44 <dbg_add_breakpoint>:
#define DEBUG_BREAK_LOAD    (1U << 0)
#define DEBUG_BREAK_ALL     (7U << 0)

void dbg_add_breakpoint(uintptr_t addr, dbg_state_t *dbg_state)
{
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000b44:	09458713          	addi	a4,a1,148
 8000b48:	4781                	li	a5,0
 8000b4a:	4691                	li	a3,4
        if (!dbg_state->brk[i].used) {
 8000b4c:	4310                	lw	a2,0(a4)
 8000b4e:	ee19                	bnez	a2,8000b6c <dbg_add_breakpoint+0x28>
}

void dbg_set_breakpoint(uint32_t breakpoint_index, uintptr_t addr, dbg_state_t *dbg_state)
{
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_ENABLE_IN_ALL | DEBUG_TIMING_AFTER;
    dbg_state->brk[breakpoint_index].tdata[0] = config_break;
 8000b50:	0792                	slli	a5,a5,0x4
 8000b52:	00040737          	lui	a4,0x40
 8000b56:	97ae                	add	a5,a5,a1
 8000b58:	07c70713          	addi	a4,a4,124 # 4007c <__dbg_stack_size+0x3f07c>
 8000b5c:	08e7a423          	sw	a4,136(a5) # fff00088 <RCU+0xbfedf088>
    dbg_state->brk[breakpoint_index].tdata[1] = addr;
    dbg_state->brk[breakpoint_index].used = 1;
 8000b60:	4705                	li	a4,1
    dbg_state->brk[breakpoint_index].tdata[1] = addr;
 8000b62:	08a7a623          	sw	a0,140(a5)
    dbg_state->brk[breakpoint_index].used = 1;
 8000b66:	08e7aa23          	sw	a4,148(a5)
            return;
 8000b6a:	8082                	ret
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000b6c:	0785                	addi	a5,a5,1
 8000b6e:	0741                	addi	a4,a4,16
 8000b70:	fcd79ee3          	bne	a5,a3,8000b4c <dbg_add_breakpoint+0x8>
}
 8000b74:	8082                	ret

08000b76 <dbg_remove_breakpoint>:
void dbg_remove_breakpoint(uintptr_t addr, dbg_state_t *dbg_state)
{
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_TIMING_AFTER;
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
        if (dbg_state->brk[i].tdata[1] == addr) {
            dbg_state->brk[i].tdata[0] = config_break;
 8000b76:	00040737          	lui	a4,0x40
 8000b7a:	08858793          	addi	a5,a1,136
 8000b7e:	0711                	addi	a4,a4,4
 8000b80:	0c858593          	addi	a1,a1,200
        if (dbg_state->brk[i].tdata[1] == addr) {
 8000b84:	43d4                	lw	a3,4(a5)
 8000b86:	00a69563          	bne	a3,a0,8000b90 <dbg_remove_breakpoint+0x1a>
            dbg_state->brk[i].tdata[0] = config_break;
 8000b8a:	c398                	sw	a4,0(a5)
            dbg_state->brk[i].used = 0;
 8000b8c:	0007a623          	sw	zero,12(a5)
 8000b90:	07c1                	addi	a5,a5,16
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000b92:	feb799e3          	bne	a5,a1,8000b84 <dbg_remove_breakpoint+0xe>
        }
    }
}
 8000b96:	8082                	ret

08000b98 <dbg_set_temporary_breakpoint>:

void dbg_set_temporary_breakpoint(uintptr_t addr, uint32_t breakpoint_index)
{
    write_csr(tselect, breakpoint_index);
 8000b98:	7a059073          	csrw	tselect,a1
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_ENABLE_IN_ALL | DEBUG_TIMING_AFTER;
    write_csr(tdata1, config_break);
 8000b9c:	000407b7          	lui	a5,0x40
 8000ba0:	07c78793          	addi	a5,a5,124 # 4007c <__dbg_stack_size+0x3f07c>
 8000ba4:	7a179073          	csrw	tdata1,a5
    write_csr(tdata2, addr);
 8000ba8:	7a251073          	csrw	tdata2,a0
}
 8000bac:	8082                	ret

08000bae <dbg_init>:
    uint32_t trap_entry_ptr = (uint32_t)dbg_trap_entry;
 8000bae:	080037b7          	lui	a5,0x8003
{
 8000bb2:	1141                	addi	sp,sp,-16
    uint32_t trap_entry_ptr = (uint32_t)dbg_trap_entry;
 8000bb4:	4c078793          	addi	a5,a5,1216 # 80034c0 <dbg_trap_entry>
{
 8000bb8:	c606                	sw	ra,12(sp)
    trap_entry_ptr |= 3;
 8000bba:	0037e793          	ori	a5,a5,3
    write_csr(mtvec, trap_entry_ptr);
 8000bbe:	30579073          	csrw	mtvec,a5
    write_csr(mscratch, _dbg_sp);
 8000bc2:	200087b7          	lui	a5,0x20008
 8000bc6:	0007a783          	lw	a5,0(a5) # 20008000 <_dbg_sp>
 8000bca:	34079073          	csrw	mscratch,a5
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bce:	60200513          	li	a0,1538
 8000bd2:	00003097          	auipc	ra,0x3
 8000bd6:	d46080e7          	jalr	-698(ra) # 8003918 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000bda:	60000513          	li	a0,1536
 8000bde:	00003097          	auipc	ra,0x3
 8000be2:	d3a080e7          	jalr	-710(ra) # 8003918 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_11 | GPIO_PIN_12);
 8000be6:	6689                	lui	a3,0x2
 8000be8:	40011537          	lui	a0,0x40011
 8000bec:	80068693          	addi	a3,a3,-2048 # 1800 <__dbg_stack_size+0x800>
 8000bf0:	460d                	li	a2,3
 8000bf2:	45e1                	li	a1,24
 8000bf4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000bf8:	00003097          	auipc	ra,0x3
 8000bfc:	c7c080e7          	jalr	-900(ra) # 8003874 <gpio_init>
    debug_port_init();
 8000c00:	00001097          	auipc	ra,0x1
 8000c04:	9d8080e7          	jalr	-1576(ra) # 80015d8 <debug_port_init>
    dbg_set_temporary_breakpoint((uintptr_t) dummy_breakpoint, 1);
 8000c08:	08000537          	lui	a0,0x8000
 8000c0c:	4585                	li	a1,1
 8000c0e:	74450513          	addi	a0,a0,1860 # 8000744 <dbg_dummy>
 8000c12:	00000097          	auipc	ra,0x0
 8000c16:	f86080e7          	jalr	-122(ra) # 8000b98 <dbg_set_temporary_breakpoint>
}
 8000c1a:	40b2                	lw	ra,12(sp)
 8000c1c:	0141                	addi	sp,sp,16
    dbg_dummy();
 8000c1e:	00000317          	auipc	t1,0x0
 8000c22:	b2630067          	jr	-1242(t1) # 8000744 <dbg_dummy>

08000c26 <dbg_temporary_disable_breakpoint>:

void dbg_temporary_disable_breakpoint(uint32_t breakpoint_index)
{
    write_csr(tselect, breakpoint_index);
 8000c26:	7a051073          	csrw	tselect,a0
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_TIMING_AFTER;
    write_csr(tdata1, config_break);
 8000c2a:	000407b7          	lui	a5,0x40
 8000c2e:	0791                	addi	a5,a5,4
 8000c30:	7a179073          	csrw	tdata1,a5
}
 8000c34:	8082                	ret

08000c36 <dbg_store_breakpoint>:

void dbg_store_breakpoint(uint32_t breakpoint_index, dbg_state_t *dbg_state)
{
    uint32_t tselect = 0;
    write_csr(tselect, breakpoint_index);
 8000c36:	7a051073          	csrw	tselect,a0
    tselect = read_csr(tselect);
 8000c3a:	7a0027f3          	csrr	a5,tselect

    if (tselect != breakpoint_index) return;
 8000c3e:	02f51363          	bne	a0,a5,8000c64 <dbg_store_breakpoint+0x2e>

    dbg_state->brk[breakpoint_index].tdata[0] = read_csr(tdata1);
 8000c42:	7a102773          	csrr	a4,tdata1
 8000c46:	00850793          	addi	a5,a0,8
 8000c4a:	0792                	slli	a5,a5,0x4
 8000c4c:	97ae                	add	a5,a5,a1
 8000c4e:	c798                	sw	a4,8(a5)
    dbg_state->brk[breakpoint_index].tdata[1] = read_csr(tdata2);
 8000c50:	7a2027f3          	csrr	a5,tdata2
 8000c54:	0512                	slli	a0,a0,0x4
 8000c56:	952e                	add	a0,a0,a1
 8000c58:	08f52623          	sw	a5,140(a0)
    dbg_state->brk[breakpoint_index].tdata[2] = read_csr(tdata3);
 8000c5c:	7a3027f3          	csrr	a5,tdata3
 8000c60:	08f52823          	sw	a5,144(a0)
}
 8000c64:	8082                	ret

08000c66 <dbg_restore_breakpoints>:

void dbg_restore_breakpoints(dbg_state_t *dbg_state)
{
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000c66:	08850513          	addi	a0,a0,136
 8000c6a:	4781                	li	a5,0
 8000c6c:	4711                	li	a4,4
        write_csr(tselect, i);
 8000c6e:	7a079073          	csrw	tselect,a5
        write_csr(tdata1, dbg_state->brk[i].tdata[0]);
 8000c72:	4114                	lw	a3,0(a0)
 8000c74:	7a169073          	csrw	tdata1,a3
        write_csr(tdata2, dbg_state->brk[i].tdata[1]);
 8000c78:	4154                	lw	a3,4(a0)
 8000c7a:	7a269073          	csrw	tdata2,a3
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000c7e:	0785                	addi	a5,a5,1
 8000c80:	0541                	addi	a0,a0,16
 8000c82:	fee796e3          	bne	a5,a4,8000c6e <dbg_restore_breakpoints+0x8>
        //write_csr(0x7a3, dbg_state->brk[i].tdata[2]);
    }
}
 8000c86:	8082                	ret

08000c88 <dbg_checksum>:
} dbg_message_containter_t;

uint8_t dbg_checksum(const uint8_t *buffer, uint32_t length)
{
    uint32_t checksum = 0;
    for (int i = 0; i < length; i++) {
 8000c88:	4781                	li	a5,0
    uint32_t checksum = 0;
 8000c8a:	4701                	li	a4,0
    for (int i = 0; i < length; i++) {
 8000c8c:	00b79563          	bne	a5,a1,8000c96 <dbg_checksum+0xe>
        checksum += buffer[i];
    }
    checksum %= 256;
    return (uint8_t) checksum;
}
 8000c90:	0ff77513          	andi	a0,a4,255
 8000c94:	8082                	ret
        checksum += buffer[i];
 8000c96:	00f506b3          	add	a3,a0,a5
 8000c9a:	0006c683          	lbu	a3,0(a3)
    for (int i = 0; i < length; i++) {
 8000c9e:	0785                	addi	a5,a5,1
        checksum += buffer[i];
 8000ca0:	9736                	add	a4,a4,a3
 8000ca2:	b7ed                	j	8000c8c <dbg_checksum+0x4>

08000ca4 <dbg_reply>:

void dbg_reply(const char *buffer)
{
 8000ca4:	df010113          	addi	sp,sp,-528
 8000ca8:	20812423          	sw	s0,520(sp)
 8000cac:	20112623          	sw	ra,524(sp)
 8000cb0:	20912223          	sw	s1,516(sp)
 8000cb4:	842a                	mv	s0,a0
   
    uint32_t msg_size = 0;
 8000cb6:	4581                	li	a1,0
    for(; (msg_size < 1024) && buffer[msg_size]; msg_size++);
 8000cb8:	40000713          	li	a4,1024
 8000cbc:	00b407b3          	add	a5,s0,a1
 8000cc0:	0007c783          	lbu	a5,0(a5) # 40000 <__dbg_stack_size+0x3f000>
 8000cc4:	c781                	beqz	a5,8000ccc <dbg_reply+0x28>
 8000cc6:	0585                	addi	a1,a1,1
 8000cc8:	fee59ae3          	bne	a1,a4,8000cbc <dbg_reply+0x18>
    uint8_t checksum = dbg_checksum(buffer, msg_size);
 8000ccc:	8522                	mv	a0,s0
 8000cce:	00000097          	auipc	ra,0x0
 8000cd2:	fba080e7          	jalr	-70(ra) # 8000c88 <dbg_checksum>
    uint8_t dbg_msg_buffer[512] = {0};
 8000cd6:	868a                	mv	a3,sp
 8000cd8:	4581                	li	a1,0
    uint8_t checksum = dbg_checksum(buffer, msg_size);
 8000cda:	84aa                	mv	s1,a0
    uint8_t dbg_msg_buffer[512] = {0};
 8000cdc:	20000613          	li	a2,512
 8000ce0:	8536                	mv	a0,a3
 8000ce2:	00004097          	auipc	ra,0x4
 8000ce6:	e1e080e7          	jalr	-482(ra) # 8004b00 <memset>
    uint8_t* dbg_msg_ptr = dbg_msg_buffer;
    *dbg_msg_ptr++ = '$';
 8000cea:	02400793          	li	a5,36
    uint8_t dbg_msg_buffer[512] = {0};
 8000cee:	86aa                	mv	a3,a0
    *dbg_msg_ptr++ = '$';
 8000cf0:	00f10023          	sb	a5,0(sp)
    while(*buffer && (dbg_msg_ptr < (dbg_msg_buffer + sizeof(dbg_msg_buffer) - 4))) *dbg_msg_ptr++ = *buffer++;
 8000cf4:	1fb40713          	addi	a4,s0,507
    *dbg_msg_ptr++ = '$';
 8000cf8:	00110593          	addi	a1,sp,1
    while(*buffer && (dbg_msg_ptr < (dbg_msg_buffer + sizeof(dbg_msg_buffer) - 4))) *dbg_msg_ptr++ = *buffer++;
 8000cfc:	00044783          	lbu	a5,0(s0)
 8000d00:	e3bd                	bnez	a5,8000d66 <dbg_reply+0xc2>
    *dbg_msg_ptr++ = '#';
 8000d02:	02300793          	li	a5,35
 8000d06:	00f58023          	sb	a5,0(a1)
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d0a:	0044d713          	srli	a4,s1,0x4
 8000d0e:	080007b7          	lui	a5,0x8000
 8000d12:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d16:	88bd                	andi	s1,s1,15
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d18:	0ff77713          	andi	a4,a4,255
 8000d1c:	973e                	add	a4,a4,a5
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d1e:	97a6                	add	a5,a5,s1
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d20:	00074703          	lbu	a4,0(a4) # 40000 <__dbg_stack_size+0x3f000>
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d24:	0007c783          	lbu	a5,0(a5)
    *dbg_msg_ptr = '\0';
 8000d28:	000581a3          	sb	zero,3(a1)
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d2c:	00e580a3          	sb	a4,1(a1)
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d30:	00f58123          	sb	a5,2(a1)
 8000d34:	058d                	addi	a1,a1,3
    debug_port_print(dbg_msg_buffer, (uint32_t) (dbg_msg_ptr - dbg_msg_buffer));
 8000d36:	8536                	mv	a0,a3
 8000d38:	8d95                	sub	a1,a1,a3
 8000d3a:	00001097          	auipc	ra,0x1
 8000d3e:	888080e7          	jalr	-1912(ra) # 80015c2 <debug_port_print>
    dbg_yield_to_irqs();
 8000d42:	00003097          	auipc	ra,0x3
 8000d46:	822080e7          	jalr	-2014(ra) # 8003564 <dbg_yield_to_irqs>
    //fflush(0);
    dbg_delay_1ms(1);
 8000d4a:	4505                	li	a0,1
 8000d4c:	00000097          	auipc	ra,0x0
 8000d50:	790080e7          	jalr	1936(ra) # 80014dc <dbg_delay_1ms>

}
 8000d54:	20c12083          	lw	ra,524(sp)
 8000d58:	20812403          	lw	s0,520(sp)
 8000d5c:	20412483          	lw	s1,516(sp)
 8000d60:	21010113          	addi	sp,sp,528
 8000d64:	8082                	ret
    while(*buffer && (dbg_msg_ptr < (dbg_msg_buffer + sizeof(dbg_msg_buffer) - 4))) *dbg_msg_ptr++ = *buffer++;
 8000d66:	f8e40ee3          	beq	s0,a4,8000d02 <dbg_reply+0x5e>
 8000d6a:	0585                	addi	a1,a1,1
 8000d6c:	0405                	addi	s0,s0,1
 8000d6e:	fef58fa3          	sb	a5,-1(a1)
 8000d72:	b769                	j	8000cfc <dbg_reply+0x58>

08000d74 <dbg_match>:

uint8_t dbg_match(uint8_t *comp, const uint8_t *match_to)
{
    uint32_t match_size = 0;
 8000d74:	4781                	li	a5,0
    for(; (match_size < 1024) && match_to[match_size]; match_size++);
 8000d76:	40000693          	li	a3,1024
 8000d7a:	00f58733          	add	a4,a1,a5
 8000d7e:	00074703          	lbu	a4,0(a4)
 8000d82:	c701                	beqz	a4,8000d8a <dbg_match+0x16>
 8000d84:	0785                	addi	a5,a5,1
 8000d86:	fed79ae3          	bne	a5,a3,8000d7a <dbg_match+0x6>
    uint32_t match_size = 0;
 8000d8a:	4701                	li	a4,0
    for (int i = 0; i < match_size; i++) {
 8000d8c:	00f71463          	bne	a4,a5,8000d94 <dbg_match+0x20>
        if(comp[i] != match_to[i]) return 0;
    }
    return 1;
 8000d90:	4505                	li	a0,1
 8000d92:	8082                	ret
        if(comp[i] != match_to[i]) return 0;
 8000d94:	00e50633          	add	a2,a0,a4
 8000d98:	00e586b3          	add	a3,a1,a4
 8000d9c:	00064603          	lbu	a2,0(a2)
 8000da0:	0006c683          	lbu	a3,0(a3)
 8000da4:	00d61463          	bne	a2,a3,8000dac <dbg_match+0x38>
    for (int i = 0; i < match_size; i++) {
 8000da8:	0705                	addi	a4,a4,1
 8000daa:	b7cd                	j	8000d8c <dbg_match+0x18>
        if(comp[i] != match_to[i]) return 0;
 8000dac:	4501                	li	a0,0
}
 8000dae:	8082                	ret

08000db0 <dbg_check_messages>:
    DBG_MSG_CHKSUM1,
    DBG_MSG_CHKSUM2
};

int32_t dbg_check_messages(uint8_t *message_buffer)
{
 8000db0:	dd010113          	addi	sp,sp,-560
 8000db4:	21312e23          	sw	s3,540(sp)
    static dbg_message_containter_t buf = {.index = 0, .state = DBG_MSG_WAITING};
    uint8_t temp_buffer[512] = {0};
 8000db8:	20000613          	li	a2,512
 8000dbc:	4581                	li	a1,0
{
 8000dbe:	89aa                	mv	s3,a0
    uint8_t temp_buffer[512] = {0};
 8000dc0:	850a                	mv	a0,sp
{
 8000dc2:	22112623          	sw	ra,556(sp)
 8000dc6:	22912223          	sw	s1,548(sp)
 8000dca:	22812423          	sw	s0,552(sp)
 8000dce:	23212023          	sw	s2,544(sp)
 8000dd2:	21412c23          	sw	s4,536(sp)
 8000dd6:	21512a23          	sw	s5,532(sp)
 8000dda:	21612823          	sw	s6,528(sp)
 8000dde:	21712623          	sw	s7,524(sp)
 8000de2:	21812423          	sw	s8,520(sp)
 8000de6:	21912223          	sw	s9,516(sp)
    uint8_t temp_buffer[512] = {0};
 8000dea:	00004097          	auipc	ra,0x4
 8000dee:	d16080e7          	jalr	-746(ra) # 8004b00 <memset>
    uint32_t read_bytes = debug_port_read(temp_buffer, 512);
 8000df2:	20000593          	li	a1,512
 8000df6:	850a                	mv	a0,sp
 8000df8:	00000097          	auipc	ra,0x0
 8000dfc:	7d8080e7          	jalr	2008(ra) # 80015d0 <debug_port_read>
    uint32_t return_size = 0;
 8000e00:	4481                	li	s1,0
    if (read_bytes) {
 8000e02:	c52d                	beqz	a0,8000e6c <dbg_check_messages+0xbc>
 8000e04:	20001437          	lui	s0,0x20001
 8000e08:	8a2a                	mv	s4,a0
        for (int i = 0; i < read_bytes; i++) {
 8000e0a:	4901                	li	s2,0
    uint32_t return_size = 0;
 8000e0c:	4481                	li	s1,0
            if (temp_buffer[i] == '$') {
 8000e0e:	02400b93          	li	s7,36
 8000e12:	84040413          	addi	s0,s0,-1984 # 20000840 <buf.3796>
                buf.index = 0;
            }
            switch (buf.state) {
                case DBG_MSG_RECEIVING:
                    buf.buffer[buf.index++] = temp_buffer[i];
                    if (temp_buffer[i] == '#') {
 8000e16:	02300c13          	li	s8,35
                        buf.state = DBG_MSG_CHKSUM1;
 8000e1a:	4a89                	li	s5,2
                    }
                    break;

                case DBG_MSG_CHKSUM1:
                    buf.buffer[buf.index++] = temp_buffer[i];
                    buf.state = DBG_MSG_CHKSUM2;
 8000e1c:	4b0d                	li	s6,3
                        message_buffer[i] = buf.buffer[i];
                    }
                    message_buffer[buf.index] = '\0';
                    return_size = buf.index;
                    buf.index = 0;
                    debug_port_print("+", 1);
 8000e1e:	08000cb7          	lui	s9,0x8000
            if (temp_buffer[i] == '$') {
 8000e22:	012107b3          	add	a5,sp,s2
 8000e26:	0007c783          	lbu	a5,0(a5)
 8000e2a:	03779563          	bne	a5,s7,8000e54 <dbg_check_messages+0xa4>
                buf.state = DBG_MSG_RECEIVING;
 8000e2e:	4705                	li	a4,1
 8000e30:	20e40223          	sb	a4,516(s0)
                buf.index = 0;
 8000e34:	20042023          	sw	zero,512(s0)
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000e38:	20042703          	lw	a4,512(s0)
 8000e3c:	00170693          	addi	a3,a4,1
 8000e40:	9722                	add	a4,a4,s0
 8000e42:	20d42023          	sw	a3,512(s0)
 8000e46:	00f70023          	sb	a5,0(a4)
                    if (temp_buffer[i] == '#') {
 8000e4a:	01879e63          	bne	a5,s8,8000e66 <dbg_check_messages+0xb6>
                        buf.state = DBG_MSG_CHKSUM1;
 8000e4e:	21540223          	sb	s5,516(s0)
 8000e52:	a811                	j	8000e66 <dbg_check_messages+0xb6>
            switch (buf.state) {
 8000e54:	20444703          	lbu	a4,516(s0)
 8000e58:	05570463          	beq	a4,s5,8000ea0 <dbg_check_messages+0xf0>
 8000e5c:	05670e63          	beq	a4,s6,8000eb8 <dbg_check_messages+0x108>
 8000e60:	4685                	li	a3,1
 8000e62:	fcd70be3          	beq	a4,a3,8000e38 <dbg_check_messages+0x88>
        for (int i = 0; i < read_bytes; i++) {
 8000e66:	0905                	addi	s2,s2,1
 8000e68:	fb2a1de3          	bne	s4,s2,8000e22 <dbg_check_messages+0x72>
                    break;
            }
        }
    }
    return return_size;
}
 8000e6c:	22c12083          	lw	ra,556(sp)
 8000e70:	22812403          	lw	s0,552(sp)
 8000e74:	8526                	mv	a0,s1
 8000e76:	22012903          	lw	s2,544(sp)
 8000e7a:	22412483          	lw	s1,548(sp)
 8000e7e:	21c12983          	lw	s3,540(sp)
 8000e82:	21812a03          	lw	s4,536(sp)
 8000e86:	21412a83          	lw	s5,532(sp)
 8000e8a:	21012b03          	lw	s6,528(sp)
 8000e8e:	20c12b83          	lw	s7,524(sp)
 8000e92:	20812c03          	lw	s8,520(sp)
 8000e96:	20412c83          	lw	s9,516(sp)
 8000e9a:	23010113          	addi	sp,sp,560
 8000e9e:	8082                	ret
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000ea0:	20042703          	lw	a4,512(s0)
                    buf.state = DBG_MSG_CHKSUM2;
 8000ea4:	21640223          	sb	s6,516(s0)
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000ea8:	00170693          	addi	a3,a4,1
 8000eac:	9722                	add	a4,a4,s0
 8000eae:	20d42023          	sw	a3,512(s0)
 8000eb2:	00f70023          	sb	a5,0(a4)
                    break;
 8000eb6:	bf45                	j	8000e66 <dbg_check_messages+0xb6>
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000eb8:	20042703          	lw	a4,512(s0)
                    buf.state = DBG_MSG_WAITING;
 8000ebc:	20040223          	sb	zero,516(s0)
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000ec0:	00170493          	addi	s1,a4,1
 8000ec4:	9722                	add	a4,a4,s0
 8000ec6:	00f70023          	sb	a5,0(a4)
 8000eca:	20942023          	sw	s1,512(s0)
                    for (int i = 0; i < buf.index; i++) {
 8000ece:	4781                	li	a5,0
 8000ed0:	0297e463          	bltu	a5,s1,8000ef8 <dbg_check_messages+0x148>
                    message_buffer[buf.index] = '\0';
 8000ed4:	009987b3          	add	a5,s3,s1
 8000ed8:	00078023          	sb	zero,0(a5)
                    debug_port_print("+", 1);
 8000edc:	4585                	li	a1,1
 8000ede:	29cc8513          	addi	a0,s9,668 # 800029c <enable_mcycle_minstret+0x50>
                    buf.index = 0;
 8000ee2:	20042023          	sw	zero,512(s0)
                    debug_port_print("+", 1);
 8000ee6:	00000097          	auipc	ra,0x0
 8000eea:	6dc080e7          	jalr	1756(ra) # 80015c2 <debug_port_print>
                    dbg_yield_to_irqs();
 8000eee:	00002097          	auipc	ra,0x2
 8000ef2:	676080e7          	jalr	1654(ra) # 8003564 <dbg_yield_to_irqs>
                    break;
 8000ef6:	bf85                	j	8000e66 <dbg_check_messages+0xb6>
                        message_buffer[i] = buf.buffer[i];
 8000ef8:	00f40733          	add	a4,s0,a5
 8000efc:	00074683          	lbu	a3,0(a4)
 8000f00:	00f98733          	add	a4,s3,a5
                    for (int i = 0; i < buf.index; i++) {
 8000f04:	0785                	addi	a5,a5,1
                        message_buffer[i] = buf.buffer[i];
 8000f06:	00d70023          	sb	a3,0(a4)
 8000f0a:	b7d9                	j	8000ed0 <dbg_check_messages+0x120>

08000f0c <dbg_parse_hex>:

uint8_t* dbg_parse_hex(char *str, uint32_t max_size, uint32_t *result)
{
    uint32_t index = 0;
    *result = 0;
 8000f0c:	00062023          	sw	zero,0(a2)
    while (((str[index] >= '0') && (str[index] <= '9')) ||  
 8000f10:	4825                	li	a6,9
 8000f12:	4695                	li	a3,5
          ((str[index] >= 'a') && (str[index] <= 'f')) ||  
          ((str[index] >= 'A') && (str[index] <= 'F')) &&
 8000f14:	95aa                	add	a1,a1,a0
    while (((str[index] >= '0') && (str[index] <= '9')) ||  
 8000f16:	00054703          	lbu	a4,0(a0)
 8000f1a:	fd070793          	addi	a5,a4,-48
 8000f1e:	0ff7f793          	andi	a5,a5,255
 8000f22:	02f87163          	bgeu	a6,a5,8000f44 <dbg_parse_hex+0x38>
          ((str[index] >= 'a') && (str[index] <= 'f')) ||  
 8000f26:	f9f70793          	addi	a5,a4,-97
    while (((str[index] >= '0') && (str[index] <= '9')) ||  
 8000f2a:	0ff7f793          	andi	a5,a5,255
 8000f2e:	02f6f863          	bgeu	a3,a5,8000f5e <dbg_parse_hex+0x52>
          ((str[index] >= 'A') && (str[index] <= 'F')) &&
 8000f32:	fbf70793          	addi	a5,a4,-65
          ((str[index] >= 'a') && (str[index] <= 'f')) ||  
 8000f36:	0ff7f793          	andi	a5,a5,255
 8000f3a:	00f6e463          	bltu	a3,a5,8000f42 <dbg_parse_hex+0x36>
          ((str[index] >= 'A') && (str[index] <= 'F')) &&
 8000f3e:	00b51b63          	bne	a0,a1,8000f54 <dbg_parse_hex+0x48>
        else if (str[index] <= 'f') *result = (*result * 16) + (str[index] - 'a' + 10);
        index++;
        max_size--;
    }
    return &str[index];
}
 8000f42:	8082                	ret
        if (str[index] <= '9') *result = (*result * 16) + (str[index] - '0');
 8000f44:	421c                	lw	a5,0(a2)
 8000f46:	0792                	slli	a5,a5,0x4
 8000f48:	fd078793          	addi	a5,a5,-48
        else if (str[index] <= 'f') *result = (*result * 16) + (str[index] - 'a' + 10);
 8000f4c:	97ba                	add	a5,a5,a4
 8000f4e:	c21c                	sw	a5,0(a2)
        max_size--;
 8000f50:	0505                	addi	a0,a0,1
 8000f52:	b7d1                	j	8000f16 <dbg_parse_hex+0xa>
        else if (str[index] <= 'F') *result = (*result * 16) + (str[index] - 'A' + 10);
 8000f54:	421c                	lw	a5,0(a2)
 8000f56:	0792                	slli	a5,a5,0x4
 8000f58:	fc978793          	addi	a5,a5,-55
 8000f5c:	bfc5                	j	8000f4c <dbg_parse_hex+0x40>
        else if (str[index] <= 'f') *result = (*result * 16) + (str[index] - 'a' + 10);
 8000f5e:	421c                	lw	a5,0(a2)
 8000f60:	0792                	slli	a5,a5,0x4
 8000f62:	fa978793          	addi	a5,a5,-87
 8000f66:	b7dd                	j	8000f4c <dbg_parse_hex+0x40>

08000f68 <dbg_message_decoder>:

void dbg_message_decoder(dbg_state_t *state, uint8_t *message)
{
 8000f68:	de010113          	addi	sp,sp,-544
 8000f6c:	20812c23          	sw	s0,536(sp)
 8000f70:	20112e23          	sw	ra,540(sp)
    uint32_t addr;
    uint32_t length; 
    uint8_t buffer[512];
    uint8_t *next_hex;
    switch (message[1]) {
 8000f74:	0015c783          	lbu	a5,1(a1)
 8000f78:	06700713          	li	a4,103
{
 8000f7c:	842a                	mv	s0,a0
    switch (message[1]) {
 8000f7e:	18e78663          	beq	a5,a4,800110a <dbg_message_decoder+0x1a2>
 8000f82:	852e                	mv	a0,a1
 8000f84:	02f76d63          	bltu	a4,a5,8000fbe <dbg_message_decoder+0x56>
 8000f88:	04800713          	li	a4,72
 8000f8c:	36e78a63          	beq	a5,a4,8001300 <dbg_message_decoder+0x398>
 8000f90:	00f76d63          	bltu	a4,a5,8000faa <dbg_message_decoder+0x42>
 8000f94:	03f00713          	li	a4,63
 8000f98:	34e78263          	beq	a5,a4,80012dc <dbg_message_decoder+0x374>
        dbg_reply("OK");
        break;
    default:
        break;
    }
}
 8000f9c:	21c12083          	lw	ra,540(sp)
 8000fa0:	21812403          	lw	s0,536(sp)
 8000fa4:	22010113          	addi	sp,sp,544
 8000fa8:	8082                	ret
    switch (message[1]) {
 8000faa:	05a00713          	li	a4,90
 8000fae:	32e78c63          	beq	a5,a4,80012e6 <dbg_message_decoder+0x37e>
 8000fb2:	06300713          	li	a4,99
 8000fb6:	fee793e3          	bne	a5,a4,8000f9c <dbg_message_decoder+0x34>
        state->state = DBG_CONTINUE;
 8000fba:	4791                	li	a5,4
 8000fbc:	ae31                	j	80012d8 <dbg_message_decoder+0x370>
    switch (message[1]) {
 8000fbe:	07300713          	li	a4,115
 8000fc2:	30e78a63          	beq	a5,a4,80012d6 <dbg_message_decoder+0x36e>
 8000fc6:	10f76c63          	bltu	a4,a5,80010de <dbg_message_decoder+0x176>
 8000fca:	06d00713          	li	a4,109
 8000fce:	24e78c63          	beq	a5,a4,8001226 <dbg_message_decoder+0x2be>
 8000fd2:	07100713          	li	a4,113
 8000fd6:	fce793e3          	bne	a5,a4,8000f9c <dbg_message_decoder+0x34>
        if (dbg_match(&message[2], "Supported"))     dbg_reply("PacketSize=109;hwbreak+");
 8000fda:	00258413          	addi	s0,a1,2
 8000fde:	080005b7          	lui	a1,0x8000
 8000fe2:	2b458593          	addi	a1,a1,692 # 80002b4 <dbg_hex_lookup+0x14>
 8000fe6:	8522                	mv	a0,s0
 8000fe8:	00000097          	auipc	ra,0x0
 8000fec:	d8c080e7          	jalr	-628(ra) # 8000d74 <dbg_match>
 8000ff0:	c909                	beqz	a0,8001002 <dbg_message_decoder+0x9a>
 8000ff2:	08000537          	lui	a0,0x8000
 8000ff6:	2c050513          	addi	a0,a0,704 # 80002c0 <dbg_hex_lookup+0x20>
 8000ffa:	00000097          	auipc	ra,0x0
 8000ffe:	caa080e7          	jalr	-854(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Offsets"))       dbg_reply("Text=0;Data=0;Bss=0;");
 8001002:	080005b7          	lui	a1,0x8000
 8001006:	2d858593          	addi	a1,a1,728 # 80002d8 <dbg_hex_lookup+0x38>
 800100a:	8522                	mv	a0,s0
 800100c:	00000097          	auipc	ra,0x0
 8001010:	d68080e7          	jalr	-664(ra) # 8000d74 <dbg_match>
 8001014:	c909                	beqz	a0,8001026 <dbg_message_decoder+0xbe>
 8001016:	08000537          	lui	a0,0x8000
 800101a:	2e050513          	addi	a0,a0,736 # 80002e0 <dbg_hex_lookup+0x40>
 800101e:	00000097          	auipc	ra,0x0
 8001022:	c86080e7          	jalr	-890(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Symbol"))        dbg_reply("OK");
 8001026:	080005b7          	lui	a1,0x8000
 800102a:	2f858593          	addi	a1,a1,760 # 80002f8 <dbg_hex_lookup+0x58>
 800102e:	8522                	mv	a0,s0
 8001030:	00000097          	auipc	ra,0x0
 8001034:	d44080e7          	jalr	-700(ra) # 8000d74 <dbg_match>
 8001038:	c909                	beqz	a0,800104a <dbg_message_decoder+0xe2>
 800103a:	08000537          	lui	a0,0x8000
 800103e:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8001042:	00000097          	auipc	ra,0x0
 8001046:	c62080e7          	jalr	-926(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "C"))             dbg_reply("");
 800104a:	080005b7          	lui	a1,0x8000
 800104e:	30458593          	addi	a1,a1,772 # 8000304 <dbg_hex_lookup+0x64>
 8001052:	8522                	mv	a0,s0
 8001054:	00000097          	auipc	ra,0x0
 8001058:	d20080e7          	jalr	-736(ra) # 8000d74 <dbg_match>
 800105c:	c909                	beqz	a0,800106e <dbg_message_decoder+0x106>
 800105e:	08000537          	lui	a0,0x8000
 8001062:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8001066:	00000097          	auipc	ra,0x0
 800106a:	c3e080e7          	jalr	-962(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "TStatus"))       dbg_reply("");
 800106e:	080005b7          	lui	a1,0x8000
 8001072:	30858593          	addi	a1,a1,776 # 8000308 <dbg_hex_lookup+0x68>
 8001076:	8522                	mv	a0,s0
 8001078:	00000097          	auipc	ra,0x0
 800107c:	cfc080e7          	jalr	-772(ra) # 8000d74 <dbg_match>
 8001080:	c909                	beqz	a0,8001092 <dbg_message_decoder+0x12a>
 8001082:	08000537          	lui	a0,0x8000
 8001086:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 800108a:	00000097          	auipc	ra,0x0
 800108e:	c1a080e7          	jalr	-998(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "fThreadInfo"))   dbg_reply("1el");
 8001092:	080005b7          	lui	a1,0x8000
 8001096:	31058593          	addi	a1,a1,784 # 8000310 <dbg_hex_lookup+0x70>
 800109a:	8522                	mv	a0,s0
 800109c:	00000097          	auipc	ra,0x0
 80010a0:	cd8080e7          	jalr	-808(ra) # 8000d74 <dbg_match>
 80010a4:	c909                	beqz	a0,80010b6 <dbg_message_decoder+0x14e>
 80010a6:	08000537          	lui	a0,0x8000
 80010aa:	31c50513          	addi	a0,a0,796 # 800031c <dbg_hex_lookup+0x7c>
 80010ae:	00000097          	auipc	ra,0x0
 80010b2:	bf6080e7          	jalr	-1034(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Attached"))      dbg_reply("0");
 80010b6:	080005b7          	lui	a1,0x8000
 80010ba:	32058593          	addi	a1,a1,800 # 8000320 <dbg_hex_lookup+0x80>
 80010be:	8522                	mv	a0,s0
 80010c0:	00000097          	auipc	ra,0x0
 80010c4:	cb4080e7          	jalr	-844(ra) # 8000d74 <dbg_match>
 80010c8:	ec050ae3          	beqz	a0,8000f9c <dbg_message_decoder+0x34>
 80010cc:	08000537          	lui	a0,0x8000
 80010d0:	32c50513          	addi	a0,a0,812 # 800032c <dbg_hex_lookup+0x8c>
        dbg_reply("OK");
 80010d4:	00000097          	auipc	ra,0x0
 80010d8:	bd0080e7          	jalr	-1072(ra) # 8000ca4 <dbg_reply>
}
 80010dc:	b5c1                	j	8000f9c <dbg_message_decoder+0x34>
    switch (message[1]) {
 80010de:	07600713          	li	a4,118
 80010e2:	1ae78663          	beq	a5,a4,800128e <dbg_message_decoder+0x326>
 80010e6:	07a00713          	li	a4,122
 80010ea:	eae799e3          	bne	a5,a4,8000f9c <dbg_message_decoder+0x34>
        dbg_parse_hex(&message[4], 8, &addr);
 80010ee:	0030                	addi	a2,sp,8
 80010f0:	45a1                	li	a1,8
 80010f2:	0511                	addi	a0,a0,4
 80010f4:	00000097          	auipc	ra,0x0
 80010f8:	e18080e7          	jalr	-488(ra) # 8000f0c <dbg_parse_hex>
        dbg_remove_breakpoint(addr, state);
 80010fc:	4522                	lw	a0,8(sp)
 80010fe:	85a2                	mv	a1,s0
 8001100:	00000097          	auipc	ra,0x0
 8001104:	a76080e7          	jalr	-1418(ra) # 8000b76 <dbg_remove_breakpoint>
 8001108:	aae5                	j	8001300 <dbg_message_decoder+0x398>
 800110a:	0814                	addi	a3,sp,16
            buffer[i * 8] =       dbg_hex_lookup[(state->regs.x[i] >> 4)  & 0xF];
 800110c:	080007b7          	lui	a5,0x8000
 8001110:	00450593          	addi	a1,a0,4
 8001114:	08450813          	addi	a6,a0,132
 8001118:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
 800111c:	8536                	mv	a0,a3
 800111e:	4198                	lw	a4,0(a1)
 8001120:	0591                	addi	a1,a1,4
 8001122:	06a1                	addi	a3,a3,8
 8001124:	40475613          	srai	a2,a4,0x4
 8001128:	8a3d                	andi	a2,a2,15
 800112a:	963e                	add	a2,a2,a5
 800112c:	00064603          	lbu	a2,0(a2)
 8001130:	fec68c23          	sb	a2,-8(a3)
            buffer[(i * 8) + 1] =   dbg_hex_lookup[(state->regs.x[i] >> 0)  & 0xF];
 8001134:	00f77613          	andi	a2,a4,15
 8001138:	963e                	add	a2,a2,a5
 800113a:	00064603          	lbu	a2,0(a2)
 800113e:	fec68ca3          	sb	a2,-7(a3)
            buffer[(i * 8) + 2] =   dbg_hex_lookup[(state->regs.x[i] >> 12) & 0xF];
 8001142:	40c75613          	srai	a2,a4,0xc
 8001146:	8a3d                	andi	a2,a2,15
 8001148:	963e                	add	a2,a2,a5
 800114a:	00064603          	lbu	a2,0(a2)
 800114e:	fec68d23          	sb	a2,-6(a3)
            buffer[(i * 8) + 3] =   dbg_hex_lookup[(state->regs.x[i] >> 8)  & 0xF];
 8001152:	40875613          	srai	a2,a4,0x8
 8001156:	8a3d                	andi	a2,a2,15
 8001158:	963e                	add	a2,a2,a5
 800115a:	00064603          	lbu	a2,0(a2)
 800115e:	fec68da3          	sb	a2,-5(a3)
            buffer[(i * 8) + 4] =   dbg_hex_lookup[(state->regs.x[i] >> 20) & 0xF];
 8001162:	41475613          	srai	a2,a4,0x14
 8001166:	8a3d                	andi	a2,a2,15
 8001168:	963e                	add	a2,a2,a5
 800116a:	00064603          	lbu	a2,0(a2)
 800116e:	fec68e23          	sb	a2,-4(a3)
            buffer[(i * 8) + 5] =   dbg_hex_lookup[(state->regs.x[i] >> 16) & 0xF];
 8001172:	41075613          	srai	a2,a4,0x10
 8001176:	8a3d                	andi	a2,a2,15
 8001178:	963e                	add	a2,a2,a5
 800117a:	00064603          	lbu	a2,0(a2)
 800117e:	fec68ea3          	sb	a2,-3(a3)
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 8001182:	01c75613          	srli	a2,a4,0x1c
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 8001186:	8761                	srai	a4,a4,0x18
 8001188:	8b3d                	andi	a4,a4,15
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 800118a:	963e                	add	a2,a2,a5
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 800118c:	973e                	add	a4,a4,a5
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 800118e:	00064603          	lbu	a2,0(a2)
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 8001192:	00074703          	lbu	a4,0(a4)
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 8001196:	fec68f23          	sb	a2,-2(a3)
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 800119a:	fee68fa3          	sb	a4,-1(a3)
        for (int i = 0; i < 32; i++) {
 800119e:	f8b810e3          	bne	a6,a1,800111e <dbg_message_decoder+0x1b6>
        buffer[32 * 8] =       dbg_hex_lookup[(state->pc >> 4)  & 0xF];
 80011a2:	08442703          	lw	a4,132(s0)
        buffer[8 * 33] = '\0';
 80011a6:	10010c23          	sb	zero,280(sp)
        buffer[32 * 8] =       dbg_hex_lookup[(state->pc >> 4)  & 0xF];
 80011aa:	00475693          	srli	a3,a4,0x4
 80011ae:	8abd                	andi	a3,a3,15
 80011b0:	96be                	add	a3,a3,a5
 80011b2:	0006c683          	lbu	a3,0(a3)
 80011b6:	10d10823          	sb	a3,272(sp)
        buffer[(32 * 8) + 1] =   dbg_hex_lookup[(state->pc >> 0)  & 0xF];
 80011ba:	00f77693          	andi	a3,a4,15
 80011be:	96be                	add	a3,a3,a5
 80011c0:	0006c683          	lbu	a3,0(a3)
 80011c4:	10d108a3          	sb	a3,273(sp)
        buffer[(32 * 8) + 2] =   dbg_hex_lookup[(state->pc >> 12) & 0xF];
 80011c8:	00c75693          	srli	a3,a4,0xc
 80011cc:	8abd                	andi	a3,a3,15
 80011ce:	96be                	add	a3,a3,a5
 80011d0:	0006c683          	lbu	a3,0(a3)
 80011d4:	10d10923          	sb	a3,274(sp)
        buffer[(32 * 8) + 3] =   dbg_hex_lookup[(state->pc >> 8)  & 0xF];
 80011d8:	00875693          	srli	a3,a4,0x8
 80011dc:	8abd                	andi	a3,a3,15
 80011de:	96be                	add	a3,a3,a5
 80011e0:	0006c683          	lbu	a3,0(a3)
 80011e4:	10d109a3          	sb	a3,275(sp)
        buffer[(32 * 8) + 4] =   dbg_hex_lookup[(state->pc >> 20) & 0xF];
 80011e8:	01475693          	srli	a3,a4,0x14
 80011ec:	8abd                	andi	a3,a3,15
 80011ee:	96be                	add	a3,a3,a5
 80011f0:	0006c683          	lbu	a3,0(a3)
 80011f4:	10d10a23          	sb	a3,276(sp)
        buffer[(32 * 8) + 5] =   dbg_hex_lookup[(state->pc >> 16) & 0xF];
 80011f8:	01075693          	srli	a3,a4,0x10
 80011fc:	8abd                	andi	a3,a3,15
 80011fe:	96be                	add	a3,a3,a5
 8001200:	0006c683          	lbu	a3,0(a3)
 8001204:	10d10aa3          	sb	a3,277(sp)
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 8001208:	01c75693          	srli	a3,a4,0x1c
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 800120c:	8361                	srli	a4,a4,0x18
 800120e:	8b3d                	andi	a4,a4,15
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 8001210:	96be                	add	a3,a3,a5
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 8001212:	97ba                	add	a5,a5,a4
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 8001214:	0006c683          	lbu	a3,0(a3)
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 8001218:	0007c783          	lbu	a5,0(a5)
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 800121c:	10d10b23          	sb	a3,278(sp)
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 8001220:	10f10ba3          	sb	a5,279(sp)
        dbg_reply(buffer);
 8001224:	bd45                	j	80010d4 <dbg_message_decoder+0x16c>
        next_hex = dbg_parse_hex(&message[2], 8, &addr);
 8001226:	0030                	addi	a2,sp,8
 8001228:	45a1                	li	a1,8
 800122a:	0509                	addi	a0,a0,2
 800122c:	00000097          	auipc	ra,0x0
 8001230:	ce0080e7          	jalr	-800(ra) # 8000f0c <dbg_parse_hex>
        dbg_parse_hex(&next_hex[1], 8, &length);
 8001234:	0070                	addi	a2,sp,12
 8001236:	45a1                	li	a1,8
 8001238:	0505                	addi	a0,a0,1
 800123a:	00000097          	auipc	ra,0x0
 800123e:	cd2080e7          	jalr	-814(ra) # 8000f0c <dbg_parse_hex>
        for (int i = 0; i < length; i++) {
 8001242:	4832                	lw	a6,12(sp)
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001244:	48a2                	lw	a7,8(sp)
 8001246:	0818                	addi	a4,sp,16
 8001248:	08000637          	lui	a2,0x8000
        for (int i = 0; i < length; i++) {
 800124c:	4781                	li	a5,0
 800124e:	853a                	mv	a0,a4
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001250:	2a060613          	addi	a2,a2,672 # 80002a0 <dbg_hex_lookup>
        for (int i = 0; i < length; i++) {
 8001254:	01079863          	bne	a5,a6,8001264 <dbg_message_decoder+0x2fc>
        buffer[length * 2] = '\0';
 8001258:	0786                	slli	a5,a5,0x1
 800125a:	0c18                	addi	a4,sp,528
 800125c:	97ba                	add	a5,a5,a4
 800125e:	e0078023          	sb	zero,-512(a5)
        dbg_reply(buffer);
 8001262:	bd8d                	j	80010d4 <dbg_message_decoder+0x16c>
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001264:	011785b3          	add	a1,a5,a7
 8001268:	0005c683          	lbu	a3,0(a1)
        for (int i = 0; i < length; i++) {
 800126c:	0785                	addi	a5,a5,1
 800126e:	0709                	addi	a4,a4,2
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001270:	8291                	srli	a3,a3,0x4
 8001272:	96b2                	add	a3,a3,a2
 8001274:	0006c683          	lbu	a3,0(a3)
 8001278:	fed70f23          	sb	a3,-2(a4)
            buffer[(i * 2) + 1] =   dbg_hex_lookup[*(uint8_t*)(addr + i) & 0xF];
 800127c:	0005c683          	lbu	a3,0(a1)
 8001280:	8abd                	andi	a3,a3,15
 8001282:	96b2                	add	a3,a3,a2
 8001284:	0006c683          	lbu	a3,0(a3)
 8001288:	fed70fa3          	sb	a3,-1(a4)
 800128c:	b7e1                	j	8001254 <dbg_message_decoder+0x2ec>
        if (dbg_match(&message[2], "MustReplyEmpty")) dbg_reply(""); //Are you there?
 800128e:	00258413          	addi	s0,a1,2
 8001292:	080005b7          	lui	a1,0x8000
 8001296:	33058593          	addi	a1,a1,816 # 8000330 <dbg_hex_lookup+0x90>
 800129a:	8522                	mv	a0,s0
 800129c:	00000097          	auipc	ra,0x0
 80012a0:	ad8080e7          	jalr	-1320(ra) # 8000d74 <dbg_match>
 80012a4:	c909                	beqz	a0,80012b6 <dbg_message_decoder+0x34e>
 80012a6:	08000537          	lui	a0,0x8000
 80012aa:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 80012ae:	00000097          	auipc	ra,0x0
 80012b2:	9f6080e7          	jalr	-1546(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Cont?")) dbg_reply(""); //Multiprocess continue supported?
 80012b6:	080005b7          	lui	a1,0x8000
 80012ba:	34058593          	addi	a1,a1,832 # 8000340 <dbg_hex_lookup+0xa0>
 80012be:	8522                	mv	a0,s0
 80012c0:	00000097          	auipc	ra,0x0
 80012c4:	ab4080e7          	jalr	-1356(ra) # 8000d74 <dbg_match>
 80012c8:	cc050ae3          	beqz	a0,8000f9c <dbg_message_decoder+0x34>
 80012cc:	08000537          	lui	a0,0x8000
 80012d0:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 80012d4:	b501                	j	80010d4 <dbg_message_decoder+0x16c>
        state->state = DBG_STEP;
 80012d6:	478d                	li	a5,3
        state->state = DBG_CONTINUE;
 80012d8:	c01c                	sw	a5,0(s0)
        break;
 80012da:	b1c9                	j	8000f9c <dbg_message_decoder+0x34>
        dbg_reply("S05"); //stopped because trap
 80012dc:	08000537          	lui	a0,0x8000
 80012e0:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 80012e4:	bbc5                	j	80010d4 <dbg_message_decoder+0x16c>
        dbg_parse_hex(&message[4], 8, &addr);
 80012e6:	45a1                	li	a1,8
 80012e8:	0030                	addi	a2,sp,8
 80012ea:	0511                	addi	a0,a0,4
 80012ec:	00000097          	auipc	ra,0x0
 80012f0:	c20080e7          	jalr	-992(ra) # 8000f0c <dbg_parse_hex>
        dbg_add_breakpoint(addr, state);
 80012f4:	4522                	lw	a0,8(sp)
 80012f6:	85a2                	mv	a1,s0
 80012f8:	00000097          	auipc	ra,0x0
 80012fc:	84c080e7          	jalr	-1972(ra) # 8000b44 <dbg_add_breakpoint>
        dbg_reply("OK");
 8001300:	08000537          	lui	a0,0x8000
 8001304:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8001308:	b3f1                	j	80010d4 <dbg_message_decoder+0x16c>

0800130a <handle_trap>:
{
 800130a:	cd010113          	addi	sp,sp,-816
    volatile registerfile_t regs = build_register_state_sp(sp);
 800130e:	0908                	addi	a0,sp,144
{
 8001310:	32112623          	sw	ra,812(sp)
 8001314:	32812423          	sw	s0,808(sp)
 8001318:	33212023          	sw	s2,800(sp)
    dbg_store_irq_state(&dbg_state_g);
 800131c:	20000437          	lui	s0,0x20000
{
 8001320:	32912223          	sw	s1,804(sp)
 8001324:	31312e23          	sw	s3,796(sp)
    volatile registerfile_t regs = build_register_state_sp(sp);
 8001328:	fffff097          	auipc	ra,0xfffff
 800132c:	526080e7          	jalr	1318(ra) # 800084e <build_register_state_sp>
    dbg_store_irq_state(&dbg_state_g);
 8001330:	00040513          	mv	a0,s0
 8001334:	fffff097          	auipc	ra,0xfffff
 8001338:	422080e7          	jalr	1058(ra) # 8000756 <dbg_store_irq_state>
 800133c:	00040913          	mv	s2,s0
    dbg_state_g.regs = regs;
 8001340:	08000613          	li	a2,128
 8001344:	090c                	addi	a1,sp,144
 8001346:	00490513          	addi	a0,s2,4
 800134a:	00003097          	auipc	ra,0x3
 800134e:	7a0080e7          	jalr	1952(ra) # 8004aea <memcpy>
    volatile uintptr_t address = 0;
 8001352:	c702                	sw	zero,140(sp)
    write_csr(tselect, 1);
 8001354:	7a00d073          	csrwi	tselect,1
    address = read_csr(mepc);
 8001358:	341027f3          	csrr	a5,mepc
 800135c:	c73e                	sw	a5,140(sp)
    dbg_state_g.pc = address;
 800135e:	47ba                	lw	a5,140(sp)
 8001360:	84a2                	mv	s1,s0
 8001362:	00040993          	mv	s3,s0
 8001366:	08f92223          	sw	a5,132(s2)
    if(dbg_state_g.state == DBG_BREAK){
 800136a:	00092783          	lw	a5,0(s2)
 800136e:	eb85                	bnez	a5,800139e <handle_trap+0x94>
    write_csr(tselect, breakpoint_index);
 8001370:	7a005073          	csrwi	tselect,0
    write_csr(tdata1, config_break);
 8001374:	000407b7          	lui	a5,0x40
 8001378:	0791                	addi	a5,a5,4
 800137a:	7a179073          	csrw	tdata1,a5
            dbg_state_g.state = DBG_STALL;
 800137e:	4785                	li	a5,1
 8001380:	00f9a023          	sw	a5,0(s3)
            for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8001384:	4401                	li	s0,0
 8001386:	4911                	li	s2,4
                dbg_store_breakpoint(i, &dbg_state_g); 
 8001388:	8522                	mv	a0,s0
 800138a:	00048593          	mv	a1,s1
            for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 800138e:	0405                	addi	s0,s0,1
                dbg_store_breakpoint(i, &dbg_state_g); 
 8001390:	00000097          	auipc	ra,0x0
 8001394:	8a6080e7          	jalr	-1882(ra) # 8000c36 <dbg_store_breakpoint>
            for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8001398:	ff2418e3          	bne	s0,s2,8001388 <handle_trap+0x7e>
 800139c:	a811                	j	80013b0 <handle_trap+0xa6>
    switch (dbg_state_g.state) {
 800139e:	470d                	li	a4,3
 80013a0:	12e78563          	beq	a5,a4,80014ca <handle_trap+0x1c0>
 80013a4:	4711                	li	a4,4
 80013a6:	0ee78563          	beq	a5,a4,8001490 <handle_trap+0x186>
 80013aa:	4709                	li	a4,2
 80013ac:	fce789e3          	beq	a5,a4,800137e <handle_trap+0x74>
        dbg_temporary_disable_breakpoint(i);
 80013b0:	4501                	li	a0,0
 80013b2:	00000097          	auipc	ra,0x0
 80013b6:	874080e7          	jalr	-1932(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
 80013ba:	4505                	li	a0,1
 80013bc:	00000097          	auipc	ra,0x0
 80013c0:	86a080e7          	jalr	-1942(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
 80013c4:	4509                	li	a0,2
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	860080e7          	jalr	-1952(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
 80013ce:	450d                	li	a0,3
 80013d0:	00000097          	auipc	ra,0x0
 80013d4:	856080e7          	jalr	-1962(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
    dbg_delay_1ms(1);
 80013d8:	4505                	li	a0,1
 80013da:	00000097          	auipc	ra,0x0
 80013de:	102080e7          	jalr	258(ra) # 80014dc <dbg_delay_1ms>
    uint8_t read_buffer[512] = {0};
 80013e2:	20000613          	li	a2,512
 80013e6:	4581                	li	a1,0
 80013e8:	0a08                	addi	a0,sp,272
 80013ea:	00003097          	auipc	ra,0x3
 80013ee:	716080e7          	jalr	1814(ra) # 8004b00 <memset>
    dbg_reply("S05");
 80013f2:	08000537          	lui	a0,0x8000
 80013f6:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 80013fa:	00000097          	auipc	ra,0x0
 80013fe:	8aa080e7          	jalr	-1878(ra) # 8000ca4 <dbg_reply>
    dbg_yield_to_irqs();
 8001402:	00002097          	auipc	ra,0x2
 8001406:	162080e7          	jalr	354(ra) # 8003564 <dbg_yield_to_irqs>
    dbg_delay_1ms(1);
 800140a:	4505                	li	a0,1
 800140c:	00000097          	auipc	ra,0x0
 8001410:	0d0080e7          	jalr	208(ra) # 80014dc <dbg_delay_1ms>
    next_instruction = predict_next_instruction(address, regs);
 8001414:	443a                	lw	s0,140(sp)
 8001416:	08000613          	li	a2,128
 800141a:	090c                	addi	a1,sp,144
 800141c:	850a                	mv	a0,sp
 800141e:	00003097          	auipc	ra,0x3
 8001422:	6cc080e7          	jalr	1740(ra) # 8004aea <memcpy>
 8001426:	8522                	mv	a0,s0
 8001428:	858a                	mv	a1,sp
 800142a:	fffff097          	auipc	ra,0xfffff
 800142e:	492080e7          	jalr	1170(ra) # 80008bc <predict_next_instruction>
    if(instruction_executed_before(*((uint32_t*)address))) write_csr(mepc, next_instruction);
 8001432:	47ba                	lw	a5,140(sp)
    next_instruction = predict_next_instruction(address, regs);
 8001434:	842a                	mv	s0,a0
    if(instruction_executed_before(*((uint32_t*)address))) write_csr(mepc, next_instruction);
 8001436:	4388                	lw	a0,0(a5)
 8001438:	fffff097          	auipc	ra,0xfffff
 800143c:	466080e7          	jalr	1126(ra) # 800089e <instruction_executed_before>
 8001440:	c119                	beqz	a0,8001446 <handle_trap+0x13c>
 8001442:	34141073          	csrw	mepc,s0
    address = next_instruction;
 8001446:	c722                	sw	s0,140(sp)
            if ((dbg_state_g.state == DBG_STEP) || (dbg_state_g.state == DBG_CONTINUE)) {
 8001448:	4405                	li	s0,1
        if (dbg_check_messages(read_buffer)) {
 800144a:	0a08                	addi	a0,sp,272
 800144c:	00000097          	auipc	ra,0x0
 8001450:	964080e7          	jalr	-1692(ra) # 8000db0 <dbg_check_messages>
 8001454:	cd3d                	beqz	a0,80014d2 <handle_trap+0x1c8>
            dbg_message_decoder(&dbg_state_g, read_buffer);
 8001456:	0a0c                	addi	a1,sp,272
 8001458:	00048513          	mv	a0,s1
 800145c:	00000097          	auipc	ra,0x0
 8001460:	b0c080e7          	jalr	-1268(ra) # 8000f68 <dbg_message_decoder>
            if ((dbg_state_g.state == DBG_STEP) || (dbg_state_g.state == DBG_CONTINUE)) {
 8001464:	0009a783          	lw	a5,0(s3)
 8001468:	17f5                	addi	a5,a5,-3
 800146a:	06f46463          	bltu	s0,a5,80014d2 <handle_trap+0x1c8>
                dbg_set_temporary_breakpoint(address, 1);
 800146e:	453a                	lw	a0,140(sp)
 8001470:	4585                	li	a1,1
 8001472:	fffff097          	auipc	ra,0xfffff
 8001476:	726080e7          	jalr	1830(ra) # 8000b98 <dbg_set_temporary_breakpoint>
                dbg_yield_to_irqs();
 800147a:	00002097          	auipc	ra,0x2
 800147e:	0ea080e7          	jalr	234(ra) # 8003564 <dbg_yield_to_irqs>
    dbg_restore_irq_state(&dbg_state_g);
 8001482:	00048513          	mv	a0,s1
 8001486:	fffff097          	auipc	ra,0xfffff
 800148a:	348080e7          	jalr	840(ra) # 80007ce <dbg_restore_irq_state>
}
 800148e:	a00d                	j	80014b0 <handle_trap+0x1a6>
            dbg_restore_breakpoints(&dbg_state_g);
 8001490:	00040513          	mv	a0,s0
 8001494:	fffff097          	auipc	ra,0xfffff
 8001498:	7d2080e7          	jalr	2002(ra) # 8000c66 <dbg_restore_breakpoints>
            dbg_state_g.state = DBG_RUNNING;
 800149c:	4789                	li	a5,2
            dbg_restore_irq_state(&dbg_state_g);
 800149e:	00040513          	mv	a0,s0
            dbg_state_g.state = DBG_RUNNING;
 80014a2:	00f92023          	sw	a5,0(s2)
            dbg_restore_irq_state(&dbg_state_g);
 80014a6:	fffff097          	auipc	ra,0xfffff
 80014aa:	328080e7          	jalr	808(ra) # 80007ce <dbg_restore_irq_state>
            return 0;
 80014ae:	4501                	li	a0,0
}
 80014b0:	32c12083          	lw	ra,812(sp)
 80014b4:	32812403          	lw	s0,808(sp)
 80014b8:	32412483          	lw	s1,804(sp)
 80014bc:	32012903          	lw	s2,800(sp)
 80014c0:	31c12983          	lw	s3,796(sp)
 80014c4:	33010113          	addi	sp,sp,816
 80014c8:	8082                	ret
            dbg_state_g.state = DBG_STALL;
 80014ca:	4785                	li	a5,1
 80014cc:	00f9a023          	sw	a5,0(s3)
            break;
 80014d0:	b5c5                	j	80013b0 <handle_trap+0xa6>
        dbg_yield_to_irqs();
 80014d2:	00002097          	auipc	ra,0x2
 80014d6:	092080e7          	jalr	146(ra) # 8003564 <dbg_yield_to_irqs>
        if (dbg_check_messages(read_buffer)) {
 80014da:	bf85                	j	800144a <handle_trap+0x140>

080014dc <dbg_delay_1ms>:
    \param[in]  count: count in milliseconds
    \param[out] none
    \retval     none
*/
void dbg_delay_1ms(uint32_t count)
{
 80014dc:	1101                	addi	sp,sp,-32
 80014de:	cc22                	sw	s0,24(sp)
 80014e0:	c64e                	sw	s3,12(sp)
 80014e2:	c452                	sw	s4,8(sp)
 80014e4:	ce06                	sw	ra,28(sp)
 80014e6:	ca26                	sw	s1,20(sp)
 80014e8:	c84a                	sw	s2,16(sp)
 80014ea:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80014ec:	00003097          	auipc	ra,0x3
 80014f0:	874080e7          	jalr	-1932(ra) # 8003d60 <get_timer_value>
 80014f4:	8a2a                	mv	s4,a0
 80014f6:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 80014f8:	00003097          	auipc	ra,0x3
 80014fc:	868080e7          	jalr	-1944(ra) # 8003d60 <get_timer_value>
 8001500:	84aa                	mv	s1,a0
 8001502:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8001504:	00aa1463          	bne	s4,a0,800150c <dbg_delay_1ms+0x30>
 8001508:	feb408e3          	beq	s0,a1,80014f8 <dbg_delay_1ms+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 800150c:	6405                	lui	s0,0x1
 800150e:	20001a37          	lui	s4,0x20001
 8001512:	fa040413          	addi	s0,s0,-96 # fa0 <CAR+0xf74>
	delta_mtime = get_timer_value() - start_mtime;
 8001516:	00003097          	auipc	ra,0x3
 800151a:	84a080e7          	jalr	-1974(ra) # 8003d60 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 800151e:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8001522:	40950733          	sub	a4,a0,s1
 8001526:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 800152a:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 800152e:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 8001532:	033787b3          	mul	a5,a5,s3
 8001536:	00a59463          	bne	a1,a0,800153e <dbg_delay_1ms+0x62>
 800153a:	fcf76ee3          	bltu	a4,a5,8001516 <dbg_delay_1ms+0x3a>
}
 800153e:	40f2                	lw	ra,28(sp)
 8001540:	4462                	lw	s0,24(sp)
 8001542:	44d2                	lw	s1,20(sp)
 8001544:	4942                	lw	s2,16(sp)
 8001546:	49b2                	lw	s3,12(sp)
 8001548:	4a22                	lw	s4,8(sp)
 800154a:	6105                	addi	sp,sp,32
 800154c:	8082                	ret

0800154e <dbg_delay_1us>:

void dbg_delay_1us(uint32_t count)
{
 800154e:	1101                	addi	sp,sp,-32
 8001550:	cc22                	sw	s0,24(sp)
 8001552:	c64e                	sw	s3,12(sp)
 8001554:	c452                	sw	s4,8(sp)
 8001556:	ce06                	sw	ra,28(sp)
 8001558:	ca26                	sw	s1,20(sp)
 800155a:	c84a                	sw	s2,16(sp)
 800155c:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800155e:	00003097          	auipc	ra,0x3
 8001562:	802080e7          	jalr	-2046(ra) # 8003d60 <get_timer_value>
 8001566:	8a2a                	mv	s4,a0
 8001568:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 800156a:	00002097          	auipc	ra,0x2
 800156e:	7f6080e7          	jalr	2038(ra) # 8003d60 <get_timer_value>
 8001572:	84aa                	mv	s1,a0
 8001574:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8001576:	00aa1463          	bne	s4,a0,800157e <dbg_delay_1us+0x30>
 800157a:	feb408e3          	beq	s0,a1,800156a <dbg_delay_1us+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 800157e:	003d1437          	lui	s0,0x3d1
 8001582:	20001a37          	lui	s4,0x20001
 8001586:	90040413          	addi	s0,s0,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
	delta_mtime = get_timer_value() - start_mtime;
 800158a:	00002097          	auipc	ra,0x2
 800158e:	7d6080e7          	jalr	2006(ra) # 8003d60 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 8001592:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8001596:	40950733          	sub	a4,a0,s1
 800159a:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 800159e:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 80015a2:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80015a6:	033787b3          	mul	a5,a5,s3
 80015aa:	00a59463          	bne	a1,a0,80015b2 <dbg_delay_1us+0x64>
 80015ae:	fcf76ee3          	bltu	a4,a5,800158a <dbg_delay_1us+0x3c>
 80015b2:	40f2                	lw	ra,28(sp)
 80015b4:	4462                	lw	s0,24(sp)
 80015b6:	44d2                	lw	s1,20(sp)
 80015b8:	4942                	lw	s2,16(sp)
 80015ba:	49b2                	lw	s3,12(sp)
 80015bc:	4a22                	lw	s4,8(sp)
 80015be:	6105                	addi	sp,sp,32
 80015c0:	8082                	ret

080015c2 <debug_port_print>:
 * Must be able to handle 512 bytes in the message buffer.
 * Is allowed to block, or rely on DMA/IRQs for non-blocking messages.
 * */
void debug_port_print(char *message, uint32_t size)
{
    _write(0, message, size);
 80015c2:	862e                	mv	a2,a1
 80015c4:	85aa                	mv	a1,a0
 80015c6:	4501                	li	a0,0
 80015c8:	00001317          	auipc	t1,0x1
 80015cc:	25e30067          	jr	606(t1) # 8002826 <_write>

080015d0 <debug_port_read>:
 * If you are doing something exotic complete messages work well too, but it should
 * respect max_size (most rsp messages should fit in a normal max_size buffer though).
 * */
int debug_port_read(char *buffer, uint32_t max_size)
{
    return read_usb_serial(buffer);
 80015d0:	00001317          	auipc	t1,0x1
 80015d4:	10030067          	jr	256(t1) # 80026d0 <read_usb_serial>

080015d8 <debug_port_init>:
}

int debug_port_init(){
 80015d8:	1141                	addi	sp,sp,-16
 80015da:	c606                	sw	ra,12(sp)
    configure_usb_serial();
 80015dc:	00001097          	auipc	ra,0x1
 80015e0:	1e2080e7          	jalr	482(ra) # 80027be <configure_usb_serial>
    dbg_attatch_irq(USBFS_IRQn);
 80015e4:	05600513          	li	a0,86
 80015e8:	fffff097          	auipc	ra,0xfffff
 80015ec:	254080e7          	jalr	596(ra) # 800083c <dbg_attatch_irq>
    dbg_attatch_irq(USBFS_WKUP_IRQn);
 80015f0:	03d00513          	li	a0,61
 80015f4:	fffff097          	auipc	ra,0xfffff
 80015f8:	248080e7          	jalr	584(ra) # 800083c <dbg_attatch_irq>
    while (!usb_serial_available()) {
 80015fc:	00001097          	auipc	ra,0x1
 8001600:	216080e7          	jalr	534(ra) # 8002812 <usb_serial_available>
 8001604:	c501                	beqz	a0,800160c <debug_port_init+0x34>
        dbg_delay_1ms(100);
    }
 8001606:	40b2                	lw	ra,12(sp)
 8001608:	0141                	addi	sp,sp,16
 800160a:	8082                	ret
        dbg_delay_1ms(100);
 800160c:	06400513          	li	a0,100
 8001610:	00000097          	auipc	ra,0x0
 8001614:	ecc080e7          	jalr	-308(ra) # 80014dc <dbg_delay_1ms>
 8001618:	b7d5                	j	80015fc <debug_port_init+0x24>

0800161a <cdc_acm_init>:
    \param[in]  config_index: configuration index
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_init (usb_dev *pudev, uint8_t config_index)
{
 800161a:	1141                	addi	sp,sp,-16
 800161c:	c422                	sw	s0,8(sp)
    /* initialize the data Tx/Rx endpoint */
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_in_endpoint));
 800161e:	20000437          	lui	s0,0x20000
 8001622:	0e040413          	addi	s0,s0,224 # 200000e0 <configuration_descriptor>
 8001626:	03c40593          	addi	a1,s0,60
{
 800162a:	c606                	sw	ra,12(sp)
 800162c:	c226                	sw	s1,4(sp)
 800162e:	84aa                	mv	s1,a0
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_in_endpoint));
 8001630:	00001097          	auipc	ra,0x1
 8001634:	394080e7          	jalr	916(ra) # 80029c4 <usbd_ep_setup>
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_out_endpoint));
 8001638:	03540593          	addi	a1,s0,53
 800163c:	8526                	mv	a0,s1
 800163e:	00001097          	auipc	ra,0x1
 8001642:	386080e7          	jalr	902(ra) # 80029c4 <usbd_ep_setup>

    /* initialize the command Tx endpoint */
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_cmd_endpoint));
 8001646:	02540593          	addi	a1,s0,37
 800164a:	8526                	mv	a0,s1
 800164c:	00001097          	auipc	ra,0x1
 8001650:	378080e7          	jalr	888(ra) # 80029c4 <usbd_ep_setup>

    return USBD_OK;
}
 8001654:	40b2                	lw	ra,12(sp)
 8001656:	4422                	lw	s0,8(sp)
 8001658:	4492                	lw	s1,4(sp)
 800165a:	4501                	li	a0,0
 800165c:	0141                	addi	sp,sp,16
 800165e:	8082                	ret

08001660 <cdc_acm_deinit>:
    \param[in]  config_index: configuration index
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_deinit (usb_dev *pudev, uint8_t config_index)
{
 8001660:	1141                	addi	sp,sp,-16
    /* deinitialize the data Tx/Rx endpoint */
    usbd_ep_clear(pudev, CDC_ACM_DATA_IN_EP);
 8001662:	08100593          	li	a1,129
{
 8001666:	c606                	sw	ra,12(sp)
 8001668:	c422                	sw	s0,8(sp)
 800166a:	842a                	mv	s0,a0
    usbd_ep_clear(pudev, CDC_ACM_DATA_IN_EP);
 800166c:	00001097          	auipc	ra,0x1
 8001670:	3f2080e7          	jalr	1010(ra) # 8002a5e <usbd_ep_clear>
    usbd_ep_clear(pudev, CDC_ACM_DATA_OUT_EP);
 8001674:	458d                	li	a1,3
 8001676:	8522                	mv	a0,s0
 8001678:	00001097          	auipc	ra,0x1
 800167c:	3e6080e7          	jalr	998(ra) # 8002a5e <usbd_ep_clear>

    /* deinitialize the command Tx endpoint */
    usbd_ep_clear(pudev, CDC_ACM_CMD_EP);
 8001680:	8522                	mv	a0,s0
 8001682:	08200593          	li	a1,130
 8001686:	00001097          	auipc	ra,0x1
 800168a:	3d8080e7          	jalr	984(ra) # 8002a5e <usbd_ep_clear>

    return USBD_OK;
}
 800168e:	40b2                	lw	ra,12(sp)
 8001690:	4422                	lw	s0,8(sp)
 8001692:	4501                	li	a0,0
 8001694:	0141                	addi	sp,sp,16
 8001696:	8082                	ret

08001698 <cdc_acm_data_out_handler>:
    \param[in]  ep_id: endpoint identifier
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_data_out_handler (usb_dev *pudev, uint8_t ep_id)
{
 8001698:	1141                	addi	sp,sp,-16
 800169a:	c606                	sw	ra,12(sp)
    if ((EP0_OUT & 0x7F) == ep_id) 
 800169c:	e991                	bnez	a1,80016b0 <cdc_acm_data_out_handler+0x18>
    {
        cdc_acm_EP0_RxReady (pudev);
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	15a080e7          	jalr	346(ra) # 80017f8 <cdc_acm_EP0_RxReady>
            rx_custom_cb();
        }

        return USBD_OK;
    }
    return USBD_FAIL;
 80016a6:	4789                	li	a5,2
}
 80016a8:	40b2                	lw	ra,12(sp)
 80016aa:	853e                	mv	a0,a5
 80016ac:	0141                	addi	sp,sp,16
 80016ae:	8082                	ret
    else if ((CDC_ACM_DATA_OUT_EP & 0x7F) == ep_id) 
 80016b0:	468d                	li	a3,3
    return USBD_FAIL;
 80016b2:	4789                	li	a5,2
    else if ((CDC_ACM_DATA_OUT_EP & 0x7F) == ep_id) 
 80016b4:	fed59ae3          	bne	a1,a3,80016a8 <cdc_acm_data_out_handler+0x10>
        packet_receive = 1;
 80016b8:	200017b7          	lui	a5,0x20001
 80016bc:	4705                	li	a4,1
 80016be:	80e78a23          	sb	a4,-2028(a5) # 20000814 <packet_receive>
        receive_length = usbd_rxcount_get(pudev, CDC_ACM_DATA_OUT_EP);
 80016c2:	00001097          	auipc	ra,0x1
 80016c6:	4dc080e7          	jalr	1244(ra) # 8002b9e <usbd_rxcount_get>
 80016ca:	200017b7          	lui	a5,0x20001
 80016ce:	82a7a023          	sw	a0,-2016(a5) # 20000820 <receive_length>
        if(rx_custom_cb != NULL){
 80016d2:	200017b7          	lui	a5,0x20001
 80016d6:	8247a703          	lw	a4,-2012(a5) # 20000824 <rx_custom_cb>
 80016da:	4781                	li	a5,0
 80016dc:	d771                	beqz	a4,80016a8 <cdc_acm_data_out_handler+0x10>
            rx_custom_cb();
 80016de:	9702                	jalr	a4
 80016e0:	4781                	li	a5,0
 80016e2:	b7d9                	j	80016a8 <cdc_acm_data_out_handler+0x10>

080016e4 <cdc_acm_data_in_handler>:

uint8_t cdc_acm_data_in_handler (usb_dev *pudev, uint8_t ep_id)
{
    if ((CDC_ACM_DATA_IN_EP & 0x7F) == ep_id) 
 80016e4:	4705                	li	a4,1
 80016e6:	02e59d63          	bne	a1,a4,8001720 <cdc_acm_data_in_handler+0x3c>
    {
        usb_transc *transc = &pudev->dev.transc_in[EP_ID(ep_id)];

        if ((transc->xfer_len % transc->max_len == 0) && (transc->xfer_len != 0)) {
 80016ea:	0f052703          	lw	a4,240(a0)
 80016ee:	0e855783          	lhu	a5,232(a0)
 80016f2:	02f777b3          	remu	a5,a4,a5
 80016f6:	ef91                	bnez	a5,8001712 <cdc_acm_data_in_handler+0x2e>
 80016f8:	cf09                	beqz	a4,8001712 <cdc_acm_data_in_handler+0x2e>
{
 80016fa:	1141                	addi	sp,sp,-16
            usbd_ep_send (pudev, ep_id, NULL, 0U);
 80016fc:	4681                	li	a3,0
 80016fe:	4601                	li	a2,0
{
 8001700:	c606                	sw	ra,12(sp)
            usbd_ep_send (pudev, ep_id, NULL, 0U);
 8001702:	00001097          	auipc	ra,0x1
 8001706:	3d6080e7          	jalr	982(ra) # 8002ad8 <usbd_ep_send>
            packet_sent = 1;
        }
        return USBD_OK;
    } 
    return USBD_FAIL;
}
 800170a:	40b2                	lw	ra,12(sp)
            usbd_ep_send (pudev, ep_id, NULL, 0U);
 800170c:	4501                	li	a0,0
}
 800170e:	0141                	addi	sp,sp,16
 8001710:	8082                	ret
            packet_sent = 1;
 8001712:	200017b7          	lui	a5,0x20001
 8001716:	4705                	li	a4,1
 8001718:	80e78aa3          	sb	a4,-2027(a5) # 20000815 <packet_sent>
 800171c:	4501                	li	a0,0
 800171e:	8082                	ret
    return USBD_FAIL;
 8001720:	4509                	li	a0,2
}
 8001722:	8082                	ret

08001724 <cdc_acm_req_handler>:
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_req_handler (usb_dev *pudev, usb_req *req)
{
    switch (req->bRequest) 
 8001724:	0015c783          	lbu	a5,1(a1)
 8001728:	02100713          	li	a4,33
 800172c:	04e78e63          	beq	a5,a4,8001788 <cdc_acm_req_handler+0x64>
 8001730:	00f76863          	bltu	a4,a5,8001740 <cdc_acm_req_handler+0x1c>
 8001734:	02000713          	li	a4,32
 8001738:	02e78d63          	beq	a5,a4,8001772 <cdc_acm_req_handler+0x4e>
        default:
            break;
    }

    return USBD_OK;
}
 800173c:	4501                	li	a0,0
 800173e:	8082                	ret
    switch (req->bRequest) 
 8001740:	02200713          	li	a4,34
 8001744:	08e78f63          	beq	a5,a4,80017e2 <cdc_acm_req_handler+0xbe>
 8001748:	02300713          	li	a4,35
 800174c:	fee798e3          	bne	a5,a4,800173c <cdc_acm_req_handler+0x18>
{
 8001750:	1141                	addi	sp,sp,-16
 8001752:	c606                	sw	ra,12(sp)
            dbg_set_temporary_breakpoint(read_csr(mepc), 0);
 8001754:	34102573          	csrr	a0,mepc
 8001758:	4581                	li	a1,0
 800175a:	fffff097          	auipc	ra,0xfffff
 800175e:	43e080e7          	jalr	1086(ra) # 8000b98 <dbg_set_temporary_breakpoint>
            dbg_break();
 8001762:	fffff097          	auipc	ra,0xfffff
 8001766:	fea080e7          	jalr	-22(ra) # 800074c <dbg_break>
}
 800176a:	40b2                	lw	ra,12(sp)
 800176c:	4501                	li	a0,0
 800176e:	0141                	addi	sp,sp,16
 8001770:	8082                	ret
            cdc_cmd = req->bRequest;
 8001772:	20001737          	lui	a4,0x20001
 8001776:	80f72423          	sw	a5,-2040(a4) # 20000808 <cdc_cmd>
            pudev->dev.transc_out[0].xfer_buf = usb_cmd_buffer;
 800177a:	200017b7          	lui	a5,0x20001
 800177e:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
 8001782:	26f52a23          	sw	a5,628(a0)
           break;
 8001786:	bf5d                	j	800173c <cdc_acm_req_handler+0x18>
            usb_cmd_buffer[0] = (uint8_t)(linecoding.dwDTERate);
 8001788:	20001737          	lui	a4,0x20001
 800178c:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>
 8001790:	4314                	lw	a3,0(a4)
 8001792:	200017b7          	lui	a5,0x20001
 8001796:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
            usb_cmd_buffer[1] = (uint8_t)(linecoding.dwDTERate >> 8);
 800179a:	0086d613          	srli	a2,a3,0x8
            usb_cmd_buffer[0] = (uint8_t)(linecoding.dwDTERate);
 800179e:	00d78023          	sb	a3,0(a5)
            usb_cmd_buffer[1] = (uint8_t)(linecoding.dwDTERate >> 8);
 80017a2:	00c780a3          	sb	a2,1(a5)
            usb_cmd_buffer[2] = (uint8_t)(linecoding.dwDTERate >> 16);
 80017a6:	0106d613          	srli	a2,a3,0x10
            usb_cmd_buffer[3] = (uint8_t)(linecoding.dwDTERate >> 24);
 80017aa:	82e1                	srli	a3,a3,0x18
 80017ac:	00d781a3          	sb	a3,3(a5)
            usb_cmd_buffer[4] = linecoding.bCharFormat;
 80017b0:	00474683          	lbu	a3,4(a4)
            usb_cmd_buffer[2] = (uint8_t)(linecoding.dwDTERate >> 16);
 80017b4:	00c78123          	sb	a2,2(a5)
            pudev->dev.transc_in[0].xfer_buf = usb_cmd_buffer;
 80017b8:	0cf52823          	sw	a5,208(a0)
            usb_cmd_buffer[4] = linecoding.bCharFormat;
 80017bc:	00d78223          	sb	a3,4(a5)
            usb_cmd_buffer[5] = linecoding.bParityType;
 80017c0:	00574683          	lbu	a3,5(a4)
            usb_cmd_buffer[6] = linecoding.bDataBits;
 80017c4:	00674703          	lbu	a4,6(a4)
            usb_cmd_buffer[5] = linecoding.bParityType;
 80017c8:	00d782a3          	sb	a3,5(a5)
            usb_cmd_buffer[6] = linecoding.bDataBits;
 80017cc:	00e78323          	sb	a4,6(a5)
            pudev->dev.transc_in[0].remain_len = req->wLength;
 80017d0:	0075c783          	lbu	a5,7(a1)
 80017d4:	0065c703          	lbu	a4,6(a1)
 80017d8:	07a2                	slli	a5,a5,0x8
 80017da:	8fd9                	or	a5,a5,a4
 80017dc:	0cf52e23          	sw	a5,220(a0)
            break;
 80017e0:	bfb1                	j	800173c <cdc_acm_req_handler+0x18>
            usb_serial_connected = req->wValue;
 80017e2:	0035c783          	lbu	a5,3(a1)
 80017e6:	0025c703          	lbu	a4,2(a1)
 80017ea:	07a2                	slli	a5,a5,0x8
 80017ec:	8fd9                	or	a5,a5,a4
 80017ee:	20001737          	lui	a4,0x20001
 80017f2:	82f72423          	sw	a5,-2008(a4) # 20000828 <usb_serial_connected>
            break;
 80017f6:	b799                	j	800173c <cdc_acm_req_handler+0x18>

080017f8 <cdc_acm_EP0_RxReady>:
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_EP0_RxReady (usb_dev *pudev)
{
    if (NO_CMD != cdc_cmd) {
 80017f8:	200015b7          	lui	a1,0x20001
 80017fc:	80858593          	addi	a1,a1,-2040 # 20000808 <cdc_cmd>
 8001800:	419c                	lw	a5,0(a1)
 8001802:	0ff00513          	li	a0,255
 8001806:	04a78663          	beq	a5,a0,8001852 <cdc_acm_EP0_RxReady+0x5a>
        /* process the command data */
        linecoding.dwDTERate = (uint32_t)(usb_cmd_buffer[0] | 
 800180a:	200017b7          	lui	a5,0x20001
 800180e:	d557c603          	lbu	a2,-683(a5) # 20000d55 <usb_cmd_buffer+0x1>
 8001812:	d547c683          	lbu	a3,-684(a5)
 8001816:	20001737          	lui	a4,0x20001
 800181a:	0622                	slli	a2,a2,0x8
 800181c:	8e55                	or	a2,a2,a3
 800181e:	d567c683          	lbu	a3,-682(a5)
 8001822:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>

        linecoding.bCharFormat = usb_cmd_buffer[4];
        linecoding.bParityType = usb_cmd_buffer[5];
        linecoding.bDataBits = usb_cmd_buffer[6];

        cdc_cmd = NO_CMD;
 8001826:	c188                	sw	a0,0(a1)
        linecoding.dwDTERate = (uint32_t)(usb_cmd_buffer[0] | 
 8001828:	06c2                	slli	a3,a3,0x10
 800182a:	8e55                	or	a2,a2,a3
 800182c:	d577c683          	lbu	a3,-681(a5)
        linecoding.bCharFormat = usb_cmd_buffer[4];
 8001830:	d5478793          	addi	a5,a5,-684
        linecoding.dwDTERate = (uint32_t)(usb_cmd_buffer[0] | 
 8001834:	06e2                	slli	a3,a3,0x18
 8001836:	8ed1                	or	a3,a3,a2
 8001838:	c314                	sw	a3,0(a4)
        linecoding.bCharFormat = usb_cmd_buffer[4];
 800183a:	0047c683          	lbu	a3,4(a5)
 800183e:	00d70223          	sb	a3,4(a4)
        linecoding.bParityType = usb_cmd_buffer[5];
 8001842:	0057c683          	lbu	a3,5(a5)
        linecoding.bDataBits = usb_cmd_buffer[6];
 8001846:	0067c783          	lbu	a5,6(a5)
        linecoding.bParityType = usb_cmd_buffer[5];
 800184a:	00d702a3          	sb	a3,5(a4)
        linecoding.bDataBits = usb_cmd_buffer[6];
 800184e:	00f70323          	sb	a5,6(a4)
    }

    return USBD_OK;
}
 8001852:	4501                	li	a0,0
 8001854:	8082                	ret

08001856 <usb_basic_init>:
    \retval     operation status
*/
usb_status usb_basic_init (usb_core_basic *usb_basic, 
                           usb_core_regs  *usb_regs, 
                           usb_core_enum   usb_core)
{
 8001856:	1141                	addi	sp,sp,-16
 8001858:	c606                	sw	ra,12(sp)
 800185a:	c422                	sw	s0,8(sp)
 800185c:	c226                	sw	s1,4(sp)

    /* config USB default transfer mode as FIFO mode */
    usb_basic->transfer_mode = USB_USE_FIFO;

    /* USB default speed is full-speed */
    usb_basic->core_speed = USB_SPEED_FULL;
 800185e:	4789                	li	a5,2
    usb_basic->transfer_mode = USB_USE_FIFO;
 8001860:	00050223          	sb	zero,4(a0)
    usb_basic->core_speed = USB_SPEED_FULL;
 8001864:	00f500a3          	sb	a5,1(a0)

    usb_basic->core_enum = usb_core;
 8001868:	00c50023          	sb	a2,0(a0)

    switch (usb_core) {
 800186c:	ca11                	beqz	a2,8001880 <usb_basic_init+0x2a>
 800186e:	4705                	li	a4,1
 8001870:	08e60b63          	beq	a2,a4,8001906 <usb_basic_init+0xb0>
        /* USBFS core use embedded physical layer */
        usb_basic->phy_itf = USB_EMBEDDED_PHY;
        break;

    default:
        return USB_FAIL;
 8001874:	4505                	li	a0,1
        usb_regs->DFIFO[i] = (uint32_t *) \
            (reg_base + USB_DATA_FIFO_OFFSET + (i * USB_DATA_FIFO_SIZE));
    }

    return USB_OK;
}
 8001876:	40b2                	lw	ra,12(sp)
 8001878:	4422                	lw	s0,8(sp)
 800187a:	4492                	lw	s1,4(sp)
 800187c:	0141                	addi	sp,sp,16
 800187e:	8082                	ret
        usb_basic->num_pipe = USBHS_MAX_CHANNEL_COUNT;
 8001880:	4731                	li	a4,12
 8001882:	00e50123          	sb	a4,2(a0)
        usb_basic->num_ep = USBHS_MAX_EP_COUNT;
 8001886:	4719                	li	a4,6
 8001888:	00e501a3          	sb	a4,3(a0)
        usb_basic->phy_itf = USB_EMBEDDED_PHY;
 800188c:	00f502a3          	sb	a5,5(a0)
        reg_base = USBHS_REG_BASE;
 8001890:	400404b7          	lui	s1,0x40040
 8001894:	87ae                	mv	a5,a1
    usb_basic->sof_enable = USB_SOF_OUTPUT;
 8001896:	4705                	li	a4,1
 8001898:	00e50323          	sb	a4,6(a0)
    usb_basic->low_power = USB_LOW_POWER;
 800189c:	00e503a3          	sb	a4,7(a0)
 80018a0:	842a                	mv	s0,a0
    *usb_regs = (usb_core_regs) {
 80018a2:	0bc00613          	li	a2,188
 80018a6:	4581                	li	a1,0
 80018a8:	853e                	mv	a0,a5
 80018aa:	00003097          	auipc	ra,0x3
 80018ae:	256080e7          	jalr	598(ra) # 8004b00 <memset>
        .dr          = (usb_dr*) (reg_base + USB_REG_OFFSET_DEV),
 80018b2:	6705                	lui	a4,0x1
 80018b4:	80070693          	addi	a3,a4,-2048 # 800 <CAR+0x7d4>
 80018b8:	96a6                	add	a3,a3,s1
    *usb_regs = (usb_core_regs) {
 80018ba:	c154                	sw	a3,4(a0)
        .hr          = (usb_hr*) (reg_base + USB_REG_OFFSET_HOST),
 80018bc:	40048693          	addi	a3,s1,1024 # 40040400 <RCU+0x1f400>
    *usb_regs = (usb_core_regs) {
 80018c0:	c514                	sw	a3,8(a0)
        .HPCS        = (uint32_t*) (reg_base + USB_REG_OFFSET_PORT),
 80018c2:	44048693          	addi	a3,s1,1088
    *usb_regs = (usb_core_regs) {
 80018c6:	dd34                	sw	a3,120(a0)
        .PWRCLKCTL   = (uint32_t*) (reg_base + USB_REG_OFFSET_PWRCLKCTL)
 80018c8:	e0070693          	addi	a3,a4,-512
 80018cc:	96a6                	add	a3,a3,s1
    *usb_regs = (usb_core_regs) {
 80018ce:	0ad52c23          	sw	a3,184(a0)
 80018d2:	c104                	sw	s1,0(a0)
    for (i = 0; i < usb_basic->num_ep; i++) {
 80018d4:	00344583          	lbu	a1,3(s0)
 80018d8:	90070713          	addi	a4,a4,-1792
    *usb_regs = (usb_core_regs) {
 80018dc:	87aa                	mv	a5,a0
 80018de:	9726                	add	a4,a4,s1
 80018e0:	00c50693          	addi	a3,a0,12
    for (i = 0; i < usb_basic->num_ep; i++) {
 80018e4:	4601                	li	a2,0
 80018e6:	02b66b63          	bltu	a2,a1,800191c <usb_basic_init+0xc6>
    for (i = 0; i < usb_basic->num_pipe; i++) {
 80018ea:	00244603          	lbu	a2,2(s0)
 80018ee:	6705                	lui	a4,0x1
 80018f0:	50048693          	addi	a3,s1,1280
 80018f4:	03c78793          	addi	a5,a5,60
 80018f8:	94ba                	add	s1,s1,a4
 80018fa:	6585                	lui	a1,0x1
 80018fc:	4701                	li	a4,0
 80018fe:	02c76863          	bltu	a4,a2,800192e <usb_basic_init+0xd8>
    return USB_OK;
 8001902:	4501                	li	a0,0
 8001904:	bf8d                	j	8001876 <usb_basic_init+0x20>
        usb_basic->num_pipe = USBFS_MAX_CHANNEL_COUNT;
 8001906:	4721                	li	a4,8
 8001908:	00e50123          	sb	a4,2(a0)
        usb_basic->num_ep = USBFS_MAX_EP_COUNT;
 800190c:	4711                	li	a4,4
 800190e:	00e501a3          	sb	a4,3(a0)
        usb_basic->phy_itf = USB_EMBEDDED_PHY;
 8001912:	00f502a3          	sb	a5,5(a0)
        reg_base = USBFS_REG_BASE;
 8001916:	500004b7          	lui	s1,0x50000
        break;
 800191a:	bfad                	j	8001894 <usb_basic_init+0x3e>
        usb_regs->er_out[i] = (usb_erout *)\
 800191c:	20070513          	addi	a0,a4,512 # 1200 <__dbg_stack_size+0x200>
        usb_regs->er_in[i] = (usb_erin *) \
 8001920:	c298                	sw	a4,0(a3)
        usb_regs->er_out[i] = (usb_erout *)\
 8001922:	ce88                	sw	a0,24(a3)
    for (i = 0; i < usb_basic->num_ep; i++) {
 8001924:	0605                	addi	a2,a2,1
 8001926:	02070713          	addi	a4,a4,32
 800192a:	0691                	addi	a3,a3,4
 800192c:	bf6d                	j	80018e6 <usb_basic_init+0x90>
        usb_regs->pr[i] = (usb_pr *) \
 800192e:	c394                	sw	a3,0(a5)
        usb_regs->DFIFO[i] = (uint32_t *) \
 8001930:	c3a4                	sw	s1,64(a5)
    for (i = 0; i < usb_basic->num_pipe; i++) {
 8001932:	0705                	addi	a4,a4,1
 8001934:	02068693          	addi	a3,a3,32
 8001938:	0791                	addi	a5,a5,4
 800193a:	94ae                	add	s1,s1,a1
 800193c:	b7c9                	j	80018fe <usb_basic_init+0xa8>

0800193e <usb_core_init>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_core_init (usb_core_basic usb_basic, usb_core_regs *usb_regs)
{
    uint32_t reg_value = usb_regs->gr->GCCFG;
 800193e:	421c                	lw	a5,0(a2)
{
 8001940:	1101                	addi	sp,sp,-32
 8001942:	c62e                	sw	a1,12(sp)
    uint32_t reg_value = usb_regs->gr->GCCFG;
 8001944:	5f98                	lw	a4,56(a5)

    /* disable USB global interrupt */
    usb_regs->gr->GAHBCS &= ~GAHBCS_GINTEN;
 8001946:	4798                	lw	a4,8(a5)

    if (USB_ULPI_PHY == usb_basic.phy_itf) {
 8001948:	00d14683          	lbu	a3,13(sp)
{
 800194c:	cc22                	sw	s0,24(sp)
    usb_regs->gr->GAHBCS &= ~GAHBCS_GINTEN;
 800194e:	9b79                	andi	a4,a4,-2
{
 8001950:	ce06                	sw	ra,28(sp)
 8001952:	ca26                	sw	s1,20(sp)
    usb_regs->gr->GAHBCS &= ~GAHBCS_GINTEN;
 8001954:	c798                	sw	a4,8(a5)
{
 8001956:	c42a                	sw	a0,8(sp)
    if (USB_ULPI_PHY == usb_basic.phy_itf) {
 8001958:	4705                	li	a4,1
{
 800195a:	8432                	mv	s0,a2
    if (USB_ULPI_PHY == usb_basic.phy_itf) {
 800195c:	06e69563          	bne	a3,a4,80019c6 <usb_core_init+0x88>

        if (usb_basic.sof_enable) {
            reg_value |= GCCFG_SOFOEN;
        }

        usb_regs->gr->GCCFG = GCCFG_SOFOEN;
 8001960:	00100737          	lui	a4,0x100
 8001964:	df98                	sw	a4,56(a5)

        /* init the ULPI interface */
        usb_regs->gr->GUSBCS &= ~(GUSBCS_EMBPHY | GUSBCS_ULPIEOI);
 8001966:	47d8                	lw	a4,12(a5)
 8001968:	ffe006b7          	lui	a3,0xffe00
 800196c:	fbf68693          	addi	a3,a3,-65 # ffdfffbf <RCU+0xbfddefbf>
 8001970:	8f75                	and	a4,a4,a3
 8001972:	c7d8                	sw	a4,12(a5)
#ifdef USBHS_EXTERNAL_VBUS_ENABLED
        /* use external VBUS driver */
        usb_regs->gr->GUSBCS |= GUSBCS_ULPIEVD;
#else
        /* use internal VBUS driver */
        usb_regs->gr->GUSBCS &= ~GUSBCS_ULPIEVD;
 8001974:	47d8                	lw	a4,12(a5)
 8001976:	fff006b7          	lui	a3,0xfff00
 800197a:	16fd                	addi	a3,a3,-1
 800197c:	8f75                	and	a4,a4,a3
 800197e:	c7d8                	sw	a4,12(a5)
    usb_regs->gr->GRSTCTL |= GRSTCTL_CSRST;
 8001980:	4b98                	lw	a4,16(a5)
 8001982:	00176713          	ori	a4,a4,1
 8001986:	cb98                	sw	a4,16(a5)
    while (usb_regs->gr->GRSTCTL & GRSTCTL_CSRST);
 8001988:	4b98                	lw	a4,16(a5)
 800198a:	8b05                	andi	a4,a4,1
 800198c:	ff75                	bnez	a4,8001988 <usb_core_init+0x4a>
    usb_udelay(3);
 800198e:	450d                	li	a0,3
 8001990:	00001097          	auipc	ra,0x1
 8001994:	cca080e7          	jalr	-822(ra) # 800265a <usb_udelay>
        usb_regs->gr->GCCFG = reg_value;

        usb_mdelay(20);
    }

    if (USB_USE_DMA == usb_basic.transfer_mode) {
 8001998:	00c14703          	lbu	a4,12(sp)
 800199c:	4785                	li	a5,1
 800199e:	00f71e63          	bne	a4,a5,80019ba <usb_core_init+0x7c>
        usb_regs->gr->GAHBCS |= GAHBCS_DMAEN;
 80019a2:	401c                	lw	a5,0(s0)
 80019a4:	4798                	lw	a4,8(a5)
 80019a6:	02076713          	ori	a4,a4,32
 80019aa:	c798                	sw	a4,8(a5)
        usb_regs->gr->GAHBCS &= ~GAHBCS_BURST;
 80019ac:	4798                	lw	a4,8(a5)
 80019ae:	9b05                	andi	a4,a4,-31
 80019b0:	c798                	sw	a4,8(a5)
        usb_regs->gr->GAHBCS |= DMA_INCR8;
 80019b2:	4798                	lw	a4,8(a5)
 80019b4:	00a76713          	ori	a4,a4,10
 80019b8:	c798                	sw	a4,8(a5)
                                     GINTEN_OTGIE | GINTEN_SESIE | GINTEN_CIDPSCIE;

#endif /* USE_OTG_MODE */

    return USB_OK;
}
 80019ba:	40f2                	lw	ra,28(sp)
 80019bc:	4462                	lw	s0,24(sp)
 80019be:	44d2                	lw	s1,20(sp)
 80019c0:	4501                	li	a0,0
 80019c2:	6105                	addi	sp,sp,32
 80019c4:	8082                	ret
        usb_regs->gr->GUSBCS |= GUSBCS_EMBPHY;
 80019c6:	47d8                	lw	a4,12(a5)
 80019c8:	0105d493          	srli	s1,a1,0x10
 80019cc:	0ff4f493          	andi	s1,s1,255
 80019d0:	04076713          	ori	a4,a4,64
 80019d4:	c7d8                	sw	a4,12(a5)
    usb_regs->gr->GRSTCTL |= GRSTCTL_CSRST;
 80019d6:	4b98                	lw	a4,16(a5)
 80019d8:	00176713          	ori	a4,a4,1
 80019dc:	cb98                	sw	a4,16(a5)
    while (usb_regs->gr->GRSTCTL & GRSTCTL_CSRST);
 80019de:	4b98                	lw	a4,16(a5)
 80019e0:	8b05                	andi	a4,a4,1
 80019e2:	ff75                	bnez	a4,80019de <usb_core_init+0xa0>
    usb_udelay(3);
 80019e4:	450d                	li	a0,3
 80019e6:	00001097          	auipc	ra,0x1
 80019ea:	c74080e7          	jalr	-908(ra) # 800265a <usb_udelay>
        reg_value |= GCCFG_VBUSIG;
 80019ee:	002d07b7          	lui	a5,0x2d0
        if (usb_basic.sof_enable) {
 80019f2:	c099                	beqz	s1,80019f8 <usb_core_init+0xba>
            reg_value |= GCCFG_SOFOEN;
 80019f4:	003d07b7          	lui	a5,0x3d0
        usb_regs->gr->GCCFG = reg_value;
 80019f8:	4018                	lw	a4,0(s0)
        usb_mdelay(20);
 80019fa:	4551                	li	a0,20
        usb_regs->gr->GCCFG = reg_value;
 80019fc:	df1c                	sw	a5,56(a4)
        usb_mdelay(20);
 80019fe:	00001097          	auipc	ra,0x1
 8001a02:	c64080e7          	jalr	-924(ra) # 8002662 <usb_mdelay>
 8001a06:	bf49                	j	8001998 <usb_core_init+0x5a>

08001a08 <usb_txfifo_write>:
                             uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8001a08:	0671                	addi	a2,a2,28
 8001a0a:	060a                	slli	a2,a2,0x2
 8001a0c:	962a                	add	a2,a2,a0
    uint32_t word_count = (byte_count + 3U) / 4U;
 8001a0e:	068d                	addi	a3,a3,3
 8001a10:	8289                	srli	a3,a3,0x2
    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8001a12:	4650                	lw	a2,12(a2)

    while (word_count-- > 0) {
 8001a14:	068a                	slli	a3,a3,0x2
 8001a16:	96ae                	add	a3,a3,a1
 8001a18:	00b69463          	bne	a3,a1,8001a20 <usb_txfifo_write+0x18>

        src_buf += 4U;
    }

    return USB_OK;
}
 8001a1c:	4501                	li	a0,0
 8001a1e:	8082                	ret
        word = src_buf[0] | (src_buf[1] << 8) | (src_buf[2] << 16) | (src_buf[3] << 24);
 8001a20:	0015c703          	lbu	a4,1(a1) # 1001 <__dbg_stack_size+0x1>
 8001a24:	0005c783          	lbu	a5,0(a1)
        src_buf += 4U;
 8001a28:	0591                	addi	a1,a1,4
 8001a2a:	0722                	slli	a4,a4,0x8
 8001a2c:	8f5d                	or	a4,a4,a5
 8001a2e:	ffe5c783          	lbu	a5,-2(a1)
 8001a32:	07c2                	slli	a5,a5,0x10
 8001a34:	8f5d                	or	a4,a4,a5
 8001a36:	fff5c783          	lbu	a5,-1(a1)
 8001a3a:	07e2                	slli	a5,a5,0x18
 8001a3c:	8fd9                	or	a5,a5,a4
        *fifo = word;
 8001a3e:	c21c                	sw	a5,0(a2)
        src_buf += 4U;
 8001a40:	bfe1                	j	8001a18 <usb_txfifo_write+0x10>

08001a42 <usb_rxfifo_read>:
    \param[out] none
    \retval     void type pointer
*/
void *usb_rxfifo_read (usb_core_regs *usb_regs, uint8_t *dest_buf, uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
 8001a42:	060d                	addi	a2,a2,3
 8001a44:	8209                	srli	a2,a2,0x2
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[0];
 8001a46:	5d78                	lw	a4,124(a0)

    while (word_count-- > 0) {
 8001a48:	060a                	slli	a2,a2,0x2
 8001a4a:	962e                	add	a2,a2,a1
 8001a4c:	00c59463          	bne	a1,a2,8001a54 <usb_rxfifo_read+0x12>

        dest_buf += 4U;
    }

    return ((void *)dest_buf);
}
 8001a50:	852e                	mv	a0,a1
 8001a52:	8082                	ret
        word = *fifo;
 8001a54:	431c                	lw	a5,0(a4)
        dest_buf += 4U;
 8001a56:	0591                	addi	a1,a1,4
        dest_buf[1] = (word >> 8) & 0xff;
 8001a58:	0087d693          	srli	a3,a5,0x8
        dest_buf[0] = word & 0xff;
 8001a5c:	fef58e23          	sb	a5,-4(a1)
        dest_buf[1] = (word >> 8) & 0xff;
 8001a60:	fed58ea3          	sb	a3,-3(a1)
        dest_buf[2] = (word >> 16) & 0xff;
 8001a64:	0107d693          	srli	a3,a5,0x10
        dest_buf[3] = (word >> 24) & 0xff;
 8001a68:	83e1                	srli	a5,a5,0x18
        dest_buf[2] = (word >> 16) & 0xff;
 8001a6a:	fed58f23          	sb	a3,-2(a1)
        dest_buf[3] = (word >> 24) & 0xff;
 8001a6e:	fef58fa3          	sb	a5,-1(a1)
        dest_buf += 4U;
 8001a72:	bfe9                	j	8001a4c <usb_rxfifo_read+0xa>

08001a74 <usb_txfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_txfifo_flush (usb_core_regs *usb_regs, uint8_t fifo_num)
{
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8001a74:	4118                	lw	a4,0(a0)
{
 8001a76:	1141                	addi	sp,sp,-16
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8001a78:	059a                	slli	a1,a1,0x6
{
 8001a7a:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8001a7c:	0205e593          	ori	a1,a1,32
 8001a80:	cb0c                	sw	a1,16(a4)

    /* wait for Tx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_TXFF);
 8001a82:	4b1c                	lw	a5,16(a4)
 8001a84:	0207f793          	andi	a5,a5,32
 8001a88:	ffed                	bnez	a5,8001a82 <usb_txfifo_flush+0xe>

    /* wait for 3 PHY clocks*/
    usb_udelay(3);
 8001a8a:	450d                	li	a0,3
 8001a8c:	00001097          	auipc	ra,0x1
 8001a90:	bce080e7          	jalr	-1074(ra) # 800265a <usb_udelay>

    return USB_OK;
}
 8001a94:	40b2                	lw	ra,12(sp)
 8001a96:	4501                	li	a0,0
 8001a98:	0141                	addi	sp,sp,16
 8001a9a:	8082                	ret

08001a9c <usb_rxfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_rxfifo_flush (usb_core_regs *usb_regs)
{
    usb_regs->gr->GRSTCTL = GRSTCTL_RXFF;
 8001a9c:	4118                	lw	a4,0(a0)
{
 8001a9e:	1141                	addi	sp,sp,-16
 8001aa0:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = GRSTCTL_RXFF;
 8001aa2:	47c1                	li	a5,16
 8001aa4:	cb1c                	sw	a5,16(a4)

    /* wait for Rx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_RXFF);
 8001aa6:	4b1c                	lw	a5,16(a4)
 8001aa8:	8bc1                	andi	a5,a5,16
 8001aaa:	fff5                	bnez	a5,8001aa6 <usb_rxfifo_flush+0xa>

    /* wait for 3 PHY clocks */
    usb_udelay(3);
 8001aac:	450d                	li	a0,3
 8001aae:	00001097          	auipc	ra,0x1
 8001ab2:	bac080e7          	jalr	-1108(ra) # 800265a <usb_udelay>

    return USB_OK;
}
 8001ab6:	40b2                	lw	ra,12(sp)
 8001ab8:	4501                	li	a0,0
 8001aba:	0141                	addi	sp,sp,16
 8001abc:	8082                	ret

08001abe <usb_devint_enable>:
    \retval     operation status
*/
usb_status usb_devint_enable (usb_core_driver *udev)
{
    /* clear any pending USB OTG interrupts */
    udev->regs.gr->GOTGINTF = 0xFFFFFFFFU;
 8001abe:	451c                	lw	a5,8(a0)
 8001ac0:	577d                	li	a4,-1
 8001ac2:	c3d8                	sw	a4,4(a5)

    /* clear any pending interrupts */
    udev->regs.gr->GINTF = 0xBFFFFFFFU;
 8001ac4:	c0000737          	lui	a4,0xc0000
 8001ac8:	177d                	addi	a4,a4,-1
 8001aca:	cbd8                	sw	a4,20(a5)

    /* enable the USB wakeup and suspend interrupts */
    udev->regs.gr->GINTEN = GINTEN_WKUPIE | GINTEN_SPIE;
 8001acc:	80001737          	lui	a4,0x80001
 8001ad0:	80070713          	addi	a4,a4,-2048 # 80000800 <RCU+0x3ffdf800>
 8001ad4:	cf98                	sw	a4,24(a5)

    /* enable device_mode-related interrupts */
    if (USB_USE_FIFO == udev->bp.transfer_mode) {
 8001ad6:	00454703          	lbu	a4,4(a0)
 8001ada:	e709                	bnez	a4,8001ae4 <usb_devint_enable+0x26>
        udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 8001adc:	4f98                	lw	a4,24(a5)
 8001ade:	01076713          	ori	a4,a4,16
 8001ae2:	cf98                	sw	a4,24(a5)
    }
    udev->regs.gr->GINTEN |= GINTEN_RSTIE | GINTEN_ENUMFIE | GINTEN_IEPIE |\
 8001ae4:	4f98                	lw	a4,24(a5)
 8001ae6:	000c36b7          	lui	a3,0xc3
 8001aea:	06a9                	addi	a3,a3,10
 8001aec:	8f55                	or	a4,a4,a3
 8001aee:	cf98                	sw	a4,24(a5)
#ifdef VBUS_SENSING_ENABLED
    udev->regs.gr->GINTEN |= GINTEN_SESIE | GINTEN_OTGIE;
#endif /* VBUS_SENSING_ENABLED */

    /* enable USB global interrupt */
    udev->regs.gr->GAHBCS |= GAHBCS_GINTEN;
 8001af0:	4798                	lw	a4,8(a5)

    return USB_OK;
}
 8001af2:	4501                	li	a0,0
    udev->regs.gr->GAHBCS |= GAHBCS_GINTEN;
 8001af4:	00176713          	ori	a4,a4,1
 8001af8:	c798                	sw	a4,8(a5)
}
 8001afa:	8082                	ret

08001afc <usb_devcore_init>:
    udev->regs.gr->GUSBCS &= ~(GUSBCS_FDM | GUSBCS_FHM);
 8001afc:	451c                	lw	a5,8(a0)
 8001afe:	a00006b7          	lui	a3,0xa0000
{
 8001b02:	1141                	addi	sp,sp,-16
    udev->regs.gr->GUSBCS &= ~(GUSBCS_FDM | GUSBCS_FHM);
 8001b04:	47d8                	lw	a4,12(a5)
 8001b06:	16fd                	addi	a3,a3,-1
{
 8001b08:	c422                	sw	s0,8(sp)
 8001b0a:	c606                	sw	ra,12(sp)
 8001b0c:	c226                	sw	s1,4(sp)
    udev->regs.gr->GUSBCS &= ~(GUSBCS_FDM | GUSBCS_FHM);
 8001b0e:	8f75                	and	a4,a4,a3
 8001b10:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GUSBCS |= GUSBCS_FDM;
 8001b12:	47d8                	lw	a4,12(a5)
 8001b14:	400006b7          	lui	a3,0x40000
    udev->regs.dr->DCFG &= ~DCFG_EOPFT;
 8001b18:	7679                	lui	a2,0xffffe
    udev->regs.gr->GUSBCS |= GUSBCS_FDM;
 8001b1a:	8f55                	or	a4,a4,a3
 8001b1c:	c7d8                	sw	a4,12(a5)
    *udev->regs.PWRCLKCTL = 0U;
 8001b1e:	0c052703          	lw	a4,192(a0)
    udev->regs.dr->DCFG &= ~DCFG_EOPFT;
 8001b22:	7ff60613          	addi	a2,a2,2047 # ffffe7ff <RCU+0xbffdd7ff>
{
 8001b26:	842a                	mv	s0,a0
    *udev->regs.PWRCLKCTL = 0U;
 8001b28:	00072023          	sw	zero,0(a4)
    udev->regs.dr->DCFG &= ~DCFG_EOPFT;
 8001b2c:	4558                	lw	a4,12(a0)
 8001b2e:	4314                	lw	a3,0(a4)
 8001b30:	8ef1                	and	a3,a3,a2
 8001b32:	c314                	sw	a3,0(a4)
    udev->regs.dr->DCFG |= FRAME_INTERVAL_80;
 8001b34:	4314                	lw	a3,0(a4)
 8001b36:	c314                	sw	a3,0(a4)
    udev->regs.dr->DCFG &= ~DCFG_DS;
 8001b38:	4314                	lw	a3,0(a4)
 8001b3a:	9af1                	andi	a3,a3,-4
 8001b3c:	c314                	sw	a3,0(a4)
    if (udev->bp.core_enum == USB_CORE_ENUM_FS) {
 8001b3e:	00054603          	lbu	a2,0(a0)
 8001b42:	4685                	li	a3,1
 8001b44:	02d61a63          	bne	a2,a3,8001b78 <usb_devcore_init+0x7c>
        udev->regs.dr->DCFG |= USB_SPEED_INP_FULL;
 8001b48:	4314                	lw	a3,0(a4)
 8001b4a:	0036e693          	ori	a3,a3,3
 8001b4e:	c314                	sw	a3,0(a4)
        udev->regs.gr->GRFLEN = RX_FIFO_FS_SIZE;
 8001b50:	08000713          	li	a4,128
 8001b54:	d3d8                	sw	a4,36(a5)
        udev->regs.gr->DIEP0TFLEN_HNPTFLEN = ((uint32_t)TX0_FIFO_FS_SIZE << 16) | \
 8001b56:	00400737          	lui	a4,0x400
 8001b5a:	08070713          	addi	a4,a4,128 # 400080 <__dbg_stack_size+0x3ff080>
 8001b5e:	d798                	sw	a4,40(a5)
            udev->regs.gr->DIEPTFLEN[i - 1] = ((uint32_t)USBFS_TX_FIFO_SIZE[i] << 16U) | \
 8001b60:	00800737          	lui	a4,0x800
 8001b64:	0c070713          	addi	a4,a4,192 # 8000c0 <__dbg_stack_size+0x7ff0c0>
 8001b68:	10e7a223          	sw	a4,260(a5) # 3d0104 <__dbg_stack_size+0x3cf104>
 8001b6c:	14000713          	li	a4,320
 8001b70:	10e7a423          	sw	a4,264(a5)
 8001b74:	10e7a623          	sw	a4,268(a5)
    usb_txfifo_flush (&udev->regs, 0x10);
 8001b78:	00840493          	addi	s1,s0,8
 8001b7c:	45c1                	li	a1,16
 8001b7e:	8526                	mv	a0,s1
 8001b80:	00000097          	auipc	ra,0x0
 8001b84:	ef4080e7          	jalr	-268(ra) # 8001a74 <usb_txfifo_flush>
    usb_rxfifo_flush (&udev->regs);
 8001b88:	8526                	mv	a0,s1
 8001b8a:	00000097          	auipc	ra,0x0
 8001b8e:	f12080e7          	jalr	-238(ra) # 8001a9c <usb_rxfifo_flush>
    udev->regs.dr->DIEPINTEN = 0U;
 8001b92:	445c                	lw	a5,12(s0)
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001b94:	577d                	li	a4,-1
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001b96:	4681                	li	a3,0
    udev->regs.dr->DIEPINTEN = 0U;
 8001b98:	0007a823          	sw	zero,16(a5)
    udev->regs.dr->DOEPINTEN = 0U;
 8001b9c:	0007aa23          	sw	zero,20(a5)
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001ba0:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 0U;
 8001ba2:	0007ae23          	sw	zero,28(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001ba6:	00344803          	lbu	a6,3(s0)
 8001baa:	01440713          	addi	a4,s0,20
            udev->regs.er_in[i]->DIEPCTL |= DEPCTL_EPD | DEPCTL_SNAK;
 8001bae:	480005b7          	lui	a1,0x48000
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8001bb2:	0ff00513          	li	a0,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001bb6:	0106ed63          	bltu	a3,a6,8001bd0 <usb_devcore_init+0xd4>
    usb_devint_enable (udev);
 8001bba:	8522                	mv	a0,s0
 8001bbc:	00000097          	auipc	ra,0x0
 8001bc0:	f02080e7          	jalr	-254(ra) # 8001abe <usb_devint_enable>
}
 8001bc4:	40b2                	lw	ra,12(sp)
 8001bc6:	4422                	lw	s0,8(sp)
 8001bc8:	4492                	lw	s1,4(sp)
 8001bca:	4501                	li	a0,0
 8001bcc:	0141                	addi	sp,sp,16
 8001bce:	8082                	ret
        if (udev->regs.er_in[i]->DIEPCTL & DEPCTL_EPEN) {
 8001bd0:	431c                	lw	a5,0(a4)
 8001bd2:	4390                	lw	a2,0(a5)
 8001bd4:	02065563          	bgez	a2,8001bfe <usb_devcore_init+0x102>
            udev->regs.er_in[i]->DIEPCTL |= DEPCTL_EPD | DEPCTL_SNAK;
 8001bd8:	4390                	lw	a2,0(a5)
 8001bda:	8e4d                	or	a2,a2,a1
 8001bdc:	c390                	sw	a2,0(a5)
        udev->regs.er_in[i]->DIEPLEN = 0U;
 8001bde:	0007a823          	sw	zero,16(a5)
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8001be2:	c788                	sw	a0,8(a5)
        if (udev->regs.er_out[i]->DOEPCTL & DEPCTL_EPEN) {
 8001be4:	4f1c                	lw	a5,24(a4)
 8001be6:	4390                	lw	a2,0(a5)
 8001be8:	00065e63          	bgez	a2,8001c04 <usb_devcore_init+0x108>
            udev->regs.er_out[i]->DOEPCTL |= DEPCTL_EPD | DEPCTL_SNAK;
 8001bec:	4390                	lw	a2,0(a5)
 8001bee:	8e4d                	or	a2,a2,a1
 8001bf0:	c390                	sw	a2,0(a5)
        udev->regs.er_out[i]->DOEPLEN = 0U;
 8001bf2:	0007a823          	sw	zero,16(a5)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 8001bf6:	c788                	sw	a0,8(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001bf8:	0685                	addi	a3,a3,1
 8001bfa:	0711                	addi	a4,a4,4
 8001bfc:	bf6d                	j	8001bb6 <usb_devcore_init+0xba>
            udev->regs.er_in[i]->DIEPCTL = 0U;
 8001bfe:	0007a023          	sw	zero,0(a5)
 8001c02:	bff1                	j	8001bde <usb_devcore_init+0xe2>
            udev->regs.er_out[i]->DOEPCTL = 0U;
 8001c04:	0007a023          	sw	zero,0(a5)
 8001c08:	b7ed                	j	8001bf2 <usb_devcore_init+0xf6>

08001c0a <usb_dev_disconnect>:
    \param[out] none
    \retval     operation status
*/
void usb_dev_disconnect (usb_core_driver *udev)
{
    udev->regs.dr->DCTL |= DCTL_SD;
 8001c0a:	4558                	lw	a4,12(a0)
 8001c0c:	435c                	lw	a5,4(a4)
 8001c0e:	0027e793          	ori	a5,a5,2
 8001c12:	c35c                	sw	a5,4(a4)
}
 8001c14:	8082                	ret

08001c16 <usb_dev_connect>:
    \param[out] none
    \retval     operation status
*/
void usb_dev_connect (usb_core_driver *udev)
{
    udev->regs.dr->DCTL &= ~DCTL_SD;
 8001c16:	4558                	lw	a4,12(a0)
 8001c18:	435c                	lw	a5,4(a4)
 8001c1a:	9bf5                	andi	a5,a5,-3
 8001c1c:	c35c                	sw	a5,4(a4)
}
 8001c1e:	8082                	ret

08001c20 <usb_devaddr_set>:
    \param[out] none
    \retval     operation status
*/
void usb_devaddr_set (usb_core_driver *udev, uint8_t dev_addr)
{
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001c20:	455c                	lw	a5,12(a0)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8001c22:	0592                	slli	a1,a1,0x4
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001c24:	4398                	lw	a4,0(a5)
 8001c26:	80f77713          	andi	a4,a4,-2033
 8001c2a:	c398                	sw	a4,0(a5)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8001c2c:	4398                	lw	a4,0(a5)
 8001c2e:	8dd9                	or	a1,a1,a4
 8001c30:	c38c                	sw	a1,0(a5)
}
 8001c32:	8082                	ret

08001c34 <usb_transc_active>:
    __IO uint32_t *reg_addr = NULL;

    __IO uint32_t epinten = 0U;

    /* get the endpoint number */
    uint8_t ep_num = transc->ep_addr.num;
 8001c34:	4198                	lw	a4,0(a1)

    /* enable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8001c36:	00058783          	lb	a5,0(a1) # 48000000 <RCU+0x7fdf000>
{
 8001c3a:	1141                	addi	sp,sp,-16
    __IO uint32_t epinten = 0U;
 8001c3c:	c602                	sw	zero,12(sp)
    uint8_t ep_num = transc->ep_addr.num;
 8001c3e:	8b3d                	andi	a4,a4,15
    if (transc->ep_addr.dir) {
 8001c40:	0607d963          	bgez	a5,8001cb2 <usb_transc_active+0x7e>
        reg_addr = &udev->regs.er_in[ep_num]->DIEPCTL;
 8001c44:	00271793          	slli	a5,a4,0x2
 8001c48:	97aa                	add	a5,a5,a0
 8001c4a:	4bdc                	lw	a5,20(a5)

        epinten = 1 << ep_num;
 8001c4c:	4685                	li	a3,1
 8001c4e:	00e696b3          	sll	a3,a3,a4
    } else {
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;

        epinten = 1 << (16 + ep_num);
 8001c52:	c636                	sw	a3,12(sp)
    }

    /* if the endpoint is not active, need change the endpoint control register */
    if (!(*reg_addr & DEPCTL_EPACT)) {
 8001c54:	4394                	lw	a3,0(a5)
 8001c56:	4550                	lw	a2,12(a0)
 8001c58:	01069513          	slli	a0,a3,0x10
 8001c5c:	04054463          	bltz	a0,8001ca4 <usb_transc_active+0x70>
        *reg_addr &= ~(DEPCTL_MPL | DEPCTL_EPTYPE | DIEPCTL_TXFNUM);
 8001c60:	4394                	lw	a3,0(a5)
 8001c62:	fc340537          	lui	a0,0xfc340
 8001c66:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8001c6a:	8ee9                	and	a3,a3,a0
 8001c6c:	c394                	sw	a3,0(a5)

        /* set endpoint maximum packet length */
        if (0U == ep_num) {
 8001c6e:	ef29                	bnez	a4,8001cc8 <usb_transc_active+0x94>
            *reg_addr |= EP0_MAXLEN[udev->regs.dr->DSTAT & DSTAT_ES];
 8001c70:	4614                	lw	a3,8(a2)
 8001c72:	0007a803          	lw	a6,0(a5)
 8001c76:	0066f513          	andi	a0,a3,6
 8001c7a:	080056b7          	lui	a3,0x8005
 8001c7e:	cbc68693          	addi	a3,a3,-836 # 8004cbc <EP0_MAXLEN>
 8001c82:	96aa                	add	a3,a3,a0
 8001c84:	0006c683          	lbu	a3,0(a3)
 8001c88:	0106e6b3          	or	a3,a3,a6
        } else {
            *reg_addr |= transc->max_len;
 8001c8c:	c394                	sw	a3,0(a5)
        }

        /* activate endpoint */
        *reg_addr |= (transc->ep_type << 18) | (ep_num << 22) | DEPCTL_SD0PID | DEPCTL_EPACT;
 8001c8e:	0015c683          	lbu	a3,1(a1)
 8001c92:	4388                	lw	a0,0(a5)
 8001c94:	075a                	slli	a4,a4,0x16
 8001c96:	06ca                	slli	a3,a3,0x12
 8001c98:	8f55                	or	a4,a4,a3
 8001c9a:	8f49                	or	a4,a4,a0
 8001c9c:	100086b7          	lui	a3,0x10008
 8001ca0:	8f55                	or	a4,a4,a3
 8001ca2:	c398                	sw	a4,0(a5)
    }
    else
#endif
    {
        /* enable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN |= epinten;
 8001ca4:	4732                	lw	a4,12(sp)
 8001ca6:	4e5c                	lw	a5,28(a2)
    }

    return USB_OK;
}
 8001ca8:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN |= epinten;
 8001caa:	8fd9                	or	a5,a5,a4
 8001cac:	ce5c                	sw	a5,28(a2)
}
 8001cae:	0141                	addi	sp,sp,16
 8001cb0:	8082                	ret
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8001cb2:	00870793          	addi	a5,a4,8
 8001cb6:	078a                	slli	a5,a5,0x2
 8001cb8:	97aa                	add	a5,a5,a0
        epinten = 1 << (16 + ep_num);
 8001cba:	01070613          	addi	a2,a4,16
 8001cbe:	4685                	li	a3,1
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8001cc0:	47dc                	lw	a5,12(a5)
        epinten = 1 << (16 + ep_num);
 8001cc2:	00c696b3          	sll	a3,a3,a2
 8001cc6:	b771                	j	8001c52 <usb_transc_active+0x1e>
            *reg_addr |= transc->max_len;
 8001cc8:	4388                	lw	a0,0(a5)
 8001cca:	0045d683          	lhu	a3,4(a1)
 8001cce:	8ec9                	or	a3,a3,a0
 8001cd0:	bf75                	j	8001c8c <usb_transc_active+0x58>

08001cd2 <usb_transc_deactivate>:
*/
usb_status usb_transc_deactivate(usb_core_driver *udev, usb_transc *transc)
{
    uint32_t epinten = 0U;

    uint8_t ep_num = transc->ep_addr.num;
 8001cd2:	419c                	lw	a5,0(a1)

    /* disable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8001cd4:	00058703          	lb	a4,0(a1)
 8001cd8:	8bbd                	andi	a5,a5,15
 8001cda:	02075563          	bgez	a4,8001d04 <usb_transc_deactivate+0x32>
        epinten = 1 << ep_num;
 8001cde:	4705                	li	a4,1
 8001ce0:	00f71733          	sll	a4,a4,a5

        udev->regs.er_in[ep_num]->DIEPCTL &= ~DEPCTL_EPACT;
 8001ce4:	078a                	slli	a5,a5,0x2
 8001ce6:	97aa                	add	a5,a5,a0
 8001ce8:	4bd0                	lw	a2,20(a5)
    } else {
        epinten = 1 << (ep_num + 16);

        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001cea:	421c                	lw	a5,0(a2)
 8001cec:	76e1                	lui	a3,0xffff8
 8001cee:	16fd                	addi	a3,a3,-1
 8001cf0:	8ff5                	and	a5,a5,a3
 8001cf2:	c21c                	sw	a5,0(a2)
    }
    else
#endif
    {
        /* disable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN &= ~epinten;
 8001cf4:	455c                	lw	a5,12(a0)
 8001cf6:	fff74713          	not	a4,a4
    }

    return USB_OK;
}
 8001cfa:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN &= ~epinten;
 8001cfc:	4fd4                	lw	a3,28(a5)
 8001cfe:	8f75                	and	a4,a4,a3
 8001d00:	cfd8                	sw	a4,28(a5)
}
 8001d02:	8082                	ret
        epinten = 1 << (ep_num + 16);
 8001d04:	01078693          	addi	a3,a5,16
        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001d08:	07a1                	addi	a5,a5,8
 8001d0a:	078a                	slli	a5,a5,0x2
        epinten = 1 << (ep_num + 16);
 8001d0c:	4705                	li	a4,1
        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001d0e:	97aa                	add	a5,a5,a0
        epinten = 1 << (ep_num + 16);
 8001d10:	00d71733          	sll	a4,a4,a3
        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001d14:	47d0                	lw	a2,12(a5)
 8001d16:	bfd1                	j	8001cea <usb_transc_deactivate+0x18>

08001d18 <usb_transc_inxfer>:
*/
usb_status usb_transc_inxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8001d18:	4190                	lw	a2,0(a1)
{
 8001d1a:	1101                	addi	sp,sp,-32

    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001d1c:	e00006b7          	lui	a3,0xe0000
    uint8_t ep_num = transc->ep_addr.num;
 8001d20:	8a3d                	andi	a2,a2,15
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8001d22:	00261793          	slli	a5,a2,0x2
 8001d26:	97aa                	add	a5,a5,a0
 8001d28:	4bd8                	lw	a4,20(a5)
{
 8001d2a:	ce06                	sw	ra,28(sp)
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8001d2c:	431c                	lw	a5,0(a4)
 8001d2e:	c43e                	sw	a5,8(sp)
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;
 8001d30:	4b1c                	lw	a5,16(a4)
 8001d32:	c63e                	sw	a5,12(sp)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001d34:	47b2                	lw	a5,12(sp)
 8001d36:	8ff5                	and	a5,a5,a3
 8001d38:	c63e                	sw	a5,12(sp)

    /* zero length packet or endpoint 0 */
    if (0U == transc->xfer_len) {
 8001d3a:	45dc                	lw	a5,12(a1)
 8001d3c:	e7a5                	bnez	a5,8001da4 <usb_transc_inxfer+0x8c>
        /* set transfer packet count to 1 */
        eplen |= 1 << 19;
 8001d3e:	47b2                	lw	a5,12(sp)
 8001d40:	000806b7          	lui	a3,0x80

        /* set endpoint transfer length */
        eplen |= transc->xfer_len;

        if (transc->ep_type == USB_EPTYPE_ISOC) {
            eplen |= DIEPLEN_MCNT;
 8001d44:	8fd5                	or	a5,a5,a3
 8001d46:	c63e                	sw	a5,12(sp)
        }
    }

    udev->regs.er_in[ep_num]->DIEPLEN = eplen;
 8001d48:	47b2                	lw	a5,12(sp)
 8001d4a:	cb1c                	sw	a5,16(a4)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001d4c:	00454683          	lbu	a3,4(a0)
 8001d50:	4785                	li	a5,1
 8001d52:	00f69463          	bne	a3,a5,8001d5a <usb_transc_inxfer+0x42>
        udev->regs.er_in[ep_num]->DIEPDMAADDR = transc->dma_addr;
 8001d56:	4d9c                	lw	a5,24(a1)
 8001d58:	cb5c                	sw	a5,20(a4)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001d5a:	0015c803          	lbu	a6,1(a1)
 8001d5e:	4785                	li	a5,1
 8001d60:	00f81c63          	bne	a6,a5,8001d78 <usb_transc_inxfer+0x60>
        if (((udev->regs.dr->DSTAT & DSTAT_FNRSOF) >> 8) & 0x1) {
 8001d64:	455c                	lw	a5,12(a0)
 8001d66:	479c                	lw	a5,8(a5)
 8001d68:	1007f793          	andi	a5,a5,256
 8001d6c:	cfb5                	beqz	a5,8001de8 <usb_transc_inxfer+0xd0>
            epctl |= DEPCTL_SD1PID;
 8001d6e:	47a2                	lw	a5,8(sp)
 8001d70:	200006b7          	lui	a3,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8001d74:	8fd5                	or	a5,a5,a3
 8001d76:	c43e                	sw	a5,8(sp)
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_CNAK | DEPCTL_EPEN;
 8001d78:	47a2                	lw	a5,8(sp)
 8001d7a:	840006b7          	lui	a3,0x84000
 8001d7e:	8fd5                	or	a5,a5,a3
 8001d80:	c43e                	sw	a5,8(sp)

    udev->regs.er_in[ep_num]->DIEPCTL = epctl;
 8001d82:	47a2                	lw	a5,8(sp)
 8001d84:	45d4                	lw	a3,12(a1)
 8001d86:	c31c                	sw	a5,0(a4)

    if (transc->ep_type != USB_EPTYPE_ISOC) {
 8001d88:	4785                	li	a5,1
 8001d8a:	06f80363          	beq	a6,a5,8001df0 <usb_transc_inxfer+0xd8>
        /* enable the Tx FIFO empty interrupt for this endpoint */
        if (transc->xfer_len > 0) {
 8001d8e:	c699                	beqz	a3,8001d9c <usb_transc_inxfer+0x84>
            udev->regs.dr->DIEPFEINTEN |= 1 << ep_num;
 8001d90:	4558                	lw	a4,12(a0)
 8001d92:	00c79633          	sll	a2,a5,a2
 8001d96:	5b54                	lw	a3,52(a4)
 8001d98:	8e55                	or	a2,a2,a3
 8001d9a:	db50                	sw	a2,52(a4)
    } else {
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
    }

    return status;
}
 8001d9c:	40f2                	lw	ra,28(sp)
 8001d9e:	4501                	li	a0,0
 8001da0:	6105                	addi	sp,sp,32
 8001da2:	8082                	ret
        if (0U == ep_num) {
 8001da4:	0045d683          	lhu	a3,4(a1)
 8001da8:	e61d                	bnez	a2,8001dd6 <usb_transc_inxfer+0xbe>
            transc->xfer_len = USB_MIN(transc->xfer_len, transc->max_len);
 8001daa:	00f6f363          	bgeu	a3,a5,8001db0 <usb_transc_inxfer+0x98>
 8001dae:	87b6                	mv	a5,a3
 8001db0:	c5dc                	sw	a5,12(a1)
            eplen |= 1 << 19;
 8001db2:	47b2                	lw	a5,12(sp)
 8001db4:	000806b7          	lui	a3,0x80
 8001db8:	8fd5                	or	a5,a5,a3
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001dba:	c63e                	sw	a5,12(sp)
        eplen |= transc->xfer_len;
 8001dbc:	47b2                	lw	a5,12(sp)
 8001dbe:	45d4                	lw	a3,12(a1)
 8001dc0:	8fd5                	or	a5,a5,a3
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001dc2:	0015c683          	lbu	a3,1(a1)
        eplen |= transc->xfer_len;
 8001dc6:	c63e                	sw	a5,12(sp)
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001dc8:	4785                	li	a5,1
 8001dca:	f6f69fe3          	bne	a3,a5,8001d48 <usb_transc_inxfer+0x30>
            eplen |= DIEPLEN_MCNT;
 8001dce:	47b2                	lw	a5,12(sp)
 8001dd0:	600006b7          	lui	a3,0x60000
 8001dd4:	bf85                	j	8001d44 <usb_transc_inxfer+0x2c>
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001dd6:	17fd                	addi	a5,a5,-1
 8001dd8:	97b6                	add	a5,a5,a3
 8001dda:	02d7d7b3          	divu	a5,a5,a3
 8001dde:	4832                	lw	a6,12(sp)
 8001de0:	07ce                	slli	a5,a5,0x13
 8001de2:	0107e7b3          	or	a5,a5,a6
 8001de6:	bfd1                	j	8001dba <usb_transc_inxfer+0xa2>
            epctl |= DEPCTL_SD0PID;
 8001de8:	47a2                	lw	a5,8(sp)
 8001dea:	100006b7          	lui	a3,0x10000
 8001dee:	b759                	j	8001d74 <usb_transc_inxfer+0x5c>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
 8001df0:	458c                	lw	a1,8(a1)
 8001df2:	06c2                	slli	a3,a3,0x10
 8001df4:	82c1                	srli	a3,a3,0x10
 8001df6:	0521                	addi	a0,a0,8
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	c10080e7          	jalr	-1008(ra) # 8001a08 <usb_txfifo_write>
 8001e00:	bf71                	j	8001d9c <usb_transc_inxfer+0x84>

08001e02 <usb_transc_outxfer>:
*/
usb_status usb_transc_outxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8001e02:	4198                	lw	a4,0(a1)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);

    /* zero length packet or endpoint 0 */
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8001e04:	45d4                	lw	a3,12(a1)
    uint8_t ep_num = transc->ep_addr.num;
 8001e06:	8b3d                	andi	a4,a4,15
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8001e08:	00870793          	addi	a5,a4,8
 8001e0c:	078a                	slli	a5,a5,0x2
 8001e0e:	97aa                	add	a5,a5,a0
 8001e10:	00c7a883          	lw	a7,12(a5)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001e14:	e00007b7          	lui	a5,0xe0000
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8001e18:	0008a603          	lw	a2,0(a7)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8001e1c:	0108a803          	lw	a6,16(a7)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001e20:	00f87833          	and	a6,a6,a5
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8001e24:	0045d783          	lhu	a5,4(a1)
 8001e28:	c291                	beqz	a3,8001e2c <usb_transc_outxfer+0x2a>
 8001e2a:	e339                	bnez	a4,8001e70 <usb_transc_outxfer+0x6e>
        /* set the transfer length to max packet size */
        eplen |= transc->max_len;
 8001e2c:	00f86833          	or	a6,a6,a5

        /* set the transfer packet count to 1 */
        eplen |= 1U << 19;
 8001e30:	000807b7          	lui	a5,0x80
         * xfersize = N * maxpacket
         */
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;

        eplen |= packet_count << 19;
        eplen |= packet_count * transc->max_len;
 8001e34:	0107e7b3          	or	a5,a5,a6
    }

    udev->regs.er_out[ep_num]->DOEPLEN = eplen;
 8001e38:	00f8a823          	sw	a5,16(a7)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001e3c:	00454703          	lbu	a4,4(a0)
 8001e40:	4785                	li	a5,1
 8001e42:	00f71563          	bne	a4,a5,8001e4c <usb_transc_outxfer+0x4a>
        udev->regs.er_out[ep_num]->DOEPDMAADDR = transc->dma_addr;
 8001e46:	4d9c                	lw	a5,24(a1)
 8001e48:	00f8aa23          	sw	a5,20(a7)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001e4c:	0015c703          	lbu	a4,1(a1)
 8001e50:	4785                	li	a5,1
 8001e52:	00f71863          	bne	a4,a5,8001e62 <usb_transc_outxfer+0x60>
        if (transc->frame_num) {
 8001e56:	0035c783          	lbu	a5,3(a1)
 8001e5a:	c79d                	beqz	a5,8001e88 <usb_transc_outxfer+0x86>
            epctl |= DEPCTL_SD1PID;
 8001e5c:	200007b7          	lui	a5,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8001e60:	8e5d                	or	a2,a2,a5
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_EPEN | DEPCTL_CNAK;
 8001e62:	840007b7          	lui	a5,0x84000
 8001e66:	8e5d                	or	a2,a2,a5

    udev->regs.er_out[ep_num]->DOEPCTL = epctl;
 8001e68:	00c8a023          	sw	a2,0(a7)

    return status;
}
 8001e6c:	4501                	li	a0,0
 8001e6e:	8082                	ret
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;
 8001e70:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffb337>
 8001e74:	973e                	add	a4,a4,a5
 8001e76:	02f75733          	divu	a4,a4,a5
        eplen |= packet_count << 19;
 8001e7a:	01371693          	slli	a3,a4,0x13
 8001e7e:	0106e833          	or	a6,a3,a6
        eplen |= packet_count * transc->max_len;
 8001e82:	02f707b3          	mul	a5,a4,a5
 8001e86:	b77d                	j	8001e34 <usb_transc_outxfer+0x32>
            epctl |= DEPCTL_SD0PID;
 8001e88:	100007b7          	lui	a5,0x10000
 8001e8c:	bfd1                	j	8001e60 <usb_transc_outxfer+0x5e>

08001e8e <usb_transc_stall>:
*/
usb_status usb_transc_stall (usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8001e8e:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8001e90:	00058703          	lb	a4,0(a1)
 8001e94:	8bbd                	andi	a5,a5,15
 8001e96:	02075463          	bgez	a4,8001ebe <usb_transc_stall+0x30>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001e9a:	078a                	slli	a5,a5,0x2
 8001e9c:	97aa                	add	a5,a5,a0
 8001e9e:	4bdc                	lw	a5,20(a5)

        /* set the endpoint disable bit */
        if (*reg_addr & DEPCTL_EPEN) {
 8001ea0:	4398                	lw	a4,0(a5)
 8001ea2:	00075763          	bgez	a4,8001eb0 <usb_transc_stall+0x22>
            *reg_addr |= DEPCTL_EPD;
 8001ea6:	4398                	lw	a4,0(a5)
 8001ea8:	400006b7          	lui	a3,0x40000
 8001eac:	8f55                	or	a4,a4,a3
 8001eae:	c398                	sw	a4,0(a5)
        /* set the endpoint stall bit */
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
    }

    /* set the endpoint stall bit */
    *reg_addr |= DEPCTL_STALL;
 8001eb0:	4398                	lw	a4,0(a5)
 8001eb2:	002006b7          	lui	a3,0x200

    return USB_OK;
}
 8001eb6:	4501                	li	a0,0
    *reg_addr |= DEPCTL_STALL;
 8001eb8:	8f55                	or	a4,a4,a3
 8001eba:	c398                	sw	a4,0(a5)
}
 8001ebc:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001ebe:	07a1                	addi	a5,a5,8
 8001ec0:	078a                	slli	a5,a5,0x2
 8001ec2:	97aa                	add	a5,a5,a0
 8001ec4:	47dc                	lw	a5,12(a5)
 8001ec6:	b7ed                	j	8001eb0 <usb_transc_stall+0x22>

08001ec8 <usb_transc_clrstall>:
*/
usb_status usb_transc_clrstall(usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8001ec8:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8001eca:	00058703          	lb	a4,0(a1)
 8001ece:	8bbd                	andi	a5,a5,15
 8001ed0:	02075a63          	bgez	a4,8001f04 <usb_transc_clrstall+0x3c>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001ed4:	078a                	slli	a5,a5,0x2
 8001ed6:	97aa                	add	a5,a5,a0
 8001ed8:	4bdc                	lw	a5,20(a5)
    } else {
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001eda:	4398                	lw	a4,0(a5)
    }

    /* clear the endpoint stall bits */
    *reg_addr &= ~DEPCTL_STALL;
 8001edc:	ffe006b7          	lui	a3,0xffe00
 8001ee0:	16fd                	addi	a3,a3,-1
 8001ee2:	8f75                	and	a4,a4,a3
 8001ee4:	c398                	sw	a4,0(a5)

    /* reset data PID of the periodic endpoints */
    if ((transc->ep_type == USB_EPTYPE_INTR) || (transc->ep_type == USB_EPTYPE_BULK)) {
 8001ee6:	0015c703          	lbu	a4,1(a1)
 8001eea:	4685                	li	a3,1
 8001eec:	1779                	addi	a4,a4,-2
 8001eee:	0ff77713          	andi	a4,a4,255
 8001ef2:	00e6e763          	bltu	a3,a4,8001f00 <usb_transc_clrstall+0x38>
        *reg_addr |= DEPCTL_SD0PID;
 8001ef6:	4398                	lw	a4,0(a5)
 8001ef8:	100006b7          	lui	a3,0x10000
 8001efc:	8f55                	or	a4,a4,a3
 8001efe:	c398                	sw	a4,0(a5)
    }

    return USB_OK;
}
 8001f00:	4501                	li	a0,0
 8001f02:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001f04:	07a1                	addi	a5,a5,8
 8001f06:	078a                	slli	a5,a5,0x2
 8001f08:	97aa                	add	a5,a5,a0
 8001f0a:	47dc                	lw	a5,12(a5)
 8001f0c:	b7f9                	j	8001eda <usb_transc_clrstall+0x12>

08001f0e <usb_oepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8001f0e:	455c                	lw	a5,12(a0)
 8001f10:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 8001f12:	4fdc                	lw	a5,28(a5)
 8001f14:	8d7d                	and	a0,a0,a5

    return (value & DAEPINT_OEPITB) >> 16;
 8001f16:	8141                	srli	a0,a0,0x10
}
 8001f18:	03f57513          	andi	a0,a0,63
 8001f1c:	8082                	ret

08001f1e <usb_oepintr_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = udev->regs.er_out[ep_num]->DOEPINTF;
 8001f1e:	05a1                	addi	a1,a1,8
 8001f20:	058a                	slli	a1,a1,0x2
 8001f22:	95aa                	add	a1,a1,a0
 8001f24:	45dc                	lw	a5,12(a1)
 8001f26:	4798                	lw	a4,8(a5)

    value &= udev->regs.dr->DOEPINTEN;
 8001f28:	455c                	lw	a5,12(a0)
 8001f2a:	4bc8                	lw	a0,20(a5)

    return value;
}
 8001f2c:	8d79                	and	a0,a0,a4
 8001f2e:	8082                	ret

08001f30 <usb_iepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_iepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8001f30:	455c                	lw	a5,12(a0)
 8001f32:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 8001f34:	4fdc                	lw	a5,28(a5)
 8001f36:	8d7d                	and	a0,a0,a5
    
    return value & DAEPINT_IEPITB;
}
 8001f38:	03f57513          	andi	a0,a0,63
 8001f3c:	8082                	ret

08001f3e <usb_iepintr_read>:
*/
uint32_t usb_iepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = 0U, fifoemptymask = 0U, commonintmask = 0U;

    commonintmask = udev->regs.dr->DIEPINTEN;
 8001f3e:	4558                	lw	a4,12(a0)
 8001f40:	4b14                	lw	a3,16(a4)
    fifoemptymask = udev->regs.dr->DIEPFEINTEN;
 8001f42:	5b5c                	lw	a5,52(a4)

    /* check FIFO empty interrupt enable bit */
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;

    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 8001f44:	00259713          	slli	a4,a1,0x2
 8001f48:	953a                	add	a0,a0,a4
 8001f4a:	4958                	lw	a4,20(a0)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001f4c:	00b7d7b3          	srl	a5,a5,a1
 8001f50:	079e                	slli	a5,a5,0x7
    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 8001f52:	4708                	lw	a0,8(a4)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001f54:	0ff7f793          	andi	a5,a5,255
 8001f58:	8fd5                	or	a5,a5,a3

    return value;
}
 8001f5a:	8d7d                	and	a0,a0,a5
 8001f5c:	8082                	ret

08001f5e <usb_ctlep_startout>:
    \retval     none
*/
void usb_ctlep_startout (usb_core_driver *udev)
{
    /* set OUT endpoint 0 receive length to 24 bytes, 1 packet and 3 setup packets */
    udev->regs.er_out[0]->DOEPLEN = DOEP0_TLEN(8U * 3U) | DOEP0_PCNT(1U) | DOEP0_STPCNT(3U);
 8001f5e:	555c                	lw	a5,44(a0)
 8001f60:	60080737          	lui	a4,0x60080
 8001f64:	0761                	addi	a4,a4,24
 8001f66:	cb98                	sw	a4,16(a5)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001f68:	00454683          	lbu	a3,4(a0)
 8001f6c:	4705                	li	a4,1
 8001f6e:	00e69a63          	bne	a3,a4,8001f82 <usb_ctlep_startout+0x24>
        udev->regs.er_out[0]->DOEPDMAADDR = (uint32_t)&udev->dev.control.req;
 8001f72:	42450513          	addi	a0,a0,1060
 8001f76:	cbc8                	sw	a0,20(a5)

        /* endpoint enable */
        udev->regs.er_out[0]->DOEPCTL |= DEPCTL_EPACT | DEPCTL_EPEN;
 8001f78:	4398                	lw	a4,0(a5)
 8001f7a:	800086b7          	lui	a3,0x80008
 8001f7e:	8f55                	or	a4,a4,a3
 8001f80:	c398                	sw	a4,0(a5)
    }
}
 8001f82:	8082                	ret

08001f84 <usb_clock_active>:
    \param[out] none
    \retval     none
*/
void usb_clock_active (usb_core_driver *udev)
{
    if (udev->bp.low_power) {
 8001f84:	00754783          	lbu	a5,7(a0)
 8001f88:	cb91                	beqz	a5,8001f9c <usb_clock_active+0x18>
        if (udev->regs.dr->DSTAT & DSTAT_SPST) {
 8001f8a:	455c                	lw	a5,12(a0)
 8001f8c:	479c                	lw	a5,8(a5)
 8001f8e:	8b85                	andi	a5,a5,1
 8001f90:	c791                	beqz	a5,8001f9c <usb_clock_active+0x18>
            /* un-gate USB Core clock */
            *udev->regs.PWRCLKCTL &= ~(PWRCLKCTL_SHCLK | PWRCLKCTL_SUCLK);
 8001f92:	0c052703          	lw	a4,192(a0)
 8001f96:	431c                	lw	a5,0(a4)
 8001f98:	9bf1                	andi	a5,a5,-4
 8001f9a:	c31c                	sw	a5,0(a4)
        }
    }
}
 8001f9c:	8082                	ret

08001f9e <usbd_isr>:
    \param[out] none
    \retval     none
*/
void usbd_isr (usb_core_driver *udev)
{
    if (HOST_MODE != (udev->regs.gr->GINTF & GINTF_COPM)) {
 8001f9e:	451c                	lw	a5,8(a0)
 8001fa0:	4bd8                	lw	a4,20(a5)
 8001fa2:	8b05                	andi	a4,a4,1
 8001fa4:	12071c63          	bnez	a4,80020dc <usbd_isr+0x13e>
{
 8001fa8:	1141                	addi	sp,sp,-16
 8001faa:	c226                	sw	s1,4(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001fac:	4bc4                	lw	s1,20(a5)
 8001fae:	4f9c                	lw	a5,24(a5)
{
 8001fb0:	c606                	sw	ra,12(sp)
 8001fb2:	c422                	sw	s0,8(sp)
 8001fb4:	c04a                	sw	s2,0(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001fb6:	8cfd                	and	s1,s1,a5

        /* there are no interrupts, avoid spurious interrupt */
        if (!intr) {
 8001fb8:	10048c63          	beqz	s1,80020d0 <usbd_isr+0x132>
            return;
        }

        /* OUT endpoints interrupts */
        if (intr & GINTF_OEPIF) {
 8001fbc:	00c49793          	slli	a5,s1,0xc
 8001fc0:	842a                	mv	s0,a0
 8001fc2:	0007d663          	bgez	a5,8001fce <usbd_isr+0x30>
            usbd_int_epout (udev);
 8001fc6:	00000097          	auipc	ra,0x0
 8001fca:	118080e7          	jalr	280(ra) # 80020de <usbd_int_epout>
        }

        /* IN endpoints interrupts */
        if (intr & GINTF_IEPIF) {
 8001fce:	00d49793          	slli	a5,s1,0xd
 8001fd2:	0007d763          	bgez	a5,8001fe0 <usbd_isr+0x42>
            usbd_int_epin (udev);
 8001fd6:	8522                	mv	a0,s0
 8001fd8:	00000097          	auipc	ra,0x0
 8001fdc:	204080e7          	jalr	516(ra) # 80021dc <usbd_int_epin>
        }

        /* suspend interrupt */
        if (intr & GINTF_SP) {
 8001fe0:	6785                	lui	a5,0x1
 8001fe2:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 8001fe6:	00f4f733          	and	a4,s1,a5
 8001fea:	c319                	beqz	a4,8001ff0 <usbd_isr+0x52>
        /* enter DEEP_SLEEP mode with LDO in low power mode */
   //     pmu_to_deepsleepmode(PMU_LDO_LOWPOWER, WFI_CMD);
    //}

    /* clear interrupt */
    udev->regs.gr->GINTF = GINTF_SP;
 8001fec:	4418                	lw	a4,8(s0)
 8001fee:	cb5c                	sw	a5,20(a4)
        if (intr & GINTF_WKUPIF) {
 8001ff0:	0004dc63          	bgez	s1,8002008 <usbd_isr+0x6a>
            udev->dev.cur_status = udev->dev.backup_status;
 8001ff4:	0c744783          	lbu	a5,199(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 8001ff8:	80000737          	lui	a4,0x80000
            udev->dev.cur_status = udev->dev.backup_status;
 8001ffc:	0ff7f793          	andi	a5,a5,255
 8002000:	0cf40323          	sb	a5,198(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 8002004:	441c                	lw	a5,8(s0)
 8002006:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_MFIF) {
 8002008:	0024f793          	andi	a5,s1,2
 800200c:	c781                	beqz	a5,8002014 <usbd_isr+0x76>
            udev->regs.gr->GINTF = GINTF_MFIF;
 800200e:	441c                	lw	a5,8(s0)
 8002010:	4709                	li	a4,2
 8002012:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_SOF) {
 8002014:	0084f793          	andi	a5,s1,8
 8002018:	c7b1                	beqz	a5,8002064 <usbd_isr+0xc6>
            if (udev->dev.class_core->SOF) {
 800201a:	43042783          	lw	a5,1072(s0)
 800201e:	4f9c                	lw	a5,24(a5)
 8002020:	c399                	beqz	a5,8002026 <usbd_isr+0x88>
                udev->dev.class_core->SOF(udev); 
 8002022:	8522                	mv	a0,s0
 8002024:	9782                	jalr	a5
            if (0U != setupc_flag) {
 8002026:	20001937          	lui	s2,0x20001
 800202a:	82c90913          	addi	s2,s2,-2004 # 2000082c <setupc_flag>
 800202e:	00094783          	lbu	a5,0(s2)
 8002032:	0ff7f793          	andi	a5,a5,255
 8002036:	c785                	beqz	a5,800205e <usbd_isr+0xc0>
                setupc_flag ++;
 8002038:	00094783          	lbu	a5,0(s2)
                if (setupc_flag >= 3U) {
 800203c:	4709                	li	a4,2
                setupc_flag ++;
 800203e:	0785                	addi	a5,a5,1
 8002040:	0ff7f793          	andi	a5,a5,255
 8002044:	00f90023          	sb	a5,0(s2)
                if (setupc_flag >= 3U) {
 8002048:	00094783          	lbu	a5,0(s2)
 800204c:	00f77963          	bgeu	a4,a5,800205e <usbd_isr+0xc0>
                    usbd_setup_transc (udev);
 8002050:	8522                	mv	a0,s0
 8002052:	00001097          	auipc	ra,0x1
 8002056:	1d6080e7          	jalr	470(ra) # 8003228 <usbd_setup_transc>
                    setupc_flag = 0U;
 800205a:	00090023          	sb	zero,0(s2)
            udev->regs.gr->GINTF = GINTF_SOF;
 800205e:	441c                	lw	a5,8(s0)
 8002060:	4721                	li	a4,8
 8002062:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_RXFNEIF) {
 8002064:	0104f793          	andi	a5,s1,16
 8002068:	c791                	beqz	a5,8002074 <usbd_isr+0xd6>
            usbd_int_rxfifo (udev);
 800206a:	8522                	mv	a0,s0
 800206c:	00000097          	auipc	ra,0x0
 8002070:	22c080e7          	jalr	556(ra) # 8002298 <usbd_int_rxfifo>
        if (intr & GINTF_RST) {
 8002074:	01349793          	slli	a5,s1,0x13
 8002078:	0007d763          	bgez	a5,8002086 <usbd_isr+0xe8>
            usbd_int_reset (udev);
 800207c:	8522                	mv	a0,s0
 800207e:	00000097          	auipc	ra,0x0
 8002082:	2e0080e7          	jalr	736(ra) # 800235e <usbd_int_reset>
        if (intr & GINTF_ENUMFIF) {
 8002086:	01249793          	slli	a5,s1,0x12
 800208a:	0007d763          	bgez	a5,8002098 <usbd_isr+0xfa>
            usbd_int_enumfinish (udev);
 800208e:	8522                	mv	a0,s0
 8002090:	00000097          	auipc	ra,0x0
 8002094:	3a0080e7          	jalr	928(ra) # 8002430 <usbd_int_enumfinish>
        if (intr & GINTF_ISOINCIF) {
 8002098:	00b49793          	slli	a5,s1,0xb
 800209c:	0007dc63          	bgez	a5,80020b4 <usbd_isr+0x116>
            if (NULL != udev->dev.class_core->incomplete_isoc_in) {
 80020a0:	43042783          	lw	a5,1072(s0)
 80020a4:	4fdc                	lw	a5,28(a5)
 80020a6:	c399                	beqz	a5,80020ac <usbd_isr+0x10e>
                udev->dev.class_core->incomplete_isoc_in(udev);
 80020a8:	8522                	mv	a0,s0
 80020aa:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOINCIF;
 80020ac:	441c                	lw	a5,8(s0)
 80020ae:	00100737          	lui	a4,0x100
 80020b2:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_ISOONCIF) {
 80020b4:	00a49793          	slli	a5,s1,0xa
 80020b8:	0007dc63          	bgez	a5,80020d0 <usbd_isr+0x132>
            if (NULL != udev->dev.class_core->incomplete_isoc_out) {
 80020bc:	43042783          	lw	a5,1072(s0)
 80020c0:	539c                	lw	a5,32(a5)
 80020c2:	c399                	beqz	a5,80020c8 <usbd_isr+0x12a>
                udev->dev.class_core->incomplete_isoc_out(udev);
 80020c4:	8522                	mv	a0,s0
 80020c6:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOONCIF;
 80020c8:	441c                	lw	a5,8(s0)
 80020ca:	00200737          	lui	a4,0x200
 80020ce:	cbd8                	sw	a4,20(a5)
}
 80020d0:	40b2                	lw	ra,12(sp)
 80020d2:	4422                	lw	s0,8(sp)
 80020d4:	4492                	lw	s1,4(sp)
 80020d6:	4902                	lw	s2,0(sp)
 80020d8:	0141                	addi	sp,sp,16
 80020da:	8082                	ret
 80020dc:	8082                	ret

080020de <usbd_int_epout>:
{
 80020de:	7139                	addi	sp,sp,-64
 80020e0:	dc22                	sw	s0,56(sp)
 80020e2:	da26                	sw	s1,52(sp)
 80020e4:	d84a                	sw	s2,48(sp)
 80020e6:	d64e                	sw	s3,44(sp)
 80020e8:	d452                	sw	s4,40(sp)
 80020ea:	d256                	sw	s5,36(sp)
 80020ec:	d05a                	sw	s6,32(sp)
 80020ee:	ce5e                	sw	s7,28(sp)
 80020f0:	cc62                	sw	s8,24(sp)
 80020f2:	de06                	sw	ra,60(sp)
 80020f4:	ca66                	sw	s9,20(sp)
 80020f6:	842a                	mv	s0,a0
                                                                (eplen & DEPLEN_TLEN);
 80020f8:	00080a37          	lui	s4,0x80
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80020fc:	00000097          	auipc	ra,0x0
 8002100:	e12080e7          	jalr	-494(ra) # 8001f0e <usb_oepintnum_read>
 8002104:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 8002106:	4481                	li	s1,0
                if ((0U == ep_num) && (0U != setupc_flag)) {
 8002108:	20001ab7          	lui	s5,0x20001
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 800210c:	4b21                	li	s6,8
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 800210e:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 8002110:	4b99                	li	s7,6
 8002112:	4c61                	li	s8,24
                                                                (eplen & DEPLEN_TLEN);
 8002114:	1a7d                	addi	s4,s4,-1
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8002116:	02091063          	bnez	s2,8002136 <usbd_int_epout+0x58>
}
 800211a:	50f2                	lw	ra,60(sp)
 800211c:	5462                	lw	s0,56(sp)
 800211e:	54d2                	lw	s1,52(sp)
 8002120:	5942                	lw	s2,48(sp)
 8002122:	59b2                	lw	s3,44(sp)
 8002124:	5a22                	lw	s4,40(sp)
 8002126:	5a92                	lw	s5,36(sp)
 8002128:	5b02                	lw	s6,32(sp)
 800212a:	4bf2                	lw	s7,28(sp)
 800212c:	4c62                	lw	s8,24(sp)
 800212e:	4cd2                	lw	s9,20(sp)
 8002130:	4505                	li	a0,1
 8002132:	6121                	addi	sp,sp,64
 8002134:	8082                	ret
        if (epintnum & 0x1) {
 8002136:	00197793          	andi	a5,s2,1
 800213a:	cfc9                	beqz	a5,80021d4 <usbd_int_epout+0xf6>
            __IO uint32_t oepintr = usb_oepintr_read (udev, ep_num);
 800213c:	0ff4fc93          	andi	s9,s1,255
 8002140:	85e6                	mv	a1,s9
 8002142:	8522                	mv	a0,s0
 8002144:	00000097          	auipc	ra,0x0
 8002148:	dda080e7          	jalr	-550(ra) # 8001f1e <usb_oepintr_read>
 800214c:	c42a                	sw	a0,8(sp)
            if (oepintr & DOEPINTF_TF) {
 800214e:	47a2                	lw	a5,8(sp)
 8002150:	8b85                	andi	a5,a5,1
 8002152:	cfa1                	beqz	a5,80021aa <usbd_int_epout+0xcc>
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 8002154:	00249793          	slli	a5,s1,0x2
 8002158:	97a2                	add	a5,a5,s0
 800215a:	57d8                	lw	a4,44(a5)
 800215c:	01372423          	sw	s3,8(a4) # 200008 <__dbg_stack_size+0x1ff008>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002160:	00444683          	lbu	a3,4(s0)
 8002164:	01369f63          	bne	a3,s3,8002182 <usbd_int_epout+0xa4>
                    __IO uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8002168:	4b18                	lw	a4,16(a4)
 800216a:	c63a                	sw	a4,12(sp)
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 800216c:	03848733          	mul	a4,s1,s8
                                                                (eplen & DEPLEN_TLEN);
 8002170:	46b2                	lw	a3,12(sp)
 8002172:	0146f6b3          	and	a3,a3,s4
 8002176:	97ba                	add	a5,a5,a4
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8002178:	2707d703          	lhu	a4,624(a5)
 800217c:	8f15                	sub	a4,a4,a3
 800217e:	26e7ae23          	sw	a4,636(a5)
                usbd_out_transc (udev, ep_num);
 8002182:	85e6                	mv	a1,s9
 8002184:	8522                	mv	a0,s0
 8002186:	00001097          	auipc	ra,0x1
 800218a:	136080e7          	jalr	310(ra) # 80032bc <usbd_out_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800218e:	00444783          	lbu	a5,4(s0)
 8002192:	01379c63          	bne	a5,s3,80021aa <usbd_int_epout+0xcc>
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 8002196:	e891                	bnez	s1,80021aa <usbd_int_epout+0xcc>
 8002198:	42c44783          	lbu	a5,1068(s0)
 800219c:	01779763          	bne	a5,s7,80021aa <usbd_int_epout+0xcc>
                        usb_ctlep_startout (udev);
 80021a0:	8522                	mv	a0,s0
 80021a2:	00000097          	auipc	ra,0x0
 80021a6:	dbc080e7          	jalr	-580(ra) # 8001f5e <usb_ctlep_startout>
            if (oepintr & DOEPINTF_STPF) {
 80021aa:	47a2                	lw	a5,8(sp)
 80021ac:	8ba1                	andi	a5,a5,8
 80021ae:	c39d                	beqz	a5,80021d4 <usbd_int_epout+0xf6>
                if ((0U == ep_num) && (0U != setupc_flag)) {
 80021b0:	e095                	bnez	s1,80021d4 <usbd_int_epout+0xf6>
 80021b2:	82ca8c93          	addi	s9,s5,-2004 # 2000082c <setupc_flag>
 80021b6:	000cc783          	lbu	a5,0(s9)
 80021ba:	0ff7f793          	andi	a5,a5,255
 80021be:	cb99                	beqz	a5,80021d4 <usbd_int_epout+0xf6>
                    usbd_setup_transc (udev);
 80021c0:	8522                	mv	a0,s0
 80021c2:	00001097          	auipc	ra,0x1
 80021c6:	066080e7          	jalr	102(ra) # 8003228 <usbd_setup_transc>
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80021ca:	545c                	lw	a5,44(s0)
                    setupc_flag = 0U;
 80021cc:	000c8023          	sb	zero,0(s9)
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80021d0:	0167a423          	sw	s6,8(a5)
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80021d4:	00195913          	srli	s2,s2,0x1
 80021d8:	0485                	addi	s1,s1,1
 80021da:	bf35                	j	8002116 <usbd_int_epout+0x38>

080021dc <usbd_int_epin>:
{
 80021dc:	7179                	addi	sp,sp,-48
 80021de:	d422                	sw	s0,40(sp)
 80021e0:	d226                	sw	s1,36(sp)
 80021e2:	d04a                	sw	s2,32(sp)
 80021e4:	ce4e                	sw	s3,28(sp)
 80021e6:	cc52                	sw	s4,24(sp)
 80021e8:	ca56                	sw	s5,20(sp)
 80021ea:	d606                	sw	ra,44(sp)
 80021ec:	c85a                	sw	s6,16(sp)
 80021ee:	842a                	mv	s0,a0
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	d40080e7          	jalr	-704(ra) # 8001f30 <usb_iepintnum_read>
 80021f8:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80021fa:	4481                	li	s1,0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 80021fc:	08000a13          	li	s4,128
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 8002200:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 8002202:	4a95                	li	s5,5
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8002204:	00091d63          	bnez	s2,800221e <usbd_int_epin+0x42>
}
 8002208:	50b2                	lw	ra,44(sp)
 800220a:	5422                	lw	s0,40(sp)
 800220c:	5492                	lw	s1,36(sp)
 800220e:	5902                	lw	s2,32(sp)
 8002210:	49f2                	lw	s3,28(sp)
 8002212:	4a62                	lw	s4,24(sp)
 8002214:	4ad2                	lw	s5,20(sp)
 8002216:	4b42                	lw	s6,16(sp)
 8002218:	4505                	li	a0,1
 800221a:	6145                	addi	sp,sp,48
 800221c:	8082                	ret
        if (epintnum & 0x1U) {
 800221e:	00197793          	andi	a5,s2,1
 8002222:	c7bd                	beqz	a5,8002290 <usbd_int_epin+0xb4>
            __IO uint32_t iepintr = usb_iepintr_read (udev, ep_num);
 8002224:	0ff4fb13          	andi	s6,s1,255
 8002228:	85da                	mv	a1,s6
 800222a:	8522                	mv	a0,s0
 800222c:	00000097          	auipc	ra,0x0
 8002230:	d12080e7          	jalr	-750(ra) # 8001f3e <usb_iepintr_read>
 8002234:	c62a                	sw	a0,12(sp)
            if (iepintr & DIEPINTF_TF) {
 8002236:	47b2                	lw	a5,12(sp)
 8002238:	8b85                	andi	a5,a5,1
 800223a:	cb9d                	beqz	a5,8002270 <usbd_int_epin+0x94>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 800223c:	00249793          	slli	a5,s1,0x2
 8002240:	97a2                	add	a5,a5,s0
 8002242:	4bdc                	lw	a5,20(a5)
                usbd_in_transc (udev, ep_num);
 8002244:	85da                	mv	a1,s6
 8002246:	8522                	mv	a0,s0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 8002248:	0137a423          	sw	s3,8(a5)
                usbd_in_transc (udev, ep_num);
 800224c:	00001097          	auipc	ra,0x1
 8002250:	156080e7          	jalr	342(ra) # 80033a2 <usbd_in_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002254:	00444783          	lbu	a5,4(s0)
 8002258:	01379c63          	bne	a5,s3,8002270 <usbd_int_epin+0x94>
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 800225c:	e891                	bnez	s1,8002270 <usbd_int_epin+0x94>
 800225e:	42c44783          	lbu	a5,1068(s0)
 8002262:	01579763          	bne	a5,s5,8002270 <usbd_int_epin+0x94>
                        usb_ctlep_startout (udev);
 8002266:	8522                	mv	a0,s0
 8002268:	00000097          	auipc	ra,0x0
 800226c:	cf6080e7          	jalr	-778(ra) # 8001f5e <usb_ctlep_startout>
            if (iepintr & DIEPINTF_TXFE) {
 8002270:	47b2                	lw	a5,12(sp)
 8002272:	0807f793          	andi	a5,a5,128
 8002276:	cf89                	beqz	a5,8002290 <usbd_int_epin+0xb4>
                usbd_emptytxfifo_write (udev, ep_num);
 8002278:	85a6                	mv	a1,s1
 800227a:	8522                	mv	a0,s0
 800227c:	00000097          	auipc	ra,0x0
 8002280:	21c080e7          	jalr	540(ra) # 8002498 <usbd_emptytxfifo_write>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 8002284:	00249793          	slli	a5,s1,0x2
 8002288:	97a2                	add	a5,a5,s0
 800228a:	4bdc                	lw	a5,20(a5)
 800228c:	0147a423          	sw	s4,8(a5)
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8002290:	00195913          	srli	s2,s2,0x1
 8002294:	0485                	addi	s1,s1,1
 8002296:	b7bd                	j	8002204 <usbd_int_epin+0x28>

08002298 <usbd_int_rxfifo>:
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8002298:	451c                	lw	a5,8(a0)
{
 800229a:	1101                	addi	sp,sp,-32
    __IO uint32_t devrxstat = 0;
 800229c:	c602                	sw	zero,12(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800229e:	4f98                	lw	a4,24(a5)
{
 80022a0:	cc22                	sw	s0,24(sp)
 80022a2:	ca26                	sw	s1,20(sp)
 80022a4:	c84a                	sw	s2,16(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 80022a6:	9b3d                	andi	a4,a4,-17
{
 80022a8:	ce06                	sw	ra,28(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 80022aa:	cf98                	sw	a4,24(a5)
    devrxstat = udev->regs.gr->GRSTATP;
 80022ac:	539c                	lw	a5,32(a5)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022ae:	4689                	li	a3,2
{
 80022b0:	892a                	mv	s2,a0
    devrxstat = udev->regs.gr->GRSTATP;
 80022b2:	c63e                	sw	a5,12(sp)
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 80022b4:	4432                	lw	s0,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 80022b6:	44b2                	lw	s1,12(sp)
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 80022b8:	4732                	lw	a4,12(sp)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022ba:	47b2                	lw	a5,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 80022bc:	8091                	srli	s1,s1,0x4
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 80022be:	883d                	andi	s0,s0,15
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022c0:	83c5                	srli	a5,a5,0x11
 80022c2:	8bbd                	andi	a5,a5,15
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 80022c4:	7ff4f493          	andi	s1,s1,2047
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022c8:	02d78263          	beq	a5,a3,80022ec <usbd_int_rxfifo+0x54>
 80022cc:	4699                	li	a3,6
 80022ce:	04d78763          	beq	a5,a3,800231c <usbd_int_rxfifo+0x84>
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80022d2:	00892703          	lw	a4,8(s2)
}
 80022d6:	40f2                	lw	ra,28(sp)
 80022d8:	4462                	lw	s0,24(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80022da:	4f1c                	lw	a5,24(a4)
}
 80022dc:	44d2                	lw	s1,20(sp)
 80022de:	4942                	lw	s2,16(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80022e0:	0107e793          	ori	a5,a5,16
 80022e4:	cf1c                	sw	a5,24(a4)
}
 80022e6:	4505                	li	a0,1
 80022e8:	6105                	addi	sp,sp,32
 80022ea:	8082                	ret
            if (bcount > 0) {
 80022ec:	d0fd                	beqz	s1,80022d2 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, transc->xfer_buf, bcount);
 80022ee:	47f1                	li	a5,28
 80022f0:	02f40433          	mul	s0,s0,a5
 80022f4:	8626                	mv	a2,s1
 80022f6:	942a                	add	s0,s0,a0
 80022f8:	27442583          	lw	a1,628(s0)
 80022fc:	0521                	addi	a0,a0,8
 80022fe:	fffff097          	auipc	ra,0xfffff
 8002302:	744080e7          	jalr	1860(ra) # 8001a42 <usb_rxfifo_read>
                transc->xfer_buf += bcount;
 8002306:	27442783          	lw	a5,628(s0)
 800230a:	97a6                	add	a5,a5,s1
 800230c:	26f42a23          	sw	a5,628(s0)
                transc->xfer_count += bcount;
 8002310:	27c42783          	lw	a5,636(s0)
 8002314:	94be                	add	s1,s1,a5
 8002316:	26942e23          	sw	s1,636(s0)
 800231a:	bf65                	j	80022d2 <usbd_int_rxfifo+0x3a>
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 800231c:	47f1                	li	a5,28
 800231e:	02f40433          	mul	s0,s0,a5
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 8002322:	833d                	srli	a4,a4,0xf
 8002324:	8b0d                	andi	a4,a4,3
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 8002326:	942a                	add	s0,s0,a0
 8002328:	26c44783          	lbu	a5,620(s0)
 800232c:	8bbd                	andi	a5,a5,15
 800232e:	8fd9                	or	a5,a5,a4
 8002330:	f3cd                	bnez	a5,80022d2 <usbd_int_rxfifo+0x3a>
 8002332:	47a1                	li	a5,8
 8002334:	f8f49fe3          	bne	s1,a5,80022d2 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, (uint8_t *)&udev->dev.control.req, bcount);
 8002338:	42450593          	addi	a1,a0,1060
 800233c:	4621                	li	a2,8
 800233e:	0521                	addi	a0,a0,8
 8002340:	fffff097          	auipc	ra,0xfffff
 8002344:	702080e7          	jalr	1794(ra) # 8001a42 <usb_rxfifo_read>
                transc->xfer_count += bcount;
 8002348:	27c42783          	lw	a5,636(s0)
                setupc_flag = 1;
 800234c:	4705                	li	a4,1
                transc->xfer_count += bcount;
 800234e:	07a1                	addi	a5,a5,8
 8002350:	26f42e23          	sw	a5,636(s0)
                setupc_flag = 1;
 8002354:	200017b7          	lui	a5,0x20001
 8002358:	82e78623          	sb	a4,-2004(a5) # 2000082c <setupc_flag>
 800235c:	bf9d                	j	80022d2 <usbd_int_rxfifo+0x3a>

0800235e <usbd_int_reset>:
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800235e:	4558                	lw	a4,12(a0)
{
 8002360:	1141                	addi	sp,sp,-16
 8002362:	c422                	sw	s0,8(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8002364:	435c                	lw	a5,4(a4)
{
 8002366:	c606                	sw	ra,12(sp)
 8002368:	c226                	sw	s1,4(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800236a:	9bf9                	andi	a5,a5,-2
{
 800236c:	c04a                	sw	s2,0(sp)
 800236e:	842a                	mv	s0,a0
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8002370:	c35c                	sw	a5,4(a4)
    usb_txfifo_flush (&udev->regs, 0);
 8002372:	4581                	li	a1,0
 8002374:	0521                	addi	a0,a0,8
 8002376:	fffff097          	auipc	ra,0xfffff
 800237a:	6fe080e7          	jalr	1790(ra) # 8001a74 <usb_txfifo_flush>
    for (i = 0; i < udev->bp.num_ep; i++) {
 800237e:	00344603          	lbu	a2,3(s0)
 8002382:	01440793          	addi	a5,s0,20
 8002386:	4701                	li	a4,0
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8002388:	0ff00693          	li	a3,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 800238c:	08c76b63          	bltu	a4,a2,8002422 <usbd_int_reset+0xc4>
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8002390:	445c                	lw	a5,12(s0)
 8002392:	577d                	li	a4,-1
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 8002394:	4485                	li	s1,1
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8002396:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 1U | (1U << 16);
 8002398:	6741                	lui	a4,0x10
 800239a:	0705                	addi	a4,a4,1
 800239c:	cfd8                	sw	a4,28(a5)
    udev->regs.dr->DOEPINTEN = DOEPINTEN_STPFEN | DOEPINTEN_TFEN;
 800239e:	4725                	li	a4,9
 80023a0:	cbd8                	sw	a4,20(a5)
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 80023a2:	cb84                	sw	s1,16(a5)
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 80023a4:	4398                	lw	a4,0(a5)
    usb_ctlep_startout (udev);
 80023a6:	8522                	mv	a0,s0
    udev->dev.transc_out[0] = (usb_transc) {
 80023a8:	04000913          	li	s2,64
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 80023ac:	80f77713          	andi	a4,a4,-2033
 80023b0:	c398                	sw	a4,0(a5)
    udev->dev.dev_addr = 0U;
 80023b2:	0c0402a3          	sb	zero,197(s0)
    usb_ctlep_startout (udev);
 80023b6:	00000097          	auipc	ra,0x0
 80023ba:	ba8080e7          	jalr	-1112(ra) # 8001f5e <usb_ctlep_startout>
    udev->regs.gr->GINTF = GINTF_RST;
 80023be:	441c                	lw	a5,8(s0)
 80023c0:	6705                	lui	a4,0x1
    udev->dev.transc_out[0] = (usb_transc) {
 80023c2:	4671                	li	a2,28
    udev->regs.gr->GINTF = GINTF_RST;
 80023c4:	cbd8                	sw	a4,20(a5)
    udev->dev.transc_out[0] = (usb_transc) {
 80023c6:	26c40793          	addi	a5,s0,620
 80023ca:	853e                	mv	a0,a5
 80023cc:	4581                	li	a1,0
 80023ce:	00002097          	auipc	ra,0x2
 80023d2:	732080e7          	jalr	1842(ra) # 8004b00 <memset>
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80023d6:	85aa                	mv	a1,a0
    udev->dev.transc_out[0] = (usb_transc) {
 80023d8:	27241823          	sh	s2,624(s0)
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80023dc:	8522                	mv	a0,s0
 80023de:	00000097          	auipc	ra,0x0
 80023e2:	856080e7          	jalr	-1962(ra) # 8001c34 <usb_transc_active>
    udev->dev.transc_in[0] = (usb_transc) {
 80023e6:	0c840793          	addi	a5,s0,200
 80023ea:	4671                	li	a2,28
 80023ec:	4581                	li	a1,0
 80023ee:	853e                	mv	a0,a5
 80023f0:	00002097          	auipc	ra,0x2
 80023f4:	710080e7          	jalr	1808(ra) # 8004b00 <memset>
 80023f8:	f8000713          	li	a4,-128
 80023fc:	0d241623          	sh	s2,204(s0)
 8002400:	0ce40423          	sb	a4,200(s0)
    usb_transc_active (udev, &udev->dev.transc_in[0]);
 8002404:	85aa                	mv	a1,a0
 8002406:	8522                	mv	a0,s0
 8002408:	00000097          	auipc	ra,0x0
 800240c:	82c080e7          	jalr	-2004(ra) # 8001c34 <usb_transc_active>
}
 8002410:	40b2                	lw	ra,12(sp)
    udev->dev.cur_status = USBD_DEFAULT;
 8002412:	0c940323          	sb	s1,198(s0)
}
 8002416:	4422                	lw	s0,8(sp)
 8002418:	4492                	lw	s1,4(sp)
 800241a:	4902                	lw	s2,0(sp)
 800241c:	4505                	li	a0,1
 800241e:	0141                	addi	sp,sp,16
 8002420:	8082                	ret
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8002422:	438c                	lw	a1,0(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 8002424:	0705                	addi	a4,a4,1
 8002426:	0791                	addi	a5,a5,4
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8002428:	c594                	sw	a3,8(a1)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 800242a:	4bcc                	lw	a1,20(a5)
 800242c:	c594                	sw	a3,8(a1)
 800242e:	bfb9                	j	800238c <usbd_int_reset+0x2e>

08002430 <usbd_int_enumfinish>:
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8002430:	455c                	lw	a5,12(a0)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 8002432:	7671                	lui	a2,0xffffc
 8002434:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8002438:	4798                	lw	a4,8(a5)
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 800243a:	43d4                	lw	a3,4(a5)
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 800243c:	8305                	srli	a4,a4,0x1
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 800243e:	eff6f693          	andi	a3,a3,-257
 8002442:	c3d4                	sw	a3,4(a5)
    udev->regs.dr->DCTL |= DCTL_CGINAK;
 8002444:	43d4                	lw	a3,4(a5)
 8002446:	1006e693          	ori	a3,a3,256
 800244a:	c3d4                	sw	a3,4(a5)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 800244c:	451c                	lw	a5,8(a0)
 800244e:	47d4                	lw	a3,12(a5)
 8002450:	8ef1                	and	a3,a3,a2
 8002452:	c7d4                	sw	a3,12(a5)
    if (USB_SPEED[enum_speed] == USB_SPEED_HIGH) {
 8002454:	00377693          	andi	a3,a4,3
 8002458:	08005737          	lui	a4,0x8005
 800245c:	cc070713          	addi	a4,a4,-832 # 8004cc0 <USB_SPEED>
 8002460:	9736                	add	a4,a4,a3
 8002462:	00074703          	lbu	a4,0(a4)
 8002466:	468d                	li	a3,3
 8002468:	00d71e63          	bne	a4,a3,8002484 <usbd_int_enumfinish+0x54>
        udev->bp.core_speed = USB_SPEED_HIGH;
 800246c:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x09 << 10;
 8002470:	47d8                	lw	a4,12(a5)
 8002472:	6689                	lui	a3,0x2
 8002474:	40068693          	addi	a3,a3,1024 # 2400 <__dbg_stack_size+0x1400>
 8002478:	8f55                	or	a4,a4,a3
 800247a:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GINTF = GINTF_ENUMFIF;
 800247c:	6709                	lui	a4,0x2
 800247e:	cbd8                	sw	a4,20(a5)
}
 8002480:	4505                	li	a0,1
 8002482:	8082                	ret
        udev->bp.core_speed = USB_SPEED_FULL;
 8002484:	4709                	li	a4,2
 8002486:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x05 << 10;
 800248a:	47d8                	lw	a4,12(a5)
 800248c:	6685                	lui	a3,0x1
 800248e:	40068693          	addi	a3,a3,1024 # 1400 <__dbg_stack_size+0x400>
 8002492:	8f55                	or	a4,a4,a3
 8002494:	c7d8                	sw	a4,12(a5)
 8002496:	b7dd                	j	800247c <usbd_int_enumfinish+0x4c>

08002498 <usbd_emptytxfifo_write>:
    uint32_t len = 0;
    uint32_t word_count = 0;

    transc = &udev->dev.transc_in[ep_num];

    len = transc->xfer_len - transc->xfer_count;
 8002498:	47f1                	li	a5,28
 800249a:	02f587b3          	mul	a5,a1,a5
{
 800249e:	7179                	addi	sp,sp,-48
 80024a0:	ce4e                	sw	s3,28(sp)
 80024a2:	d606                	sw	ra,44(sp)
 80024a4:	d422                	sw	s0,40(sp)
 80024a6:	d226                	sw	s1,36(sp)
 80024a8:	d04a                	sw	s2,32(sp)
 80024aa:	cc52                	sw	s4,24(sp)
 80024ac:	ca56                	sw	s5,20(sp)
 80024ae:	c85a                	sw	s6,16(sp)
    len = transc->xfer_len - transc->xfer_count;
 80024b0:	97aa                	add	a5,a5,a0
 80024b2:	0d47a703          	lw	a4,212(a5)
 80024b6:	0d87a683          	lw	a3,216(a5)

    /* get the data length to write */
    if (len > transc->max_len) {
 80024ba:	0cc7d783          	lhu	a5,204(a5)
{
 80024be:	c65e                	sw	s7,12(sp)
 80024c0:	c462                	sw	s8,8(sp)
    len = transc->xfer_len - transc->xfer_count;
 80024c2:	8f15                	sub	a4,a4,a3
{
 80024c4:	89aa                	mv	s3,a0
        len = transc->max_len;
    }

    word_count = (len + 3) / 4;
 80024c6:	00f77363          	bgeu	a4,a5,80024cc <usbd_emptytxfifo_write+0x34>
 80024ca:	87ba                	mv	a5,a4

    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
        (transc->xfer_count < transc->xfer_len)) {
 80024cc:	4471                	li	s0,28
 80024ce:	02858433          	mul	s0,a1,s0
        transc->xfer_buf += len;
        transc->xfer_count += len;

        if (transc->xfer_count == transc->xfer_len) {
            /* disable the device endpoint FIFO empty interrupt */
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80024d2:	4a85                	li	s5,1
    word_count = (len + 3) / 4;
 80024d4:	078d                	addi	a5,a5,3
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80024d6:	00ba9ab3          	sll	s5,s5,a1
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80024da:	00259b13          	slli	s6,a1,0x2
 80024de:	6bc1                	lui	s7,0x10
    word_count = (len + 3) / 4;
 80024e0:	0027da13          	srli	s4,a5,0x2
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80024e4:	fffaca93          	not	s5,s5
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80024e8:	9b4e                	add	s6,s6,s3
 80024ea:	1bfd                	addi	s7,s7,-1
        (transc->xfer_count < transc->xfer_len)) {
 80024ec:	944e                	add	s0,s0,s3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80024ee:	0ff5f913          	andi	s2,a1,255
 80024f2:	00898c13          	addi	s8,s3,8
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80024f6:	014b2783          	lw	a5,20(s6)
 80024fa:	4f98                	lw	a4,24(a5)
 80024fc:	01777733          	and	a4,a4,s7
 8002500:	00ea7863          	bgeu	s4,a4,8002510 <usbd_emptytxfifo_write+0x78>
        (transc->xfer_count < transc->xfer_len)) {
 8002504:	0d842703          	lw	a4,216(s0)
 8002508:	0d442783          	lw	a5,212(s0)
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 800250c:	00f76f63          	bltu	a4,a5,800252a <usbd_emptytxfifo_write+0x92>
        }
    }

    return 1;
}
 8002510:	50b2                	lw	ra,44(sp)
 8002512:	5422                	lw	s0,40(sp)
 8002514:	5492                	lw	s1,36(sp)
 8002516:	5902                	lw	s2,32(sp)
 8002518:	49f2                	lw	s3,28(sp)
 800251a:	4a62                	lw	s4,24(sp)
 800251c:	4ad2                	lw	s5,20(sp)
 800251e:	4b42                	lw	s6,16(sp)
 8002520:	4bb2                	lw	s7,12(sp)
 8002522:	4c22                	lw	s8,8(sp)
 8002524:	4505                	li	a0,1
 8002526:	6145                	addi	sp,sp,48
 8002528:	8082                	ret
        if (len > transc->max_len) {
 800252a:	0cc45483          	lhu	s1,204(s0)
        len = transc->xfer_len - transc->xfer_count;
 800252e:	8f99                	sub	a5,a5,a4
        if (len > transc->max_len) {
 8002530:	0097f363          	bgeu	a5,s1,8002536 <usbd_emptytxfifo_write+0x9e>
 8002534:	84be                	mv	s1,a5
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8002536:	0d042583          	lw	a1,208(s0)
 800253a:	01049693          	slli	a3,s1,0x10
        word_count = (len + 3) / 4;
 800253e:	00348793          	addi	a5,s1,3 # 50000003 <RCU+0xffdf003>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8002542:	82c1                	srli	a3,a3,0x10
 8002544:	864a                	mv	a2,s2
 8002546:	8562                	mv	a0,s8
        word_count = (len + 3) / 4;
 8002548:	0027da13          	srli	s4,a5,0x2
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 800254c:	fffff097          	auipc	ra,0xfffff
 8002550:	4bc080e7          	jalr	1212(ra) # 8001a08 <usb_txfifo_write>
        transc->xfer_count += len;
 8002554:	0d842783          	lw	a5,216(s0)
        transc->xfer_buf += len;
 8002558:	0d042703          	lw	a4,208(s0)
 800255c:	9726                	add	a4,a4,s1
        transc->xfer_count += len;
 800255e:	94be                	add	s1,s1,a5
        if (transc->xfer_count == transc->xfer_len) {
 8002560:	0d442783          	lw	a5,212(s0)
        transc->xfer_buf += len;
 8002564:	0ce42823          	sw	a4,208(s0)
        transc->xfer_count += len;
 8002568:	0c942c23          	sw	s1,216(s0)
        if (transc->xfer_count == transc->xfer_len) {
 800256c:	f8f495e3          	bne	s1,a5,80024f6 <usbd_emptytxfifo_write+0x5e>
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8002570:	00c9a783          	lw	a5,12(s3)
 8002574:	5bd8                	lw	a4,52(a5)
 8002576:	01577733          	and	a4,a4,s5
 800257a:	dbd8                	sw	a4,52(a5)
 800257c:	bfad                	j	80024f6 <usbd_emptytxfifo_write+0x5e>

0800257e <usb_rcu_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void usb_rcu_config(void)
{
 800257e:	1141                	addi	sp,sp,-16
    uint32_t system_clock = rcu_clock_freq_get(CK_SYS);
 8002580:	4501                	li	a0,0
{
 8002582:	c606                	sw	ra,12(sp)
    uint32_t system_clock = rcu_clock_freq_get(CK_SYS);
 8002584:	00001097          	auipc	ra,0x1
 8002588:	3f4080e7          	jalr	1012(ra) # 8003978 <rcu_clock_freq_get>
  
    if (system_clock == 48000000) {
 800258c:	02dc7737          	lui	a4,0x2dc7
 8002590:	200017b7          	lui	a5,0x20001
 8002594:	c0070713          	addi	a4,a4,-1024 # 2dc6c00 <__dbg_stack_size+0x2dc5c00>
 8002598:	83078793          	addi	a5,a5,-2000 # 20000830 <usbfs_prescaler>
 800259c:	02e51763          	bne	a0,a4,80025ca <usb_rcu_config+0x4c>
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV1;
 80025a0:	00400737          	lui	a4,0x400
 80025a4:	c398                	sw	a4,0(a5)
        timer_prescaler = 3;
 80025a6:	468d                	li	a3,3
 80025a8:	20001737          	lui	a4,0x20001
    } else if (system_clock == 72000000) {
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV1_5;
        timer_prescaler = 5;
    } else if (system_clock == 96000000) {
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV2;
        timer_prescaler = 7;
 80025ac:	d4d72e23          	sw	a3,-676(a4) # 20000d5c <timer_prescaler>
    } else {
        /*  reserved  */
    }

    rcu_usb_clock_config(usbfs_prescaler);
 80025b0:	4388                	lw	a0,0(a5)
 80025b2:	00001097          	auipc	ra,0x1
 80025b6:	3b2080e7          	jalr	946(ra) # 8003964 <rcu_usb_clock_config>
    rcu_periph_clock_enable(RCU_USBFS);
}
 80025ba:	40b2                	lw	ra,12(sp)
    rcu_periph_clock_enable(RCU_USBFS);
 80025bc:	50c00513          	li	a0,1292
}
 80025c0:	0141                	addi	sp,sp,16
    rcu_periph_clock_enable(RCU_USBFS);
 80025c2:	00001317          	auipc	t1,0x1
 80025c6:	35630067          	jr	854(t1) # 8003918 <rcu_periph_clock_enable>
    } else if (system_clock == 72000000) {
 80025ca:	044aa737          	lui	a4,0x44aa
 80025ce:	20070713          	addi	a4,a4,512 # 44aa200 <__dbg_stack_size+0x44a9200>
 80025d2:	00e51863          	bne	a0,a4,80025e2 <usb_rcu_config+0x64>
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV1_5;
 80025d6:	0007a023          	sw	zero,0(a5)
        timer_prescaler = 5;
 80025da:	20001737          	lui	a4,0x20001
 80025de:	4695                	li	a3,5
 80025e0:	b7f1                	j	80025ac <usb_rcu_config+0x2e>
    } else if (system_clock == 96000000) {
 80025e2:	05b8e737          	lui	a4,0x5b8e
 80025e6:	80070713          	addi	a4,a4,-2048 # 5b8d800 <__dbg_stack_size+0x5b8c800>
 80025ea:	fce513e3          	bne	a0,a4,80025b0 <usb_rcu_config+0x32>
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV2;
 80025ee:	00c00737          	lui	a4,0xc00
 80025f2:	c398                	sw	a4,0(a5)
        timer_prescaler = 7;
 80025f4:	469d                	li	a3,7
 80025f6:	20001737          	lui	a4,0x20001
 80025fa:	bf4d                	j	80025ac <usb_rcu_config+0x2e>

080025fc <usb_intr_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void usb_intr_config(void)
{
 80025fc:	1141                	addi	sp,sp,-16
    eclic_irq_enable((uint8_t)USBFS_IRQn, 1, 0);
 80025fe:	4601                	li	a2,0
 8002600:	4585                	li	a1,1
 8002602:	05600513          	li	a0,86
{
 8002606:	c606                	sw	ra,12(sp)
    eclic_irq_enable((uint8_t)USBFS_IRQn, 1, 0);
 8002608:	00001097          	auipc	ra,0x1
 800260c:	17e080e7          	jalr	382(ra) # 8003786 <eclic_irq_enable>

    /* enable the power module clock */
    rcu_periph_clock_enable(RCU_PMU);
 8002610:	71c00513          	li	a0,1820
 8002614:	00001097          	auipc	ra,0x1
 8002618:	304080e7          	jalr	772(ra) # 8003918 <rcu_periph_clock_enable>

    /* USB wakeup EXTI line configuration */
    exti_interrupt_flag_clear(EXTI_18);
 800261c:	00040537          	lui	a0,0x40
 8002620:	00001097          	auipc	ra,0x1
 8002624:	24a080e7          	jalr	586(ra) # 800386a <exti_interrupt_flag_clear>
    exti_init(EXTI_18, EXTI_INTERRUPT, EXTI_TRIG_RISING);
 8002628:	4601                	li	a2,0
 800262a:	4581                	li	a1,0
 800262c:	00040537          	lui	a0,0x40
 8002630:	00001097          	auipc	ra,0x1
 8002634:	18a080e7          	jalr	394(ra) # 80037ba <exti_init>
    exti_interrupt_enable(EXTI_18);
 8002638:	00040537          	lui	a0,0x40
 800263c:	00001097          	auipc	ra,0x1
 8002640:	21e080e7          	jalr	542(ra) # 800385a <exti_interrupt_enable>

    eclic_irq_enable((uint8_t)USBFS_WKUP_IRQn, 3, 0);
}
 8002644:	40b2                	lw	ra,12(sp)
    eclic_irq_enable((uint8_t)USBFS_WKUP_IRQn, 3, 0);
 8002646:	4601                	li	a2,0
 8002648:	458d                	li	a1,3
 800264a:	03d00513          	li	a0,61
}
 800264e:	0141                	addi	sp,sp,16
    eclic_irq_enable((uint8_t)USBFS_WKUP_IRQn, 3, 0);
 8002650:	00001317          	auipc	t1,0x1
 8002654:	13630067          	jr	310(t1) # 8003786 <eclic_irq_enable>

08002658 <usb_timer_init>:
void usb_timer_init (void)
{
    /*rcu_periph_clock_enable(RCU_TIMER2);

    eclic_irq_enable(TIMER2_IRQn, 2, 0);*/
}
 8002658:	8082                	ret

0800265a <usb_udelay>:
    \retval     none
*/
static void hw_delay(uint32_t ntime, uint8_t unit)
{
    if(unit == TIM_USEC_DELAY){
        dbg_delay_1us(ntime);
 800265a:	fffff317          	auipc	t1,0xfffff
 800265e:	ef430067          	jr	-268(t1) # 800154e <dbg_delay_1us>

08002662 <usb_mdelay>:
        return;
    }
    if(unit == TIM_MSEC_DELAY){
            dbg_delay_1ms(ntime);
 8002662:	fffff317          	auipc	t1,0xfffff
 8002666:	e7a30067          	jr	-390(t1) # 80014dc <dbg_delay_1ms>

0800266a <USBFS_IRQHandler>:
    \retval     none
*/
void USBFS_IRQHandler (void)
{ 
    //DEBUG_PIN_ON();
    usbd_isr (&USB_OTG_dev);
 800266a:	20000537          	lui	a0,0x20000
 800266e:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 8002672:	00000317          	auipc	t1,0x0
 8002676:	92c30067          	jr	-1748(t1) # 8001f9e <usbd_isr>

0800267a <USBFS_WKUP_IRQHandler>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void USBFS_WKUP_IRQHandler(void)
{
 800267a:	1141                	addi	sp,sp,-16
 800267c:	c422                	sw	s0,8(sp)
    //DEBUG_PIN_ON();
    if (USB_OTG_dev.bp.low_power) {
 800267e:	20000437          	lui	s0,0x20000
{
 8002682:	c606                	sw	ra,12(sp)
    if (USB_OTG_dev.bp.low_power) {
 8002684:	14840793          	addi	a5,s0,328 # 20000148 <USB_OTG_dev>
 8002688:	0077c783          	lbu	a5,7(a5)
 800268c:	cb8d                	beqz	a5,80026be <USBFS_WKUP_IRQHandler+0x44>
        //SystemInit();
        set_usb_clock_96m_hxtal();
 800268e:	00000097          	auipc	ra,0x0
 8002692:	248080e7          	jalr	584(ra) # 80028d6 <set_usb_clock_96m_hxtal>
        rcu_usb_clock_config(usbfs_prescaler);
 8002696:	200017b7          	lui	a5,0x20001
 800269a:	8307a503          	lw	a0,-2000(a5) # 20000830 <usbfs_prescaler>
 800269e:	00001097          	auipc	ra,0x1
 80026a2:	2c6080e7          	jalr	710(ra) # 8003964 <rcu_usb_clock_config>

        rcu_periph_clock_enable(RCU_USBFS);
 80026a6:	50c00513          	li	a0,1292
 80026aa:	00001097          	auipc	ra,0x1
 80026ae:	26e080e7          	jalr	622(ra) # 8003918 <rcu_periph_clock_enable>

        usb_clock_active(&USB_OTG_dev);
 80026b2:	14840513          	addi	a0,s0,328
 80026b6:	00000097          	auipc	ra,0x0
 80026ba:	8ce080e7          	jalr	-1842(ra) # 8001f84 <usb_clock_active>
    }

    exti_interrupt_flag_clear(EXTI_18);
}
 80026be:	4422                	lw	s0,8(sp)
 80026c0:	40b2                	lw	ra,12(sp)
    exti_interrupt_flag_clear(EXTI_18);
 80026c2:	00040537          	lui	a0,0x40
}
 80026c6:	0141                	addi	sp,sp,16
    exti_interrupt_flag_clear(EXTI_18);
 80026c8:	00001317          	auipc	t1,0x1
 80026cc:	1a230067          	jr	418(t1) # 800386a <exti_interrupt_flag_clear>

080026d0 <read_usb_serial>:
uint32_t usb_serial_connected(){
    if(cdc_acm_get_line_state()) return 1;
    return 0;
}

size_t read_usb_serial(uint8_t* data){
 80026d0:	1101                	addi	sp,sp,-32
 80026d2:	cc22                	sw	s0,24(sp)
    size_t ret = 0;
    static uint8_t receive_buffer[64] = {'\0'};
    usb_buffer.index = 0;
 80026d4:	20000437          	lui	s0,0x20000
 80026d8:	57c40793          	addi	a5,s0,1404 # 2000057c <usb_buffer>
size_t read_usb_serial(uint8_t* data){
 80026dc:	ce06                	sw	ra,28(sp)
 80026de:	ca26                	sw	s1,20(sp)
 80026e0:	c84a                	sw	s2,16(sp)
 80026e2:	c64e                	sw	s3,12(sp)
 80026e4:	c452                	sw	s4,8(sp)
 80026e6:	c256                	sw	s5,4(sp)
 80026e8:	c05a                	sw	s6,0(sp)
    usb_buffer.index = 0;
 80026ea:	2007a223          	sw	zero,516(a5)
    if (USBD_CONFIGURED == USB_OTG_dev.dev.cur_status){
 80026ee:	200007b7          	lui	a5,0x20000
 80026f2:	14878713          	addi	a4,a5,328 # 20000148 <USB_OTG_dev>
 80026f6:	0c674703          	lbu	a4,198(a4) # 200010c6 <__global_pointer$+0xbe>
 80026fa:	468d                	li	a3,3
 80026fc:	57c40413          	addi	s0,s0,1404
 8002700:	02e69f63          	bne	a3,a4,800273e <read_usb_serial+0x6e>
 8002704:	20001937          	lui	s2,0x20001
 8002708:	84be                	mv	s1,a5
 800270a:	89aa                	mv	s3,a0
        while(packet_receive == 1){
 800270c:	20001a37          	lui	s4,0x20001
 8002710:	4b05                	li	s6,1
            if(receive_length > 0){
 8002712:	20001ab7          	lui	s5,0x20001
                for(int i = 0; i < receive_length; i++) usb_buffer.buffer[usb_buffer.index + i] = receive_buffer[i];
 8002716:	a4890913          	addi	s2,s2,-1464 # 20000a48 <receive_buffer.5944>
        while(packet_receive == 1){
 800271a:	814a4783          	lbu	a5,-2028(s4) # 20000814 <packet_receive>
 800271e:	03678d63          	beq	a5,s6,8002758 <read_usb_serial+0x88>
            packet_receive = 0;
            receive_length = 0;
            usbd_ep_recev (&USB_OTG_dev, CDC_ACM_DATA_OUT_EP, receive_buffer, 64);
            usb_mdelay(1);
        }
        usb_buffer.buffer[usb_buffer.index++] = '\0';
 8002722:	20442783          	lw	a5,516(s0)
 8002726:	00178713          	addi	a4,a5,1
 800272a:	97a2                	add	a5,a5,s0
 800272c:	00078023          	sb	zero,0(a5)
 8002730:	20e42223          	sw	a4,516(s0)
        for(int i = 0; i < usb_buffer.index; i++) data[i] = usb_buffer.buffer[i];
 8002734:	4781                	li	a5,0
 8002736:	20442703          	lw	a4,516(s0)
 800273a:	06e7e863          	bltu	a5,a4,80027aa <read_usb_serial+0xda>
        //memcpy(data, usb_buffer.buffer, usb_buffer.index);
    }
    return usb_buffer.index -1;  
 800273e:	20442503          	lw	a0,516(s0)
}
 8002742:	40f2                	lw	ra,28(sp)
 8002744:	4462                	lw	s0,24(sp)
 8002746:	44d2                	lw	s1,20(sp)
 8002748:	4942                	lw	s2,16(sp)
 800274a:	49b2                	lw	s3,12(sp)
 800274c:	4a22                	lw	s4,8(sp)
 800274e:	4a92                	lw	s5,4(sp)
 8002750:	4b02                	lw	s6,0(sp)
    return usb_buffer.index -1;  
 8002752:	157d                	addi	a0,a0,-1
}
 8002754:	6105                	addi	sp,sp,32
 8002756:	8082                	ret
            if(receive_length > 0){
 8002758:	820aa603          	lw	a2,-2016(s5) # 20000820 <receive_length>
 800275c:	c21d                	beqz	a2,8002782 <read_usb_serial+0xb2>
                for(int i = 0; i < receive_length; i++) usb_buffer.buffer[usb_buffer.index + i] = receive_buffer[i];
 800275e:	20442683          	lw	a3,516(s0)
 8002762:	4781                	li	a5,0
 8002764:	00f905b3          	add	a1,s2,a5
 8002768:	0005c583          	lbu	a1,0(a1)
 800276c:	00f68733          	add	a4,a3,a5
 8002770:	9722                	add	a4,a4,s0
 8002772:	00b70023          	sb	a1,0(a4)
 8002776:	0785                	addi	a5,a5,1
 8002778:	fec796e3          	bne	a5,a2,8002764 <read_usb_serial+0x94>
                usb_buffer.index += receive_length;
 800277c:	97b6                	add	a5,a5,a3
 800277e:	20f42223          	sw	a5,516(s0)
            usbd_ep_recev (&USB_OTG_dev, CDC_ACM_DATA_OUT_EP, receive_buffer, 64);
 8002782:	04000693          	li	a3,64
 8002786:	864a                	mv	a2,s2
 8002788:	458d                	li	a1,3
 800278a:	14848513          	addi	a0,s1,328
            packet_receive = 0;
 800278e:	800a0a23          	sb	zero,-2028(s4)
            receive_length = 0;
 8002792:	820aa023          	sw	zero,-2016(s5)
            usbd_ep_recev (&USB_OTG_dev, CDC_ACM_DATA_OUT_EP, receive_buffer, 64);
 8002796:	00000097          	auipc	ra,0x0
 800279a:	302080e7          	jalr	770(ra) # 8002a98 <usbd_ep_recev>
            usb_mdelay(1);
 800279e:	4505                	li	a0,1
 80027a0:	00000097          	auipc	ra,0x0
 80027a4:	ec2080e7          	jalr	-318(ra) # 8002662 <usb_mdelay>
 80027a8:	bf8d                	j	800271a <read_usb_serial+0x4a>
        for(int i = 0; i < usb_buffer.index; i++) data[i] = usb_buffer.buffer[i];
 80027aa:	00f40733          	add	a4,s0,a5
 80027ae:	00074683          	lbu	a3,0(a4)
 80027b2:	00f98733          	add	a4,s3,a5
 80027b6:	0785                	addi	a5,a5,1
 80027b8:	00d70023          	sb	a3,0(a4)
 80027bc:	bfad                	j	8002736 <read_usb_serial+0x66>

080027be <configure_usb_serial>:


//TODO move to USB library
void configure_usb_serial(){
 80027be:	1141                	addi	sp,sp,-16
 80027c0:	c606                	sw	ra,12(sp)
    set_usb_clock_96m_hxtal();
 80027c2:	00000097          	auipc	ra,0x0
 80027c6:	114080e7          	jalr	276(ra) # 80028d6 <set_usb_clock_96m_hxtal>
    eclic_global_interrupt_enable();
 80027ca:	00001097          	auipc	ra,0x1
 80027ce:	fae080e7          	jalr	-82(ra) # 8003778 <eclic_global_interrupt_enable>
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL2_PRIO2);
 80027d2:	4509                	li	a0,2
 80027d4:	00001097          	auipc	ra,0x1
 80027d8:	faa080e7          	jalr	-86(ra) # 800377e <eclic_priority_group_set>
    usb_rcu_config();
 80027dc:	00000097          	auipc	ra,0x0
 80027e0:	da2080e7          	jalr	-606(ra) # 800257e <usb_rcu_config>
    usb_timer_init();
 80027e4:	00000097          	auipc	ra,0x0
 80027e8:	e74080e7          	jalr	-396(ra) # 8002658 <usb_timer_init>
    usb_intr_config();
 80027ec:	00000097          	auipc	ra,0x0
 80027f0:	e10080e7          	jalr	-496(ra) # 80025fc <usb_intr_config>
    usbd_init (&USB_OTG_dev, USB_CORE_ENUM_FS, &usbd_cdc_cb);
}
 80027f4:	40b2                	lw	ra,12(sp)
    usbd_init (&USB_OTG_dev, USB_CORE_ENUM_FS, &usbd_cdc_cb);
 80027f6:	20000637          	lui	a2,0x20000
 80027fa:	20000537          	lui	a0,0x20000
 80027fe:	12460613          	addi	a2,a2,292 # 20000124 <usbd_cdc_cb>
 8002802:	4585                	li	a1,1
 8002804:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
}
 8002808:	0141                	addi	sp,sp,16
    usbd_init (&USB_OTG_dev, USB_CORE_ENUM_FS, &usbd_cdc_cb);
 800280a:	00000317          	auipc	t1,0x0
 800280e:	3d630067          	jr	982(t1) # 8002be0 <usbd_init>

08002812 <usb_serial_available>:

int usb_serial_available(){return USBD_CONFIGURED == USB_OTG_dev.dev.cur_status;}
 8002812:	200007b7          	lui	a5,0x20000
 8002816:	14878793          	addi	a5,a5,328 # 20000148 <USB_OTG_dev>
 800281a:	0c67c503          	lbu	a0,198(a5)
 800281e:	1575                	addi	a0,a0,-3
 8002820:	00153513          	seqz	a0,a0
 8002824:	8082                	ret

08002826 <_write>:


//TODO Risk of overflow when printing large amounts of text, should probably do some length checking

ssize_t _write(int fd, const void* ptr, size_t len){
 8002826:	1101                	addi	sp,sp,-32
 8002828:	c84a                	sw	s2,16(sp)
 800282a:	c64e                	sw	s3,12(sp)
 800282c:	ce06                	sw	ra,28(sp)
 800282e:	cc22                	sw	s0,24(sp)
 8002830:	ca26                	sw	s1,20(sp)
 8002832:	c452                	sw	s4,8(sp)
 8002834:	c256                	sw	s5,4(sp)
 8002836:	89ae                	mv	s3,a1
 8002838:	8932                	mv	s2,a2
    int64_t temp = get_timer_value();
 800283a:	00001097          	auipc	ra,0x1
 800283e:	526080e7          	jalr	1318(ra) # 8003d60 <get_timer_value>
    len = len > sizeof(tx_buffer) ? sizeof(tx_buffer) : len;
 8002842:	20000793          	li	a5,512
 8002846:	0127f463          	bgeu	a5,s2,800284e <_write+0x28>
 800284a:	20000913          	li	s2,512
    size_t temp_len = len;
    while((packet_sent == 0) && ((temp + TIMEOUT_PRINTF) > get_timer_value()));
 800284e:	64e1                	lui	s1,0x18
 8002850:	6a048493          	addi	s1,s1,1696 # 186a0 <__dbg_stack_size+0x176a0>
 8002854:	94aa                	add	s1,s1,a0
 8002856:	20001a37          	lui	s4,0x20001
 800285a:	00a4b533          	sltu	a0,s1,a0
 800285e:	8ad2                	mv	s5,s4
 8002860:	00b50433          	add	s0,a0,a1
 8002864:	815a4783          	lbu	a5,-2027(s4) # 20000815 <packet_sent>
 8002868:	eb99                	bnez	a5,800287e <_write+0x58>
 800286a:	00001097          	auipc	ra,0x1
 800286e:	4f6080e7          	jalr	1270(ra) # 8003d60 <get_timer_value>
 8002872:	fe85e9e3          	bltu	a1,s0,8002864 <_write+0x3e>
 8002876:	00b41463          	bne	s0,a1,800287e <_write+0x58>
 800287a:	fe9565e3          	bltu	a0,s1,8002864 <_write+0x3e>
    packet_sent = 0;
 800287e:	20001637          	lui	a2,0x20001
 8002882:	800a8aa3          	sb	zero,-2027(s5)
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 8002886:	4401                	li	s0,0
 8002888:	a8860793          	addi	a5,a2,-1400 # 20000a88 <tx_buffer>
 800288c:	03241b63          	bne	s0,s2,80028c2 <_write+0x9c>
    //strncpy((char*)tx_buffer, ptr, len);
    usbd_ep_send(&USB_OTG_dev, CDC_ACM_DATA_IN_EP, tx_buffer, len);
 8002890:	01041693          	slli	a3,s0,0x10
 8002894:	20000537          	lui	a0,0x20000
 8002898:	82c1                	srli	a3,a3,0x10
 800289a:	a8860613          	addi	a2,a2,-1400
 800289e:	08100593          	li	a1,129
 80028a2:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 80028a6:	00000097          	auipc	ra,0x0
 80028aa:	232080e7          	jalr	562(ra) # 8002ad8 <usbd_ep_send>
    return len;
}
 80028ae:	8522                	mv	a0,s0
 80028b0:	40f2                	lw	ra,28(sp)
 80028b2:	4462                	lw	s0,24(sp)
 80028b4:	44d2                	lw	s1,20(sp)
 80028b6:	4942                	lw	s2,16(sp)
 80028b8:	49b2                	lw	s3,12(sp)
 80028ba:	4a22                	lw	s4,8(sp)
 80028bc:	4a92                	lw	s5,4(sp)
 80028be:	6105                	addi	sp,sp,32
 80028c0:	8082                	ret
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 80028c2:	00898733          	add	a4,s3,s0
 80028c6:	00074683          	lbu	a3,0(a4)
 80028ca:	00878733          	add	a4,a5,s0
 80028ce:	0405                	addi	s0,s0,1
 80028d0:	00d70023          	sb	a3,0(a4)
 80028d4:	bf65                	j	800288c <_write+0x66>

080028d6 <set_usb_clock_96m_hxtal>:

void set_usb_clock_96m_hxtal(void){

    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80028d6:	400217b7          	lui	a5,0x40021
 80028da:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80028dc:	e0ff06b7          	lui	a3,0xe0ff0
 80028e0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80028e2:	00176713          	ori	a4,a4,1
 80028e6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80028e8:	43d8                	lw	a4,4(a5)
 80028ea:	8f75                	and	a4,a4,a3
 80028ec:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80028ee:	4398                	lw	a4,0(a5)
 80028f0:	fef706b7          	lui	a3,0xfef70
 80028f4:	16fd                	addi	a3,a3,-1
 80028f6:	8f75                	and	a4,a4,a3
 80028f8:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80028fa:	4398                	lw	a4,0(a5)
 80028fc:	fffc06b7          	lui	a3,0xfffc0
 8002900:	16fd                	addi	a3,a3,-1
 8002902:	8f75                	and	a4,a4,a3
 8002904:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8002906:	43d8                	lw	a4,4(a5)
 8002908:	df0106b7          	lui	a3,0xdf010
 800290c:	16fd                	addi	a3,a3,-1
 800290e:	8f75                	and	a4,a4,a3
 8002910:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8002912:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8002916:	4398                	lw	a4,0(a5)
 8002918:	eaf706b7          	lui	a3,0xeaf70
 800291c:	16fd                	addi	a3,a3,-1
 800291e:	8f75                	and	a4,a4,a3
 8002920:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8002922:	00ff0737          	lui	a4,0xff0
 8002926:	c798                	sw	a4,8(a5)

    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8002928:	4394                	lw	a3,0(a5)
 800292a:	6741                	lui	a4,0x10
 800292c:	8ed9                	or	a3,a3,a4
 800292e:	c394                	sw	a3,0(a5)
 8002930:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8002934:	40021737          	lui	a4,0x40021
 8002938:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800293a:	00e69613          	slli	a2,a3,0xe
 800293e:	00064463          	bltz	a2,8002946 <set_usb_clock_96m_hxtal+0x70>
 8002942:	17fd                	addi	a5,a5,-1
 8002944:	fbf5                	bnez	a5,8002938 <set_usb_clock_96m_hxtal+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8002946:	400217b7          	lui	a5,0x40021
 800294a:	4398                	lw	a4,0(a5)
 800294c:	00e71693          	slli	a3,a4,0xe
 8002950:	0006c363          	bltz	a3,8002956 <set_usb_clock_96m_hxtal+0x80>
        while(1){
        }
 8002954:	a001                	j	8002954 <set_usb_clock_96m_hxtal+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8002956:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8002958:	dfc406b7          	lui	a3,0xdfc40
 800295c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800295e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8002960:	43d8                	lw	a4,4(a5)
 8002962:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8002964:	43d8                	lw	a4,4(a5)
 8002966:	40076713          	ori	a4,a4,1024
 800296a:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800296c:	43d8                	lw	a4,4(a5)
 800296e:	8f75                	and	a4,a4,a3
 8002970:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 8002972:	43d8                	lw	a4,4(a5)
 8002974:	201d06b7          	lui	a3,0x201d0
 8002978:	8f55                	or	a4,a4,a3
 800297a:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800297c:	57d8                	lw	a4,44(a5)
 800297e:	76bd                	lui	a3,0xfffef
 8002980:	8f75                	and	a4,a4,a3
 8002982:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8002984:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8002986:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 800298a:	00176713          	ori	a4,a4,1
 800298e:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 8002990:	4398                	lw	a4,0(a5)
 8002992:	8f55                	or	a4,a4,a3
 8002994:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8002996:	400217b7          	lui	a5,0x40021
 800299a:	4398                	lw	a4,0(a5)
 800299c:	00671693          	slli	a3,a4,0x6
 80029a0:	fe06dde3          	bgez	a3,800299a <set_usb_clock_96m_hxtal+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80029a4:	43d8                	lw	a4,4(a5)
 80029a6:	9b71                	andi	a4,a4,-4
 80029a8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80029aa:	43d8                	lw	a4,4(a5)
 80029ac:	00276713          	ori	a4,a4,2
 80029b0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80029b2:	40021737          	lui	a4,0x40021
 80029b6:	435c                	lw	a5,4(a4)
 80029b8:	8ba1                	andi	a5,a5,8
 80029ba:	dff5                	beqz	a5,80029b6 <set_usb_clock_96m_hxtal+0xe0>
    }
    //SystemCoreClock = 96000000;
    SystemCoreClockUpdate();
 80029bc:	00001317          	auipc	t1,0x1
 80029c0:	21230067          	jr	530(t1) # 8003bce <SystemCoreClockUpdate>

080029c4 <usbd_ep_setup>:
    \param[in]  ep_desc: pointer to endpoint descriptor
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_setup (usb_core_driver *udev, const usb_desc_ep *ep_desc)
{
 80029c4:	1141                	addi	sp,sp,-16
 80029c6:	c606                	sw	ra,12(sp)
    usb_transc *transc;

    uint8_t ep_addr = ep_desc->bEndpointAddress;
    uint8_t max_len = ep_desc->wMaxPacketSize;
 80029c8:	0055c703          	lbu	a4,5(a1)
 80029cc:	0045c783          	lbu	a5,4(a1)
    uint8_t ep_addr = ep_desc->bEndpointAddress;
 80029d0:	0025c603          	lbu	a2,2(a1)
    uint8_t max_len = ep_desc->wMaxPacketSize;
 80029d4:	0722                	slli	a4,a4,0x8
 80029d6:	8f5d                	or	a4,a4,a5

    /* set endpoint direction */
    if (EP_DIR(ep_addr)) {
 80029d8:	01861793          	slli	a5,a2,0x18
 80029dc:	87e1                	srai	a5,a5,0x18
 80029de:	0607d263          	bgez	a5,8002a42 <usbd_ep_setup+0x7e>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 80029e2:	47f1                	li	a5,28
 80029e4:	07f67693          	andi	a3,a2,127
 80029e8:	02f686b3          	mul	a3,a3,a5
 80029ec:	0c868793          	addi	a5,a3,200 # 10000c8 <__dbg_stack_size+0xfff0c8>

        transc->ep_addr.dir = 1U;
 80029f0:	96aa                	add	a3,a3,a0
 80029f2:	0c86c803          	lbu	a6,200(a3)
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 80029f6:	97aa                	add	a5,a5,a0
        transc->ep_addr.dir = 1U;
 80029f8:	f8086813          	ori	a6,a6,-128
 80029fc:	0d068423          	sb	a6,200(a3)
        transc = &udev->dev.transc_out[ep_addr];

        transc->ep_addr.dir = 0U;
    }

    transc->ep_addr.num = EP_ID(ep_addr);
 8002a00:	0007c683          	lbu	a3,0(a5) # 40021000 <RCU>
 8002a04:	8a3d                	andi	a2,a2,15
    transc->max_len = max_len;
 8002a06:	0ff77713          	andi	a4,a4,255
    transc->ep_addr.num = EP_ID(ep_addr);
 8002a0a:	9ac1                	andi	a3,a3,-16
 8002a0c:	8e55                	or	a2,a2,a3
 8002a0e:	00c78023          	sb	a2,0(a5)
    transc->max_len = max_len;
 8002a12:	00e79223          	sh	a4,4(a5)
    transc->ep_type = ep_type[ep_desc->bmAttributes & USB_EPTYPE_MASK];
 8002a16:	0035c703          	lbu	a4,3(a1)

    /* active USB endpoint function */
    usb_transc_active (udev, transc);
 8002a1a:	85be                	mv	a1,a5
    transc->ep_type = ep_type[ep_desc->bmAttributes & USB_EPTYPE_MASK];
 8002a1c:	8b0d                	andi	a4,a4,3
 8002a1e:	00271693          	slli	a3,a4,0x2
 8002a22:	08000737          	lui	a4,0x8000
 8002a26:	3f470713          	addi	a4,a4,1012 # 80003f4 <ep_type>
 8002a2a:	9736                	add	a4,a4,a3
 8002a2c:	4318                	lw	a4,0(a4)
 8002a2e:	00e780a3          	sb	a4,1(a5)
    usb_transc_active (udev, transc);
 8002a32:	fffff097          	auipc	ra,0xfffff
 8002a36:	202080e7          	jalr	514(ra) # 8001c34 <usb_transc_active>

    return 0;
}
 8002a3a:	40b2                	lw	ra,12(sp)
 8002a3c:	4501                	li	a0,0
 8002a3e:	0141                	addi	sp,sp,16
 8002a40:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002a42:	46f1                	li	a3,28
 8002a44:	02d606b3          	mul	a3,a2,a3
 8002a48:	26c68793          	addi	a5,a3,620
        transc->ep_addr.dir = 0U;
 8002a4c:	96aa                	add	a3,a3,a0
 8002a4e:	26c6c803          	lbu	a6,620(a3)
        transc = &udev->dev.transc_out[ep_addr];
 8002a52:	97aa                	add	a5,a5,a0
        transc->ep_addr.dir = 0U;
 8002a54:	07f87813          	andi	a6,a6,127
 8002a58:	27068623          	sb	a6,620(a3)
 8002a5c:	b755                	j	8002a00 <usbd_ep_setup+0x3c>

08002a5e <usbd_ep_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8002a5e:	1141                	addi	sp,sp,-16
    usb_transc *transc;

    if (EP_DIR(ep_addr)) {
 8002a60:	01859793          	slli	a5,a1,0x18
{
 8002a64:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8002a66:	87e1                	srai	a5,a5,0x18
 8002a68:	0207d263          	bgez	a5,8002a8c <usbd_ep_clear+0x2e>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002a6c:	07f5f593          	andi	a1,a1,127
 8002a70:	47f1                	li	a5,28
 8002a72:	02f585b3          	mul	a1,a1,a5
 8002a76:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8002a7a:	95aa                	add	a1,a1,a0
    }

    /* deactive USB endpoint function */
    usb_transc_deactivate (udev, transc);
 8002a7c:	fffff097          	auipc	ra,0xfffff
 8002a80:	256080e7          	jalr	598(ra) # 8001cd2 <usb_transc_deactivate>

    return 0;
}
 8002a84:	40b2                	lw	ra,12(sp)
 8002a86:	4501                	li	a0,0
 8002a88:	0141                	addi	sp,sp,16
 8002a8a:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002a8c:	47f1                	li	a5,28
 8002a8e:	02f585b3          	mul	a1,a1,a5
 8002a92:	26c58593          	addi	a1,a1,620
 8002a96:	b7d5                	j	8002a7a <usbd_ep_clear+0x1c>

08002a98 <usbd_ep_recev>:
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_recev (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8002a98:	07f5f793          	andi	a5,a1,127
 8002a9c:	45f1                	li	a1,28
 8002a9e:	02b787b3          	mul	a5,a5,a1
{
 8002aa2:	1141                	addi	sp,sp,-16
 8002aa4:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002aa6:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8002aa8:	26c78593          	addi	a1,a5,620
    transc->xfer_buf = pbuf;
 8002aac:	97aa                	add	a5,a5,a0
 8002aae:	26c7aa23          	sw	a2,628(a5)
    transc->xfer_len = len;
 8002ab2:	26d7ac23          	sw	a3,632(a5)
    transc->xfer_count = 0;
 8002ab6:	2607ae23          	sw	zero,636(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002aba:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8002abe:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002ac0:	00e69463          	bne	a3,a4,8002ac8 <usbd_ep_recev+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8002ac4:	28c7a223          	sw	a2,644(a5)
    }

    /* start the transfer */
    usb_transc_outxfer (udev, transc);
 8002ac8:	fffff097          	auipc	ra,0xfffff
 8002acc:	33a080e7          	jalr	826(ra) # 8001e02 <usb_transc_outxfer>

    return 0;
}
 8002ad0:	40b2                	lw	ra,12(sp)
 8002ad2:	4501                	li	a0,0
 8002ad4:	0141                	addi	sp,sp,16
 8002ad6:	8082                	ret

08002ad8 <usbd_ep_send>:
    \param[out] none
    \retval     none
*/
uint32_t  usbd_ep_send (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002ad8:	07f5f793          	andi	a5,a1,127
 8002adc:	45f1                	li	a1,28
 8002ade:	02b787b3          	mul	a5,a5,a1
{
 8002ae2:	1141                	addi	sp,sp,-16
 8002ae4:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002ae6:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002ae8:	0c878593          	addi	a1,a5,200
    transc->xfer_buf = pbuf;
 8002aec:	97aa                	add	a5,a5,a0
 8002aee:	0cc7a823          	sw	a2,208(a5)
    transc->xfer_len = len;
 8002af2:	0cd7aa23          	sw	a3,212(a5)
    transc->xfer_count = 0;
 8002af6:	0c07ac23          	sw	zero,216(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002afa:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002afe:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002b00:	00e69463          	bne	a3,a4,8002b08 <usbd_ep_send+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8002b04:	0ec7a023          	sw	a2,224(a5)
    }

    /* start the transfer */
    usb_transc_inxfer (udev, transc);
 8002b08:	fffff097          	auipc	ra,0xfffff
 8002b0c:	210080e7          	jalr	528(ra) # 8001d18 <usb_transc_inxfer>

    return 0;
}
 8002b10:	40b2                	lw	ra,12(sp)
 8002b12:	4501                	li	a0,0
 8002b14:	0141                	addi	sp,sp,16
 8002b16:	8082                	ret

08002b18 <usbd_ep_stall>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall (usb_core_driver *udev, uint8_t ep_addr)
{
 8002b18:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8002b1a:	01859793          	slli	a5,a1,0x18
{
 8002b1e:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8002b20:	87e1                	srai	a5,a5,0x18
 8002b22:	0207d563          	bgez	a5,8002b4c <usbd_ep_stall+0x34>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002b26:	07f5f593          	andi	a1,a1,127
 8002b2a:	47f1                	li	a5,28
 8002b2c:	02f585b3          	mul	a1,a1,a5
 8002b30:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8002b34:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 1;
 8002b36:	4785                	li	a5,1
 8002b38:	00f58123          	sb	a5,2(a1)

    usb_transc_stall (udev, transc);
 8002b3c:	fffff097          	auipc	ra,0xfffff
 8002b40:	352080e7          	jalr	850(ra) # 8001e8e <usb_transc_stall>

    return (0);
}
 8002b44:	40b2                	lw	ra,12(sp)
 8002b46:	4501                	li	a0,0
 8002b48:	0141                	addi	sp,sp,16
 8002b4a:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002b4c:	47f1                	li	a5,28
 8002b4e:	02f585b3          	mul	a1,a1,a5
 8002b52:	26c58593          	addi	a1,a1,620
 8002b56:	bff9                	j	8002b34 <usbd_ep_stall+0x1c>

08002b58 <usbd_ep_stall_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8002b58:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8002b5a:	01859793          	slli	a5,a1,0x18
{
 8002b5e:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8002b60:	87e1                	srai	a5,a5,0x18
 8002b62:	0207d463          	bgez	a5,8002b8a <usbd_ep_stall_clear+0x32>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002b66:	07f5f593          	andi	a1,a1,127
 8002b6a:	47f1                	li	a5,28
 8002b6c:	02f585b3          	mul	a1,a1,a5
 8002b70:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8002b74:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 0;
 8002b76:	00058123          	sb	zero,2(a1)

    usb_transc_clrstall (udev, transc);
 8002b7a:	fffff097          	auipc	ra,0xfffff
 8002b7e:	34e080e7          	jalr	846(ra) # 8001ec8 <usb_transc_clrstall>

    return (0);
}
 8002b82:	40b2                	lw	ra,12(sp)
 8002b84:	4501                	li	a0,0
 8002b86:	0141                	addi	sp,sp,16
 8002b88:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002b8a:	47f1                	li	a5,28
 8002b8c:	02f585b3          	mul	a1,a1,a5
 8002b90:	26c58593          	addi	a1,a1,620
 8002b94:	b7c5                	j	8002b74 <usbd_ep_stall_clear+0x1c>

08002b96 <usbd_addr_set>:
    \param[out] none
    \retval     none
*/
void  usbd_addr_set (usb_core_driver *udev, uint8_t addr)
{
    usb_devaddr_set(udev, addr);
 8002b96:	fffff317          	auipc	t1,0xfffff
 8002b9a:	08a30067          	jr	138(t1) # 8001c20 <usb_devaddr_set>

08002b9e <usbd_rxcount_get>:
    \param[out] none
    \retval     USB device operation cur_status
*/
uint16_t  usbd_rxcount_get (usb_core_driver *udev, uint8_t ep_num)
{
    return udev->dev.transc_out[ep_num].xfer_count;
 8002b9e:	47f1                	li	a5,28
 8002ba0:	02f585b3          	mul	a1,a1,a5
 8002ba4:	95aa                	add	a1,a1,a0
}
 8002ba6:	27c5d503          	lhu	a0,636(a1)
 8002baa:	8082                	ret

08002bac <usbd_connect>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     none
*/
void  usbd_connect (usb_core_driver *udev)
{
 8002bac:	1141                	addi	sp,sp,-16
 8002bae:	c606                	sw	ra,12(sp)
#ifndef USE_OTG_MODE
    /* connect device */
    usb_dev_connect (udev);
 8002bb0:	fffff097          	auipc	ra,0xfffff
 8002bb4:	066080e7          	jalr	102(ra) # 8001c16 <usb_dev_connect>
    usb_mdelay(3);

#endif /* USE_OTG_MODE */
}
 8002bb8:	40b2                	lw	ra,12(sp)
    usb_mdelay(3);
 8002bba:	450d                	li	a0,3
}
 8002bbc:	0141                	addi	sp,sp,16
    usb_mdelay(3);
 8002bbe:	00000317          	auipc	t1,0x0
 8002bc2:	aa430067          	jr	-1372(t1) # 8002662 <usb_mdelay>

08002bc6 <usbd_disconnect>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     none
*/
void  usbd_disconnect (usb_core_driver *udev)
{
 8002bc6:	1141                	addi	sp,sp,-16
 8002bc8:	c606                	sw	ra,12(sp)
#ifndef USE_OTG_MODE
    /* disconnect device for 3ms */
    usb_dev_disconnect (udev);
 8002bca:	fffff097          	auipc	ra,0xfffff
 8002bce:	040080e7          	jalr	64(ra) # 8001c0a <usb_dev_disconnect>
    usb_mdelay(3);
#endif /* USE_OTG_MODE */
}
 8002bd2:	40b2                	lw	ra,12(sp)
    usb_mdelay(3);
 8002bd4:	450d                	li	a0,3
}
 8002bd6:	0141                	addi	sp,sp,16
    usb_mdelay(3);
 8002bd8:	00000317          	auipc	t1,0x0
 8002bdc:	a8a30067          	jr	-1398(t1) # 8002662 <usb_mdelay>

08002be0 <usbd_init>:
{
 8002be0:	1141                	addi	sp,sp,-16
 8002be2:	c606                	sw	ra,12(sp)
 8002be4:	c422                	sw	s0,8(sp)
 8002be6:	c226                	sw	s1,4(sp)
    usb_basic_init (&udev->bp, &udev->regs, core);
 8002be8:	00850493          	addi	s1,a0,8
    udev->dev.class_core = class_core;
 8002bec:	42c52823          	sw	a2,1072(a0)
    usb_basic_init (&udev->bp, &udev->regs, core);
 8002bf0:	862e                	mv	a2,a1
 8002bf2:	85a6                	mv	a1,s1
{
 8002bf4:	842a                	mv	s0,a0
    usb_basic_init (&udev->bp, &udev->regs, core);
 8002bf6:	fffff097          	auipc	ra,0xfffff
 8002bfa:	c60080e7          	jalr	-928(ra) # 8001856 <usb_basic_init>
    usb_core_init (udev->bp, &udev->regs);
 8002bfe:	404c                	lw	a1,4(s0)
 8002c00:	4008                	lw	a0,0(s0)
 8002c02:	8626                	mv	a2,s1
 8002c04:	fffff097          	auipc	ra,0xfffff
 8002c08:	d3a080e7          	jalr	-710(ra) # 800193e <usb_core_init>
    usbd_disconnect (udev);
 8002c0c:	8522                	mv	a0,s0
 8002c0e:	00000097          	auipc	ra,0x0
 8002c12:	fb8080e7          	jalr	-72(ra) # 8002bc6 <usbd_disconnect>
    usb_devcore_init (udev);
 8002c16:	8522                	mv	a0,s0
 8002c18:	fffff097          	auipc	ra,0xfffff
 8002c1c:	ee4080e7          	jalr	-284(ra) # 8001afc <usb_devcore_init>
    usbd_connect (udev);
 8002c20:	8522                	mv	a0,s0
 8002c22:	00000097          	auipc	ra,0x0
 8002c26:	f8a080e7          	jalr	-118(ra) # 8002bac <usbd_connect>
    udev->dev.cur_status = USBD_DEFAULT;
 8002c2a:	4785                	li	a5,1
 8002c2c:	0cf40323          	sb	a5,198(s0)
}
 8002c30:	40b2                	lw	ra,12(sp)
 8002c32:	4422                	lw	s0,8(sp)
 8002c34:	4492                	lw	s1,4(sp)
 8002c36:	0141                	addi	sp,sp,16
 8002c38:	8082                	ret

08002c3a <_usb_std_reserved>:
static usb_reqsta _usb_std_reserved (usb_core_driver *udev, usb_req *req)
{
    /* no operation... */

    return REQ_NOTSUPP;
}
 8002c3a:	4505                	li	a0,1
 8002c3c:	8082                	ret

08002c3e <_usb_dev_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_dev_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.dev_desc[0];
 8002c3e:	41452503          	lw	a0,1044(a0)
 8002c42:	00054783          	lbu	a5,0(a0)
 8002c46:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.dev_desc;
}
 8002c4a:	8082                	ret

08002c4c <_usb_config_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_config_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.config_desc[2];
 8002c4c:	41852503          	lw	a0,1048(a0)
 8002c50:	00254783          	lbu	a5,2(a0)
 8002c54:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.config_desc;
}
 8002c58:	8082                	ret

08002c5a <_usb_str_desc_get>:
    \param[out] len: pointer to string length
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_str_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    uint8_t *desc = udev->dev.desc.strings[index];
 8002c5a:	42052783          	lw	a5,1056(a0)
 8002c5e:	058a                	slli	a1,a1,0x2
 8002c60:	97ae                	add	a5,a5,a1
 8002c62:	4388                	lw	a0,0(a5)

    *len = desc[0];
 8002c64:	00054783          	lbu	a5,0(a0)
 8002c68:	00f61023          	sh	a5,0(a2)

    return desc;
}
 8002c6c:	8082                	ret

08002c6e <_usb_std_getdescriptor>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getdescriptor (usb_core_driver *udev, usb_req *req)
{
 8002c6e:	1141                	addi	sp,sp,-16
 8002c70:	c422                	sw	s0,8(sp)
 8002c72:	c226                	sw	s1,4(sp)
 8002c74:	c606                	sw	ra,12(sp)
 8002c76:	0005c783          	lbu	a5,0(a1)
 8002c7a:	842a                	mv	s0,a0
 8002c7c:	84ae                	mv	s1,a1
 8002c7e:	8b8d                	andi	a5,a5,3
    uint8_t desc_index = 0;

    usb_transc *transc = &udev->dev.transc_in[0];

    /* get device standard descriptor */
    switch (req->bmRequestType & USB_RECPTYPE_MASK) {
 8002c80:	cf8d                	beqz	a5,8002cba <_usb_std_getdescriptor+0x4c>
 8002c82:	4705                	li	a4,1
 8002c84:	0ce78563          	beq	a5,a4,8002d4e <_usb_std_getdescriptor+0xe0>

    default:
        break;
    }

    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8002c88:	0dc42703          	lw	a4,220(s0)
        }

        return REQ_SUPP;
    }

    return REQ_NOTSUPP;
 8002c8c:	4505                	li	a0,1
    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8002c8e:	c761                	beqz	a4,8002d56 <_usb_std_getdescriptor+0xe8>
 8002c90:	0074c783          	lbu	a5,7(s1)
 8002c94:	0064c683          	lbu	a3,6(s1)
 8002c98:	07a2                	slli	a5,a5,0x8
 8002c9a:	8fd5                	or	a5,a5,a3
 8002c9c:	cfcd                	beqz	a5,8002d56 <_usb_std_getdescriptor+0xe8>
        if (transc->remain_len < req->wLength) {
 8002c9e:	0cf77163          	bgeu	a4,a5,8002d60 <_usb_std_getdescriptor+0xf2>
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8002ca2:	0cc45783          	lhu	a5,204(s0)
        return REQ_SUPP;
 8002ca6:	4501                	li	a0,0
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8002ca8:	0af76763          	bltu	a4,a5,8002d56 <_usb_std_getdescriptor+0xe8>
 8002cac:	02f77533          	remu	a0,a4,a5
 8002cb0:	e955                	bnez	a0,8002d64 <_usb_std_getdescriptor+0xf6>
                udev->dev.control.ctl_zlp = 1;
 8002cb2:	4785                	li	a5,1
 8002cb4:	42f406a3          	sb	a5,1069(s0)
 8002cb8:	a879                	j	8002d56 <_usb_std_getdescriptor+0xe8>
        desc_type = BYTE_HIGH(req->wValue);
 8002cba:	0025c783          	lbu	a5,2(a1)
 8002cbe:	0035c583          	lbu	a1,3(a1)
 8002cc2:	4709                	li	a4,2
 8002cc4:	05a2                	slli	a1,a1,0x8
 8002cc6:	8ddd                	or	a1,a1,a5
 8002cc8:	0085d793          	srli	a5,a1,0x8
        desc_index = BYTE_LOW(req->wValue);
 8002ccc:	0ff5f593          	andi	a1,a1,255
        switch (desc_type) {
 8002cd0:	04e78c63          	beq	a5,a4,8002d28 <_usb_std_getdescriptor+0xba>
 8002cd4:	02f76b63          	bltu	a4,a5,8002d0a <_usb_std_getdescriptor+0x9c>
 8002cd8:	4705                	li	a4,1
 8002cda:	fae797e3          	bne	a5,a4,8002c88 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002cde:	0dc50613          	addi	a2,a0,220
 8002ce2:	00000097          	auipc	ra,0x0
 8002ce6:	f5c080e7          	jalr	-164(ra) # 8002c3e <_usb_dev_desc_get>
 8002cea:	0ca42823          	sw	a0,208(s0)
            if (64U == req->wLength) {
 8002cee:	0074c783          	lbu	a5,7(s1)
 8002cf2:	0064c703          	lbu	a4,6(s1)
 8002cf6:	07a2                	slli	a5,a5,0x8
 8002cf8:	8fd9                	or	a5,a5,a4
 8002cfa:	04000713          	li	a4,64
 8002cfe:	f8e795e3          	bne	a5,a4,8002c88 <_usb_std_getdescriptor+0x1a>
                transc->remain_len = 8U;
 8002d02:	47a1                	li	a5,8
 8002d04:	0cf42e23          	sw	a5,220(s0)
 8002d08:	b741                	j	8002c88 <_usb_std_getdescriptor+0x1a>
 8002d0a:	470d                	li	a4,3
 8002d0c:	02e78763          	beq	a5,a4,8002d3a <_usb_std_getdescriptor+0xcc>
 8002d10:	473d                	li	a4,15
 8002d12:	f6e79be3          	bne	a5,a4,8002c88 <_usb_std_getdescriptor+0x1a>
    *len = udev->dev.desc.bos_desc[2];
 8002d16:	41c52783          	lw	a5,1052(a0)
 8002d1a:	0027c703          	lbu	a4,2(a5)
            transc->xfer_buf = _usb_bos_desc_get(udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d1e:	0cf52823          	sw	a5,208(a0)
    *len = udev->dev.desc.bos_desc[2];
 8002d22:	0ce51e23          	sh	a4,220(a0)
            break;
 8002d26:	b78d                	j	8002c88 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d28:	0dc50613          	addi	a2,a0,220
 8002d2c:	00000097          	auipc	ra,0x0
 8002d30:	f20080e7          	jalr	-224(ra) # 8002c4c <_usb_config_desc_get>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d34:	0ca42823          	sw	a0,208(s0)
 8002d38:	bf81                	j	8002c88 <_usb_std_getdescriptor+0x1a>
            if (desc_index < STR_IDX_MAX) {
 8002d3a:	4795                	li	a5,5
 8002d3c:	f4b7e6e3          	bltu	a5,a1,8002c88 <_usb_std_getdescriptor+0x1a>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d40:	0dc50613          	addi	a2,a0,220
 8002d44:	00000097          	auipc	ra,0x0
 8002d48:	f16080e7          	jalr	-234(ra) # 8002c5a <_usb_str_desc_get>
 8002d4c:	b7e5                	j	8002d34 <_usb_std_getdescriptor+0xc6>
        return (usb_reqsta)(udev->dev.class_core->req_proc(udev, req));
 8002d4e:	43052783          	lw	a5,1072(a0)
 8002d52:	47dc                	lw	a5,12(a5)
 8002d54:	9782                	jalr	a5
}
 8002d56:	40b2                	lw	ra,12(sp)
 8002d58:	4422                	lw	s0,8(sp)
 8002d5a:	4492                	lw	s1,4(sp)
 8002d5c:	0141                	addi	sp,sp,16
 8002d5e:	8082                	ret
            transc->remain_len = req->wLength;
 8002d60:	0cf42e23          	sw	a5,220(s0)
        return REQ_SUPP;
 8002d64:	4501                	li	a0,0
 8002d66:	bfc5                	j	8002d56 <_usb_std_getdescriptor+0xe8>

08002d68 <_usb_std_setconfiguration>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setconfiguration (usb_core_driver *udev, usb_req *req)
{
 8002d68:	1141                	addi	sp,sp,-16
 8002d6a:	c04a                	sw	s2,0(sp)
 8002d6c:	c606                	sw	ra,12(sp)
 8002d6e:	c422                	sw	s0,8(sp)
 8002d70:	c226                	sw	s1,4(sp)
    static uint8_t config;

    config = (uint8_t)(req->wValue);
 8002d72:	0025c783          	lbu	a5,2(a1)
 8002d76:	20001937          	lui	s2,0x20001
 8002d7a:	83490913          	addi	s2,s2,-1996 # 20000834 <config.4766>
 8002d7e:	00f90023          	sb	a5,0(s2)

    if (config <= USBD_CFG_MAX_NUM) {
 8002d82:	4685                	li	a3,1
 8002d84:	00f6ed63          	bltu	a3,a5,8002d9e <_usb_std_setconfiguration+0x36>
        switch (udev->dev.cur_status) {
 8002d88:	0c654703          	lbu	a4,198(a0)
 8002d8c:	4489                	li	s1,2
 8002d8e:	842a                	mv	s0,a0
 8002d90:	0ff77713          	andi	a4,a4,255
 8002d94:	00970763          	beq	a4,s1,8002da2 <_usb_std_setconfiguration+0x3a>
 8002d98:	460d                	li	a2,3
 8002d9a:	02c70963          	beq	a4,a2,8002dcc <_usb_std_setconfiguration+0x64>
        default:
            break;
        }
    }

    return REQ_NOTSUPP;
 8002d9e:	4485                	li	s1,1
 8002da0:	a839                	j	8002dbe <_usb_std_setconfiguration+0x56>
            return REQ_SUPP;
 8002da2:	4481                	li	s1,0
            if (config){
 8002da4:	cf89                	beqz	a5,8002dbe <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->init(udev, config);
 8002da6:	43052783          	lw	a5,1072(a0)
 8002daa:	4585                	li	a1,1
 8002dac:	43dc                	lw	a5,4(a5)
 8002dae:	9782                	jalr	a5
                udev->dev.config = config;
 8002db0:	00094783          	lbu	a5,0(s2)
 8002db4:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_CONFIGURED;
 8002db8:	478d                	li	a5,3
 8002dba:	0cf40323          	sb	a5,198(s0)
}
 8002dbe:	40b2                	lw	ra,12(sp)
 8002dc0:	4422                	lw	s0,8(sp)
 8002dc2:	8526                	mv	a0,s1
 8002dc4:	4902                	lw	s2,0(sp)
 8002dc6:	4492                	lw	s1,4(sp)
 8002dc8:	0141                	addi	sp,sp,16
 8002dca:	8082                	ret
            if (USB_DEFAULT_CONFIG == config) {
 8002dcc:	ef91                	bnez	a5,8002de8 <_usb_std_setconfiguration+0x80>
                udev->dev.class_core->deinit(udev, config);
 8002dce:	43052783          	lw	a5,1072(a0)
 8002dd2:	4581                	li	a1,0
 8002dd4:	479c                	lw	a5,8(a5)
 8002dd6:	9782                	jalr	a5
                udev->dev.config = config;
 8002dd8:	00094783          	lbu	a5,0(s2)
                udev->dev.cur_status = USBD_ADDRESSED;
 8002ddc:	0c940323          	sb	s1,198(s0)
            return REQ_SUPP;
 8002de0:	4481                	li	s1,0
                udev->dev.config = config;
 8002de2:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_ADDRESSED;
 8002de6:	bfe1                	j	8002dbe <_usb_std_setconfiguration+0x56>
            } else if (config != udev->dev.config) {
 8002de8:	0c454783          	lbu	a5,196(a0)
            return REQ_SUPP;
 8002dec:	4481                	li	s1,0
            } else if (config != udev->dev.config) {
 8002dee:	fcd788e3          	beq	a5,a3,8002dbe <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->deinit(udev, config);
 8002df2:	43052783          	lw	a5,1072(a0)
 8002df6:	4585                	li	a1,1
 8002df8:	479c                	lw	a5,8(a5)
 8002dfa:	9782                	jalr	a5
                udev->dev.config = config;
 8002dfc:	00094583          	lbu	a1,0(s2)
                udev->dev.class_core->init(udev, config);
 8002e00:	43042783          	lw	a5,1072(s0)
 8002e04:	8522                	mv	a0,s0
                udev->dev.config = config;
 8002e06:	0cb40223          	sb	a1,196(s0)
                udev->dev.class_core->init(udev, config);
 8002e0a:	43dc                	lw	a5,4(a5)
 8002e0c:	9782                	jalr	a5
 8002e0e:	bf45                	j	8002dbe <_usb_std_setconfiguration+0x56>

08002e10 <_usb_std_getstatus>:
    uint8_t recp = BYTE_LOW(req->wIndex);
 8002e10:	0055c683          	lbu	a3,5(a1)
 8002e14:	0045c703          	lbu	a4,4(a1)
 8002e18:	0005c603          	lbu	a2,0(a1)
 8002e1c:	06a2                	slli	a3,a3,0x8
 8002e1e:	8ed9                	or	a3,a3,a4
 8002e20:	8a0d                	andi	a2,a2,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8002e22:	4585                	li	a1,1
{
 8002e24:	87aa                	mv	a5,a0
    uint8_t recp = BYTE_LOW(req->wIndex);
 8002e26:	0ff6f713          	andi	a4,a3,255
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8002e2a:	04b60363          	beq	a2,a1,8002e70 <_usb_std_getstatus+0x60>
 8002e2e:	c611                	beqz	a2,8002e3a <_usb_std_getstatus+0x2a>
 8002e30:	4589                	li	a1,2
 8002e32:	06b60263          	beq	a2,a1,8002e96 <_usb_std_getstatus+0x86>
    return REQ_NOTSUPP;
 8002e36:	4505                	li	a0,1
 8002e38:	8082                	ret
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002e3a:	0c654703          	lbu	a4,198(a0)
 8002e3e:	4689                	li	a3,2
 8002e40:	00e68863          	beq	a3,a4,8002e50 <_usb_std_getstatus+0x40>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8002e44:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002e48:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8002e4a:	4505                	li	a0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002e4c:	04e69463          	bne	a3,a4,8002e94 <_usb_std_getstatus+0x84>
                if (udev->dev.pm.dev_remote_wakeup) {
 8002e50:	4127c683          	lbu	a3,1042(a5)
                if (udev->dev.pm.power_mode) {
 8002e54:	4107c703          	lbu	a4,1040(a5)
                if (udev->dev.pm.dev_remote_wakeup) {
 8002e58:	c689                	beqz	a3,8002e62 <_usb_std_getstatus+0x52>
                if (udev->dev.pm.power_mode) {
 8002e5a:	00e036b3          	snez	a3,a4
                    status[0] |= USB_STATUS_REMOTE_WAKEUP;
 8002e5e:	0026e693          	ori	a3,a3,2
 8002e62:	20001737          	lui	a4,0x20001
 8002e66:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
 8002e6a:	00d70023          	sb	a3,0(a4)
 8002e6e:	a829                	j	8002e88 <_usb_std_getstatus+0x78>
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8002e70:	0c654683          	lbu	a3,198(a0)
 8002e74:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8002e76:	4505                	li	a0,1
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8002e78:	00d61e63          	bne	a2,a3,8002e94 <_usb_std_getstatus+0x84>
 8002e7c:	00e56c63          	bltu	a0,a4,8002e94 <_usb_std_getstatus+0x84>
                transc->xfer_buf = status;
 8002e80:	20001737          	lui	a4,0x20001
 8002e84:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
                transc->xfer_buf = status;
 8002e88:	0ce7a823          	sw	a4,208(a5)
                transc->remain_len = 2U;
 8002e8c:	4709                	li	a4,2
 8002e8e:	0ce7ae23          	sw	a4,220(a5)
                return REQ_SUPP;
 8002e92:	4501                	li	a0,0
}
 8002e94:	8082                	ret
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002e96:	0c654603          	lbu	a2,198(a0)
 8002e9a:	458d                	li	a1,3
    return REQ_NOTSUPP;
 8002e9c:	4505                	li	a0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002e9e:	fec59be3          	bne	a1,a2,8002e94 <_usb_std_getstatus+0x84>
                if (0x80U == (recp & 0x80U)) {
 8002ea2:	06e2                	slli	a3,a3,0x18
 8002ea4:	86e1                	srai	a3,a3,0x18
 8002ea6:	0006db63          	bgez	a3,8002ebc <_usb_std_getstatus+0xac>
                    status[0] = udev->dev.transc_in[EP_ID(recp)].ep_stall;
 8002eaa:	46f1                	li	a3,28
 8002eac:	07f77713          	andi	a4,a4,127
 8002eb0:	02d70733          	mul	a4,a4,a3
 8002eb4:	973e                	add	a4,a4,a5
 8002eb6:	0ca74683          	lbu	a3,202(a4)
 8002eba:	b765                	j	8002e62 <_usb_std_getstatus+0x52>
                    status[0] = udev->dev.transc_out[recp].ep_stall;
 8002ebc:	46f1                	li	a3,28
 8002ebe:	02d70733          	mul	a4,a4,a3
 8002ec2:	973e                	add	a4,a4,a5
 8002ec4:	26e74683          	lbu	a3,622(a4)
 8002ec8:	bf69                	j	8002e62 <_usb_std_getstatus+0x52>

08002eca <_usb_std_getconfiguration>:
    switch (udev->dev.cur_status) {
 8002eca:	0c654703          	lbu	a4,198(a0)
 8002ece:	4689                	li	a3,2
{
 8002ed0:	87aa                	mv	a5,a0
    switch (udev->dev.cur_status) {
 8002ed2:	0ff77713          	andi	a4,a4,255
 8002ed6:	00d70763          	beq	a4,a3,8002ee4 <_usb_std_getconfiguration+0x1a>
 8002eda:	468d                	li	a3,3
 8002edc:	02d70163          	beq	a4,a3,8002efe <_usb_std_getconfiguration+0x34>
    return REQ_NOTSUPP;
 8002ee0:	4505                	li	a0,1
}
 8002ee2:	8082                	ret
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8002ee4:	0c454703          	lbu	a4,196(a0)
    return REQ_NOTSUPP;
 8002ee8:	4505                	li	a0,1
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8002eea:	ff65                	bnez	a4,8002ee2 <_usb_std_getconfiguration+0x18>
            transc->xfer_buf = &(udev->dev.config);
 8002eec:	0c478713          	addi	a4,a5,196
 8002ef0:	0ce7a823          	sw	a4,208(a5)
            transc->remain_len = 1U;
 8002ef4:	4705                	li	a4,1
 8002ef6:	0ce7ae23          	sw	a4,220(a5)
            return REQ_SUPP;
 8002efa:	4501                	li	a0,0
 8002efc:	8082                	ret
        if (udev->dev.config != USB_DEFAULT_CONFIG) {
 8002efe:	0c454703          	lbu	a4,196(a0)
 8002f02:	df79                	beqz	a4,8002ee0 <_usb_std_getconfiguration+0x16>
 8002f04:	b7e5                	j	8002eec <_usb_std_getconfiguration+0x22>

08002f06 <_usb_std_getinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8002f06:	0c654783          	lbu	a5,198(a0)
 8002f0a:	470d                	li	a4,3
 8002f0c:	02f71163          	bne	a4,a5,8002f2e <_usb_std_getinterface+0x28>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f10:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8002f14:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f16:	00e7ea63          	bltu	a5,a4,8002f2a <_usb_std_getinterface+0x24>
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8002f1a:	43052703          	lw	a4,1072(a0)
            transc->remain_len = 1U;
 8002f1e:	0cf52e23          	sw	a5,220(a0)
            return REQ_SUPP;
 8002f22:	4781                	li	a5,0
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8002f24:	0705                	addi	a4,a4,1
 8002f26:	0ce52823          	sw	a4,208(a0)
}
 8002f2a:	853e                	mv	a0,a5
 8002f2c:	8082                	ret
    return REQ_NOTSUPP;
 8002f2e:	4785                	li	a5,1
 8002f30:	bfed                	j	8002f2a <_usb_std_getinterface+0x24>

08002f32 <_usb_std_setinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8002f32:	0c654783          	lbu	a5,198(a0)
 8002f36:	470d                	li	a4,3
 8002f38:	02f71063          	bne	a4,a5,8002f58 <_usb_std_setinterface+0x26>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f3c:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8002f40:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f42:	00e7e963          	bltu	a5,a4,8002f54 <_usb_std_setinterface+0x22>
            udev->dev.class_core->alter_set = req->wValue;
 8002f46:	43052783          	lw	a5,1072(a0)
 8002f4a:	0025c703          	lbu	a4,2(a1)
 8002f4e:	00e780a3          	sb	a4,1(a5)
            return REQ_SUPP;
 8002f52:	4781                	li	a5,0
}
 8002f54:	853e                	mv	a0,a5
 8002f56:	8082                	ret
    return REQ_NOTSUPP;
 8002f58:	4785                	li	a5,1
 8002f5a:	bfed                	j	8002f54 <_usb_std_setinterface+0x22>

08002f5c <_usb_std_setaddress>:
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8002f5c:	0055c703          	lbu	a4,5(a1)
 8002f60:	0045c683          	lbu	a3,4(a1)
 8002f64:	0722                	slli	a4,a4,0x8
 8002f66:	8f55                	or	a4,a4,a3
 8002f68:	cb01                	beqz	a4,8002f78 <_usb_std_setaddress+0x1c>
    return REQ_NOTSUPP;
 8002f6a:	4505                	li	a0,1
}
 8002f6c:	8082                	ret
    return REQ_NOTSUPP;
 8002f6e:	4505                	li	a0,1
}
 8002f70:	40b2                	lw	ra,12(sp)
 8002f72:	4422                	lw	s0,8(sp)
 8002f74:	0141                	addi	sp,sp,16
 8002f76:	8082                	ret
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8002f78:	0075c703          	lbu	a4,7(a1)
 8002f7c:	0065c683          	lbu	a3,6(a1)
 8002f80:	0722                	slli	a4,a4,0x8
 8002f82:	8f55                	or	a4,a4,a3
 8002f84:	f37d                	bnez	a4,8002f6a <_usb_std_setaddress+0xe>
{
 8002f86:	1141                	addi	sp,sp,-16
 8002f88:	c422                	sw	s0,8(sp)
 8002f8a:	c606                	sw	ra,12(sp)
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8002f8c:	0025c583          	lbu	a1,2(a1)
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8002f90:	0c654703          	lbu	a4,198(a0)
 8002f94:	468d                	li	a3,3
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8002f96:	07f5f593          	andi	a1,a1,127
 8002f9a:	0cb502a3          	sb	a1,197(a0)
 8002f9e:	842a                	mv	s0,a0
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8002fa0:	fce687e3          	beq	a3,a4,8002f6e <_usb_std_setaddress+0x12>
            usbd_addr_set (udev, udev->dev.dev_addr);
 8002fa4:	00000097          	auipc	ra,0x0
 8002fa8:	bf2080e7          	jalr	-1038(ra) # 8002b96 <usbd_addr_set>
            if (udev->dev.dev_addr) {
 8002fac:	0c544783          	lbu	a5,197(s0)
 8002fb0:	c791                	beqz	a5,8002fbc <_usb_std_setaddress+0x60>
                udev->dev.cur_status = USBD_ADDRESSED;
 8002fb2:	4789                	li	a5,2
                udev->dev.cur_status = USBD_DEFAULT;
 8002fb4:	0cf40323          	sb	a5,198(s0)
            return REQ_SUPP;
 8002fb8:	4501                	li	a0,0
 8002fba:	bf5d                	j	8002f70 <_usb_std_setaddress+0x14>
                udev->dev.cur_status = USBD_DEFAULT;
 8002fbc:	4785                	li	a5,1
 8002fbe:	bfdd                	j	8002fb4 <_usb_std_setaddress+0x58>

08002fc0 <_usb_std_setfeature>:
{
 8002fc0:	1141                	addi	sp,sp,-16
 8002fc2:	c606                	sw	ra,12(sp)
 8002fc4:	c422                	sw	s0,8(sp)
 8002fc6:	0005c783          	lbu	a5,0(a1)
 8002fca:	872a                	mv	a4,a0
 8002fcc:	8b8d                	andi	a5,a5,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8002fce:	cf8d                	beqz	a5,8003008 <_usb_std_setfeature+0x48>
 8002fd0:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8002fd2:	4405                	li	s0,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8002fd4:	06d79163          	bne	a5,a3,8003036 <_usb_std_setfeature+0x76>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002fd8:	0c654783          	lbu	a5,198(a0)
 8002fdc:	470d                	li	a4,3
    return REQ_NOTSUPP;
 8002fde:	4405                	li	s0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002fe0:	04f71b63          	bne	a4,a5,8003036 <_usb_std_setfeature+0x76>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8002fe4:	0035c783          	lbu	a5,3(a1)
 8002fe8:	0025c703          	lbu	a4,2(a1)
                return REQ_SUPP;
 8002fec:	4401                	li	s0,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8002fee:	07a2                	slli	a5,a5,0x8
 8002ff0:	8fd9                	or	a5,a5,a4
 8002ff2:	e3b1                	bnez	a5,8003036 <_usb_std_setfeature+0x76>
            ep = BYTE_LOW(req->wIndex);
 8002ff4:	0045c583          	lbu	a1,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8002ff8:	07f5f793          	andi	a5,a1,127
 8002ffc:	cf8d                	beqz	a5,8003036 <_usb_std_setfeature+0x76>
                    usbd_ep_stall (udev, ep);
 8002ffe:	00000097          	auipc	ra,0x0
 8003002:	b1a080e7          	jalr	-1254(ra) # 8002b18 <usbd_ep_stall>
 8003006:	a805                	j	8003036 <_usb_std_setfeature+0x76>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8003008:	0c654783          	lbu	a5,198(a0)
 800300c:	4689                	li	a3,2
 800300e:	00f68863          	beq	a3,a5,800301e <_usb_std_setfeature+0x5e>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8003012:	0c654783          	lbu	a5,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8003016:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8003018:	4405                	li	s0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 800301a:	00f69e63          	bne	a3,a5,8003036 <_usb_std_setfeature+0x76>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 800301e:	0035c783          	lbu	a5,3(a1)
 8003022:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8003026:	4401                	li	s0,0
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8003028:	07a2                	slli	a5,a5,0x8
 800302a:	8fd5                	or	a5,a5,a3
 800302c:	4685                	li	a3,1
 800302e:	00d79463          	bne	a5,a3,8003036 <_usb_std_setfeature+0x76>
                    udev->dev.pm.dev_remote_wakeup = 1U;
 8003032:	40f70923          	sb	a5,1042(a4)
}
 8003036:	8522                	mv	a0,s0
 8003038:	40b2                	lw	ra,12(sp)
 800303a:	4422                	lw	s0,8(sp)
 800303c:	0141                	addi	sp,sp,16
 800303e:	8082                	ret

08003040 <_usb_std_clearfeature>:
{
 8003040:	1141                	addi	sp,sp,-16
 8003042:	c226                	sw	s1,4(sp)
 8003044:	c606                	sw	ra,12(sp)
 8003046:	c422                	sw	s0,8(sp)
 8003048:	c04a                	sw	s2,0(sp)
 800304a:	0005c703          	lbu	a4,0(a1)
 800304e:	84aa                	mv	s1,a0
 8003050:	8b0d                	andi	a4,a4,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8003052:	c729                	beqz	a4,800309c <_usb_std_clearfeature+0x5c>
 8003054:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8003056:	4905                	li	s2,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8003058:	06d71963          	bne	a4,a3,80030ca <_usb_std_clearfeature+0x8a>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 800305c:	0c654703          	lbu	a4,198(a0)
 8003060:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8003062:	4905                	li	s2,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8003064:	06e69363          	bne	a3,a4,80030ca <_usb_std_clearfeature+0x8a>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8003068:	0035c703          	lbu	a4,3(a1)
 800306c:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8003070:	4901                	li	s2,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8003072:	0722                	slli	a4,a4,0x8
 8003074:	8f55                	or	a4,a4,a3
 8003076:	eb31                	bnez	a4,80030ca <_usb_std_clearfeature+0x8a>
            ep = BYTE_LOW(req->wIndex);
 8003078:	0045c703          	lbu	a4,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 800307c:	07f77693          	andi	a3,a4,127
 8003080:	c6a9                	beqz	a3,80030ca <_usb_std_clearfeature+0x8a>
 8003082:	842e                	mv	s0,a1
                    usbd_ep_stall_clear (udev, ep);
 8003084:	85ba                	mv	a1,a4
 8003086:	00000097          	auipc	ra,0x0
 800308a:	ad2080e7          	jalr	-1326(ra) # 8002b58 <usbd_ep_stall_clear>
                    udev->dev.class_core->req_proc (udev, req);
 800308e:	4304a783          	lw	a5,1072(s1)
 8003092:	85a2                	mv	a1,s0
 8003094:	8526                	mv	a0,s1
 8003096:	47dc                	lw	a5,12(a5)
 8003098:	9782                	jalr	a5
 800309a:	a805                	j	80030ca <_usb_std_clearfeature+0x8a>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 800309c:	0c654703          	lbu	a4,198(a0)
 80030a0:	4689                	li	a3,2
 80030a2:	00e68863          	beq	a3,a4,80030b2 <_usb_std_clearfeature+0x72>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 80030a6:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 80030aa:	468d                	li	a3,3
    return REQ_NOTSUPP;
 80030ac:	4905                	li	s2,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 80030ae:	00e69e63          	bne	a3,a4,80030ca <_usb_std_clearfeature+0x8a>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 80030b2:	0035c703          	lbu	a4,3(a1)
 80030b6:	0025c683          	lbu	a3,2(a1)
    return REQ_NOTSUPP;
 80030ba:	4905                	li	s2,1
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 80030bc:	0722                	slli	a4,a4,0x8
 80030be:	8f55                	or	a4,a4,a3
 80030c0:	01271563          	bne	a4,s2,80030ca <_usb_std_clearfeature+0x8a>
                    udev->dev.pm.dev_remote_wakeup = 0U;
 80030c4:	40048923          	sb	zero,1042(s1)
                    return REQ_SUPP;
 80030c8:	4901                	li	s2,0
}
 80030ca:	40b2                	lw	ra,12(sp)
 80030cc:	4422                	lw	s0,8(sp)
 80030ce:	854a                	mv	a0,s2
 80030d0:	4492                	lw	s1,4(sp)
 80030d2:	4902                	lw	s2,0(sp)
 80030d4:	0141                	addi	sp,sp,16
 80030d6:	8082                	ret

080030d8 <_usb_std_setdescriptor>:
 80030d8:	4501                	li	a0,0
 80030da:	8082                	ret

080030dc <_usb_std_synchframe>:
 80030dc:	4501                	li	a0,0
 80030de:	8082                	ret

080030e0 <usbd_standard_request>:
    return (*_std_dev_req[req->bRequest])(udev, req);
 80030e0:	0015c783          	lbu	a5,1(a1)
 80030e4:	00279713          	slli	a4,a5,0x2
 80030e8:	080007b7          	lui	a5,0x8000
 80030ec:	40478793          	addi	a5,a5,1028 # 8000404 <_std_dev_req>
 80030f0:	97ba                	add	a5,a5,a4
 80030f2:	0007a303          	lw	t1,0(a5)
 80030f6:	8302                	jr	t1

080030f8 <usbd_class_request>:
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 80030f8:	0c654683          	lbu	a3,198(a0)
 80030fc:	460d                	li	a2,3
    return REQ_NOTSUPP;
 80030fe:	4785                	li	a5,1
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8003100:	02d61063          	bne	a2,a3,8003120 <usbd_class_request+0x28>
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8003104:	0045c683          	lbu	a3,4(a1)
    return REQ_NOTSUPP;
 8003108:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 800310a:	00d7eb63          	bltu	a5,a3,8003120 <usbd_class_request+0x28>
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 800310e:	43052783          	lw	a5,1072(a0)
{
 8003112:	1141                	addi	sp,sp,-16
 8003114:	c606                	sw	ra,12(sp)
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8003116:	47dc                	lw	a5,12(a5)
 8003118:	9782                	jalr	a5
}
 800311a:	40b2                	lw	ra,12(sp)
 800311c:	0141                	addi	sp,sp,16
 800311e:	8082                	ret
 8003120:	853e                	mv	a0,a5
 8003122:	8082                	ret

08003124 <usbd_vendor_request>:
}
 8003124:	4501                	li	a0,0
 8003126:	8082                	ret

08003128 <usbd_enum_error>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     none
*/
void usbd_enum_error (usb_core_driver *udev, usb_req *req)
{
 8003128:	1141                	addi	sp,sp,-16
    usbd_ep_stall (udev, 0x80);
 800312a:	08000593          	li	a1,128
{
 800312e:	c606                	sw	ra,12(sp)
 8003130:	c422                	sw	s0,8(sp)
 8003132:	842a                	mv	s0,a0
    usbd_ep_stall (udev, 0x80);
 8003134:	00000097          	auipc	ra,0x0
 8003138:	9e4080e7          	jalr	-1564(ra) # 8002b18 <usbd_ep_stall>
    usbd_ep_stall (udev, 0x00);
 800313c:	8522                	mv	a0,s0
 800313e:	4581                	li	a1,0
 8003140:	00000097          	auipc	ra,0x0
 8003144:	9d8080e7          	jalr	-1576(ra) # 8002b18 <usbd_ep_stall>

    usb_ctlep_startout(udev);
 8003148:	8522                	mv	a0,s0
}
 800314a:	4422                	lw	s0,8(sp)
 800314c:	40b2                	lw	ra,12(sp)
 800314e:	0141                	addi	sp,sp,16
    usb_ctlep_startout(udev);
 8003150:	fffff317          	auipc	t1,0xfffff
 8003154:	e0e30067          	jr	-498(t1) # 8001f5e <usb_ctlep_startout>

08003158 <usbd_ctl_send>:
*/
usbd_status usbd_ctl_send (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_in[0];

    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8003158:	0dc55683          	lhu	a3,220(a0)
 800315c:	0d052603          	lw	a2,208(a0)
{
 8003160:	1141                	addi	sp,sp,-16
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8003162:	4581                	li	a1,0
{
 8003164:	c422                	sw	s0,8(sp)
 8003166:	c606                	sw	ra,12(sp)
 8003168:	842a                	mv	s0,a0
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 800316a:	00000097          	auipc	ra,0x0
 800316e:	96e080e7          	jalr	-1682(ra) # 8002ad8 <usbd_ep_send>

    if (transc->remain_len > transc->max_len) {
 8003172:	0cc45703          	lhu	a4,204(s0)
 8003176:	0dc42683          	lw	a3,220(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_IN;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_IN;
 800317a:	4789                	li	a5,2
    if (transc->remain_len > transc->max_len) {
 800317c:	00d77363          	bgeu	a4,a3,8003182 <usbd_ctl_send+0x2a>
 8003180:	4785                	li	a5,1
 8003182:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8003186:	40b2                	lw	ra,12(sp)
 8003188:	4422                	lw	s0,8(sp)
 800318a:	4501                	li	a0,0
 800318c:	0141                	addi	sp,sp,16
 800318e:	8082                	ret

08003190 <usbd_ctl_recev>:
*/
usbd_status  usbd_ctl_recev (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_out[0];

    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8003190:	28055683          	lhu	a3,640(a0)
 8003194:	27452603          	lw	a2,628(a0)
{
 8003198:	1141                	addi	sp,sp,-16
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 800319a:	4581                	li	a1,0
{
 800319c:	c422                	sw	s0,8(sp)
 800319e:	c606                	sw	ra,12(sp)
 80031a0:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 80031a2:	00000097          	auipc	ra,0x0
 80031a6:	8f6080e7          	jalr	-1802(ra) # 8002a98 <usbd_ep_recev>

    if (transc->remain_len > transc->max_len) {
 80031aa:	27045703          	lhu	a4,624(s0)
 80031ae:	28042683          	lw	a3,640(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_OUT;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_OUT;
 80031b2:	4791                	li	a5,4
    if (transc->remain_len > transc->max_len) {
 80031b4:	00d77363          	bgeu	a4,a3,80031ba <usbd_ctl_recev+0x2a>
 80031b8:	478d                	li	a5,3
 80031ba:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 80031be:	40b2                	lw	ra,12(sp)
 80031c0:	4422                	lw	s0,8(sp)
 80031c2:	4501                	li	a0,0
 80031c4:	0141                	addi	sp,sp,16
 80031c6:	8082                	ret

080031c8 <usbd_ctl_status_send>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status  usbd_ctl_status_send (usb_core_driver *udev)
{
 80031c8:	1141                	addi	sp,sp,-16
 80031ca:	c606                	sw	ra,12(sp)
 80031cc:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_IN;
 80031ce:	4795                	li	a5,5
 80031d0:	42f50623          	sb	a5,1068(a0)

    usbd_ep_send (udev, 0U, NULL, 0U);
 80031d4:	4681                	li	a3,0
 80031d6:	4601                	li	a2,0
 80031d8:	4581                	li	a1,0
{
 80031da:	842a                	mv	s0,a0
    usbd_ep_send (udev, 0U, NULL, 0U);
 80031dc:	00000097          	auipc	ra,0x0
 80031e0:	8fc080e7          	jalr	-1796(ra) # 8002ad8 <usbd_ep_send>

    usb_ctlep_startout(udev);
 80031e4:	8522                	mv	a0,s0
 80031e6:	fffff097          	auipc	ra,0xfffff
 80031ea:	d78080e7          	jalr	-648(ra) # 8001f5e <usb_ctlep_startout>

    return USBD_OK;
}
 80031ee:	40b2                	lw	ra,12(sp)
 80031f0:	4422                	lw	s0,8(sp)
 80031f2:	4501                	li	a0,0
 80031f4:	0141                	addi	sp,sp,16
 80031f6:	8082                	ret

080031f8 <usbd_ctl_status_recev>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status usbd_ctl_status_recev (usb_core_driver *udev)
{
 80031f8:	1141                	addi	sp,sp,-16
 80031fa:	c606                	sw	ra,12(sp)
 80031fc:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_OUT;
 80031fe:	4799                	li	a5,6
 8003200:	42f50623          	sb	a5,1068(a0)

    usbd_ep_recev (udev, 0, NULL, 0);
 8003204:	4681                	li	a3,0
 8003206:	4601                	li	a2,0
 8003208:	4581                	li	a1,0
{
 800320a:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0, NULL, 0);
 800320c:	00000097          	auipc	ra,0x0
 8003210:	88c080e7          	jalr	-1908(ra) # 8002a98 <usbd_ep_recev>

    usb_ctlep_startout(udev);
 8003214:	8522                	mv	a0,s0
 8003216:	fffff097          	auipc	ra,0xfffff
 800321a:	d48080e7          	jalr	-696(ra) # 8001f5e <usb_ctlep_startout>

    return USBD_OK;
}
 800321e:	40b2                	lw	ra,12(sp)
 8003220:	4422                	lw	s0,8(sp)
 8003222:	4501                	li	a0,0
 8003224:	0141                	addi	sp,sp,16
 8003226:	8082                	ret

08003228 <usbd_setup_transc>:
*/
uint8_t usbd_setup_transc (usb_core_driver *udev)
{
    usb_reqsta reqstat = REQ_NOTSUPP;

    usb_req req = udev->dev.control.req;
 8003228:	42452783          	lw	a5,1060(a0)
 800322c:	42852703          	lw	a4,1064(a0)
{
 8003230:	1101                	addi	sp,sp,-32
 8003232:	cc22                	sw	s0,24(sp)
    usb_req req = udev->dev.control.req;
 8003234:	c43e                	sw	a5,8(sp)
 8003236:	c63a                	sw	a4,12(sp)
{
 8003238:	ce06                	sw	ra,28(sp)
 800323a:	0607f793          	andi	a5,a5,96

    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 800323e:	02000713          	li	a4,32
{
 8003242:	842a                	mv	s0,a0
    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 8003244:	02e78a63          	beq	a5,a4,8003278 <usbd_setup_transc+0x50>
 8003248:	04000713          	li	a4,64
 800324c:	02e78c63          	beq	a5,a4,8003284 <usbd_setup_transc+0x5c>
 8003250:	efb9                	bnez	a5,80032ae <usbd_setup_transc+0x86>
    /* standard device request */
    case USB_REQTYPE_STRD:
        reqstat = usbd_standard_request (udev, &req);
 8003252:	002c                	addi	a1,sp,8
 8003254:	00000097          	auipc	ra,0x0
 8003258:	e8c080e7          	jalr	-372(ra) # 80030e0 <usbd_standard_request>

    default:
        break;
    }

    if (REQ_SUPP == reqstat) {
 800325c:	e929                	bnez	a0,80032ae <usbd_setup_transc+0x86>
        if (req.wLength == 0) {
 800325e:	00e15783          	lhu	a5,14(sp)
 8003262:	e79d                	bnez	a5,8003290 <usbd_setup_transc+0x68>
            usbd_ctl_status_send (udev);
 8003264:	8522                	mv	a0,s0
 8003266:	00000097          	auipc	ra,0x0
 800326a:	f62080e7          	jalr	-158(ra) # 80031c8 <usbd_ctl_status_send>
    } else {
        usbd_enum_error (udev, &req);
    }

    return USBD_OK;
}
 800326e:	40f2                	lw	ra,28(sp)
 8003270:	4462                	lw	s0,24(sp)
 8003272:	4501                	li	a0,0
 8003274:	6105                	addi	sp,sp,32
 8003276:	8082                	ret
        reqstat = usbd_class_request (udev, &req);
 8003278:	002c                	addi	a1,sp,8
 800327a:	00000097          	auipc	ra,0x0
 800327e:	e7e080e7          	jalr	-386(ra) # 80030f8 <usbd_class_request>
        break;
 8003282:	bfe9                	j	800325c <usbd_setup_transc+0x34>
        reqstat = usbd_vendor_request (udev, &req);
 8003284:	002c                	addi	a1,sp,8
 8003286:	00000097          	auipc	ra,0x0
 800328a:	e9e080e7          	jalr	-354(ra) # 8003124 <usbd_vendor_request>
        break;
 800328e:	b7f9                	j	800325c <usbd_setup_transc+0x34>
            if (req.bmRequestType & 0x80) {
 8003290:	00810783          	lb	a5,8(sp)
                usbd_ctl_send (udev);
 8003294:	8522                	mv	a0,s0
            if (req.bmRequestType & 0x80) {
 8003296:	0007d763          	bgez	a5,80032a4 <usbd_setup_transc+0x7c>
                usbd_ctl_send (udev);
 800329a:	00000097          	auipc	ra,0x0
 800329e:	ebe080e7          	jalr	-322(ra) # 8003158 <usbd_ctl_send>
 80032a2:	b7f1                	j	800326e <usbd_setup_transc+0x46>
                usbd_ctl_recev (udev);
 80032a4:	00000097          	auipc	ra,0x0
 80032a8:	eec080e7          	jalr	-276(ra) # 8003190 <usbd_ctl_recev>
 80032ac:	b7c9                	j	800326e <usbd_setup_transc+0x46>
        usbd_enum_error (udev, &req);
 80032ae:	002c                	addi	a1,sp,8
 80032b0:	8522                	mv	a0,s0
 80032b2:	00000097          	auipc	ra,0x0
 80032b6:	e76080e7          	jalr	-394(ra) # 8003128 <usbd_enum_error>
 80032ba:	bf55                	j	800326e <usbd_setup_transc+0x46>

080032bc <usbd_out_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_out_transc (usb_core_driver *udev, uint8_t ep_num)
{
 80032bc:	7179                	addi	sp,sp,-48
 80032be:	d606                	sw	ra,44(sp)
 80032c0:	d422                	sw	s0,40(sp)
 80032c2:	1800                	addi	s0,sp,48
 80032c4:	fca42e23          	sw	a0,-36(s0)
 80032c8:	87ae                	mv	a5,a1
 80032ca:	fcf40da3          	sb	a5,-37(s0)
    if (ep_num == 0) {
 80032ce:	fdb44783          	lbu	a5,-37(s0)
 80032d2:	ebc1                	bnez	a5,8003362 <usbd_out_transc+0xa6>
        usb_transc *transc = &udev->dev.transc_out[0];
 80032d4:	fdc42783          	lw	a5,-36(s0)
 80032d8:	26c78793          	addi	a5,a5,620
 80032dc:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 80032e0:	fdc42783          	lw	a5,-36(s0)
 80032e4:	42c7c783          	lbu	a5,1068(a5)
 80032e8:	470d                	li	a4,3
 80032ea:	00e78663          	beq	a5,a4,80032f6 <usbd_out_transc+0x3a>
 80032ee:	4711                	li	a4,4
 80032f0:	02e78663          	beq	a5,a4,800331c <usbd_out_transc+0x60>

            usbd_ctl_status_send (udev);
            break;

        default:
            break;
 80032f4:	a04d                	j	8003396 <usbd_out_transc+0xda>
            transc->remain_len -= transc->max_len;
 80032f6:	fec42783          	lw	a5,-20(s0)
 80032fa:	4bdc                	lw	a5,20(a5)
 80032fc:	fec42703          	lw	a4,-20(s0)
 8003300:	00475703          	lhu	a4,4(a4)
 8003304:	40e78733          	sub	a4,a5,a4
 8003308:	fec42783          	lw	a5,-20(s0)
 800330c:	cbd8                	sw	a4,20(a5)
            usbd_ctl_recev (udev);
 800330e:	fdc42503          	lw	a0,-36(s0)
 8003312:	00000097          	auipc	ra,0x0
 8003316:	e7e080e7          	jalr	-386(ra) # 8003190 <usbd_ctl_recev>
            break;
 800331a:	a8b5                	j	8003396 <usbd_out_transc+0xda>
            if (udev->dev.cur_status == USBD_CONFIGURED) {
 800331c:	fdc42783          	lw	a5,-36(s0)
 8003320:	0c67c783          	lbu	a5,198(a5)
 8003324:	0ff7f713          	andi	a4,a5,255
 8003328:	478d                	li	a5,3
 800332a:	02f71163          	bne	a4,a5,800334c <usbd_out_transc+0x90>
                if (udev->dev.class_core->data_out != NULL) {
 800332e:	fdc42783          	lw	a5,-36(s0)
 8003332:	4307a783          	lw	a5,1072(a5)
 8003336:	4bdc                	lw	a5,20(a5)
 8003338:	cb91                	beqz	a5,800334c <usbd_out_transc+0x90>
                    udev->dev.class_core->data_out (udev, 0U);
 800333a:	fdc42783          	lw	a5,-36(s0)
 800333e:	4307a783          	lw	a5,1072(a5)
 8003342:	4bdc                	lw	a5,20(a5)
 8003344:	4581                	li	a1,0
 8003346:	fdc42503          	lw	a0,-36(s0)
 800334a:	9782                	jalr	a5
            transc->remain_len = 0U;
 800334c:	fec42783          	lw	a5,-20(s0)
 8003350:	0007aa23          	sw	zero,20(a5)
            usbd_ctl_status_send (udev);
 8003354:	fdc42503          	lw	a0,-36(s0)
 8003358:	00000097          	auipc	ra,0x0
 800335c:	e70080e7          	jalr	-400(ra) # 80031c8 <usbd_ctl_status_send>
            break;
 8003360:	a81d                	j	8003396 <usbd_out_transc+0xda>
        }
    } else if ((udev->dev.class_core->data_out != NULL) && (udev->dev.cur_status == USBD_CONFIGURED)) {
 8003362:	fdc42783          	lw	a5,-36(s0)
 8003366:	4307a783          	lw	a5,1072(a5)
 800336a:	4bdc                	lw	a5,20(a5)
 800336c:	c78d                	beqz	a5,8003396 <usbd_out_transc+0xda>
 800336e:	fdc42783          	lw	a5,-36(s0)
 8003372:	0c67c783          	lbu	a5,198(a5)
 8003376:	0ff7f713          	andi	a4,a5,255
 800337a:	478d                	li	a5,3
 800337c:	00f71d63          	bne	a4,a5,8003396 <usbd_out_transc+0xda>
        udev->dev.class_core->data_out (udev, ep_num);
 8003380:	fdc42783          	lw	a5,-36(s0)
 8003384:	4307a783          	lw	a5,1072(a5)
 8003388:	4bd8                	lw	a4,20(a5)
 800338a:	fdb44783          	lbu	a5,-37(s0)
 800338e:	85be                	mv	a1,a5
 8003390:	fdc42503          	lw	a0,-36(s0)
 8003394:	9702                	jalr	a4
    }

    return USBD_OK;
 8003396:	4781                	li	a5,0
}
 8003398:	853e                	mv	a0,a5
 800339a:	50b2                	lw	ra,44(sp)
 800339c:	5422                	lw	s0,40(sp)
 800339e:	6145                	addi	sp,sp,48
 80033a0:	8082                	ret

080033a2 <usbd_in_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_in_transc (usb_core_driver *udev, uint8_t ep_num)
{
 80033a2:	7179                	addi	sp,sp,-48
 80033a4:	d606                	sw	ra,44(sp)
 80033a6:	d422                	sw	s0,40(sp)
 80033a8:	1800                	addi	s0,sp,48
 80033aa:	fca42e23          	sw	a0,-36(s0)
 80033ae:	87ae                	mv	a5,a1
 80033b0:	fcf40da3          	sb	a5,-37(s0)
    if (0U == ep_num) {
 80033b4:	fdb44783          	lbu	a5,-37(s0)
 80033b8:	ebdd                	bnez	a5,800346e <usbd_in_transc+0xcc>
        usb_transc *transc = &udev->dev.transc_in[0];
 80033ba:	fdc42783          	lw	a5,-36(s0)
 80033be:	0c878793          	addi	a5,a5,200
 80033c2:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 80033c6:	fdc42783          	lw	a5,-36(s0)
 80033ca:	42c7c783          	lbu	a5,1068(a5)
 80033ce:	4705                	li	a4,1
 80033d0:	00e78663          	beq	a5,a4,80033dc <usbd_in_transc+0x3a>
 80033d4:	4709                	li	a4,2
 80033d6:	02e78663          	beq	a5,a4,8003402 <usbd_in_transc+0x60>
                usbd_ctl_status_recev (udev);
            }
            break;

        default:
            break;
 80033da:	a0e1                	j	80034a2 <usbd_in_transc+0x100>
            transc->remain_len -= transc->max_len;
 80033dc:	fec42783          	lw	a5,-20(s0)
 80033e0:	4bdc                	lw	a5,20(a5)
 80033e2:	fec42703          	lw	a4,-20(s0)
 80033e6:	00475703          	lhu	a4,4(a4)
 80033ea:	40e78733          	sub	a4,a5,a4
 80033ee:	fec42783          	lw	a5,-20(s0)
 80033f2:	cbd8                	sw	a4,20(a5)
            usbd_ctl_send (udev);
 80033f4:	fdc42503          	lw	a0,-36(s0)
 80033f8:	00000097          	auipc	ra,0x0
 80033fc:	d60080e7          	jalr	-672(ra) # 8003158 <usbd_ctl_send>
            break;
 8003400:	a04d                	j	80034a2 <usbd_in_transc+0x100>
            if (udev->dev.control.ctl_zlp) {
 8003402:	fdc42783          	lw	a5,-36(s0)
 8003406:	42d7c783          	lbu	a5,1069(a5)
 800340a:	cf99                	beqz	a5,8003428 <usbd_in_transc+0x86>
                usbd_ep_send (udev, 0U, NULL, 0U);
 800340c:	4681                	li	a3,0
 800340e:	4601                	li	a2,0
 8003410:	4581                	li	a1,0
 8003412:	fdc42503          	lw	a0,-36(s0)
 8003416:	fffff097          	auipc	ra,0xfffff
 800341a:	6c2080e7          	jalr	1730(ra) # 8002ad8 <usbd_ep_send>
                udev->dev.control.ctl_zlp = 0U;
 800341e:	fdc42783          	lw	a5,-36(s0)
 8003422:	420786a3          	sb	zero,1069(a5)
            break;
 8003426:	a8b5                	j	80034a2 <usbd_in_transc+0x100>
                if (udev->dev.cur_status == USBD_CONFIGURED) {
 8003428:	fdc42783          	lw	a5,-36(s0)
 800342c:	0c67c783          	lbu	a5,198(a5)
 8003430:	0ff7f713          	andi	a4,a5,255
 8003434:	478d                	li	a5,3
 8003436:	02f71163          	bne	a4,a5,8003458 <usbd_in_transc+0xb6>
                    if (udev->dev.class_core->data_in != NULL) {
 800343a:	fdc42783          	lw	a5,-36(s0)
 800343e:	4307a783          	lw	a5,1072(a5)
 8003442:	4b9c                	lw	a5,16(a5)
 8003444:	cb91                	beqz	a5,8003458 <usbd_in_transc+0xb6>
                        udev->dev.class_core->data_in (udev, 0U);
 8003446:	fdc42783          	lw	a5,-36(s0)
 800344a:	4307a783          	lw	a5,1072(a5)
 800344e:	4b9c                	lw	a5,16(a5)
 8003450:	4581                	li	a1,0
 8003452:	fdc42503          	lw	a0,-36(s0)
 8003456:	9782                	jalr	a5
                transc->remain_len = 0U;
 8003458:	fec42783          	lw	a5,-20(s0)
 800345c:	0007aa23          	sw	zero,20(a5)
                usbd_ctl_status_recev (udev);
 8003460:	fdc42503          	lw	a0,-36(s0)
 8003464:	00000097          	auipc	ra,0x0
 8003468:	d94080e7          	jalr	-620(ra) # 80031f8 <usbd_ctl_status_recev>
            break;
 800346c:	a81d                	j	80034a2 <usbd_in_transc+0x100>
        }
    } else {
        if ((udev->dev.cur_status == USBD_CONFIGURED) && (udev->dev.class_core->data_in != NULL)) {
 800346e:	fdc42783          	lw	a5,-36(s0)
 8003472:	0c67c783          	lbu	a5,198(a5)
 8003476:	0ff7f713          	andi	a4,a5,255
 800347a:	478d                	li	a5,3
 800347c:	02f71363          	bne	a4,a5,80034a2 <usbd_in_transc+0x100>
 8003480:	fdc42783          	lw	a5,-36(s0)
 8003484:	4307a783          	lw	a5,1072(a5)
 8003488:	4b9c                	lw	a5,16(a5)
 800348a:	cf81                	beqz	a5,80034a2 <usbd_in_transc+0x100>
            udev->dev.class_core->data_in (udev, ep_num);
 800348c:	fdc42783          	lw	a5,-36(s0)
 8003490:	4307a783          	lw	a5,1072(a5)
 8003494:	4b98                	lw	a4,16(a5)
 8003496:	fdb44783          	lbu	a5,-37(s0)
 800349a:	85be                	mv	a1,a5
 800349c:	fdc42503          	lw	a0,-36(s0)
 80034a0:	9702                	jalr	a4
        }
    }

    return USBD_OK;
 80034a2:	4781                	li	a5,0
}
 80034a4:	853e                	mv	a0,a5
 80034a6:	50b2                	lw	ra,44(sp)
 80034a8:	5422                	lw	s0,40(sp)
 80034aa:	6145                	addi	sp,sp,48
 80034ac:	8082                	ret
	...

080034c0 <dbg_trap_entry>:
//Hitting a breakpoint will cause an exception which will be caught by the trap handler
.section      .text.trap	
.align 6                             //Trap must be 64byte aligned
.global dbg_trap_entry
dbg_trap_entry:
  DBG_STORE_CONTEXT                 //Save register state
 80034c0:	34011173          	csrrw	sp,mscratch,sp
 80034c4:	7119                	addi	sp,sp,-128
 80034c6:	c002                	sw	zero,0(sp)
 80034c8:	c206                	sw	ra,4(sp)
 80034ca:	c60e                	sw	gp,12(sp)
 80034cc:	c812                	sw	tp,16(sp)
 80034ce:	ca16                	sw	t0,20(sp)
 80034d0:	cc1a                	sw	t1,24(sp)
 80034d2:	ce1e                	sw	t2,28(sp)
 80034d4:	d022                	sw	s0,32(sp)
 80034d6:	d226                	sw	s1,36(sp)
 80034d8:	d42a                	sw	a0,40(sp)
 80034da:	d62e                	sw	a1,44(sp)
 80034dc:	d832                	sw	a2,48(sp)
 80034de:	da36                	sw	a3,52(sp)
 80034e0:	dc3a                	sw	a4,56(sp)
 80034e2:	de3e                	sw	a5,60(sp)
 80034e4:	c0c2                	sw	a6,64(sp)
 80034e6:	c2c6                	sw	a7,68(sp)
 80034e8:	c4ca                	sw	s2,72(sp)
 80034ea:	c6ce                	sw	s3,76(sp)
 80034ec:	c8d2                	sw	s4,80(sp)
 80034ee:	cad6                	sw	s5,84(sp)
 80034f0:	ccda                	sw	s6,88(sp)
 80034f2:	cede                	sw	s7,92(sp)
 80034f4:	d0e2                	sw	s8,96(sp)
 80034f6:	d2e6                	sw	s9,100(sp)
 80034f8:	d4ea                	sw	s10,104(sp)
 80034fa:	d6ee                	sw	s11,108(sp)
 80034fc:	d8f2                	sw	t3,112(sp)
 80034fe:	daf6                	sw	t4,116(sp)
 8003500:	dcfa                	sw	t5,120(sp)
 8003502:	defe                	sw	t6,124(sp)
 8003504:	34002ff3          	csrr	t6,mscratch
 8003508:	c47e                	sw	t6,8(sp)
                                     //Set the function arguments
  csrr a0, mcause                    //Cause for trap
 800350a:	34202573          	csrr	a0,mcause
  addi a1, sp, 0                     //Stack pointer
 800350e:	00010593          	mv	a1,sp
  call handle_trap                   //Invoke the debugger
 8003512:	ffffe097          	auipc	ra,0xffffe
 8003516:	df8080e7          	jalr	-520(ra) # 800130a <handle_trap>
  DBG_RESTORE_CONTEXT              //Restore register state
 800351a:	00012003          	lw	zero,0(sp)
 800351e:	4092                	lw	ra,4(sp)
 8003520:	41b2                	lw	gp,12(sp)
 8003522:	4242                	lw	tp,16(sp)
 8003524:	42d2                	lw	t0,20(sp)
 8003526:	4362                	lw	t1,24(sp)
 8003528:	43f2                	lw	t2,28(sp)
 800352a:	5402                	lw	s0,32(sp)
 800352c:	5492                	lw	s1,36(sp)
 800352e:	5522                	lw	a0,40(sp)
 8003530:	55b2                	lw	a1,44(sp)
 8003532:	5642                	lw	a2,48(sp)
 8003534:	56d2                	lw	a3,52(sp)
 8003536:	5762                	lw	a4,56(sp)
 8003538:	57f2                	lw	a5,60(sp)
 800353a:	4806                	lw	a6,64(sp)
 800353c:	4896                	lw	a7,68(sp)
 800353e:	4926                	lw	s2,72(sp)
 8003540:	49b6                	lw	s3,76(sp)
 8003542:	4a46                	lw	s4,80(sp)
 8003544:	4ad6                	lw	s5,84(sp)
 8003546:	4b66                	lw	s6,88(sp)
 8003548:	4bf6                	lw	s7,92(sp)
 800354a:	5c06                	lw	s8,96(sp)
 800354c:	5c96                	lw	s9,100(sp)
 800354e:	5d26                	lw	s10,104(sp)
 8003550:	5db6                	lw	s11,108(sp)
 8003552:	5e46                	lw	t3,112(sp)
 8003554:	5ed6                	lw	t4,116(sp)
 8003556:	5f66                	lw	t5,120(sp)
 8003558:	5ff6                	lw	t6,124(sp)
 800355a:	6109                	addi	sp,sp,128
 800355c:	34011173          	csrrw	sp,mscratch,sp
  mret                               //Return to user program
 8003560:	30200073          	mret

08003564 <dbg_yield_to_irqs>:



.global dbg_yield_to_irqs
dbg_yield_to_irqs:
    DBG_STORE_CONTEXT_YIELD               //Put all registers on the stack, and store sp in scratch
 8003564:	7119                	addi	sp,sp,-128
 8003566:	c002                	sw	zero,0(sp)
 8003568:	c206                	sw	ra,4(sp)
 800356a:	c60e                	sw	gp,12(sp)
 800356c:	c812                	sw	tp,16(sp)
 800356e:	ca16                	sw	t0,20(sp)
 8003570:	cc1a                	sw	t1,24(sp)
 8003572:	ce1e                	sw	t2,28(sp)
 8003574:	d022                	sw	s0,32(sp)
 8003576:	d226                	sw	s1,36(sp)
 8003578:	d42a                	sw	a0,40(sp)
 800357a:	d62e                	sw	a1,44(sp)
 800357c:	d832                	sw	a2,48(sp)
 800357e:	da36                	sw	a3,52(sp)
 8003580:	dc3a                	sw	a4,56(sp)
 8003582:	de3e                	sw	a5,60(sp)
 8003584:	c0c2                	sw	a6,64(sp)
 8003586:	c2c6                	sw	a7,68(sp)
 8003588:	c4ca                	sw	s2,72(sp)
 800358a:	c6ce                	sw	s3,76(sp)
 800358c:	c8d2                	sw	s4,80(sp)
 800358e:	cad6                	sw	s5,84(sp)
 8003590:	ccda                	sw	s6,88(sp)
 8003592:	cede                	sw	s7,92(sp)
 8003594:	d0e2                	sw	s8,96(sp)
 8003596:	d2e6                	sw	s9,100(sp)
 8003598:	d4ea                	sw	s10,104(sp)
 800359a:	d6ee                	sw	s11,108(sp)
 800359c:	d8f2                	sw	t3,112(sp)
 800359e:	daf6                	sw	t4,116(sp)
 80035a0:	dcfa                	sw	t5,120(sp)
 80035a2:	defe                	sw	t6,124(sp)
 80035a4:	34011173          	csrrw	sp,mscratch,sp
    csrr a0, mepc                   //Save trap return pointer
 80035a8:	34102573          	csrr	a0,mepc
    csrr a1, mtvec                  //Save trap vector
 80035ac:	305025f3          	csrr	a1,mtvec
    la a3, dbg_outside_exception    //Return into controlled section to allow interrupts
 80035b0:	00000697          	auipc	a3,0x0
 80035b4:	02468693          	addi	a3,a3,36 # 80035d4 <dbg_outside_exception>
    la a2, dbg_inside_exception     //Temporary trap vector which lets us come beck here
 80035b8:	00000617          	auipc	a2,0x0
 80035bc:	04860613          	addi	a2,a2,72 # 8003600 <dbg_inside_exception>
                                    //instead of to the start of the trap handler
    andi a2, a2, -40                //Mask off boundary, since trap entry needs to be 64B aligned
 80035c0:	fd867613          	andi	a2,a2,-40
    ori a2, a2, 3                   //Set exception mode (encoded into the lower bits of the vector)
 80035c4:	00366613          	ori	a2,a2,3
    csrw mtvec, a2                  //Write back temporary trap vector
 80035c8:	30561073          	csrw	mtvec,a2
    csrw mepc, a3                   //Write back temporary return address
 80035cc:	34169073          	csrw	mepc,a3
    mret                            //"return" into controlled area with irqs on
 80035d0:	30200073          	mret

080035d4 <dbg_outside_exception>:

dbg_outside_exception:              //Controlled yeild area
    nop                             //A few nops to allow irqs before going back
 80035d4:	0001                	nop
    nop
 80035d6:	0001                	nop
    nop
 80035d8:	0001                	nop
    nop
 80035da:	0001                	nop
    nop
 80035dc:	0001                	nop
    ecall                           //Invokes the exception handler(goes to "dbg_inside_exception")
 80035de:	00000073          	ecall
 80035e2:	00000013          	nop
 80035e6:	00000013          	nop
 80035ea:	00000013          	nop
 80035ee:	00000013          	nop
 80035f2:	00000013          	nop
 80035f6:	00000013          	nop
 80035fa:	00000013          	nop
 80035fe:	0001                	nop

08003600 <dbg_inside_exception>:

.align 6
dbg_inside_exception:               //Back inside handler after letting irqs happen
    csrw mepc, a0                   //Restore exception address origin
 8003600:	34151073          	csrw	mepc,a0
    csrw mtvec, a1                  //Restore trap handler vector
 8003604:	30559073          	csrw	mtvec,a1
    DBG_RESTORE_CONTEXT_YIELD             //Swap in sp and restore registers
 8003608:	34011173          	csrrw	sp,mscratch,sp
 800360c:	00012003          	lw	zero,0(sp)
 8003610:	4092                	lw	ra,4(sp)
 8003612:	41b2                	lw	gp,12(sp)
 8003614:	4242                	lw	tp,16(sp)
 8003616:	42d2                	lw	t0,20(sp)
 8003618:	4362                	lw	t1,24(sp)
 800361a:	43f2                	lw	t2,28(sp)
 800361c:	5402                	lw	s0,32(sp)
 800361e:	5492                	lw	s1,36(sp)
 8003620:	5522                	lw	a0,40(sp)
 8003622:	55b2                	lw	a1,44(sp)
 8003624:	5642                	lw	a2,48(sp)
 8003626:	56d2                	lw	a3,52(sp)
 8003628:	5762                	lw	a4,56(sp)
 800362a:	57f2                	lw	a5,60(sp)
 800362c:	4806                	lw	a6,64(sp)
 800362e:	4896                	lw	a7,68(sp)
 8003630:	4926                	lw	s2,72(sp)
 8003632:	49b6                	lw	s3,76(sp)
 8003634:	4a46                	lw	s4,80(sp)
 8003636:	4ad6                	lw	s5,84(sp)
 8003638:	4b66                	lw	s6,88(sp)
 800363a:	4bf6                	lw	s7,92(sp)
 800363c:	5c06                	lw	s8,96(sp)
 800363e:	5c96                	lw	s9,100(sp)
 8003640:	5d26                	lw	s10,104(sp)
 8003642:	5db6                	lw	s11,108(sp)
 8003644:	5e46                	lw	t3,112(sp)
 8003646:	5ed6                	lw	t4,116(sp)
 8003648:	5f66                	lw	t5,120(sp)
 800364a:	5ff6                	lw	t6,124(sp)
 800364c:	6109                	addi	sp,sp,128
    ret
 800364e:	8082                	ret
	...

08003662 <dac_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void dac_deinit(void)
{
 8003662:	1141                	addi	sp,sp,-16
    rcu_periph_reset_enable(RCU_DACRST);
 8003664:	41d00513          	li	a0,1053
{
 8003668:	c606                	sw	ra,12(sp)
    rcu_periph_reset_enable(RCU_DACRST);
 800366a:	00000097          	auipc	ra,0x0
 800366e:	2c6080e7          	jalr	710(ra) # 8003930 <rcu_periph_reset_enable>
    rcu_periph_reset_disable(RCU_DACRST);
}
 8003672:	40b2                	lw	ra,12(sp)
    rcu_periph_reset_disable(RCU_DACRST);
 8003674:	41d00513          	li	a0,1053
}
 8003678:	0141                	addi	sp,sp,16
    rcu_periph_reset_disable(RCU_DACRST);
 800367a:	00000317          	auipc	t1,0x0
 800367e:	2ce30067          	jr	718(t1) # 8003948 <rcu_periph_reset_disable>

08003682 <dac_enable>:
    \retval     none
*/
void dac_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
        DAC_CTL |= DAC_CTL_DEN0;
 8003682:	40007737          	lui	a4,0x40007
 8003686:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 800368a:	e511                	bnez	a0,8003696 <dac_enable+0x14>
        DAC_CTL |= DAC_CTL_DEN0;
 800368c:	0017e793          	ori	a5,a5,1
    }else{
        DAC_CTL |= DAC_CTL_DEN1;
 8003690:	40f72023          	sw	a5,1024(a4)
    }
} 
 8003694:	8082                	ret
        DAC_CTL |= DAC_CTL_DEN1;
 8003696:	66c1                	lui	a3,0x10
 8003698:	8fd5                	or	a5,a5,a3
 800369a:	bfdd                	j	8003690 <dac_enable+0xe>

0800369c <dac_output_buffer_enable>:
    \param[out] none
    \retval     none
*/
void dac_output_buffer_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 800369c:	e909                	bnez	a0,80036ae <dac_output_buffer_enable+0x12>
        DAC_CTL &= ~DAC_CTL_DBOFF0;
 800369e:	40007737          	lui	a4,0x40007
 80036a2:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 80036a6:	9bf5                	andi	a5,a5,-3
 80036a8:	40f72023          	sw	a5,1024(a4)
 80036ac:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DBOFF1;
 80036ae:	400076b7          	lui	a3,0x40007
 80036b2:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 80036b6:	7701                	lui	a4,0xfffe0
 80036b8:	177d                	addi	a4,a4,-1
 80036ba:	8ff9                	and	a5,a5,a4
 80036bc:	40f6a023          	sw	a5,1024(a3)
    }
}
 80036c0:	8082                	ret

080036c2 <dac_data_set>:
    \retval     none
*/
void dac_data_set(uint32_t dac_periph, uint32_t dac_align, uint16_t data)
{
    if(DAC0 == dac_periph){
        switch(dac_align){
 80036c2:	4785                	li	a5,1
    if(DAC0 == dac_periph){
 80036c4:	e51d                	bnez	a0,80036f2 <dac_data_set+0x30>
        switch(dac_align){
 80036c6:	00f58c63          	beq	a1,a5,80036de <dac_data_set+0x1c>
 80036ca:	c589                	beqz	a1,80036d4 <dac_data_set+0x12>
 80036cc:	4789                	li	a5,2
 80036ce:	00f58d63          	beq	a1,a5,80036e8 <dac_data_set+0x26>
 80036d2:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC0_R12DH = data;
 80036d4:	400077b7          	lui	a5,0x40007
 80036d8:	40c7a423          	sw	a2,1032(a5) # 40007408 <TIMER5+0x6408>
            break;
 80036dc:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC0_L12DH = data;
 80036de:	400077b7          	lui	a5,0x40007
 80036e2:	40c7a623          	sw	a2,1036(a5) # 4000740c <TIMER5+0x640c>
            break;
 80036e6:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC0_R8DH = data;
 80036e8:	400077b7          	lui	a5,0x40007
 80036ec:	40c7a823          	sw	a2,1040(a5) # 40007410 <TIMER5+0x6410>
            break;
 80036f0:	8082                	ret
        default:
            break;
        }
    }else{
        switch(dac_align){
 80036f2:	00f58c63          	beq	a1,a5,800370a <dac_data_set+0x48>
 80036f6:	c589                	beqz	a1,8003700 <dac_data_set+0x3e>
 80036f8:	4789                	li	a5,2
 80036fa:	00f58d63          	beq	a1,a5,8003714 <dac_data_set+0x52>
 80036fe:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC1_R12DH = data;
 8003700:	400077b7          	lui	a5,0x40007
 8003704:	40c7aa23          	sw	a2,1044(a5) # 40007414 <TIMER5+0x6414>
            break;
 8003708:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC1_L12DH = data;
 800370a:	400077b7          	lui	a5,0x40007
 800370e:	40c7ac23          	sw	a2,1048(a5) # 40007418 <TIMER5+0x6418>
            break;
 8003712:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC1_R8DH = data;
 8003714:	400077b7          	lui	a5,0x40007
 8003718:	40c7ae23          	sw	a2,1052(a5) # 4000741c <TIMER5+0x641c>
            break;
        default:
            break;
        }
    }
}
 800371c:	8082                	ret

0800371e <dac_trigger_disable>:
    \param[out] none
    \retval     none
*/
void dac_trigger_disable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 800371e:	e909                	bnez	a0,8003730 <dac_trigger_disable+0x12>
        DAC_CTL &= ~DAC_CTL_DTEN0;
 8003720:	40007737          	lui	a4,0x40007
 8003724:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 8003728:	9bed                	andi	a5,a5,-5
 800372a:	40f72023          	sw	a5,1024(a4)
 800372e:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DTEN1;
 8003730:	400076b7          	lui	a3,0x40007
 8003734:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 8003738:	fffc0737          	lui	a4,0xfffc0
 800373c:	177d                	addi	a4,a4,-1
 800373e:	8ff9                	and	a5,a5,a4
 8003740:	40f6a023          	sw	a5,1024(a3)
    }
}
 8003744:	8082                	ret

08003746 <dac_wave_mode_config>:
*/
void dac_wave_mode_config(uint32_t dac_periph, uint32_t wave_mode)
{
    if(DAC0 == dac_periph){
        /* configure DAC0 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM0;
 8003746:	400077b7          	lui	a5,0x40007
 800374a:	4007a703          	lw	a4,1024(a5) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 800374e:	e919                	bnez	a0,8003764 <dac_wave_mode_config+0x1e>
        DAC_CTL &= ~DAC_CTL_DWM0;
 8003750:	f3f77713          	andi	a4,a4,-193
 8003754:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= wave_mode;
 8003758:	4007a703          	lw	a4,1024(a5)
    }else{
        /* configure DAC1 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM1;
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 800375c:	8dd9                	or	a1,a1,a4
 800375e:	40b7a023          	sw	a1,1024(a5)
    }
}
 8003762:	8082                	ret
        DAC_CTL &= ~DAC_CTL_DWM1;
 8003764:	ff4006b7          	lui	a3,0xff400
 8003768:	16fd                	addi	a3,a3,-1
 800376a:	8f75                	and	a4,a4,a3
 800376c:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 8003770:	4007a703          	lw	a4,1024(a5)
 8003774:	05c2                	slli	a1,a1,0x10
 8003776:	b7dd                	j	800375c <dac_wave_mode_config+0x16>

08003778 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8003778:	300467f3          	csrrsi	a5,mstatus,8
}
 800377c:	8082                	ret

0800377e <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 800377e:	00000317          	auipc	t1,0x0
 8003782:	63630067          	jr	1590(t1) # 8003db4 <eclic_set_nlbits>

08003786 <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8003786:	1101                	addi	sp,sp,-32
 8003788:	ce06                	sw	ra,28(sp)
 800378a:	cc22                	sw	s0,24(sp)
 800378c:	c432                	sw	a2,8(sp)
 800378e:	842a                	mv	s0,a0
 8003790:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8003792:	00000097          	auipc	ra,0x0
 8003796:	600080e7          	jalr	1536(ra) # 8003d92 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800379a:	45b2                	lw	a1,12(sp)
 800379c:	8522                	mv	a0,s0
 800379e:	00000097          	auipc	ra,0x0
 80037a2:	63c080e7          	jalr	1596(ra) # 8003dda <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 80037a6:	4622                	lw	a2,8(sp)
 80037a8:	8522                	mv	a0,s0
}
 80037aa:	4462                	lw	s0,24(sp)
 80037ac:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 80037ae:	85b2                	mv	a1,a2
}
 80037b0:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 80037b2:	00000317          	auipc	t1,0x0
 80037b6:	68030067          	jr	1664(t1) # 8003e32 <eclic_set_irq_priority>

080037ba <exti_init>:
    \retval     none
 */
void exti_init(exti_line_enum linex, exti_mode_enum mode, exti_trig_type_enum trig_type)
{
    /* reset the EXTI line x */
    EXTI_INTEN &= ~(uint32_t) linex;
 80037ba:	400107b7          	lui	a5,0x40010
 80037be:	4007a683          	lw	a3,1024(a5) # 40010400 <TIMER5+0xf400>
 80037c2:	fff54713          	not	a4,a0
 80037c6:	8ef9                	and	a3,a3,a4
 80037c8:	40d7a023          	sw	a3,1024(a5)
    EXTI_EVEN &= ~(uint32_t) linex;
 80037cc:	4047a683          	lw	a3,1028(a5)
 80037d0:	8ef9                	and	a3,a3,a4
 80037d2:	40d7a223          	sw	a3,1028(a5)
    EXTI_RTEN &= ~(uint32_t) linex;
 80037d6:	4087a683          	lw	a3,1032(a5)
 80037da:	8ef9                	and	a3,a3,a4
 80037dc:	40d7a423          	sw	a3,1032(a5)
    EXTI_FTEN &= ~(uint32_t) linex;
 80037e0:	40c7a683          	lw	a3,1036(a5)
 80037e4:	8ef9                	and	a3,a3,a4
 80037e6:	40d7a623          	sw	a3,1036(a5)

    /* set the EXTI mode and enable the interrupts or events from EXTI line x */
    switch (mode) {
 80037ea:	cd81                	beqz	a1,8003802 <exti_init+0x48>
 80037ec:	4685                	li	a3,1
 80037ee:	02d58063          	beq	a1,a3,800380e <exti_init+0x54>
    default:
        break;
    }

    /* set the EXTI trigger type */
    switch (trig_type) {
 80037f2:	4785                	li	a5,1
 80037f4:	04f60063          	beq	a2,a5,8003834 <exti_init+0x7a>
 80037f8:	c20d                	beqz	a2,800381a <exti_init+0x60>
 80037fa:	4789                	li	a5,2
 80037fc:	04f60963          	beq	a2,a5,800384e <exti_init+0x94>
 8003800:	8082                	ret
        EXTI_INTEN |= (uint32_t) linex;
 8003802:	4007a683          	lw	a3,1024(a5)
 8003806:	8ec9                	or	a3,a3,a0
 8003808:	40d7a023          	sw	a3,1024(a5)
        break;
 800380c:	b7dd                	j	80037f2 <exti_init+0x38>
        EXTI_EVEN |= (uint32_t) linex;
 800380e:	4047a683          	lw	a3,1028(a5)
 8003812:	8ec9                	or	a3,a3,a0
 8003814:	40d7a223          	sw	a3,1028(a5)
        break;
 8003818:	bfe9                	j	80037f2 <exti_init+0x38>
    case EXTI_TRIG_RISING:
        EXTI_RTEN |= (uint32_t) linex;
 800381a:	400107b7          	lui	a5,0x40010
 800381e:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 8003822:	8d55                	or	a0,a0,a3
 8003824:	40a7a423          	sw	a0,1032(a5)
        EXTI_FTEN &= ~(uint32_t) linex;
 8003828:	40c7a683          	lw	a3,1036(a5)
 800382c:	8f75                	and	a4,a4,a3
 800382e:	40e7a623          	sw	a4,1036(a5)
        break;
 8003832:	8082                	ret
    case EXTI_TRIG_FALLING:
        EXTI_RTEN &= ~(uint32_t) linex;
 8003834:	400107b7          	lui	a5,0x40010
 8003838:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 800383c:	8f75                	and	a4,a4,a3
        EXTI_FTEN |= (uint32_t) linex;
        break;
    case EXTI_TRIG_BOTH:
        EXTI_RTEN |= (uint32_t) linex;
 800383e:	40e7a423          	sw	a4,1032(a5)
        EXTI_FTEN |= (uint32_t) linex;
 8003842:	40c7a703          	lw	a4,1036(a5)
 8003846:	8d59                	or	a0,a0,a4
 8003848:	40a7a623          	sw	a0,1036(a5)
        break;
    case EXTI_TRIG_NONE:
    default:
        break;
    }
}
 800384c:	8082                	ret
        EXTI_RTEN |= (uint32_t) linex;
 800384e:	400107b7          	lui	a5,0x40010
 8003852:	4087a703          	lw	a4,1032(a5) # 40010408 <TIMER5+0xf408>
 8003856:	8f49                	or	a4,a4,a0
 8003858:	b7dd                	j	800383e <exti_init+0x84>

0800385a <exti_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void exti_interrupt_enable(exti_line_enum linex)
{
    EXTI_INTEN |= (uint32_t) linex;
 800385a:	40010737          	lui	a4,0x40010
 800385e:	40072783          	lw	a5,1024(a4) # 40010400 <TIMER5+0xf400>
 8003862:	8d5d                	or	a0,a0,a5
 8003864:	40a72023          	sw	a0,1024(a4)
}
 8003868:	8082                	ret

0800386a <exti_interrupt_flag_clear>:
 800386a:	400107b7          	lui	a5,0x40010
 800386e:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 8003872:	8082                	ret

08003874 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8003874:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8003878:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800387c:	c399                	beqz	a5,8003882 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800387e:	00c8e8b3          	or	a7,a7,a2
{
 8003882:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8003884:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8003886:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8003888:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800388c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8003890:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8003892:	00fe1633          	sll	a2,t3,a5
 8003896:	8e75                	and	a2,a2,a3
 8003898:	c21d                	beqz	a2,80038be <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800389a:	00279713          	slli	a4,a5,0x2
 800389e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80038a2:	00ee9833          	sll	a6,t4,a4
 80038a6:	fff84813          	not	a6,a6
 80038aa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80038ae:	00e89733          	sll	a4,a7,a4
 80038b2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80038b6:	05e59963          	bne	a1,t5,8003908 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80038ba:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80038bc:	c118                	sw	a4,0(a0)
 80038be:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80038c0:	fc6799e3          	bne	a5,t1,8003892 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80038c4:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80038c6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80038c8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80038cc:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80038d0:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80038d2:	00fe1633          	sll	a2,t3,a5
 80038d6:	8e75                	and	a2,a2,a3
 80038d8:	c605                	beqz	a2,8003900 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80038da:	00279713          	slli	a4,a5,0x2
 80038de:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80038e0:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80038e4:	00ee9833          	sll	a6,t4,a4
 80038e8:	fff84813          	not	a6,a6
 80038ec:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80038f0:	00e89733          	sll	a4,a7,a4
 80038f4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80038f8:	01e59c63          	bne	a1,t5,8003910 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80038fc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80038fe:	c158                	sw	a4,4(a0)
 8003900:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8003902:	fc6798e3          	bne	a5,t1,80038d2 <gpio_init+0x5e>
        }
    }
}
 8003906:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8003908:	fbf59ae3          	bne	a1,t6,80038bc <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800390c:	c910                	sw	a2,16(a0)
 800390e:	b77d                	j	80038bc <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8003910:	fff597e3          	bne	a1,t6,80038fe <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8003914:	c910                	sw	a2,16(a0)
 8003916:	b7e5                	j	80038fe <gpio_init+0x8a>

08003918 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8003918:	400217b7          	lui	a5,0x40021
 800391c:	00655713          	srli	a4,a0,0x6
 8003920:	973e                	add	a4,a4,a5
 8003922:	4314                	lw	a3,0(a4)
 8003924:	4785                	li	a5,1
 8003926:	00a797b3          	sll	a5,a5,a0
 800392a:	8fd5                	or	a5,a5,a3
 800392c:	c31c                	sw	a5,0(a4)
}
 800392e:	8082                	ret

08003930 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8003930:	400217b7          	lui	a5,0x40021
 8003934:	00655713          	srli	a4,a0,0x6
 8003938:	973e                	add	a4,a4,a5
 800393a:	4314                	lw	a3,0(a4)
 800393c:	4785                	li	a5,1
 800393e:	00a797b3          	sll	a5,a5,a0
 8003942:	8fd5                	or	a5,a5,a3
 8003944:	c31c                	sw	a5,0(a4)
}
 8003946:	8082                	ret

08003948 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8003948:	400217b7          	lui	a5,0x40021
 800394c:	00655713          	srli	a4,a0,0x6
 8003950:	973e                	add	a4,a4,a5
 8003952:	4314                	lw	a3,0(a4)
 8003954:	4785                	li	a5,1
 8003956:	00a797b3          	sll	a5,a5,a0
 800395a:	fff7c793          	not	a5,a5
 800395e:	8ff5                	and	a5,a5,a3
 8003960:	c31c                	sw	a5,0(a4)
}
 8003962:	8082                	ret

08003964 <rcu_usb_clock_config>:
*/
void rcu_usb_clock_config(uint32_t usb_psc)
{
    uint32_t reg;
    
    reg = RCU_CFG0;
 8003964:	400216b7          	lui	a3,0x40021
 8003968:	42dc                	lw	a5,4(a3)

    /* configure the USBFS prescaler factor */
    reg &= ~RCU_CFG0_USBFSPSC;
 800396a:	ff400737          	lui	a4,0xff400
 800396e:	177d                	addi	a4,a4,-1
 8003970:	8ff9                	and	a5,a5,a4
    RCU_CFG0 = (reg | usb_psc);
 8003972:	8d5d                	or	a0,a0,a5
 8003974:	c2c8                	sw	a0,4(a3)
}
 8003976:	8082                	ret

08003978 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8003978:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800397a:	080005b7          	lui	a1,0x8000
{
 800397e:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8003980:	4641                	li	a2,16
{
 8003982:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8003984:	43858593          	addi	a1,a1,1080 # 8000438 <_std_dev_req+0x34>
 8003988:	0808                	addi	a0,sp,16
{
 800398a:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800398c:	00001097          	auipc	ra,0x1
 8003990:	15e080e7          	jalr	350(ra) # 8004aea <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8003994:	040307b7          	lui	a5,0x4030
 8003998:	20178793          	addi	a5,a5,513 # 4030201 <__dbg_stack_size+0x402f201>
 800399c:	c002                	sw	zero,0(sp)
 800399e:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80039a0:	c402                	sw	zero,8(sp)
 80039a2:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80039a4:	40021737          	lui	a4,0x40021
 80039a8:	435c                	lw	a5,4(a4)
    switch(sws){
 80039aa:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80039ac:	8389                	srli	a5,a5,0x2
 80039ae:	8b8d                	andi	a5,a5,3
    switch(sws){
 80039b0:	0ed79763          	bne	a5,a3,8003a9e <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80039b4:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80039b6:	00f79693          	slli	a3,a5,0xf
 80039ba:	0606d663          	bgez	a3,8003a26 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80039be:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80039c0:	00f79693          	slli	a3,a5,0xf
 80039c4:	0406dc63          	bgez	a3,8003a1c <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039c8:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039ca:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039cc:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039ce:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039d0:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039d2:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039d4:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039d8:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80039da:	47c5                	li	a5,17
 80039dc:	00f71363          	bne	a4,a5,80039e2 <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80039e0:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80039e2:	007a17b7          	lui	a5,0x7a1
 80039e6:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 80039ea:	02d7d7b3          	divu	a5,a5,a3
 80039ee:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80039f2:	40021737          	lui	a4,0x40021
 80039f6:	5758                	lw	a4,44(a4)
 80039f8:	8b3d                	andi	a4,a4,15
 80039fa:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80039fc:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003a00:	400216b7          	lui	a3,0x40021
 8003a04:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003a06:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003a08:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003a0a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003a0e:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003a10:	02065063          	bgez	a2,8003a30 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 8003a14:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8003a18:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8003a1a:	a00d                	j	8003a3c <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8003a1c:	007a17b7          	lui	a5,0x7a1
 8003a20:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003a24:	b7f9                	j	80039f2 <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8003a26:	003d17b7          	lui	a5,0x3d1
 8003a2a:	90078713          	addi	a4,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003a2e:	bfc9                	j	8003a00 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8003a30:	46bd                	li	a3,15
 8003a32:	fed783e3          	beq	a5,a3,8003a18 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8003a36:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8003a38:	04d78d63          	beq	a5,a3,8003a92 <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8003a3c:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8003a40:	400216b7          	lui	a3,0x40021
 8003a44:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8003a46:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8003a48:	8311                	srli	a4,a4,0x4
 8003a4a:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8003a4c:	9732                	add	a4,a4,a2
 8003a4e:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8003a52:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8003a54:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8003a58:	8321                	srli	a4,a4,0x8
 8003a5a:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8003a5c:	9732                	add	a4,a4,a2
 8003a5e:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8003a62:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8003a64:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8003a66:	832d                	srli	a4,a4,0xb
 8003a68:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8003a6a:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8003a6c:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8003a6e:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 8003a72:	00d40c63          	beq	s0,a3,8003a8a <rcu_clock_freq_get+0x112>
 8003a76:	cc05                	beqz	s0,8003aae <rcu_clock_freq_get+0x136>
 8003a78:	4789                	li	a5,2
 8003a7a:	02f40763          	beq	s0,a5,8003aa8 <rcu_clock_freq_get+0x130>
 8003a7e:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8003a80:	00e55533          	srl	a0,a0,a4
    switch(clock){
 8003a84:	00f40363          	beq	s0,a5,8003a8a <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8003a88:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8003a8a:	50b2                	lw	ra,44(sp)
 8003a8c:	5422                	lw	s0,40(sp)
 8003a8e:	6145                	addi	sp,sp,48
 8003a90:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8003a92:	4799                	li	a5,6
 8003a94:	02f707b3          	mul	a5,a4,a5
 8003a98:	8305                	srli	a4,a4,0x1
 8003a9a:	97ba                	add	a5,a5,a4
 8003a9c:	b755                	j	8003a40 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8003a9e:	007a17b7          	lui	a5,0x7a1
 8003aa2:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003aa6:	bf69                	j	8003a40 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8003aa8:	00c55533          	srl	a0,a0,a2
        break;
 8003aac:	bff9                	j	8003a8a <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8003aae:	853e                	mv	a0,a5
    return ck_freq;
 8003ab0:	bfe9                	j	8003a8a <rcu_clock_freq_get+0x112>

08003ab2 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8003ab2:	400217b7          	lui	a5,0x40021
 8003ab6:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8003ab8:	e0ff06b7          	lui	a3,0xe0ff0
 8003abc:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8003abe:	00176713          	ori	a4,a4,1
 8003ac2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8003ac4:	43d8                	lw	a4,4(a5)
 8003ac6:	8f75                	and	a4,a4,a3
 8003ac8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8003aca:	4398                	lw	a4,0(a5)
 8003acc:	fef706b7          	lui	a3,0xfef70
 8003ad0:	16fd                	addi	a3,a3,-1
 8003ad2:	8f75                	and	a4,a4,a3
 8003ad4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8003ad6:	4398                	lw	a4,0(a5)
 8003ad8:	fffc06b7          	lui	a3,0xfffc0
 8003adc:	16fd                	addi	a3,a3,-1
 8003ade:	8f75                	and	a4,a4,a3
 8003ae0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8003ae2:	43d8                	lw	a4,4(a5)
 8003ae4:	df0106b7          	lui	a3,0xdf010
 8003ae8:	16fd                	addi	a3,a3,-1
 8003aea:	8f75                	and	a4,a4,a3
 8003aec:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8003aee:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8003af2:	4398                	lw	a4,0(a5)
 8003af4:	eaf706b7          	lui	a3,0xeaf70
 8003af8:	16fd                	addi	a3,a3,-1
 8003afa:	8f75                	and	a4,a4,a3
 8003afc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8003afe:	00ff0737          	lui	a4,0xff0
 8003b02:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8003b04:	4394                	lw	a3,0(a5)
 8003b06:	6741                	lui	a4,0x10
 8003b08:	8ed9                	or	a3,a3,a4
 8003b0a:	c394                	sw	a3,0(a5)
 8003b0c:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8003b10:	40021737          	lui	a4,0x40021
 8003b14:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8003b16:	00e69613          	slli	a2,a3,0xe
 8003b1a:	00064463          	bltz	a2,8003b22 <SystemInit+0x70>
 8003b1e:	17fd                	addi	a5,a5,-1
 8003b20:	fbf5                	bnez	a5,8003b14 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8003b22:	400217b7          	lui	a5,0x40021
 8003b26:	4398                	lw	a4,0(a5)
 8003b28:	00e71693          	slli	a3,a4,0xe
 8003b2c:	0006c363          	bltz	a3,8003b32 <SystemInit+0x80>
        while(1){
        }
 8003b30:	a001                	j	8003b30 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8003b32:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8003b34:	dfc406b7          	lui	a3,0xdfc40
 8003b38:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8003b3a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8003b3c:	43d8                	lw	a4,4(a5)
 8003b3e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8003b40:	43d8                	lw	a4,4(a5)
 8003b42:	40076713          	ori	a4,a4,1024
 8003b46:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8003b48:	43d8                	lw	a4,4(a5)
 8003b4a:	8f75                	and	a4,a4,a3
 8003b4c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8003b4e:	43d8                	lw	a4,4(a5)
 8003b50:	202906b7          	lui	a3,0x20290
 8003b54:	8f55                	or	a4,a4,a3
 8003b56:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8003b58:	57d8                	lw	a4,44(a5)
 8003b5a:	76bd                	lui	a3,0xfffef
 8003b5c:	8f75                	and	a4,a4,a3
 8003b5e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8003b60:	57d8                	lw	a4,44(a5)
 8003b62:	66c1                	lui	a3,0x10
 8003b64:	f1168693          	addi	a3,a3,-239 # ff11 <__dbg_stack_size+0xef11>
 8003b68:	8f55                	or	a4,a4,a3
 8003b6a:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8003b6c:	4398                	lw	a4,0(a5)
 8003b6e:	040006b7          	lui	a3,0x4000
 8003b72:	8f55                	or	a4,a4,a3
 8003b74:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8003b76:	400217b7          	lui	a5,0x40021
 8003b7a:	4398                	lw	a4,0(a5)
 8003b7c:	00471693          	slli	a3,a4,0x4
 8003b80:	fe06dde3          	bgez	a3,8003b7a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8003b84:	4398                	lw	a4,0(a5)
 8003b86:	100006b7          	lui	a3,0x10000
 8003b8a:	8f55                	or	a4,a4,a3
 8003b8c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8003b8e:	400217b7          	lui	a5,0x40021
 8003b92:	4398                	lw	a4,0(a5)
 8003b94:	00271693          	slli	a3,a4,0x2
 8003b98:	fe06dde3          	bgez	a3,8003b92 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8003b9c:	4398                	lw	a4,0(a5)
 8003b9e:	010006b7          	lui	a3,0x1000
 8003ba2:	8f55                	or	a4,a4,a3
 8003ba4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8003ba6:	400217b7          	lui	a5,0x40021
 8003baa:	4398                	lw	a4,0(a5)
 8003bac:	00671693          	slli	a3,a4,0x6
 8003bb0:	fe06dde3          	bgez	a3,8003baa <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8003bb4:	43d8                	lw	a4,4(a5)
 8003bb6:	9b71                	andi	a4,a4,-4
 8003bb8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8003bba:	43d8                	lw	a4,4(a5)
 8003bbc:	00276713          	ori	a4,a4,2
 8003bc0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8003bc2:	40021737          	lui	a4,0x40021
 8003bc6:	435c                	lw	a5,4(a4)
 8003bc8:	8ba1                	andi	a5,a5,8
 8003bca:	dff5                	beqz	a5,8003bc6 <SystemInit+0x114>
}
 8003bcc:	8082                	ret

08003bce <SystemCoreClockUpdate>:
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8003bce:	40021737          	lui	a4,0x40021
 8003bd2:	435c                	lw	a5,4(a4)
 8003bd4:	20001637          	lui	a2,0x20001
    switch (scss)
 8003bd8:	4685                	li	a3,1
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8003bda:	8389                	srli	a5,a5,0x2
 8003bdc:	8b8d                	andi	a5,a5,3
    switch (scss)
 8003bde:	81860613          	addi	a2,a2,-2024 # 20000818 <SystemCoreClock>
 8003be2:	00d78663          	beq	a5,a3,8003bee <SystemCoreClockUpdate+0x20>
 8003be6:	c781                	beqz	a5,8003bee <SystemCoreClockUpdate+0x20>
 8003be8:	4689                	li	a3,2
 8003bea:	00d78863          	beq	a5,a3,8003bfa <SystemCoreClockUpdate+0x2c>
            SystemCoreClock = IRC8M_VALUE;
 8003bee:	007a17b7          	lui	a5,0x7a1
 8003bf2:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 8003bf6:	c21c                	sw	a5,0(a2)
}
 8003bf8:	8082                	ret
            pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8003bfa:	435c                	lw	a5,4(a4)
            if(RCU_PLLSRC_IRC8M_DIV2 == pllsel){
 8003bfc:	00f79693          	slli	a3,a5,0xf
 8003c00:	0606db63          	bgez	a3,8003c76 <SystemCoreClockUpdate+0xa8>
                predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8003c04:	575c                	lw	a5,44(a4)
                if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8003c06:	00f79693          	slli	a3,a5,0xf
 8003c0a:	0606d163          	bgez	a3,8003c6c <SystemCoreClockUpdate+0x9e>
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8003c0e:	575c                	lw	a5,44(a4)
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8003c10:	5758                	lw	a4,44(a4)
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8003c12:	8391                	srli	a5,a5,0x4
 8003c14:	8bbd                	andi	a5,a5,15
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8003c16:	8321                	srli	a4,a4,0x8
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8003c18:	00178693          	addi	a3,a5,1
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8003c1c:	00f77793          	andi	a5,a4,15
 8003c20:	00278713          	addi	a4,a5,2
                    if(17U == pll1mf){
 8003c24:	47c5                	li	a5,17
 8003c26:	00f71363          	bne	a4,a5,8003c2c <SystemCoreClockUpdate+0x5e>
                        pll1mf = 20U;
 8003c2a:	4751                	li	a4,20
                    ck_src = (ck_src / predv1) * pll1mf;
 8003c2c:	007a17b7          	lui	a5,0x7a1
 8003c30:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003c34:	02d7d7b3          	divu	a5,a5,a3
 8003c38:	02e787b3          	mul	a5,a5,a4
                predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8003c3c:	40021737          	lui	a4,0x40021
 8003c40:	5758                	lw	a4,44(a4)
 8003c42:	8b3d                	andi	a4,a4,15
 8003c44:	0705                	addi	a4,a4,1
                ck_src /= predv0;
 8003c46:	02e7d7b3          	divu	a5,a5,a4
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003c4a:	400216b7          	lui	a3,0x40021
 8003c4e:	42d8                	lw	a4,4(a3)
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003c50:	42d4                	lw	a3,4(a3)
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003c52:	8349                	srli	a4,a4,0x12
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003c54:	00269593          	slli	a1,a3,0x2
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003c58:	8b3d                	andi	a4,a4,15
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003c5a:	0205d363          	bgez	a1,8003c80 <SystemCoreClockUpdate+0xb2>
                pllmf |= 0x10U;
 8003c5e:	01076713          	ori	a4,a4,16
                pllmf += 1U;
 8003c62:	0705                	addi	a4,a4,1
            SystemCoreClock = ck_src * pllmf;
 8003c64:	02f70733          	mul	a4,a4,a5
 8003c68:	c218                	sw	a4,0(a2)
 8003c6a:	8082                	ret
                ck_src = HXTAL_VALUE;
 8003c6c:	007a17b7          	lui	a5,0x7a1
 8003c70:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003c74:	b7e1                	j	8003c3c <SystemCoreClockUpdate+0x6e>
                ck_src = IRC8M_VALUE / 2U;
 8003c76:	003d17b7          	lui	a5,0x3d1
 8003c7a:	90078793          	addi	a5,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003c7e:	b7f1                	j	8003c4a <SystemCoreClockUpdate+0x7c>
            if(pllmf >= 15U){
 8003c80:	46bd                	li	a3,15
 8003c82:	fed700e3          	beq	a4,a3,8003c62 <SystemCoreClockUpdate+0x94>
                pllmf += 2U;
 8003c86:	0709                	addi	a4,a4,2
            if(15U == pllmf){
 8003c88:	fcd71ee3          	bne	a4,a3,8003c64 <SystemCoreClockUpdate+0x96>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 8003c8c:	4719                	li	a4,6
 8003c8e:	02e78733          	mul	a4,a5,a4
 8003c92:	8385                	srli	a5,a5,0x1
 8003c94:	97ba                	add	a5,a5,a4
 8003c96:	b785                	j	8003bf6 <SystemCoreClockUpdate+0x28>

08003c98 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8003c98:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8003c9a:	080005b7          	lui	a1,0x8000
{
 8003c9e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8003ca0:	467d                	li	a2,31
{
 8003ca2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8003ca4:	44c58593          	addi	a1,a1,1100 # 800044c <_std_dev_req+0x48>
 8003ca8:	850a                	mv	a0,sp
{
 8003caa:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8003cac:	00001097          	auipc	ra,0x1
 8003cb0:	e3e080e7          	jalr	-450(ra) # 8004aea <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8003cb4:	4679                	li	a2,30
 8003cb6:	858a                	mv	a1,sp
 8003cb8:	4509                	li	a0,2
 8003cba:	00001097          	auipc	ra,0x1
 8003cbe:	e56080e7          	jalr	-426(ra) # 8004b10 <write>
  write_hex(STDERR_FILENO, code);
 8003cc2:	85a2                	mv	a1,s0
 8003cc4:	4509                	li	a0,2
 8003cc6:	00000097          	auipc	ra,0x0
 8003cca:	01e080e7          	jalr	30(ra) # 8003ce4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8003cce:	080005b7          	lui	a1,0x8000
 8003cd2:	4605                	li	a2,1
 8003cd4:	44858593          	addi	a1,a1,1096 # 8000448 <_std_dev_req+0x44>
 8003cd8:	4509                	li	a0,2
 8003cda:	00001097          	auipc	ra,0x1
 8003cde:	e36080e7          	jalr	-458(ra) # 8004b10 <write>

  for (;;);
 8003ce2:	a001                	j	8003ce2 <_exit+0x4a>

08003ce4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8003ce4:	7179                	addi	sp,sp,-48
 8003ce6:	ce4e                	sw	s3,28(sp)
 8003ce8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8003cea:	080005b7          	lui	a1,0x8000
 8003cee:	4609                	li	a2,2
 8003cf0:	46c58593          	addi	a1,a1,1132 # 800046c <_std_dev_req+0x68>
{
 8003cf4:	d422                	sw	s0,40(sp)
 8003cf6:	d226                	sw	s1,36(sp)
 8003cf8:	d04a                	sw	s2,32(sp)
 8003cfa:	cc52                	sw	s4,24(sp)
 8003cfc:	ca56                	sw	s5,20(sp)
 8003cfe:	d606                	sw	ra,44(sp)
 8003d00:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8003d02:	4471                	li	s0,28
 8003d04:	00001097          	auipc	ra,0x1
 8003d08:	e0c080e7          	jalr	-500(ra) # 8004b10 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8003d0c:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d0e:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8003d10:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8003d12:	008a17b3          	sll	a5,s4,s0
 8003d16:	0137f7b3          	and	a5,a5,s3
 8003d1a:	0087d7b3          	srl	a5,a5,s0
 8003d1e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d22:	02faec63          	bltu	s5,a5,8003d5a <write_hex+0x76>
 8003d26:	03078793          	addi	a5,a5,48
 8003d2a:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8003d2e:	4605                	li	a2,1
 8003d30:	00f10593          	addi	a1,sp,15
 8003d34:	854a                	mv	a0,s2
 8003d36:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d38:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8003d3c:	00001097          	auipc	ra,0x1
 8003d40:	dd4080e7          	jalr	-556(ra) # 8004b10 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8003d44:	fc9417e3          	bne	s0,s1,8003d12 <write_hex+0x2e>
  }
}
 8003d48:	50b2                	lw	ra,44(sp)
 8003d4a:	5422                	lw	s0,40(sp)
 8003d4c:	5492                	lw	s1,36(sp)
 8003d4e:	5902                	lw	s2,32(sp)
 8003d50:	49f2                	lw	s3,28(sp)
 8003d52:	4a62                	lw	s4,24(sp)
 8003d54:	4ad2                	lw	s5,20(sp)
 8003d56:	6145                	addi	sp,sp,48
 8003d58:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d5a:	03778793          	addi	a5,a5,55
 8003d5e:	b7f1                	j	8003d2a <write_hex+0x46>

08003d60 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8003d60:	d10007b7          	lui	a5,0xd1000
 8003d64:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8003d66:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8003d68:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8003d6a:	fee59de3          	bne	a1,a4,8003d64 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8003d6e:	8082                	ret

08003d70 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8003d70:	d20007b7          	lui	a5,0xd2000
 8003d74:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8003d78:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8003d7c:	0512                	slli	a0,a0,0x4
 8003d7e:	d20017b7          	lui	a5,0xd2001
 8003d82:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8003d84:	00a7e363          	bltu	a5,a0,8003d8a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8003d88:	8082                	ret
    *ptr = 0;
 8003d8a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8003d8e:	07c1                	addi	a5,a5,16
 8003d90:	bfd5                	j	8003d84 <eclic_init+0x14>

08003d92 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8003d92:	d20017b7          	lui	a5,0xd2001
 8003d96:	0785                	addi	a5,a5,1
 8003d98:	050a                	slli	a0,a0,0x2
 8003d9a:	953e                	add	a0,a0,a5
 8003d9c:	4785                	li	a5,1
 8003d9e:	00f50023          	sb	a5,0(a0)
}
 8003da2:	8082                	ret

08003da4 <eclic_disable_interrupt>:

void eclic_disable_interrupt (uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 0;
 8003da4:	d20017b7          	lui	a5,0xd2001
 8003da8:	050a                	slli	a0,a0,0x2
 8003daa:	0785                	addi	a5,a5,1
 8003dac:	953e                	add	a0,a0,a5
 8003dae:	00050023          	sb	zero,0(a0)
}
 8003db2:	8082                	ret

08003db4 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8003db4:	d2000737          	lui	a4,0xd2000
 8003db8:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8003dbc:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8003dbe:	8979                	andi	a0,a0,30
 8003dc0:	0e17f793          	andi	a5,a5,225
 8003dc4:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8003dc6:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8003dca:	8082                	ret

08003dcc <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8003dcc:	d20007b7          	lui	a5,0xd2000
 8003dd0:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8003dd4:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8003dd6:	893d                	andi	a0,a0,15
 8003dd8:	8082                	ret

08003dda <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8003dda:	1141                	addi	sp,sp,-16
 8003ddc:	c422                	sw	s0,8(sp)
 8003dde:	c226                	sw	s1,4(sp)
 8003de0:	c606                	sw	ra,12(sp)
 8003de2:	842a                	mv	s0,a0
 8003de4:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8003de6:	00000097          	auipc	ra,0x0
 8003dea:	fe6080e7          	jalr	-26(ra) # 8003dcc <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8003dee:	4791                	li	a5,4
 8003df0:	4711                	li	a4,4
 8003df2:	00a7e363          	bltu	a5,a0,8003df8 <eclic_set_irq_lvl_abs+0x1e>
 8003df6:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8003df8:	d2001537          	lui	a0,0xd2001
 8003dfc:	040a                	slli	s0,s0,0x2
 8003dfe:	050d                	addi	a0,a0,3
 8003e00:	9522                	add	a0,a0,s0
 8003e02:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8003e06:	0ff77693          	andi	a3,a4,255
 8003e0a:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8003e0c:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8003e10:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8003e14:	8d95                	sub	a1,a1,a3
 8003e16:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8003e1a:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8003e1e:	8fc5                	or	a5,a5,s1
 8003e20:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8003e24:	00f50023          	sb	a5,0(a0)
}
 8003e28:	40b2                	lw	ra,12(sp)
 8003e2a:	4422                	lw	s0,8(sp)
 8003e2c:	4492                	lw	s1,4(sp)
 8003e2e:	0141                	addi	sp,sp,16
 8003e30:	8082                	ret

08003e32 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8003e32:	1101                	addi	sp,sp,-32
 8003e34:	cc22                	sw	s0,24(sp)
 8003e36:	c62e                	sw	a1,12(sp)
 8003e38:	ce06                	sw	ra,28(sp)
 8003e3a:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8003e3c:	00000097          	auipc	ra,0x0
 8003e40:	f90080e7          	jalr	-112(ra) # 8003dcc <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8003e44:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8003e46:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8003e48:	02a7e963          	bltu	a5,a0,8003e7a <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8003e4c:	d2001737          	lui	a4,0xd2001
 8003e50:	040a                	slli	s0,s0,0x2
 8003e52:	070d                	addi	a4,a4,3
 8003e54:	9722                	add	a4,a4,s0
 8003e56:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8003e5a:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8003e5c:	46a1                	li	a3,8
 8003e5e:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8003e62:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8003e64:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8003e68:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8003e6c:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8003e70:	8fcd                	or	a5,a5,a1
 8003e72:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8003e76:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8003e7a:	40f2                	lw	ra,28(sp)
 8003e7c:	4462                	lw	s0,24(sp)
 8003e7e:	852e                	mv	a0,a1
 8003e80:	6105                	addi	sp,sp,32
 8003e82:	8082                	ret

08003e84 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8003e84:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8003e88:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8003e8c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8003e90:	30579073          	csrw	mtvec,a5
#endif

}
 8003e94:	8082                	ret

08003e96 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8003e96:	1141                	addi	sp,sp,-16
 8003e98:	c606                	sw	ra,12(sp)
	SystemInit();
 8003e9a:	00000097          	auipc	ra,0x0
 8003e9e:	c18080e7          	jalr	-1000(ra) # 8003ab2 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8003ea2:	05700513          	li	a0,87
 8003ea6:	00000097          	auipc	ra,0x0
 8003eaa:	eca080e7          	jalr	-310(ra) # 8003d70 <eclic_init>
	eclic_mode_enable();
 8003eae:	00000097          	auipc	ra,0x0
 8003eb2:	fd6080e7          	jalr	-42(ra) # 8003e84 <eclic_mode_enable>
	//pmp_open_all_space();
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
 8003eb6:	ffffc097          	auipc	ra,0xffffc
 8003eba:	390080e7          	jalr	912(ra) # 8000246 <disable_mcycle_minstret>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8003ebe:	40b2                	lw	ra,12(sp)
 8003ec0:	0141                	addi	sp,sp,16
	dbg_init();
 8003ec2:	ffffd317          	auipc	t1,0xffffd
 8003ec6:	cec30067          	jr	-788(t1) # 8000bae <dbg_init>

08003eca <_fini>:

void _fini()
{
}
 8003eca:	8082                	ret

08003ecc <DAC0powerUpInit>:
#include "gd32vf103.h"
#include "dac.h"

void DAC0powerUpInit(){
 8003ecc:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 8003ece:	60200513          	li	a0,1538
void DAC0powerUpInit(){
 8003ed2:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8003ed4:	00000097          	auipc	ra,0x0
 8003ed8:	a44080e7          	jalr	-1468(ra) # 8003918 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_DAC);
 8003edc:	71d00513          	li	a0,1821
 8003ee0:	00000097          	auipc	ra,0x0
 8003ee4:	a38080e7          	jalr	-1480(ra) # 8003918 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_4);
 8003ee8:	40011537          	lui	a0,0x40011
 8003eec:	46c1                	li	a3,16
 8003eee:	460d                	li	a2,3
 8003ef0:	4581                	li	a1,0
 8003ef2:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8003ef6:	00000097          	auipc	ra,0x0
 8003efa:	97e080e7          	jalr	-1666(ra) # 8003874 <gpio_init>
    dac_deinit();
 8003efe:	fffff097          	auipc	ra,0xfffff
 8003f02:	764080e7          	jalr	1892(ra) # 8003662 <dac_deinit>
    dac_trigger_disable(DAC0);
 8003f06:	4501                	li	a0,0
 8003f08:	00000097          	auipc	ra,0x0
 8003f0c:	816080e7          	jalr	-2026(ra) # 800371e <dac_trigger_disable>
    dac_wave_mode_config(DAC0,DAC_WAVE_DISABLE);
 8003f10:	4581                	li	a1,0
 8003f12:	4501                	li	a0,0
 8003f14:	00000097          	auipc	ra,0x0
 8003f18:	832080e7          	jalr	-1998(ra) # 8003746 <dac_wave_mode_config>
    dac_output_buffer_enable(DAC0);
 8003f1c:	4501                	li	a0,0
 8003f1e:	fffff097          	auipc	ra,0xfffff
 8003f22:	77e080e7          	jalr	1918(ra) # 800369c <dac_output_buffer_enable>
    dac_data_set(DAC0, DAC_ALIGN_12B_R, 0x07ff);
 8003f26:	4501                	li	a0,0
 8003f28:	7ff00613          	li	a2,2047
 8003f2c:	4581                	li	a1,0
 8003f2e:	fffff097          	auipc	ra,0xfffff
 8003f32:	794080e7          	jalr	1940(ra) # 80036c2 <dac_data_set>
    dac_enable(DAC0);
}
 8003f36:	40b2                	lw	ra,12(sp)
    dac_enable(DAC0);
 8003f38:	4501                	li	a0,0
}
 8003f3a:	0141                	addi	sp,sp,16
    dac_enable(DAC0);
 8003f3c:	fffff317          	auipc	t1,0xfffff
 8003f40:	74630067          	jr	1862(t1) # 8003682 <dac_enable>

08003f44 <DAC0set>:

void DAC0set(int value){
    dac_data_set(DAC0, DAC_ALIGN_12B_R, value);
 8003f44:	01051613          	slli	a2,a0,0x10
 8003f48:	8241                	srli	a2,a2,0x10
 8003f4a:	4581                	li	a1,0
 8003f4c:	4501                	li	a0,0
 8003f4e:	fffff317          	auipc	t1,0xfffff
 8003f52:	77430067          	jr	1908(t1) # 80036c2 <dac_data_set>
	...

08003f80 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003f80:	715d                	addi	sp,sp,-80
 8003f82:	c006                	sw	ra,0(sp)
 8003f84:	c212                	sw	tp,4(sp)
 8003f86:	c416                	sw	t0,8(sp)
 8003f88:	c61a                	sw	t1,12(sp)
 8003f8a:	c81e                	sw	t2,16(sp)
 8003f8c:	ca2a                	sw	a0,20(sp)
 8003f8e:	cc2e                	sw	a1,24(sp)
 8003f90:	ce32                	sw	a2,28(sp)
 8003f92:	d036                	sw	a3,32(sp)
 8003f94:	d23a                	sw	a4,36(sp)
 8003f96:	d43e                	sw	a5,40(sp)
 8003f98:	d642                	sw	a6,44(sp)
 8003f9a:	d846                	sw	a7,48(sp)
 8003f9c:	da72                	sw	t3,52(sp)
 8003f9e:	dc76                	sw	t4,56(sp)
 8003fa0:	de7a                	sw	t5,60(sp)
 8003fa2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8003fa4:	341022f3          	csrr	t0,mepc
 8003fa8:	c096                	sw	t0,64(sp)
 8003faa:	300022f3          	csrr	t0,mstatus
 8003fae:	c296                	sw	t0,68(sp)
 8003fb0:	7c4022f3          	csrr	t0,0x7c4
 8003fb4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8003fb6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8003fba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8003fbc:	ffffd097          	auipc	ra,0xffffd
 8003fc0:	34e080e7          	jalr	846(ra) # 800130a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8003fc4:	4286                	lw	t0,64(sp)
 8003fc6:	34129073          	csrw	mepc,t0
 8003fca:	4296                	lw	t0,68(sp)
 8003fcc:	30029073          	csrw	mstatus,t0
 8003fd0:	42a6                	lw	t0,72(sp)
 8003fd2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8003fd6:	4082                	lw	ra,0(sp)
 8003fd8:	4212                	lw	tp,4(sp)
 8003fda:	42a2                	lw	t0,8(sp)
 8003fdc:	4332                	lw	t1,12(sp)
 8003fde:	43c2                	lw	t2,16(sp)
 8003fe0:	4552                	lw	a0,20(sp)
 8003fe2:	45e2                	lw	a1,24(sp)
 8003fe4:	4672                	lw	a2,28(sp)
 8003fe6:	5682                	lw	a3,32(sp)
 8003fe8:	5712                	lw	a4,36(sp)
 8003fea:	57a2                	lw	a5,40(sp)
 8003fec:	5832                	lw	a6,44(sp)
 8003fee:	58c2                	lw	a7,48(sp)
 8003ff0:	5e52                	lw	t3,52(sp)
 8003ff2:	5ee2                	lw	t4,56(sp)
 8003ff4:	5f72                	lw	t5,60(sp)
 8003ff6:	4f86                	lw	t6,64(sp)
 8003ff8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8003ffa:	30200073          	mret
 8003ffe:	0000                	unimp
 8004000:	0000                	unimp
	...

08004004 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8004004:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8004008:	715d                	addi	sp,sp,-80
 800400a:	c006                	sw	ra,0(sp)
 800400c:	c212                	sw	tp,4(sp)
 800400e:	c416                	sw	t0,8(sp)
 8004010:	c61a                	sw	t1,12(sp)
 8004012:	c81e                	sw	t2,16(sp)
 8004014:	ca2a                	sw	a0,20(sp)
 8004016:	cc2e                	sw	a1,24(sp)
 8004018:	ce32                	sw	a2,28(sp)
 800401a:	d036                	sw	a3,32(sp)
 800401c:	d23a                	sw	a4,36(sp)
 800401e:	d43e                	sw	a5,40(sp)
 8004020:	d642                	sw	a6,44(sp)
 8004022:	d846                	sw	a7,48(sp)
 8004024:	da72                	sw	t3,52(sp)
 8004026:	dc76                	sw	t4,56(sp)
 8004028:	de7a                	sw	t5,60(sp)
 800402a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800402c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8004030:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8004034:	7eb9d073          	csrwi	0x7eb,19

08004038 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8004038:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800403c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8004040:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8004042:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8004046:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8004048:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800404c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800404e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8004052:	4082                	lw	ra,0(sp)
 8004054:	4212                	lw	tp,4(sp)
 8004056:	42a2                	lw	t0,8(sp)
 8004058:	4332                	lw	t1,12(sp)
 800405a:	43c2                	lw	t2,16(sp)
 800405c:	4552                	lw	a0,20(sp)
 800405e:	45e2                	lw	a1,24(sp)
 8004060:	4672                	lw	a2,28(sp)
 8004062:	5682                	lw	a3,32(sp)
 8004064:	5712                	lw	a4,36(sp)
 8004066:	57a2                	lw	a5,40(sp)
 8004068:	5832                	lw	a6,44(sp)
 800406a:	58c2                	lw	a7,48(sp)
 800406c:	5e52                	lw	t3,52(sp)
 800406e:	5ee2                	lw	t4,56(sp)
 8004070:	5f72                	lw	t5,60(sp)
 8004072:	4f86                	lw	t6,64(sp)
 8004074:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8004076:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800407a:	30200073          	mret

0800407e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800407e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8004080:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8004082:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8004084:	006ec463          	blt	t4,t1,800408c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8004088:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800408a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800408c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800408e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8004090:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8004094:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8004098:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800409a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800409e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80040a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80040a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80040aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80040ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80040b2:	8082                	ret

080040b4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80040b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80040b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80040b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80040ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80040bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80040be:	8082                	ret

080040c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80040c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80040c2:	8082                	ret

080040c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80040c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80040c6:	8082                	ret

080040c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80040c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80040ca:	8082                	ret

080040cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80040cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80040d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80040d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80040d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80040dc:	8082                	ret

080040de <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80040de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80040e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80040e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80040ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80040ee:	8082                	ret

080040f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80040f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80040f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80040f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80040f6:	00000097          	auipc	ra,0x0
 80040fa:	fd6080e7          	jalr	-42(ra) # 80040cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80040fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8004102:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8004106:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800410a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800410e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8004112:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8004116:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8004118:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800411c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800411e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8004120:	8082                	ret

08004122 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8004122:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8004126:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800412a:	c119                	beqz	a0,8004130 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800412c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8004130:	8082                	ret

08004132 <t5ret>:
.global t5ret
t5ret: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8004132:	400012b7          	lui	t0,0x40001
       lw a0, CNT(t0)      // ...counter value...
 8004136:	0242a503          	lw	a0,36(t0) # 40001024 <TIMER5+0x24>
       ret                 // ...and return to caller!
 800413a:	8082                	ret

0800413c <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800413c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800413e:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8004140:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8004142:	00000097          	auipc	ra,0x0
 8004146:	f9c080e7          	jalr	-100(ra) # 80040de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 800414a:	40011537          	lui	a0,0x40011
 800414e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8004152:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8004154:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8004156:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8004158:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 800415a:	00000097          	auipc	ra,0x0
 800415e:	f24080e7          	jalr	-220(ra) # 800407e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8004162:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8004164:	fee69be3          	bne	a3,a4,800415a <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8004168:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800416a:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800416c:	8082                	ret

0800416e <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800416e:	17ffc297          	auipc	t0,0x17ffc
 8004172:	61628293          	addi	t0,t0,1558 # 20000784 <column>
        lb a0, 0(t0)        // ...do the read...
 8004176:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 800417a:	8082                	ret

0800417c <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800417c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800417e:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8004180:	40011537          	lui	a0,0x40011
 8004184:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8004188:	17ffc297          	auipc	t0,0x17ffc
 800418c:	5fc28293          	addi	t0,t0,1532 # 20000784 <column>
        lb a1, 0(t0)        // ...do the read...
 8004190:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8004194:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8004196:	0005d363          	bgez	a1,800419c <colset+0x20>
        li a1, 7            // ...fix wrap around...
 800419a:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800419c:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80041a0:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80041a2:	00000097          	auipc	ra,0x0
 80041a6:	f12080e7          	jalr	-238(ra) # 80040b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80041aa:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80041ae:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80041b0:	0111                	addi	sp,sp,4
        ret                 
 80041b2:	8082                	ret

080041b4 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80041b4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80041b6:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80041b8:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80041ba:	00000097          	auipc	ra,0x0
 80041be:	f24080e7          	jalr	-220(ra) # 80040de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80041c2:	40011537          	lui	a0,0x40011
 80041c6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80041ca:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80041cc:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80041ce:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80041d0:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80041d2:	00000097          	auipc	ra,0x0
 80041d6:	eac080e7          	jalr	-340(ra) # 800407e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80041da:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80041dc:	fee69be3          	bne	a3,a4,80041d2 <l88init+0x1e>

        lw ra, 0(sp)
 80041e0:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80041e2:	0111                	addi	sp,sp,4
        ret
 80041e4:	8082                	ret

080041e6 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80041e6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80041e8:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80041ea:	17ffc297          	auipc	t0,0x17ffc
 80041ee:	59e28293          	addi	t0,t0,1438 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80041f2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80041f6:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80041f8:	40011537          	lui	a0,0x40011
 80041fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8004200:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8004204:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8004206:	00010637          	lui	a2,0x10
 800420a:	f0060613          	addi	a2,a2,-256 # ff00 <__dbg_stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800420e:	00000097          	auipc	ra,0x0
 8004212:	ea6080e7          	jalr	-346(ra) # 80040b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8004216:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8004218:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 800421a:	8082                	ret

0800421c <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800421c:	17ffc297          	auipc	t0,0x17ffc
 8004220:	56c28293          	addi	t0,t0,1388 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8004224:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8004228:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 800422a:	00b28023          	sb	a1,0(t0)
        ret
 800422e:	8082                	ret

08004230 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8004230:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8004232:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8004234:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8004236:	00000097          	auipc	ra,0x0
 800423a:	ea8080e7          	jalr	-344(ra) # 80040de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800423e:	40011537          	lui	a0,0x40011
 8004242:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8004246:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8004248:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 800424a:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800424c:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800424e:	00000097          	auipc	ra,0x0
 8004252:	e30080e7          	jalr	-464(ra) # 800407e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8004256:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8004258:	fee69be3          	bne	a3,a4,800424e <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800425c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800425e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8004260:	8082                	ret

08004262 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8004262:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8004264:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8004266:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8004268:	17ffce97          	auipc	t4,0x17ffc
 800426c:	52de8e93          	addi	t4,t4,1325 # 20000795 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8004270:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8004274:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8004278:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800427c:	04039763          	bnez	t2,80042ca <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8004280:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8004284:	40011537          	lui	a0,0x40011
 8004288:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800428c:	00000097          	auipc	ra,0x0
 8004290:	e3c080e7          	jalr	-452(ra) # 80040c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8004294:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8004296:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8004298:	c98d                	beqz	a1,80042ca <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 800429a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800429c:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80042a0:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80042a4:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80042a6:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80042aa:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80042ac:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80042ae:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80042b2:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80042b4:	00000097          	auipc	ra,0x0
 80042b8:	eba080e7          	jalr	-326(ra) # 800416e <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80042bc:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80042be:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80042c2:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80042c6:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80042ca:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80042cc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80042ce:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80042d0:	8082                	ret

080042d2 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80042d2:	17ffc297          	auipc	t0,0x17ffc
 80042d6:	4c728293          	addi	t0,t0,1223 # 20000799 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80042da:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80042de:	8082                	ret

080042e0 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80042e0:	17ffc297          	auipc	t0,0x17ffc
 80042e4:	4b928293          	addi	t0,t0,1209 # 20000799 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80042e8:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80042ec:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80042ee:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80042f0:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80042f4:	03c3d863          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80042f8:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80042fa:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80042fe:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8004302:	03c3d163          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8004306:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 800430a:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800430e:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8004312:	01c3d963          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8004316:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 800431a:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800431e:	01c3d363          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8004322:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8004324:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8004328:	8082                	ret

0800432a <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 800432a:	17ffc297          	auipc	t0,0x17ffc
 800432e:	46f28293          	addi	t0,t0,1135 # 20000799 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8004332:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8004336:	8082                	ret

08004338 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8004338:	17ffc297          	auipc	t0,0x17ffc
 800433c:	46328293          	addi	t0,t0,1123 # 2000079b <fcounter>
        lw t1,0(t0)         // ...get the value...
 8004340:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8004344:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8004346:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 800434a:	02035063          	bgez	t1,800436a <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800434e:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8004352:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8004356:	17ffc297          	auipc	t0,0x17ffc
 800435a:	43228293          	addi	t0,t0,1074 # 20000788 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800435e:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8004362:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8004366:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 800436a:	8082                	ret

0800436c <__addsf3>:
 800436c:	00800737          	lui	a4,0x800
 8004370:	1141                	addi	sp,sp,-16
 8004372:	177d                	addi	a4,a4,-1
 8004374:	00a777b3          	and	a5,a4,a0
 8004378:	c226                	sw	s1,4(sp)
 800437a:	c04a                	sw	s2,0(sp)
 800437c:	01f55493          	srli	s1,a0,0x1f
 8004380:	01755913          	srli	s2,a0,0x17
 8004384:	0175d513          	srli	a0,a1,0x17
 8004388:	8f6d                	and	a4,a4,a1
 800438a:	0ff97913          	andi	s2,s2,255
 800438e:	0ff57513          	andi	a0,a0,255
 8004392:	c606                	sw	ra,12(sp)
 8004394:	c422                	sw	s0,8(sp)
 8004396:	81fd                	srli	a1,a1,0x1f
 8004398:	078e                	slli	a5,a5,0x3
 800439a:	070e                	slli	a4,a4,0x3
 800439c:	40a906b3          	sub	a3,s2,a0
 80043a0:	12b49263          	bne	s1,a1,80044c4 <__addsf3+0x158>
 80043a4:	06d05a63          	blez	a3,8004418 <__addsf3+0xac>
 80043a8:	e121                	bnez	a0,80043e8 <__addsf3+0x7c>
 80043aa:	26070b63          	beqz	a4,8004620 <__addsf3+0x2b4>
 80043ae:	16fd                	addi	a3,a3,-1
 80043b0:	e68d                	bnez	a3,80043da <__addsf3+0x6e>
 80043b2:	97ba                	add	a5,a5,a4
 80043b4:	854a                	mv	a0,s2
 80043b6:	00579713          	slli	a4,a5,0x5
 80043ba:	0c075963          	bgez	a4,800448c <__addsf3+0x120>
 80043be:	0505                	addi	a0,a0,1
 80043c0:	0ff00713          	li	a4,255
 80043c4:	26e50463          	beq	a0,a4,800462c <__addsf3+0x2c0>
 80043c8:	7e000737          	lui	a4,0x7e000
 80043cc:	0017f693          	andi	a3,a5,1
 80043d0:	177d                	addi	a4,a4,-1
 80043d2:	8385                	srli	a5,a5,0x1
 80043d4:	8ff9                	and	a5,a5,a4
 80043d6:	8fd5                	or	a5,a5,a3
 80043d8:	a855                	j	800448c <__addsf3+0x120>
 80043da:	0ff00613          	li	a2,255
 80043de:	00c91c63          	bne	s2,a2,80043f6 <__addsf3+0x8a>
 80043e2:	0ff00513          	li	a0,255
 80043e6:	a05d                	j	800448c <__addsf3+0x120>
 80043e8:	0ff00613          	li	a2,255
 80043ec:	fec90be3          	beq	s2,a2,80043e2 <__addsf3+0x76>
 80043f0:	04000637          	lui	a2,0x4000
 80043f4:	8f51                	or	a4,a4,a2
 80043f6:	466d                	li	a2,27
 80043f8:	00d65463          	bge	a2,a3,8004400 <__addsf3+0x94>
 80043fc:	4705                	li	a4,1
 80043fe:	bf55                	j	80043b2 <__addsf3+0x46>
 8004400:	02000613          	li	a2,32
 8004404:	00d755b3          	srl	a1,a4,a3
 8004408:	40d606b3          	sub	a3,a2,a3
 800440c:	00d71733          	sll	a4,a4,a3
 8004410:	00e03733          	snez	a4,a4
 8004414:	8f4d                	or	a4,a4,a1
 8004416:	bf71                	j	80043b2 <__addsf3+0x46>
 8004418:	c6b9                	beqz	a3,8004466 <__addsf3+0xfa>
 800441a:	41250633          	sub	a2,a0,s2
 800441e:	00091d63          	bnez	s2,8004438 <__addsf3+0xcc>
 8004422:	cb89                	beqz	a5,8004434 <__addsf3+0xc8>
 8004424:	167d                	addi	a2,a2,-1
 8004426:	e219                	bnez	a2,800442c <__addsf3+0xc0>
 8004428:	97ba                	add	a5,a5,a4
 800442a:	b771                	j	80043b6 <__addsf3+0x4a>
 800442c:	0ff00693          	li	a3,255
 8004430:	00d51b63          	bne	a0,a3,8004446 <__addsf3+0xda>
 8004434:	87ba                	mv	a5,a4
 8004436:	a899                	j	800448c <__addsf3+0x120>
 8004438:	0ff00693          	li	a3,255
 800443c:	fed50ce3          	beq	a0,a3,8004434 <__addsf3+0xc8>
 8004440:	040006b7          	lui	a3,0x4000
 8004444:	8fd5                	or	a5,a5,a3
 8004446:	46ed                	li	a3,27
 8004448:	00c6d463          	bge	a3,a2,8004450 <__addsf3+0xe4>
 800444c:	4785                	li	a5,1
 800444e:	bfe9                	j	8004428 <__addsf3+0xbc>
 8004450:	02000693          	li	a3,32
 8004454:	8e91                	sub	a3,a3,a2
 8004456:	00c7d5b3          	srl	a1,a5,a2
 800445a:	00d797b3          	sll	a5,a5,a3
 800445e:	00f037b3          	snez	a5,a5
 8004462:	8fcd                	or	a5,a5,a1
 8004464:	b7d1                	j	8004428 <__addsf3+0xbc>
 8004466:	00190693          	addi	a3,s2,1
 800446a:	0fe6f513          	andi	a0,a3,254
 800446e:	e139                	bnez	a0,80044b4 <__addsf3+0x148>
 8004470:	02091963          	bnez	s2,80044a2 <__addsf3+0x136>
 8004474:	d3e1                	beqz	a5,8004434 <__addsf3+0xc8>
 8004476:	cb19                	beqz	a4,800448c <__addsf3+0x120>
 8004478:	97ba                	add	a5,a5,a4
 800447a:	00579713          	slli	a4,a5,0x5
 800447e:	00075763          	bgez	a4,800448c <__addsf3+0x120>
 8004482:	fc000737          	lui	a4,0xfc000
 8004486:	177d                	addi	a4,a4,-1
 8004488:	8ff9                	and	a5,a5,a4
 800448a:	4505                	li	a0,1
 800448c:	0077f713          	andi	a4,a5,7
 8004490:	18070f63          	beqz	a4,800462e <__addsf3+0x2c2>
 8004494:	00f7f713          	andi	a4,a5,15
 8004498:	4691                	li	a3,4
 800449a:	18d70a63          	beq	a4,a3,800462e <__addsf3+0x2c2>
 800449e:	0791                	addi	a5,a5,4
 80044a0:	a279                	j	800462e <__addsf3+0x2c2>
 80044a2:	18078163          	beqz	a5,8004624 <__addsf3+0x2b8>
 80044a6:	df15                	beqz	a4,80043e2 <__addsf3+0x76>
 80044a8:	4481                	li	s1,0
 80044aa:	020007b7          	lui	a5,0x2000
 80044ae:	0ff00513          	li	a0,255
 80044b2:	aab5                	j	800462e <__addsf3+0x2c2>
 80044b4:	0ff00613          	li	a2,255
 80044b8:	16c68863          	beq	a3,a2,8004628 <__addsf3+0x2bc>
 80044bc:	97ba                	add	a5,a5,a4
 80044be:	8385                	srli	a5,a5,0x1
 80044c0:	8536                	mv	a0,a3
 80044c2:	b7e9                	j	800448c <__addsf3+0x120>
 80044c4:	06d05563          	blez	a3,800452e <__addsf3+0x1c2>
 80044c8:	e91d                	bnez	a0,80044fe <__addsf3+0x192>
 80044ca:	854a                	mv	a0,s2
 80044cc:	d361                	beqz	a4,800448c <__addsf3+0x120>
 80044ce:	16fd                	addi	a3,a3,-1
 80044d0:	ee81                	bnez	a3,80044e8 <__addsf3+0x17c>
 80044d2:	8f99                	sub	a5,a5,a4
 80044d4:	00579713          	slli	a4,a5,0x5
 80044d8:	fa075ae3          	bgez	a4,800448c <__addsf3+0x120>
 80044dc:	04000437          	lui	s0,0x4000
 80044e0:	147d                	addi	s0,s0,-1
 80044e2:	8c7d                	and	s0,s0,a5
 80044e4:	892a                	mv	s2,a0
 80044e6:	a8c5                	j	80045d6 <__addsf3+0x26a>
 80044e8:	0ff00613          	li	a2,255
 80044ec:	0ff00513          	li	a0,255
 80044f0:	f8c90ee3          	beq	s2,a2,800448c <__addsf3+0x120>
 80044f4:	466d                	li	a2,27
 80044f6:	00d65e63          	bge	a2,a3,8004512 <__addsf3+0x1a6>
 80044fa:	4705                	li	a4,1
 80044fc:	a035                	j	8004528 <__addsf3+0x1bc>
 80044fe:	0ff00613          	li	a2,255
 8004502:	0ff00513          	li	a0,255
 8004506:	f8c903e3          	beq	s2,a2,800448c <__addsf3+0x120>
 800450a:	04000637          	lui	a2,0x4000
 800450e:	8f51                	or	a4,a4,a2
 8004510:	b7d5                	j	80044f4 <__addsf3+0x188>
 8004512:	02000613          	li	a2,32
 8004516:	00d755b3          	srl	a1,a4,a3
 800451a:	40d606b3          	sub	a3,a2,a3
 800451e:	00d71733          	sll	a4,a4,a3
 8004522:	00e03733          	snez	a4,a4
 8004526:	8f4d                	or	a4,a4,a1
 8004528:	8f99                	sub	a5,a5,a4
 800452a:	854a                	mv	a0,s2
 800452c:	b765                	j	80044d4 <__addsf3+0x168>
 800452e:	cab9                	beqz	a3,8004584 <__addsf3+0x218>
 8004530:	41250633          	sub	a2,a0,s2
 8004534:	02091063          	bnez	s2,8004554 <__addsf3+0x1e8>
 8004538:	cb99                	beqz	a5,800454e <__addsf3+0x1e2>
 800453a:	167d                	addi	a2,a2,-1
 800453c:	e609                	bnez	a2,8004546 <__addsf3+0x1da>
 800453e:	40f707b3          	sub	a5,a4,a5
 8004542:	84ae                	mv	s1,a1
 8004544:	bf41                	j	80044d4 <__addsf3+0x168>
 8004546:	0ff00693          	li	a3,255
 800454a:	00d51c63          	bne	a0,a3,8004562 <__addsf3+0x1f6>
 800454e:	87ba                	mv	a5,a4
 8004550:	84ae                	mv	s1,a1
 8004552:	bf2d                	j	800448c <__addsf3+0x120>
 8004554:	0ff00693          	li	a3,255
 8004558:	fed50be3          	beq	a0,a3,800454e <__addsf3+0x1e2>
 800455c:	040006b7          	lui	a3,0x4000
 8004560:	8fd5                	or	a5,a5,a3
 8004562:	46ed                	li	a3,27
 8004564:	00c6d463          	bge	a3,a2,800456c <__addsf3+0x200>
 8004568:	4785                	li	a5,1
 800456a:	bfd1                	j	800453e <__addsf3+0x1d2>
 800456c:	02000693          	li	a3,32
 8004570:	8e91                	sub	a3,a3,a2
 8004572:	00c7d833          	srl	a6,a5,a2
 8004576:	00d797b3          	sll	a5,a5,a3
 800457a:	00f037b3          	snez	a5,a5
 800457e:	00f867b3          	or	a5,a6,a5
 8004582:	bf75                	j	800453e <__addsf3+0x1d2>
 8004584:	00190513          	addi	a0,s2,1
 8004588:	0fe57513          	andi	a0,a0,254
 800458c:	ed05                	bnez	a0,80045c4 <__addsf3+0x258>
 800458e:	02091463          	bnez	s2,80045b6 <__addsf3+0x24a>
 8004592:	e789                	bnez	a5,800459c <__addsf3+0x230>
 8004594:	ff4d                	bnez	a4,800454e <__addsf3+0x1e2>
 8004596:	4781                	li	a5,0
 8004598:	4481                	li	s1,0
 800459a:	a851                	j	800462e <__addsf3+0x2c2>
 800459c:	ee0708e3          	beqz	a4,800448c <__addsf3+0x120>
 80045a0:	40e786b3          	sub	a3,a5,a4
 80045a4:	00569613          	slli	a2,a3,0x5
 80045a8:	40f707b3          	sub	a5,a4,a5
 80045ac:	fa0642e3          	bltz	a2,8004550 <__addsf3+0x1e4>
 80045b0:	d2fd                	beqz	a3,8004596 <__addsf3+0x22a>
 80045b2:	87b6                	mv	a5,a3
 80045b4:	bde1                	j	800448c <__addsf3+0x120>
 80045b6:	ee0798e3          	bnez	a5,80044a6 <__addsf3+0x13a>
 80045ba:	ee0707e3          	beqz	a4,80044a8 <__addsf3+0x13c>
 80045be:	87ba                	mv	a5,a4
 80045c0:	84ae                	mv	s1,a1
 80045c2:	b505                	j	80043e2 <__addsf3+0x76>
 80045c4:	40e78433          	sub	s0,a5,a4
 80045c8:	00541693          	slli	a3,s0,0x5
 80045cc:	0206df63          	bgez	a3,800460a <__addsf3+0x29e>
 80045d0:	40f70433          	sub	s0,a4,a5
 80045d4:	84ae                	mv	s1,a1
 80045d6:	8522                	mv	a0,s0
 80045d8:	00000097          	auipc	ra,0x0
 80045dc:	3ee080e7          	jalr	1006(ra) # 80049c6 <__clzsi2>
 80045e0:	156d                	addi	a0,a0,-5
 80045e2:	00a41433          	sll	s0,s0,a0
 80045e6:	03254663          	blt	a0,s2,8004612 <__addsf3+0x2a6>
 80045ea:	41250533          	sub	a0,a0,s2
 80045ee:	0505                	addi	a0,a0,1
 80045f0:	02000713          	li	a4,32
 80045f4:	00a457b3          	srl	a5,s0,a0
 80045f8:	40a70533          	sub	a0,a4,a0
 80045fc:	00a41433          	sll	s0,s0,a0
 8004600:	00803433          	snez	s0,s0
 8004604:	8fc1                	or	a5,a5,s0
 8004606:	4501                	li	a0,0
 8004608:	b551                	j	800448c <__addsf3+0x120>
 800460a:	f471                	bnez	s0,80045d6 <__addsf3+0x26a>
 800460c:	4781                	li	a5,0
 800460e:	4501                	li	a0,0
 8004610:	b761                	j	8004598 <__addsf3+0x22c>
 8004612:	fc0007b7          	lui	a5,0xfc000
 8004616:	17fd                	addi	a5,a5,-1
 8004618:	40a90533          	sub	a0,s2,a0
 800461c:	8fe1                	and	a5,a5,s0
 800461e:	b5bd                	j	800448c <__addsf3+0x120>
 8004620:	854a                	mv	a0,s2
 8004622:	b5ad                	j	800448c <__addsf3+0x120>
 8004624:	87ba                	mv	a5,a4
 8004626:	bb75                	j	80043e2 <__addsf3+0x76>
 8004628:	0ff00513          	li	a0,255
 800462c:	4781                	li	a5,0
 800462e:	00579713          	slli	a4,a5,0x5
 8004632:	00075b63          	bgez	a4,8004648 <__addsf3+0x2dc>
 8004636:	0505                	addi	a0,a0,1
 8004638:	0ff00713          	li	a4,255
 800463c:	02e50f63          	beq	a0,a4,800467a <__addsf3+0x30e>
 8004640:	fc000737          	lui	a4,0xfc000
 8004644:	177d                	addi	a4,a4,-1
 8004646:	8ff9                	and	a5,a5,a4
 8004648:	0ff00713          	li	a4,255
 800464c:	838d                	srli	a5,a5,0x3
 800464e:	00e51663          	bne	a0,a4,800465a <__addsf3+0x2ee>
 8004652:	c781                	beqz	a5,800465a <__addsf3+0x2ee>
 8004654:	004007b7          	lui	a5,0x400
 8004658:	4481                	li	s1,0
 800465a:	0ff57513          	andi	a0,a0,255
 800465e:	40b2                	lw	ra,12(sp)
 8004660:	4422                	lw	s0,8(sp)
 8004662:	07a6                	slli	a5,a5,0x9
 8004664:	01751713          	slli	a4,a0,0x17
 8004668:	0097d513          	srli	a0,a5,0x9
 800466c:	04fe                	slli	s1,s1,0x1f
 800466e:	8d59                	or	a0,a0,a4
 8004670:	8d45                	or	a0,a0,s1
 8004672:	4902                	lw	s2,0(sp)
 8004674:	4492                	lw	s1,4(sp)
 8004676:	0141                	addi	sp,sp,16
 8004678:	8082                	ret
 800467a:	4781                	li	a5,0
 800467c:	b7f1                	j	8004648 <__addsf3+0x2dc>

0800467e <__mulsf3>:
 800467e:	1101                	addi	sp,sp,-32
 8004680:	c84a                	sw	s2,16(sp)
 8004682:	01755913          	srli	s2,a0,0x17
 8004686:	ca26                	sw	s1,20(sp)
 8004688:	c64e                	sw	s3,12(sp)
 800468a:	c256                	sw	s5,4(sp)
 800468c:	00951493          	slli	s1,a0,0x9
 8004690:	ce06                	sw	ra,28(sp)
 8004692:	cc22                	sw	s0,24(sp)
 8004694:	c452                	sw	s4,8(sp)
 8004696:	0ff97913          	andi	s2,s2,255
 800469a:	8aae                	mv	s5,a1
 800469c:	80a5                	srli	s1,s1,0x9
 800469e:	01f55993          	srli	s3,a0,0x1f
 80046a2:	06090763          	beqz	s2,8004710 <__mulsf3+0x92>
 80046a6:	0ff00793          	li	a5,255
 80046aa:	08f90263          	beq	s2,a5,800472e <__mulsf3+0xb0>
 80046ae:	048e                	slli	s1,s1,0x3
 80046b0:	040007b7          	lui	a5,0x4000
 80046b4:	8cdd                	or	s1,s1,a5
 80046b6:	f8190913          	addi	s2,s2,-127
 80046ba:	4a01                	li	s4,0
 80046bc:	017ad513          	srli	a0,s5,0x17
 80046c0:	009a9413          	slli	s0,s5,0x9
 80046c4:	0ff57513          	andi	a0,a0,255
 80046c8:	8025                	srli	s0,s0,0x9
 80046ca:	01fada93          	srli	s5,s5,0x1f
 80046ce:	c92d                	beqz	a0,8004740 <__mulsf3+0xc2>
 80046d0:	0ff00793          	li	a5,255
 80046d4:	08f50563          	beq	a0,a5,800475e <__mulsf3+0xe0>
 80046d8:	040e                	slli	s0,s0,0x3
 80046da:	040007b7          	lui	a5,0x4000
 80046de:	8c5d                	or	s0,s0,a5
 80046e0:	f8150513          	addi	a0,a0,-127
 80046e4:	4781                	li	a5,0
 80046e6:	002a1713          	slli	a4,s4,0x2
 80046ea:	8f5d                	or	a4,a4,a5
 80046ec:	954a                	add	a0,a0,s2
 80046ee:	177d                	addi	a4,a4,-1
 80046f0:	45b9                	li	a1,14
 80046f2:	0159c6b3          	xor	a3,s3,s5
 80046f6:	00150613          	addi	a2,a0,1
 80046fa:	06e5eb63          	bltu	a1,a4,8004770 <__mulsf3+0xf2>
 80046fe:	ffffc597          	auipc	a1,0xffffc
 8004702:	dde58593          	addi	a1,a1,-546 # 80004dc <_std_dev_req+0xd8>
 8004706:	070a                	slli	a4,a4,0x2
 8004708:	972e                	add	a4,a4,a1
 800470a:	4318                	lw	a4,0(a4)
 800470c:	972e                	add	a4,a4,a1
 800470e:	8702                	jr	a4
 8004710:	c48d                	beqz	s1,800473a <__mulsf3+0xbc>
 8004712:	8526                	mv	a0,s1
 8004714:	00000097          	auipc	ra,0x0
 8004718:	2b2080e7          	jalr	690(ra) # 80049c6 <__clzsi2>
 800471c:	ffb50793          	addi	a5,a0,-5
 8004720:	f8a00913          	li	s2,-118
 8004724:	00f494b3          	sll	s1,s1,a5
 8004728:	40a90933          	sub	s2,s2,a0
 800472c:	b779                	j	80046ba <__mulsf3+0x3c>
 800472e:	0ff00913          	li	s2,255
 8004732:	4a09                	li	s4,2
 8004734:	d4c1                	beqz	s1,80046bc <__mulsf3+0x3e>
 8004736:	4a0d                	li	s4,3
 8004738:	b751                	j	80046bc <__mulsf3+0x3e>
 800473a:	4901                	li	s2,0
 800473c:	4a05                	li	s4,1
 800473e:	bfbd                	j	80046bc <__mulsf3+0x3e>
 8004740:	c40d                	beqz	s0,800476a <__mulsf3+0xec>
 8004742:	8522                	mv	a0,s0
 8004744:	00000097          	auipc	ra,0x0
 8004748:	282080e7          	jalr	642(ra) # 80049c6 <__clzsi2>
 800474c:	ffb50793          	addi	a5,a0,-5
 8004750:	00f41433          	sll	s0,s0,a5
 8004754:	f8a00793          	li	a5,-118
 8004758:	40a78533          	sub	a0,a5,a0
 800475c:	b761                	j	80046e4 <__mulsf3+0x66>
 800475e:	0ff00513          	li	a0,255
 8004762:	4789                	li	a5,2
 8004764:	d049                	beqz	s0,80046e6 <__mulsf3+0x68>
 8004766:	478d                	li	a5,3
 8004768:	bfbd                	j	80046e6 <__mulsf3+0x68>
 800476a:	4501                	li	a0,0
 800476c:	4785                	li	a5,1
 800476e:	bfa5                	j	80046e6 <__mulsf3+0x68>
 8004770:	67c1                	lui	a5,0x10
 8004772:	fff78313          	addi	t1,a5,-1 # ffff <__dbg_stack_size+0xefff>
 8004776:	0104d713          	srli	a4,s1,0x10
 800477a:	01045593          	srli	a1,s0,0x10
 800477e:	0064f4b3          	and	s1,s1,t1
 8004782:	00647433          	and	s0,s0,t1
 8004786:	028488b3          	mul	a7,s1,s0
 800478a:	02870833          	mul	a6,a4,s0
 800478e:	02b70433          	mul	s0,a4,a1
 8004792:	029585b3          	mul	a1,a1,s1
 8004796:	0108d493          	srli	s1,a7,0x10
 800479a:	95c2                	add	a1,a1,a6
 800479c:	94ae                	add	s1,s1,a1
 800479e:	0104f363          	bgeu	s1,a6,80047a4 <__mulsf3+0x126>
 80047a2:	943e                	add	s0,s0,a5
 80047a4:	0064f7b3          	and	a5,s1,t1
 80047a8:	07c2                	slli	a5,a5,0x10
 80047aa:	0068f8b3          	and	a7,a7,t1
 80047ae:	97c6                	add	a5,a5,a7
 80047b0:	00679713          	slli	a4,a5,0x6
 80047b4:	80c1                	srli	s1,s1,0x10
 80047b6:	00e03733          	snez	a4,a4
 80047ba:	83e9                	srli	a5,a5,0x1a
 80047bc:	9426                	add	s0,s0,s1
 80047be:	8fd9                	or	a5,a5,a4
 80047c0:	041a                	slli	s0,s0,0x6
 80047c2:	8c5d                	or	s0,s0,a5
 80047c4:	00441793          	slli	a5,s0,0x4
 80047c8:	0607d763          	bgez	a5,8004836 <__mulsf3+0x1b8>
 80047cc:	00145793          	srli	a5,s0,0x1
 80047d0:	8805                	andi	s0,s0,1
 80047d2:	8c5d                	or	s0,s0,a5
 80047d4:	07f60713          	addi	a4,a2,127 # 400007f <__dbg_stack_size+0x3fff07f>
 80047d8:	06e05163          	blez	a4,800483a <__mulsf3+0x1bc>
 80047dc:	00747793          	andi	a5,s0,7
 80047e0:	c799                	beqz	a5,80047ee <__mulsf3+0x170>
 80047e2:	00f47793          	andi	a5,s0,15
 80047e6:	4591                	li	a1,4
 80047e8:	00b78363          	beq	a5,a1,80047ee <__mulsf3+0x170>
 80047ec:	0411                	addi	s0,s0,4
 80047ee:	00441793          	slli	a5,s0,0x4
 80047f2:	0007d863          	bgez	a5,8004802 <__mulsf3+0x184>
 80047f6:	f80007b7          	lui	a5,0xf8000
 80047fa:	17fd                	addi	a5,a5,-1
 80047fc:	8c7d                	and	s0,s0,a5
 80047fe:	08060713          	addi	a4,a2,128
 8004802:	0fe00793          	li	a5,254
 8004806:	800d                	srli	s0,s0,0x3
 8004808:	06e7dd63          	bge	a5,a4,8004882 <__mulsf3+0x204>
 800480c:	4401                	li	s0,0
 800480e:	0ff00713          	li	a4,255
 8004812:	a885                	j	8004882 <__mulsf3+0x204>
 8004814:	86ce                	mv	a3,s3
 8004816:	8426                	mv	s0,s1
 8004818:	87d2                	mv	a5,s4
 800481a:	4709                	li	a4,2
 800481c:	fee788e3          	beq	a5,a4,800480c <__mulsf3+0x18e>
 8004820:	470d                	li	a4,3
 8004822:	04e78b63          	beq	a5,a4,8004878 <__mulsf3+0x1fa>
 8004826:	4705                	li	a4,1
 8004828:	fae796e3          	bne	a5,a4,80047d4 <__mulsf3+0x156>
 800482c:	4401                	li	s0,0
 800482e:	4701                	li	a4,0
 8004830:	a889                	j	8004882 <__mulsf3+0x204>
 8004832:	86d6                	mv	a3,s5
 8004834:	b7dd                	j	800481a <__mulsf3+0x19c>
 8004836:	862a                	mv	a2,a0
 8004838:	bf71                	j	80047d4 <__mulsf3+0x156>
 800483a:	4785                	li	a5,1
 800483c:	8f99                	sub	a5,a5,a4
 800483e:	476d                	li	a4,27
 8004840:	fef746e3          	blt	a4,a5,800482c <__mulsf3+0x1ae>
 8004844:	09e60613          	addi	a2,a2,158
 8004848:	00f457b3          	srl	a5,s0,a5
 800484c:	00c41433          	sll	s0,s0,a2
 8004850:	00803433          	snez	s0,s0
 8004854:	8c5d                	or	s0,s0,a5
 8004856:	00747793          	andi	a5,s0,7
 800485a:	c799                	beqz	a5,8004868 <__mulsf3+0x1ea>
 800485c:	00f47793          	andi	a5,s0,15
 8004860:	4711                	li	a4,4
 8004862:	00e78363          	beq	a5,a4,8004868 <__mulsf3+0x1ea>
 8004866:	0411                	addi	s0,s0,4
 8004868:	00541793          	slli	a5,s0,0x5
 800486c:	800d                	srli	s0,s0,0x3
 800486e:	fc07d0e3          	bgez	a5,800482e <__mulsf3+0x1b0>
 8004872:	4401                	li	s0,0
 8004874:	4705                	li	a4,1
 8004876:	a031                	j	8004882 <__mulsf3+0x204>
 8004878:	00400437          	lui	s0,0x400
 800487c:	0ff00713          	li	a4,255
 8004880:	4681                	li	a3,0
 8004882:	0426                	slli	s0,s0,0x9
 8004884:	0ff77713          	andi	a4,a4,255
 8004888:	075e                	slli	a4,a4,0x17
 800488a:	8025                	srli	s0,s0,0x9
 800488c:	8c59                	or	s0,s0,a4
 800488e:	01f69513          	slli	a0,a3,0x1f
 8004892:	8d41                	or	a0,a0,s0
 8004894:	40f2                	lw	ra,28(sp)
 8004896:	4462                	lw	s0,24(sp)
 8004898:	44d2                	lw	s1,20(sp)
 800489a:	4942                	lw	s2,16(sp)
 800489c:	49b2                	lw	s3,12(sp)
 800489e:	4a22                	lw	s4,8(sp)
 80048a0:	4a92                	lw	s5,4(sp)
 80048a2:	6105                	addi	sp,sp,32
 80048a4:	8082                	ret

080048a6 <__fixsfsi>:
 80048a6:	00800637          	lui	a2,0x800
 80048aa:	01755713          	srli	a4,a0,0x17
 80048ae:	fff60793          	addi	a5,a2,-1 # 7fffff <__dbg_stack_size+0x7fefff>
 80048b2:	0ff77713          	andi	a4,a4,255
 80048b6:	07e00593          	li	a1,126
 80048ba:	8fe9                	and	a5,a5,a0
 80048bc:	01f55693          	srli	a3,a0,0x1f
 80048c0:	04e5f163          	bgeu	a1,a4,8004902 <__fixsfsi+0x5c>
 80048c4:	09d00593          	li	a1,157
 80048c8:	00e5f863          	bgeu	a1,a4,80048d8 <__fixsfsi+0x32>
 80048cc:	80000537          	lui	a0,0x80000
 80048d0:	fff54513          	not	a0,a0
 80048d4:	9536                	add	a0,a0,a3
 80048d6:	8082                	ret
 80048d8:	00c7e533          	or	a0,a5,a2
 80048dc:	09500793          	li	a5,149
 80048e0:	00e7da63          	bge	a5,a4,80048f4 <__fixsfsi+0x4e>
 80048e4:	f6a70713          	addi	a4,a4,-150 # fbffff6a <RCU+0xbbfdef6a>
 80048e8:	00e51533          	sll	a0,a0,a4
 80048ec:	ce81                	beqz	a3,8004904 <__fixsfsi+0x5e>
 80048ee:	40a00533          	neg	a0,a0
 80048f2:	8082                	ret
 80048f4:	09600793          	li	a5,150
 80048f8:	40e78733          	sub	a4,a5,a4
 80048fc:	00e55533          	srl	a0,a0,a4
 8004900:	b7f5                	j	80048ec <__fixsfsi+0x46>
 8004902:	4501                	li	a0,0
 8004904:	8082                	ret

08004906 <__floatsisf>:
 8004906:	1141                	addi	sp,sp,-16
 8004908:	c606                	sw	ra,12(sp)
 800490a:	c422                	sw	s0,8(sp)
 800490c:	c226                	sw	s1,4(sp)
 800490e:	87aa                	mv	a5,a0
 8004910:	c945                	beqz	a0,80049c0 <__floatsisf+0xba>
 8004912:	41f55713          	srai	a4,a0,0x1f
 8004916:	00a74433          	xor	s0,a4,a0
 800491a:	8c19                	sub	s0,s0,a4
 800491c:	01f55493          	srli	s1,a0,0x1f
 8004920:	8522                	mv	a0,s0
 8004922:	00000097          	auipc	ra,0x0
 8004926:	0a4080e7          	jalr	164(ra) # 80049c6 <__clzsi2>
 800492a:	09e00793          	li	a5,158
 800492e:	8f89                	sub	a5,a5,a0
 8004930:	09600713          	li	a4,150
 8004934:	02f74663          	blt	a4,a5,8004960 <__floatsisf+0x5a>
 8004938:	4721                	li	a4,8
 800493a:	00a75563          	bge	a4,a0,8004944 <__floatsisf+0x3e>
 800493e:	1561                	addi	a0,a0,-8
 8004940:	00a41433          	sll	s0,s0,a0
 8004944:	0426                	slli	s0,s0,0x9
 8004946:	0ff7f793          	andi	a5,a5,255
 800494a:	07de                	slli	a5,a5,0x17
 800494c:	8025                	srli	s0,s0,0x9
 800494e:	01f49513          	slli	a0,s1,0x1f
 8004952:	8c5d                	or	s0,s0,a5
 8004954:	8d41                	or	a0,a0,s0
 8004956:	40b2                	lw	ra,12(sp)
 8004958:	4422                	lw	s0,8(sp)
 800495a:	4492                	lw	s1,4(sp)
 800495c:	0141                	addi	sp,sp,16
 800495e:	8082                	ret
 8004960:	09900713          	li	a4,153
 8004964:	00f75d63          	bge	a4,a5,800497e <__floatsisf+0x78>
 8004968:	4715                	li	a4,5
 800496a:	8f09                	sub	a4,a4,a0
 800496c:	01b50693          	addi	a3,a0,27 # 8000001b <RCU+0x3ffdf01b>
 8004970:	00e45733          	srl	a4,s0,a4
 8004974:	00d41433          	sll	s0,s0,a3
 8004978:	00803433          	snez	s0,s0
 800497c:	8c59                	or	s0,s0,a4
 800497e:	4715                	li	a4,5
 8004980:	00a75663          	bge	a4,a0,800498c <__floatsisf+0x86>
 8004984:	ffb50713          	addi	a4,a0,-5
 8004988:	00e41433          	sll	s0,s0,a4
 800498c:	fc000737          	lui	a4,0xfc000
 8004990:	177d                	addi	a4,a4,-1
 8004992:	00747693          	andi	a3,s0,7
 8004996:	8f61                	and	a4,a4,s0
 8004998:	c691                	beqz	a3,80049a4 <__floatsisf+0x9e>
 800499a:	883d                	andi	s0,s0,15
 800499c:	4691                	li	a3,4
 800499e:	00d40363          	beq	s0,a3,80049a4 <__floatsisf+0x9e>
 80049a2:	0711                	addi	a4,a4,4
 80049a4:	00571693          	slli	a3,a4,0x5
 80049a8:	0006d963          	bgez	a3,80049ba <__floatsisf+0xb4>
 80049ac:	fc0007b7          	lui	a5,0xfc000
 80049b0:	17fd                	addi	a5,a5,-1
 80049b2:	8f7d                	and	a4,a4,a5
 80049b4:	09f00793          	li	a5,159
 80049b8:	8f89                	sub	a5,a5,a0
 80049ba:	00375413          	srli	s0,a4,0x3
 80049be:	b759                	j	8004944 <__floatsisf+0x3e>
 80049c0:	4481                	li	s1,0
 80049c2:	4401                	li	s0,0
 80049c4:	b741                	j	8004944 <__floatsisf+0x3e>

080049c6 <__clzsi2>:
 80049c6:	67c1                	lui	a5,0x10
 80049c8:	02f57663          	bgeu	a0,a5,80049f4 <__clzsi2+0x2e>
 80049cc:	0ff00793          	li	a5,255
 80049d0:	00a7b7b3          	sltu	a5,a5,a0
 80049d4:	078e                	slli	a5,a5,0x3
 80049d6:	02000713          	li	a4,32
 80049da:	8f1d                	sub	a4,a4,a5
 80049dc:	00f557b3          	srl	a5,a0,a5
 80049e0:	ffffc517          	auipc	a0,0xffffc
 80049e4:	b3850513          	addi	a0,a0,-1224 # 8000518 <__clz_tab>
 80049e8:	97aa                	add	a5,a5,a0
 80049ea:	0007c503          	lbu	a0,0(a5) # 10000 <__dbg_stack_size+0xf000>
 80049ee:	40a70533          	sub	a0,a4,a0
 80049f2:	8082                	ret
 80049f4:	01000737          	lui	a4,0x1000
 80049f8:	47c1                	li	a5,16
 80049fa:	fce56ee3          	bltu	a0,a4,80049d6 <__clzsi2+0x10>
 80049fe:	47e1                	li	a5,24
 8004a00:	bfd9                	j	80049d6 <__clzsi2+0x10>

08004a02 <atexit>:
 8004a02:	85aa                	mv	a1,a0
 8004a04:	4681                	li	a3,0
 8004a06:	4601                	li	a2,0
 8004a08:	4501                	li	a0,0
 8004a0a:	00000317          	auipc	t1,0x0
 8004a0e:	15830067          	jr	344(t1) # 8004b62 <__register_exitproc>

08004a12 <exit>:
 8004a12:	1141                	addi	sp,sp,-16
 8004a14:	c422                	sw	s0,8(sp)
 8004a16:	c606                	sw	ra,12(sp)
 8004a18:	00000797          	auipc	a5,0x0
 8004a1c:	1d678793          	addi	a5,a5,470 # 8004bee <__call_exitprocs>
 8004a20:	842a                	mv	s0,a0
 8004a22:	c791                	beqz	a5,8004a2e <exit+0x1c>
 8004a24:	4581                	li	a1,0
 8004a26:	00000097          	auipc	ra,0x0
 8004a2a:	1c8080e7          	jalr	456(ra) # 8004bee <__call_exitprocs>
 8004a2e:	00000797          	auipc	a5,0x0
 8004a32:	29678793          	addi	a5,a5,662 # 8004cc4 <_global_impure_ptr>
 8004a36:	4388                	lw	a0,0(a5)
 8004a38:	551c                	lw	a5,40(a0)
 8004a3a:	c391                	beqz	a5,8004a3e <exit+0x2c>
 8004a3c:	9782                	jalr	a5
 8004a3e:	8522                	mv	a0,s0
 8004a40:	fffff097          	auipc	ra,0xfffff
 8004a44:	258080e7          	jalr	600(ra) # 8003c98 <_exit>

08004a48 <__libc_fini_array>:
 8004a48:	1141                	addi	sp,sp,-16
 8004a4a:	00000797          	auipc	a5,0x0
 8004a4e:	27e78793          	addi	a5,a5,638 # 8004cc8 <__fini_array_end>
 8004a52:	c422                	sw	s0,8(sp)
 8004a54:	00000417          	auipc	s0,0x0
 8004a58:	27440413          	addi	s0,s0,628 # 8004cc8 <__fini_array_end>
 8004a5c:	8c1d                	sub	s0,s0,a5
 8004a5e:	c226                	sw	s1,4(sp)
 8004a60:	c606                	sw	ra,12(sp)
 8004a62:	8409                	srai	s0,s0,0x2
 8004a64:	84be                	mv	s1,a5
 8004a66:	e411                	bnez	s0,8004a72 <__libc_fini_array+0x2a>
 8004a68:	40b2                	lw	ra,12(sp)
 8004a6a:	4422                	lw	s0,8(sp)
 8004a6c:	4492                	lw	s1,4(sp)
 8004a6e:	0141                	addi	sp,sp,16
 8004a70:	8082                	ret
 8004a72:	147d                	addi	s0,s0,-1
 8004a74:	00241793          	slli	a5,s0,0x2
 8004a78:	97a6                	add	a5,a5,s1
 8004a7a:	439c                	lw	a5,0(a5)
 8004a7c:	9782                	jalr	a5
 8004a7e:	b7e5                	j	8004a66 <__libc_fini_array+0x1e>

08004a80 <__libc_init_array>:
 8004a80:	1141                	addi	sp,sp,-16
 8004a82:	00000797          	auipc	a5,0x0
 8004a86:	24678793          	addi	a5,a5,582 # 8004cc8 <__fini_array_end>
 8004a8a:	c422                	sw	s0,8(sp)
 8004a8c:	00000417          	auipc	s0,0x0
 8004a90:	23c40413          	addi	s0,s0,572 # 8004cc8 <__fini_array_end>
 8004a94:	8c1d                	sub	s0,s0,a5
 8004a96:	c226                	sw	s1,4(sp)
 8004a98:	c04a                	sw	s2,0(sp)
 8004a9a:	c606                	sw	ra,12(sp)
 8004a9c:	8409                	srai	s0,s0,0x2
 8004a9e:	4481                	li	s1,0
 8004aa0:	893e                	mv	s2,a5
 8004aa2:	02849663          	bne	s1,s0,8004ace <__libc_init_array+0x4e>
 8004aa6:	00000797          	auipc	a5,0x0
 8004aaa:	22278793          	addi	a5,a5,546 # 8004cc8 <__fini_array_end>
 8004aae:	00000417          	auipc	s0,0x0
 8004ab2:	21a40413          	addi	s0,s0,538 # 8004cc8 <__fini_array_end>
 8004ab6:	8c1d                	sub	s0,s0,a5
 8004ab8:	8409                	srai	s0,s0,0x2
 8004aba:	4481                	li	s1,0
 8004abc:	893e                	mv	s2,a5
 8004abe:	00849f63          	bne	s1,s0,8004adc <__libc_init_array+0x5c>
 8004ac2:	40b2                	lw	ra,12(sp)
 8004ac4:	4422                	lw	s0,8(sp)
 8004ac6:	4492                	lw	s1,4(sp)
 8004ac8:	4902                	lw	s2,0(sp)
 8004aca:	0141                	addi	sp,sp,16
 8004acc:	8082                	ret
 8004ace:	00249793          	slli	a5,s1,0x2
 8004ad2:	97ca                	add	a5,a5,s2
 8004ad4:	439c                	lw	a5,0(a5)
 8004ad6:	0485                	addi	s1,s1,1
 8004ad8:	9782                	jalr	a5
 8004ada:	b7e1                	j	8004aa2 <__libc_init_array+0x22>
 8004adc:	00249793          	slli	a5,s1,0x2
 8004ae0:	97ca                	add	a5,a5,s2
 8004ae2:	439c                	lw	a5,0(a5)
 8004ae4:	0485                	addi	s1,s1,1
 8004ae6:	9782                	jalr	a5
 8004ae8:	bfd9                	j	8004abe <__libc_init_array+0x3e>

08004aea <memcpy>:
 8004aea:	832a                	mv	t1,a0
 8004aec:	ca09                	beqz	a2,8004afe <memcpy+0x14>
 8004aee:	00058383          	lb	t2,0(a1)
 8004af2:	00730023          	sb	t2,0(t1)
 8004af6:	167d                	addi	a2,a2,-1
 8004af8:	0305                	addi	t1,t1,1
 8004afa:	0585                	addi	a1,a1,1
 8004afc:	fa6d                	bnez	a2,8004aee <memcpy+0x4>
 8004afe:	8082                	ret

08004b00 <memset>:
 8004b00:	832a                	mv	t1,a0
 8004b02:	c611                	beqz	a2,8004b0e <memset+0xe>
 8004b04:	00b30023          	sb	a1,0(t1)
 8004b08:	167d                	addi	a2,a2,-1
 8004b0a:	0305                	addi	t1,t1,1
 8004b0c:	fe65                	bnez	a2,8004b04 <memset+0x4>
 8004b0e:	8082                	ret

08004b10 <write>:
 8004b10:	17ffc797          	auipc	a5,0x17ffc
 8004b14:	d0c78793          	addi	a5,a5,-756 # 2000081c <_impure_ptr>
 8004b18:	86b2                	mv	a3,a2
 8004b1a:	862e                	mv	a2,a1
 8004b1c:	85aa                	mv	a1,a0
 8004b1e:	4388                	lw	a0,0(a5)
 8004b20:	00000317          	auipc	t1,0x0
 8004b24:	00830067          	jr	8(t1) # 8004b28 <_write_r>

08004b28 <_write_r>:
 8004b28:	1141                	addi	sp,sp,-16
 8004b2a:	c422                	sw	s0,8(sp)
 8004b2c:	842a                	mv	s0,a0
 8004b2e:	852e                	mv	a0,a1
 8004b30:	85b2                	mv	a1,a2
 8004b32:	8636                	mv	a2,a3
 8004b34:	17ffc797          	auipc	a5,0x17ffc
 8004b38:	2207a623          	sw	zero,556(a5) # 20000d60 <errno>
 8004b3c:	c606                	sw	ra,12(sp)
 8004b3e:	ffffe097          	auipc	ra,0xffffe
 8004b42:	ce8080e7          	jalr	-792(ra) # 8002826 <_write>
 8004b46:	57fd                	li	a5,-1
 8004b48:	00f51963          	bne	a0,a5,8004b5a <_write_r+0x32>
 8004b4c:	17ffc797          	auipc	a5,0x17ffc
 8004b50:	21478793          	addi	a5,a5,532 # 20000d60 <errno>
 8004b54:	439c                	lw	a5,0(a5)
 8004b56:	c391                	beqz	a5,8004b5a <_write_r+0x32>
 8004b58:	c01c                	sw	a5,0(s0)
 8004b5a:	40b2                	lw	ra,12(sp)
 8004b5c:	4422                	lw	s0,8(sp)
 8004b5e:	0141                	addi	sp,sp,16
 8004b60:	8082                	ret

08004b62 <__register_exitproc>:
 8004b62:	17ffc797          	auipc	a5,0x17ffc
 8004b66:	cda78793          	addi	a5,a5,-806 # 2000083c <_global_atexit>
 8004b6a:	439c                	lw	a5,0(a5)
 8004b6c:	8e2a                	mv	t3,a0
 8004b6e:	e78d                	bnez	a5,8004b98 <__register_exitproc+0x36>
 8004b70:	17ffc717          	auipc	a4,0x17ffc
 8004b74:	11870713          	addi	a4,a4,280 # 20000c88 <_global_atexit0>
 8004b78:	17ffc797          	auipc	a5,0x17ffc
 8004b7c:	cce7a223          	sw	a4,-828(a5) # 2000083c <_global_atexit>
 8004b80:	f7ffb517          	auipc	a0,0xf7ffb
 8004b84:	48050513          	addi	a0,a0,1152 # 0 <CTR0>
 8004b88:	87ba                	mv	a5,a4
 8004b8a:	c519                	beqz	a0,8004b98 <__register_exitproc+0x36>
 8004b8c:	411c                	lw	a5,0(a0)
 8004b8e:	17ffc517          	auipc	a0,0x17ffc
 8004b92:	18f52123          	sw	a5,386(a0) # 20000d10 <_global_atexit0+0x88>
 8004b96:	87ba                	mv	a5,a4
 8004b98:	43d8                	lw	a4,4(a5)
 8004b9a:	487d                	li	a6,31
 8004b9c:	557d                	li	a0,-1
 8004b9e:	04e84763          	blt	a6,a4,8004bec <__register_exitproc+0x8a>
 8004ba2:	020e0e63          	beqz	t3,8004bde <__register_exitproc+0x7c>
 8004ba6:	0887a803          	lw	a6,136(a5)
 8004baa:	04080163          	beqz	a6,8004bec <__register_exitproc+0x8a>
 8004bae:	00271893          	slli	a7,a4,0x2
 8004bb2:	98c2                	add	a7,a7,a6
 8004bb4:	00c8a023          	sw	a2,0(a7)
 8004bb8:	10082303          	lw	t1,256(a6)
 8004bbc:	4605                	li	a2,1
 8004bbe:	00e61633          	sll	a2,a2,a4
 8004bc2:	00c36333          	or	t1,t1,a2
 8004bc6:	10682023          	sw	t1,256(a6)
 8004bca:	08d8a023          	sw	a3,128(a7)
 8004bce:	4689                	li	a3,2
 8004bd0:	00de1763          	bne	t3,a3,8004bde <__register_exitproc+0x7c>
 8004bd4:	10482683          	lw	a3,260(a6)
 8004bd8:	8e55                	or	a2,a2,a3
 8004bda:	10c82223          	sw	a2,260(a6)
 8004bde:	00170693          	addi	a3,a4,1
 8004be2:	070a                	slli	a4,a4,0x2
 8004be4:	c3d4                	sw	a3,4(a5)
 8004be6:	97ba                	add	a5,a5,a4
 8004be8:	c78c                	sw	a1,8(a5)
 8004bea:	4501                	li	a0,0
 8004bec:	8082                	ret

08004bee <__call_exitprocs>:
 8004bee:	7179                	addi	sp,sp,-48
 8004bf0:	cc52                	sw	s4,24(sp)
 8004bf2:	ca56                	sw	s5,20(sp)
 8004bf4:	c85a                	sw	s6,16(sp)
 8004bf6:	c65e                	sw	s7,12(sp)
 8004bf8:	d606                	sw	ra,44(sp)
 8004bfa:	d422                	sw	s0,40(sp)
 8004bfc:	d226                	sw	s1,36(sp)
 8004bfe:	d04a                	sw	s2,32(sp)
 8004c00:	ce4e                	sw	s3,28(sp)
 8004c02:	c462                	sw	s8,8(sp)
 8004c04:	8b2a                	mv	s6,a0
 8004c06:	8a2e                	mv	s4,a1
 8004c08:	17ffca97          	auipc	s5,0x17ffc
 8004c0c:	c34a8a93          	addi	s5,s5,-972 # 2000083c <_global_atexit>
 8004c10:	4b85                	li	s7,1
 8004c12:	000aa403          	lw	s0,0(s5)
 8004c16:	c811                	beqz	s0,8004c2a <__call_exitprocs+0x3c>
 8004c18:	4044                	lw	s1,4(s0)
 8004c1a:	08842983          	lw	s3,136(s0)
 8004c1e:	fff48913          	addi	s2,s1,-1
 8004c22:	048a                	slli	s1,s1,0x2
 8004c24:	94a2                	add	s1,s1,s0
 8004c26:	00095e63          	bgez	s2,8004c42 <__call_exitprocs+0x54>
 8004c2a:	50b2                	lw	ra,44(sp)
 8004c2c:	5422                	lw	s0,40(sp)
 8004c2e:	5492                	lw	s1,36(sp)
 8004c30:	5902                	lw	s2,32(sp)
 8004c32:	49f2                	lw	s3,28(sp)
 8004c34:	4a62                	lw	s4,24(sp)
 8004c36:	4ad2                	lw	s5,20(sp)
 8004c38:	4b42                	lw	s6,16(sp)
 8004c3a:	4bb2                	lw	s7,12(sp)
 8004c3c:	4c22                	lw	s8,8(sp)
 8004c3e:	6145                	addi	sp,sp,48
 8004c40:	8082                	ret
 8004c42:	000a0e63          	beqz	s4,8004c5e <__call_exitprocs+0x70>
 8004c46:	00099563          	bnez	s3,8004c50 <__call_exitprocs+0x62>
 8004c4a:	197d                	addi	s2,s2,-1
 8004c4c:	14f1                	addi	s1,s1,-4
 8004c4e:	bfe1                	j	8004c26 <__call_exitprocs+0x38>
 8004c50:	00291793          	slli	a5,s2,0x2
 8004c54:	97ce                	add	a5,a5,s3
 8004c56:	0807a783          	lw	a5,128(a5)
 8004c5a:	ff4798e3          	bne	a5,s4,8004c4a <__call_exitprocs+0x5c>
 8004c5e:	4058                	lw	a4,4(s0)
 8004c60:	40dc                	lw	a5,4(s1)
 8004c62:	177d                	addi	a4,a4,-1
 8004c64:	03271863          	bne	a4,s2,8004c94 <__call_exitprocs+0xa6>
 8004c68:	01242223          	sw	s2,4(s0)
 8004c6c:	dff9                	beqz	a5,8004c4a <__call_exitprocs+0x5c>
 8004c6e:	00442c03          	lw	s8,4(s0)
 8004c72:	00098863          	beqz	s3,8004c82 <__call_exitprocs+0x94>
 8004c76:	1009a683          	lw	a3,256(s3)
 8004c7a:	012b9733          	sll	a4,s7,s2
 8004c7e:	8ef9                	and	a3,a3,a4
 8004c80:	ee89                	bnez	a3,8004c9a <__call_exitprocs+0xac>
 8004c82:	9782                	jalr	a5
 8004c84:	4058                	lw	a4,4(s0)
 8004c86:	000aa783          	lw	a5,0(s5)
 8004c8a:	f98714e3          	bne	a4,s8,8004c12 <__call_exitprocs+0x24>
 8004c8e:	faf40ee3          	beq	s0,a5,8004c4a <__call_exitprocs+0x5c>
 8004c92:	b741                	j	8004c12 <__call_exitprocs+0x24>
 8004c94:	0004a223          	sw	zero,4(s1)
 8004c98:	bfd1                	j	8004c6c <__call_exitprocs+0x7e>
 8004c9a:	00291693          	slli	a3,s2,0x2
 8004c9e:	96ce                	add	a3,a3,s3
 8004ca0:	428c                	lw	a1,0(a3)
 8004ca2:	1049a683          	lw	a3,260(s3)
 8004ca6:	8f75                	and	a4,a4,a3
 8004ca8:	e701                	bnez	a4,8004cb0 <__call_exitprocs+0xc2>
 8004caa:	855a                	mv	a0,s6
 8004cac:	9782                	jalr	a5
 8004cae:	bfd9                	j	8004c84 <__call_exitprocs+0x96>
 8004cb0:	852e                	mv	a0,a1
 8004cb2:	9782                	jalr	a5
 8004cb4:	bfc1                	j	8004c84 <__call_exitprocs+0x96>

build/gd32vf103_debug.elf:     file format elf32-littleriscv
build/gd32vf103_debug.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004cc8 memsz 0x00004cc8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004cc8 align 2**12
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
  2 .text         00004a36  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  08004cb8  08004cb8  00005cb8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  08004cbc  08004cbc  00005cbc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  08004cc0  08004cc0  00005cc0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  08004cc4  08004cc4  00005cc4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08004cc8  08004cc8  00006820  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00006820  2**0
                  CONTENTS
  9 .data         00000820  20000000  08004cc8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          00000544  20000820  20000820  00006820  2**2
                  ALLOC
 11 .stack        00002000  20006000  20000d64  00007000  2**0
                  ALLOC
 12 .debug_info   00019b9e  00000000  00000000  00006820  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00004886  00000000  00000000  000203be  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    0000848b  00000000  00000000  00024c44  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000c08  00000000  00000000  0002d0d0  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 00000fc8  00000000  00000000  0002dcd8  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   00011b43  00000000  00000000  0002eca0  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    00004a8b  00000000  00000000  000407e3  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  0004526e  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  00045296  2**0
                  CONTENTS, READONLY
 21 .debug_frame  00001b38  00000000  00000000  000452c4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004cb8 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
08004cbc l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
08004cc0 l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
08004cc4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004cc8 l    d  .lalign	00000000 .lalign
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
08002c3a l     F .text	00000004 _usb_std_reserved
08002c3e l     F .text	0000000e _usb_dev_desc_get
08002c4c l     F .text	0000000e _usb_config_desc_get
08002c5a l     F .text	00000014 _usb_str_desc_get
08002c6e l     F .text	000000fa _usb_std_getdescriptor
08002d68 l     F .text	000000a8 _usb_std_setconfiguration
08002e10 l     F .text	000000ba _usb_std_getstatus
08002eca l     F .text	0000003c _usb_std_getconfiguration
08002f06 l     F .text	0000002c _usb_std_getinterface
08002f32 l     F .text	0000002a _usb_std_setinterface
08002f5c l     F .text	00000064 _usb_std_setaddress
08002fc0 l     F .text	00000080 _usb_std_setfeature
08003040 l     F .text	00000098 _usb_std_clearfeature
080030d8 l     F .text	00000004 _usb_std_setdescriptor
080030dc l     F .text	00000004 _usb_std_synchframe
08000404 l     O .text	00000034 _std_dev_req
20000834 l     O .bss	00000001 config.4766
20000838 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 mulsf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 debugger_delay.c
00000000 l    df *ABS*	00000000 debugger_port.c
00000000 l    df *ABS*	00000000 drv_usb_core.c
00000000 l    df *ABS*	00000000 drv_usb_dev.c
08004cbc l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
080020de l     F .text	000000fe usbd_int_epout
080021dc l     F .text	000000bc usbd_int_epin
08002298 l     F .text	000000c6 usbd_int_rxfifo
0800235e l     F .text	000000d2 usbd_int_reset
08002430 l     F .text	00000068 usbd_int_enumfinish
08002498 l     F .text	000000e6 usbd_emptytxfifo_write
08004cc0 l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
20000a48 l     O .bss	00000040 receive_buffer.5944
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 build/debugger_asm.o
080035d4 l       .text	00000000 dbg_outside_exception
08003600 l       .text	00000000 dbg_inside_exception
00000000 l    df *ABS*	00000000 gd32vf103_dac.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 dac.c
00000000 l    df *ABS*	00000000 build/entry.o
08004038 l       .text	00000000 service_loop
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
0800407e l       .text	00000000 gpioi
080040b4 l       .text	00000000 gpiobo
080040c0 l       .text	00000000 gpiobc
080040c4 l       .text	00000000 gpiooc
080040c8 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080040cc l       .text	00000000 rcu1en
080040de l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000784 l       .data	00000000 column
0800416e l       .text	00000000 colget
20000788 l       .data	00000000 l88mmat
2000078c l       .data	00000000 l88mmap
20000795 l       .data	00000000 keytime
20000799 l       .data	00000000 bcd4dc
080042d2 l       .text	00000000 bcd4dc_reset
080042e0 l       .text	00000000 bcd4dc_tick
0800432a l       .text	00000000 bcd4dc_read
2000079b l       .data	00000000 fcounter
08004338 l       .text	00000000 flow
2000079f l       .data	00000000 index
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
20000c88 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 impure.c
200007a4 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08004cc8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004cc8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004cc8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004cc8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004cc8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004cc8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08002812 g     F .text	00000014 usb_serial_available
080003f4 g     O .text	00000010 ep_type
08001724 g     F .text	000000d4 cdc_acm_req_handler
20000815 g     O .data	00000001 packet_sent
0800371e g     F .text	00000028 dac_trigger_disable
08000b44 g     F .text	00000032 dbg_add_breakpoint
20001008 g       .data	00000000 __global_pointer$
080031f8 g     F .text	00000030 usbd_ctl_status_recev
08001e02 g     F .text	0000008c usb_transc_outxfer
08001c0a g     F .text	0000000c usb_dev_disconnect
08003158 g     F .text	00000038 usbd_ctl_send
08003964 g     F .text	00000014 rcu_usb_clock_config
0800377e g     F .text	00000008 eclic_priority_group_set
080048a6 g     F .text	00000060 .hidden __fixsfsi
08003dcc g     F .text	0000000e eclic_get_nlbits
0800267a g     F .text	00000056 USBFS_WKUP_IRQHandler
0800265a g     F .text	00000008 usb_udelay
08001abe g     F .text	0000003e usb_devint_enable
08000bae g     F .text	00000078 dbg_init
08003564 g       .text	00000000 dbg_yield_to_irqs
080026d0 g     F .text	000000ee read_usb_serial
08001a42 g     F .text	00000032 usb_rxfifo_read
20000d60 g     O .bss	00000004 errno
2000080c g     O .data	00000008 linecoding
08003978 g     F .text	0000013a rcu_clock_freq_get
080030f8 g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
08000c36 g     F .text	00000030 dbg_store_breakpoint
08002662 g     F .text	00000008 usb_mdelay
0800266a g     F .text	00000010 USBFS_IRQHandler
080003e4 g     O .text	00000010 usbd_strings
08003ecc g     F .text	00000078 DAC0powerUpInit
08001f3e g     F .text	00000020 usb_iepintr_read
08004aea g     F .text	00000016 memcpy
08001f30 g     F .text	0000000e usb_iepintnum_read
080028d6 g     F .text	000000ee set_usb_clock_96m_hxtal
20000124 g     O .data	00000024 usbd_cdc_cb
080036c2 g     F .text	0000005c dac_data_set
080032bc g     F .text	000000e6 usbd_out_transc
0800421c g       .text	00000000 l88mem
20000818 g     O .data	00000004 SystemCoreClock
08003682 g     F .text	0000001a dac_enable
08003948 g     F .text	0000001c rcu_periph_reset_disable
08000f0c g     F .text	0000005c dbg_parse_hex
0800130a g     F .text	000001d2 handle_trap
08004004  w      .text	00000000 irq_entry
2000057c g     O .data	00000208 usb_buffer
08002b58 g     F .text	0000003e usbd_ep_stall_clear
20000820 g     O .bss	00000004 receive_length
080040f0 g       .text	00000000 t5omsi
080034c0 g       .text	00000000 dbg_trap_entry
08002b18 g     F .text	00000040 usbd_ep_stall
08004cb8 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
08002bac g     F .text	0000001a usbd_connect
080037ba g     F .text	000000a0 exti_init
20006000 g       .stack	00000000 _heap_end
08000744 g     F .text	00000008 dbg_dummy
08003190 g     F .text	00000038 usbd_ctl_recev
20000824 g     O .bss	00000004 rx_custom_cb
08004cc4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004a80 g     F .text	0000006a __libc_init_array
08004132 g       .text	00000000 t5ret
08000d74 g     F .text	0000003c dbg_match
08003e96 g     F .text	00000034 _init
08002ad8 g     F .text	00000040 usbd_ep_send
080015c2 g     F .text	0000000e debug_port_print
08004a48 g     F .text	00000038 __libc_fini_array
08002a98 g     F .text	00000040 usbd_ep_recev
080029c4 g     F .text	0000009a usbd_ep_setup
080007ce g     F .text	00000054 dbg_restore_irq_state
080008bc g     F .text	00000288 predict_next_instruction
08001d18 g     F .text	000000ea usb_transc_inxfer
08004b10 g     F .text	00000018 write
080017f8 g     F .text	0000005e cdc_acm_EP0_RxReady
08002b9e g     F .text	0000000e usbd_rxcount_get
08001f1e g     F .text	00000012 usb_oepintr_read
08001a74 g     F .text	00000028 usb_txfifo_flush
20000a88 g     O .bss	00000200 tx_buffer
08001f5e g     F .text	00000026 usb_ctlep_startout
08003dda g     F .text	00000058 eclic_set_irq_lvl_abs
08003d92 g     F .text	00000012 eclic_enable_interrupt
08001a08 g     F .text	0000003a usb_txfifo_write
08001ec8 g     F .text	00000046 usb_transc_clrstall
08003ce4 g     F .text	0000007c write_hex
080049c6 g     F .text	0000003c .hidden __clzsi2
08003228 g     F .text	00000094 usbd_setup_transc
080015d0 g     F .text	00000008 debug_port_read
08001a9c g     F .text	00000022 usb_rxfifo_flush
2000083c g     O .bss	00000004 _global_atexit
08001cd2 g     F .text	00000046 usb_transc_deactivate
0800074c g     F .text	0000000a dbg_break
08003da4 g     F .text	00000010 eclic_disable_interrupt
08004bee g     F .text	000000c8 __call_exitprocs
20007000 g       .stack	00000000 _sp
0800161a g     F .text	00000046 cdc_acm_init
0800015c g     F .init	00000000 _start
08003918 g     F .text	00000018 rcu_periph_clock_enable
080003d0 g     O .text	00000012 device_descriptor
08004122 g       .text	00000000 t5expq
0800417c g       .text	00000000 colset
08004906 g     F .text	000000c0 .hidden __floatsisf
0800024c g       .init	00000000 enable_mcycle_minstret
08004b62 g     F .text	0000008c __register_exitproc
0800089e g     F .text	0000001e instruction_executed_before
08001f84 g     F .text	0000001a usb_clock_active
0800413c g       .text	00000000 colinit
08001c20 g     F .text	00000014 usb_devaddr_set
08003d60 g     F .text	00000010 get_timer_value
08004230 g       .text	00000000 keyinit
08001856 g     F .text	000000e8 usb_basic_init
080041b4 g       .text	00000000 l88init
08004262 g       .text	00000000 keyscan
0800369c g     F .text	00000026 dac_output_buffer_enable
08001afc g     F .text	0000010e usb_devcore_init
08001f0e g     F .text	00000010 usb_oepintnum_read
08001698 g     F .text	0000004c cdc_acm_data_out_handler
08002658 g     F .text	00000002 usb_timer_init
08003746 g     F .text	00000032 dac_wave_mode_config
2000082c g     O .bss	00000001 setupc_flag
08000ca4 g     F .text	000000d0 dbg_reply
08003e32 g     F .text	00000052 eclic_set_irq_priority
20000820 g       .bss	00000000 __bss_start
08004b00 g     F .text	00000010 memset
20000d14 g     O .bss	00000040 usb_data_buffer
08000618 g     F .text	0000012c main
0800257e g     F .text	0000007e usb_rcu_config
20000814 g     O .data	00000001 packet_receive
08002be0 g     F .text	0000005a usbd_init
08003f80  w      .text	00000000 trap_entry
0800385a g     F .text	00000010 exti_interrupt_enable
08000756 g     F .text	00000078 dbg_store_irq_state
08000246 g       .init	00000000 disable_mcycle_minstret
08003e84 g     F .text	00000012 eclic_mode_enable
08001f9e g     F .text	00000140 usbd_isr
080025fc g     F .text	0000005c usb_intr_config
08000f68 g     F .text	000003a2 dbg_message_decoder
0800154e g     F .text	00000074 dbg_delay_1us
0800467e g     F .text	00000228 .hidden __mulsf3
08003db4 g     F .text	00000018 eclic_set_nlbits
08003ab2 g     F .text	0000011c SystemInit
08000b98 g     F .text	00000016 dbg_set_temporary_breakpoint
080015d8 g     F .text	00000042 debug_port_init
08003eca g     F .text	00000002 _fini
00001000 g       *ABS*	00000000 __dbg_stack_size
20000830 g     O .bss	00000004 usbfs_prescaler
080014dc g     F .text	00000072 dbg_delay_1ms
08000518 g     O .text	00000100 .hidden __clz_tab
08004a02 g     F .text	00000010 atexit
08004b28 g     F .text	0000003a _write_r
08000c66 g     F .text	00000022 dbg_restore_breakpoints
08003124 g     F .text	00000004 usbd_vendor_request
08003f44 g     F .text	00000012 DAC0set
2000081c g     O .data	00000004 _impure_ptr
08003930 g     F .text	00000018 rcu_periph_reset_enable
08001c34 g     F .text	0000009e usb_transc_active
200000e0 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000148 g     O .data	00000434 USB_OTG_dev
20008000 g       .stack	00000000 _dbg_sp
08002bc6 g     F .text	0000001a usbd_disconnect
0800083c g     F .text	00000012 dbg_attatch_irq
08003786 g     F .text	00000034 eclic_irq_enable
08001c16 g     F .text	0000000a usb_dev_connect
080027be g     F .text	00000054 configure_usb_serial
08002826 g     F .text	000000b0 _write
20000820 g       .bss	00000000 _edata
20000d68 g       .bss	00000000 _end
080041e6 g       .text	00000000 l88row
080031c8 g     F .text	00000030 usbd_ctl_status_send
20000d54 g     O .bss	00000008 usb_cmd_buffer
08003778 g     F .text	00000006 eclic_global_interrupt_enable
08000c26 g     F .text	00000010 dbg_temporary_disable_breakpoint
08001e8e g     F .text	0000003a usb_transc_stall
08004cc8 g       .lalign	00000000 _data_lma
0800386a g     F .text	0000000a exti_interrupt_flag_clear
08002a5e g     F .text	0000003a usbd_ep_clear
08000b76 g     F .text	00000022 dbg_remove_breakpoint
08004a12 g     F .text	00000036 exit
08003128 g     F .text	00000030 usbd_enum_error
08003bce g     F .text	000000ca SystemCoreClockUpdate
080016e4 g     F .text	00000040 cdc_acm_data_in_handler
08003662 g     F .text	00000020 dac_deinit
08003d70 g     F .text	00000022 eclic_init
08000822 g     F .text	0000001a dbg_set_irq_ignore
08003c98 g     F .text	0000004c _exit
08000c88 g     F .text	0000001c dbg_checksum
08002b96 g     F .text	00000008 usbd_addr_set
08003874 g     F .text	000000a4 gpio_init
20000d5c g     O .bss	00000004 timer_prescaler
08001660 g     F .text	00000038 cdc_acm_deinit
080033a2 g     F .text	0000010c usbd_in_transc
0800436c g     F .text	00000312 .hidden __addsf3
080030e0 g     F .text	00000018 usbd_standard_request
0800084e g     F .text	00000050 build_register_state_sp
0800193e g     F .text	000000ca usb_core_init
08000db0 g     F .text	0000015c dbg_check_messages



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
 80000f4:	267a                	fld	fa2,408(sp)
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	266a                	fld	fa2,152(sp)
 800015a:	0800                	addi	s0,sp,16

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
 8000196:	00004297          	auipc	t0,0x4
 800019a:	e6e28293          	addi	t0,t0,-402 # 8004004 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00004297          	auipc	t0,0x4
 80001aa:	dda28293          	addi	t0,t0,-550 # 8003f80 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	e5618193          	addi	gp,gp,-426 # 20001008 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18007117          	auipc	sp,0x18007
 80001be:	e4610113          	addi	sp,sp,-442 # 20007000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	b0650513          	addi	a0,a0,-1274 # 8004cc8 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	64e60613          	addi	a2,a2,1614 # 20000820 <receive_length>
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
 80001f2:	63250513          	addi	a0,a0,1586 # 20000820 <receive_length>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	b7258593          	addi	a1,a1,-1166 # 20000d68 <_end>
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
 8000210:	00005517          	auipc	a0,0x5
 8000214:	83850513          	addi	a0,a0,-1992 # 8004a48 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	7ea080e7          	jalr	2026(ra) # 8004a02 <atexit>
	call __libc_init_array
 8000220:	00005097          	auipc	ra,0x5
 8000224:	860080e7          	jalr	-1952(ra) # 8004a80 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00004097          	auipc	ra,0x4
 800022c:	c6e080e7          	jalr	-914(ra) # 8003e96 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	3e4080e7          	jalr	996(ra) # 8000618 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	7d630067          	jr	2006(t1) # 8004a12 <exit>

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

08000280 <dbg_hex_lookup-0x20>:
 8000280:	0948                	addi	a0,sp,148
 8000282:	0800                	addi	s0,sp,16
 8000284:	08e6                	slli	a7,a7,0x19
 8000286:	0800                	addi	s0,sp,16
 8000288:	08e6                	slli	a7,a7,0x19
 800028a:	0800                	addi	s0,sp,16
 800028c:	095a                	slli	s2,s2,0x16
 800028e:	0800                	addi	s0,sp,16
 8000290:	096c                	addi	a1,sp,156
 8000292:	0800                	addi	s0,sp,16
 8000294:	097e                	slli	s2,s2,0x1f
 8000296:	0800                	addi	s0,sp,16
 8000298:	0990                	addi	a2,sp,208
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
 80003e4:	08004cb8 0800034c 08000364 080003a0     .L..L...d.......

080003f4 <ep_type>:
 80003f4:	00000000 00000001 00000002 00000003     ................

08000404 <_std_dev_req>:
 8000404:	08002e10 08003040 08002c3a 08002fc0     ....@0..:,.../..
 8000414:	08002c3a 08002f5c 08002c6e 080030d8     :,..\/..n,...0..
 8000424:	08002eca 08002d68 08002f06 08002f32     ....h-.../..2/..
 8000434:	080030dc 00000000 00000000 04030201     .0..............
 8000444:	09080706 0000000a 6f72500a 6d617267     .........Program
 8000454:	73616820 69786520 20646574 68746977      has exited with
 8000464:	646f6320 00003a65 00007830 3aded289      code:..0x.....:
 8000474:	3abb6ed6 3b14c448 3ac73abd 3afa58f7     .n.:H..;.:.:.X.:
 8000484:	3b1df117 3b271de7 3b30f27c 3b0461fa     ...;..';|.0;.a.;
 8000494:	3b3b6ed6 3b4692f7 3b5306a3 3b0c3f3e     .n;;..F;..S;>?.;
 80004a4:	3b5ed289 3b6c95c0 3b7a58f7 00000800     ..^;..l;.Xz;....
 80004b4:	00000cb3 00000f9b 00000f9b 00000cb3     ................
 80004c4:	00000800 0000034c 00000064 00000064     ....L...d...d...
 80004d4:	0000034c 447a0000 0000433e 0000433e     L.....zD>C..>C..
 80004e4:	00004356 0000433a 0000433a 0000439c     VC..:C..:C...C..
 80004f4:	00004356 0000433a 0000439c 0000433a     VC..:C...C..:C..
 8000504:	00004356 00004338 00004338 00004338     VC..8C..8C..8C..
 8000514:	0000439c                                .C..

08000518 <__clz_tab>:
 8000518:	02020100 03030303 04040404 04040404     ................
 8000528:	05050505 05050505 05050505 05050505     ................
 8000538:	06060606 06060606 06060606 06060606     ................
 8000548:	06060606 06060606 06060606 06060606     ................
 8000558:	07070707 07070707 07070707 07070707     ................
 8000568:	07070707 07070707 07070707 07070707     ................
 8000578:	07070707 07070707 07070707 07070707     ................
 8000588:	07070707 07070707 07070707 07070707     ................
 8000598:	08080808 08080808 08080808 08080808     ................
 80005a8:	08080808 08080808 08080808 08080808     ................
 80005b8:	08080808 08080808 08080808 08080808     ................
 80005c8:	08080808 08080808 08080808 08080808     ................
 80005d8:	08080808 08080808 08080808 08080808     ................
 80005e8:	08080808 08080808 08080808 08080808     ................
 80005f8:	08080808 08080808 08080808 08080808     ................
 8000608:	08080808 08080808 08080808 08080808     ................

08000618 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "dac.h"
#include "pwm.h"

int main(void){
 8000618:	7175                	addi	sp,sp,-144
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
	int dac=0, speed=-100;
	int x = 0;
	//int lookUpTbl[16]={587, 698, 440, 659, 523, 415, 392, 370, 494, 349, 330, 311, 466, 294, 277, 262};
	float lookUpTbl[16] = {0.00170, 0.00143, 0.00227, 0.00152, 0.00191, 0.00241, 0.00255, 0.00270, 0.00202, 0.00286, 0.00303, 0.00322, 0.00214, 0.00340, 0.00361, 0.00382};
 800061a:	080005b7          	lui	a1,0x8000
int main(void){
 800061e:	c522                	sw	s0,136(sp)
	float lookUpTbl[16] = {0.00170, 0.00143, 0.00227, 0.00152, 0.00191, 0.00241, 0.00255, 0.00270, 0.00202, 0.00286, 0.00303, 0.00322, 0.00214, 0.00340, 0.00361, 0.00382};
 8000620:	04000613          	li	a2,64
 8000624:	47058413          	addi	s0,a1,1136 # 8000470 <_std_dev_req+0x6c>
 8000628:	1808                	addi	a0,sp,48
 800062a:	47058593          	addi	a1,a1,1136
int main(void){
 800062e:	c706                	sw	ra,140(sp)
 8000630:	c326                	sw	s1,132(sp)
 8000632:	c14a                	sw	s2,128(sp)
 8000634:	dcd2                	sw	s4,120(sp)
 8000636:	dad6                	sw	s5,116(sp)
 8000638:	dece                	sw	s3,124(sp)
	float lookUpTbl[16] = {0.00170, 0.00143, 0.00227, 0.00152, 0.00191, 0.00241, 0.00255, 0.00270, 0.00202, 0.00286, 0.00303, 0.00322, 0.00214, 0.00340, 0.00361, 0.00382};
 800063a:	00004097          	auipc	ra,0x4
 800063e:	4b0080e7          	jalr	1200(ra) # 8004aea <memcpy>


	int lookUpP[10] = {2048, 3251, 3995, 3995, 3251, 2048, 844, 100, 100, 844};
 8000642:	04040593          	addi	a1,s0,64
 8000646:	02800613          	li	a2,40
 800064a:	0028                	addi	a0,sp,8
 800064c:	00004097          	auipc	ra,0x4
 8000650:	49e080e7          	jalr	1182(ra) # 8004aea <memcpy>


	t5omsi();                               // Initialize timer5 1kHz
 8000654:	00004097          	auipc	ra,0x4
 8000658:	a9c080e7          	jalr	-1380(ra) # 80040f0 <t5omsi>
	colinit();                              // Initialize column toolbox
 800065c:	00004097          	auipc	ra,0x4
 8000660:	ae0080e7          	jalr	-1312(ra) # 800413c <colinit>
	l88init();                              // Initialize 8*8 led toolbox
 8000664:	00004097          	auipc	ra,0x4
 8000668:	b50080e7          	jalr	-1200(ra) # 80041b4 <l88init>
	keyinit();                              // Initialize keyboard toolbox
 800066c:	00004097          	auipc	ra,0x4
 8000670:	bc4080e7          	jalr	-1084(ra) # 8004230 <keyinit>
	DAC0powerUpInit();                      // Initialize DAC0/PA4 toolbox
 8000674:	00004097          	auipc	ra,0x4
 8000678:	858080e7          	jalr	-1960(ra) # 8003ecc <DAC0powerUpInit>
			if (ms==1000)
				ms=0;
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
			{
				
				c = lookUpTbl[key]*1000;
 800067c:	080007b7          	lui	a5,0x8000
 8000680:	4d87aa83          	lw	s5,1240(a5) # 80004d8 <_std_dev_req+0xd4>
	int x = 0;
 8000684:	4401                	li	s0,0
	int ms=0, s=0, key, pKey=-1, c=0, idle=0;
 8000686:	4481                	li	s1,0
 8000688:	4901                	li	s2,0
		if (!(t5ret()%c)) // current period
		{
			DAC0set(lookUpP[x]);
			x++;
		}
		if (x >= 9)
 800068a:	4a21                	li	s4,8
		idle++;                             // Manage Async events
 800068c:	0485                	addi	s1,s1,1
		if (t5expq())   // what is the return value? a0?
 800068e:	00004097          	auipc	ra,0x4
 8000692:	a94080e7          	jalr	-1388(ra) # 8004122 <t5expq>
 8000696:	c149                	beqz	a0,8000718 <main+0x100>
			l88row(colset());               // ...8*8LED and Keyboard
 8000698:	00004097          	auipc	ra,0x4
 800069c:	ae4080e7          	jalr	-1308(ra) # 800417c <colset>
 80006a0:	00004097          	auipc	ra,0x4
 80006a4:	b46080e7          	jalr	-1210(ra) # 80041e6 <l88row>
			if ((key = keyscan()) >= 0)			// ...Any key pressed?
 80006a8:	00004097          	auipc	ra,0x4
 80006ac:	bba080e7          	jalr	-1094(ra) # 8004262 <keyscan>
 80006b0:	04054663          	bltz	a0,80006fc <main+0xe4>
				c = lookUpTbl[key]*1000;
 80006b4:	189c                	addi	a5,sp,112
 80006b6:	050a                	slli	a0,a0,0x2
 80006b8:	953e                	add	a0,a0,a5
 80006ba:	fc052983          	lw	s3,-64(a0)
 80006be:	85d6                	mv	a1,s5
 80006c0:	854e                	mv	a0,s3
 80006c2:	00004097          	auipc	ra,0x4
 80006c6:	fbc080e7          	jalr	-68(ra) # 800467e <__mulsf3>
 80006ca:	00004097          	auipc	ra,0x4
 80006ce:	1dc080e7          	jalr	476(ra) # 80048a6 <__fixsfsi>
 80006d2:	892a                	mv	s2,a0
				l88mem(1,lookUpTbl[key]+(c << 4));
 80006d4:	0512                	slli	a0,a0,0x4
 80006d6:	00004097          	auipc	ra,0x4
 80006da:	230080e7          	jalr	560(ra) # 8004906 <__floatsisf>
 80006de:	85ce                	mv	a1,s3
 80006e0:	00004097          	auipc	ra,0x4
 80006e4:	c8c080e7          	jalr	-884(ra) # 800436c <__addsf3>
 80006e8:	00004097          	auipc	ra,0x4
 80006ec:	1be080e7          	jalr	446(ra) # 80048a6 <__fixsfsi>
 80006f0:	85aa                	mv	a1,a0
 80006f2:	4505                	li	a0,1
 80006f4:	00004097          	auipc	ra,0x4
 80006f8:	b28080e7          	jalr	-1240(ra) # 800421c <l88mem>
			l88mem(2,idle>>8);              // ...Performance monitor
 80006fc:	4084d593          	srai	a1,s1,0x8
 8000700:	4509                	li	a0,2
 8000702:	00004097          	auipc	ra,0x4
 8000706:	b1a080e7          	jalr	-1254(ra) # 800421c <l88mem>
			l88mem(3,idle);
 800070a:	85a6                	mv	a1,s1
 800070c:	450d                	li	a0,3
 800070e:	00004097          	auipc	ra,0x4
 8000712:	b0e080e7          	jalr	-1266(ra) # 800421c <l88mem>
			idle=0;
 8000716:	4481                	li	s1,0
		if (!(t5ret()%c)) // current period
 8000718:	00004097          	auipc	ra,0x4
 800071c:	a1a080e7          	jalr	-1510(ra) # 8004132 <t5ret>
 8000720:	03256533          	rem	a0,a0,s2
 8000724:	ed01                	bnez	a0,800073c <main+0x124>
			DAC0set(lookUpP[x]);
 8000726:	00241793          	slli	a5,s0,0x2
 800072a:	1898                	addi	a4,sp,112
 800072c:	97ba                	add	a5,a5,a4
 800072e:	f987a503          	lw	a0,-104(a5)
			x++;
 8000732:	0405                	addi	s0,s0,1
			DAC0set(lookUpP[x]);
 8000734:	00004097          	auipc	ra,0x4
 8000738:	810080e7          	jalr	-2032(ra) # 8003f44 <DAC0set>
		if (x >= 9)
 800073c:	f48a58e3          	bge	s4,s0,800068c <main+0x74>
			x = 0;
 8000740:	4401                	li	s0,0
 8000742:	b7a9                	j	800068c <main+0x74>

08000744 <dbg_dummy>:
void dbg_set_irq_ignore(dbg_state_t *dbg_state, uint32_t source){
    dbg_state->irq_ignore_vector_mask[source / 32] |= (1U << (source % 32));
}

volatile void  __attribute__ ((noinline)) dbg_dummy()
{
 8000744:	1141                	addi	sp,sp,-16
    volatile int i = 0;
 8000746:	c602                	sw	zero,12(sp)
    return;
}
 8000748:	0141                	addi	sp,sp,16
 800074a:	8082                	ret

0800074c <dbg_break>:
    dbg_state_g.state = DBG_BREAK;
 800074c:	200007b7          	lui	a5,0x20000
 8000750:	0007a023          	sw	zero,0(a5) # 20000000 <_data>
}
 8000754:	8082                	ret

08000756 <dbg_store_irq_state>:
void dbg_store_irq_state(dbg_state_t *dbg_state){
 8000756:	1101                	addi	sp,sp,-32
 8000758:	cc22                	sw	s0,24(sp)
 800075a:	ca26                	sw	s1,20(sp)
 800075c:	c84a                	sw	s2,16(sp)
 800075e:	c64e                	sw	s3,12(sp)
 8000760:	c452                	sw	s4,8(sp)
 8000762:	ce06                	sw	ra,28(sp)
 8000764:	84aa                	mv	s1,a0
        dbg_state->irq_enabled_vector[i] = 0;
 8000766:	0c052423          	sw	zero,200(a0)
 800076a:	0c052623          	sw	zero,204(a0)
 800076e:	0c052823          	sw	zero,208(a0)
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 8000772:	4401                	li	s0,0
        if(*((uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+i*4)) == 1){
 8000774:	d2001a37          	lui	s4,0xd2001
 8000778:	4905                	li	s2,1
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 800077a:	05700993          	li	s3,87
        if(*((uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+i*4)) == 1){
 800077e:	00241793          	slli	a5,s0,0x2
 8000782:	97d2                	add	a5,a5,s4
 8000784:	0017c783          	lbu	a5,1(a5)
 8000788:	03279863          	bne	a5,s2,80007b8 <dbg_store_irq_state+0x62>
        vector_index = i / 32;
 800078c:	40545793          	srai	a5,s0,0x5
 8000790:	078a                	slli	a5,a5,0x2
 8000792:	97a6                	add	a5,a5,s1
            dbg_state->irq_enabled_vector[vector_index] |= (1 << bit_index);
 8000794:	0c87a683          	lw	a3,200(a5)
 8000798:	00891733          	sll	a4,s2,s0
 800079c:	8ed9                	or	a3,a3,a4
 800079e:	0cd7a423          	sw	a3,200(a5)
            if(~dbg_state->irq_ignore_vector_mask[vector_index] & (1U << bit_index)) eclic_disable_interrupt(i);
 80007a2:	0d47a783          	lw	a5,212(a5)
 80007a6:	fff7c793          	not	a5,a5
 80007aa:	8ff9                	and	a5,a5,a4
 80007ac:	c791                	beqz	a5,80007b8 <dbg_store_irq_state+0x62>
 80007ae:	8522                	mv	a0,s0
 80007b0:	00003097          	auipc	ra,0x3
 80007b4:	5f4080e7          	jalr	1524(ra) # 8003da4 <eclic_disable_interrupt>
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 80007b8:	0405                	addi	s0,s0,1
 80007ba:	fd3412e3          	bne	s0,s3,800077e <dbg_store_irq_state+0x28>
}
 80007be:	40f2                	lw	ra,28(sp)
 80007c0:	4462                	lw	s0,24(sp)
 80007c2:	44d2                	lw	s1,20(sp)
 80007c4:	4942                	lw	s2,16(sp)
 80007c6:	49b2                	lw	s3,12(sp)
 80007c8:	4a22                	lw	s4,8(sp)
 80007ca:	6105                	addi	sp,sp,32
 80007cc:	8082                	ret

080007ce <dbg_restore_irq_state>:
void dbg_restore_irq_state(dbg_state_t *dbg_state){
 80007ce:	1101                	addi	sp,sp,-32
 80007d0:	cc22                	sw	s0,24(sp)
 80007d2:	ca26                	sw	s1,20(sp)
 80007d4:	c84a                	sw	s2,16(sp)
 80007d6:	c64e                	sw	s3,12(sp)
 80007d8:	ce06                	sw	ra,28(sp)
 80007da:	892a                	mv	s2,a0
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 80007dc:	4401                	li	s0,0
        if(dbg_state->irq_enabled_vector[vector_index] & (1U << bit_index)){
 80007de:	4985                	li	s3,1
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 80007e0:	05700493          	li	s1,87
        vector_index = i / 32;
 80007e4:	40545793          	srai	a5,s0,0x5
 80007e8:	078a                	slli	a5,a5,0x2
 80007ea:	97ca                	add	a5,a5,s2
        if(dbg_state->irq_enabled_vector[vector_index] & (1U << bit_index)){
 80007ec:	0c87a703          	lw	a4,200(a5)
 80007f0:	008996b3          	sll	a3,s3,s0
 80007f4:	8f75                	and	a4,a4,a3
 80007f6:	cf01                	beqz	a4,800080e <dbg_restore_irq_state+0x40>
            if(~dbg_state->irq_ignore_vector_mask[vector_index] & (1U << bit_index)) eclic_enable_interrupt(i);
 80007f8:	0d47a783          	lw	a5,212(a5)
 80007fc:	fff7c793          	not	a5,a5
 8000800:	8ff5                	and	a5,a5,a3
 8000802:	c791                	beqz	a5,800080e <dbg_restore_irq_state+0x40>
 8000804:	8522                	mv	a0,s0
 8000806:	00003097          	auipc	ra,0x3
 800080a:	58c080e7          	jalr	1420(ra) # 8003d92 <eclic_enable_interrupt>
    for(int i = 0; i < DBG_NUM_INTERRUPTS; i++){
 800080e:	0405                	addi	s0,s0,1
 8000810:	fc941ae3          	bne	s0,s1,80007e4 <dbg_restore_irq_state+0x16>
}
 8000814:	40f2                	lw	ra,28(sp)
 8000816:	4462                	lw	s0,24(sp)
 8000818:	44d2                	lw	s1,20(sp)
 800081a:	4942                	lw	s2,16(sp)
 800081c:	49b2                	lw	s3,12(sp)
 800081e:	6105                	addi	sp,sp,32
 8000820:	8082                	ret

08000822 <dbg_set_irq_ignore>:
    dbg_state->irq_ignore_vector_mask[source / 32] |= (1U << (source % 32));
 8000822:	0055d793          	srli	a5,a1,0x5
 8000826:	078a                	slli	a5,a5,0x2
 8000828:	953e                	add	a0,a0,a5
 800082a:	4785                	li	a5,1
 800082c:	00b797b3          	sll	a5,a5,a1
 8000830:	0d452583          	lw	a1,212(a0)
 8000834:	8ddd                	or	a1,a1,a5
 8000836:	0cb52a23          	sw	a1,212(a0)
}
 800083a:	8082                	ret

0800083c <dbg_attatch_irq>:
    dbg_set_irq_ignore(&dbg_state_g, source);
 800083c:	85aa                	mv	a1,a0
 800083e:	20000537          	lui	a0,0x20000
 8000842:	00050513          	mv	a0,a0
 8000846:	00000317          	auipc	t1,0x0
 800084a:	fdc30067          	jr	-36(t1) # 8000822 <dbg_set_irq_ignore>

0800084e <build_register_state_sp>:
    dbg_set_temporary_breakpoint((uintptr_t) dummy_breakpoint, 1);
    dbg_dummy();
}

registerfile_t build_register_state_sp(uintptr_t sp)
{
 800084e:	7175                	addi	sp,sp,-144
 8000850:	c522                	sw	s0,136(sp)
 8000852:	c326                	sw	s1,132(sp)
 8000854:	842a                	mv	s0,a0
 8000856:	84ae                	mv	s1,a1
    registerfile_t regs = {0};
 8000858:	08000613          	li	a2,128
 800085c:	4581                	li	a1,0
 800085e:	850a                	mv	a0,sp
{
 8000860:	c706                	sw	ra,140(sp)
    registerfile_t regs = {0};
 8000862:	00004097          	auipc	ra,0x4
 8000866:	29e080e7          	jalr	670(ra) # 8004b00 <memset>
 800086a:	4781                	li	a5,0
    int32_t *p_sp = (int32_t*)sp;
    for (int i = 0; i < 32; i++) {
 800086c:	08000713          	li	a4,128
        regs.x[i] = p_sp[i];
 8000870:	00978633          	add	a2,a5,s1
 8000874:	4210                	lw	a2,0(a2)
 8000876:	00f106b3          	add	a3,sp,a5
 800087a:	0791                	addi	a5,a5,4
 800087c:	c290                	sw	a2,0(a3)
    for (int i = 0; i < 32; i++) {
 800087e:	fee799e3          	bne	a5,a4,8000870 <build_register_state_sp+0x22>
    }
    //regs.x[2] += 4 * 32;
    return regs;
 8000882:	858a                	mv	a1,sp
 8000884:	8522                	mv	a0,s0
 8000886:	08000613          	li	a2,128
 800088a:	00004097          	auipc	ra,0x4
 800088e:	260080e7          	jalr	608(ra) # 8004aea <memcpy>
}
 8000892:	8522                	mv	a0,s0
 8000894:	40ba                	lw	ra,140(sp)
 8000896:	442a                	lw	s0,136(sp)
 8000898:	449a                	lw	s1,132(sp)
 800089a:	6149                	addi	sp,sp,144
 800089c:	8082                	ret

0800089e <instruction_executed_before>:
uint32_t instruction_executed_before(uint32_t instruction){
    
    //Load   - true
    //Store  - true
    if((instruction & DBG_OPCODE_MASK) == DBG_OPCODE_STORE) return 1;
    if((instruction & DBG_OPCODE_MASK) == DBG_OPCODE_LOAD) return 1;
 800089e:	05f57713          	andi	a4,a0,95
 80008a2:	478d                	li	a5,3
 80008a4:	00f70a63          	beq	a4,a5,80008b8 <instruction_executed_before+0x1a>
    
    //Compressed instructions
    if((instruction & DBG_OPCODE_CEXT_MASK) == DBG_OPCODE_C_LWSP) return 1;
    if((instruction & DBG_OPCODE_CEXT_MASK) == DBG_OPCODE_C_SWSP) return 1;
    if((instruction & DBG_OPCODE_CEXT_MASK) == DBG_OPCODE_C_LW) return 1;
 80008a8:	6799                	lui	a5,0x6
 80008aa:	0785                	addi	a5,a5,1
 80008ac:	8d7d                	and	a0,a0,a5
 80008ae:	77f1                	lui	a5,0xffffc
 80008b0:	953e                	add	a0,a0,a5
 80008b2:	00153513          	seqz	a0,a0
 80008b6:	8082                	ret
    if((instruction & DBG_OPCODE_MASK) == DBG_OPCODE_LOAD) return 1;
 80008b8:	4505                	li	a0,1
    //Jump   - false
    //Branch - false
    //CSR    - false

    return 0;
}
 80008ba:	8082                	ret

080008bc <predict_next_instruction>:

uintptr_t predict_next_instruction(uintptr_t pc, registerfile_t reg_state)
{
    uint32_t instruction = *((uint32_t*)pc);
 80008bc:	411c                	lw	a5,0(a0)
    int32_t immediate = 0;
    uint32_t opcode = 0;
    uint32_t rs1, rs2 = 0;

    if ((instruction & 3) == 3) {
 80008be:	470d                	li	a4,3
 80008c0:	0037f693          	andi	a3,a5,3
 80008c4:	16e69163          	bne	a3,a4,8000a26 <predict_next_instruction+0x16a>
       //Normal instruction
        if ((instruction & 0x63) == 0x63) {
 80008c8:	0637f713          	andi	a4,a5,99
 80008cc:	06300613          	li	a2,99
 80008d0:	10c71d63          	bne	a4,a2,80009ea <predict_next_instruction+0x12e>
            //Jump instruction
            switch ((instruction >> 2) & 0x7) {
 80008d4:	0027d713          	srli	a4,a5,0x2
 80008d8:	8b1d                	andi	a4,a4,7
 80008da:	4605                	li	a2,1
 80008dc:	0ec70963          	beq	a4,a2,80009ce <predict_next_instruction+0x112>
 80008e0:	c709                	beqz	a4,80008ea <predict_next_instruction+0x2e>
 80008e2:	0cd70063          	beq	a4,a3,80009a2 <predict_next_instruction+0xe6>
                    if (reg_state.x[rs1] == reg_state.x[rs2]) return pc + immediate;
                    else return pc + 4;
                case 1: //BNE
                    if (reg_state.x[rs1] != reg_state.x[rs2]) return pc + immediate;
                    else return pc + 4;
                case 2: case 3: return pc + 4; //Illegal
 80008e6:	0511                	addi	a0,a0,4
 80008e8:	8082                	ret
                immediate |= (instruction << 4) & 0x800;
 80008ea:	6685                	lui	a3,0x1
 80008ec:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
                immediate |= (instruction >> 20) & 0x7e0;
 80008f0:	0147d713          	srli	a4,a5,0x14
                immediate |= (instruction << 4) & 0x800;
 80008f4:	00479613          	slli	a2,a5,0x4
 80008f8:	8e75                	and	a2,a2,a3
                immediate |= (instruction >> 20) & 0x7e0;
 80008fa:	7e077693          	andi	a3,a4,2016
                immediate |= (instruction << 4) & 0x800;
 80008fe:	8e55                	or	a2,a2,a3
                immediate = (instruction >> 7) & 0x1E;
 8000900:	0077d693          	srli	a3,a5,0x7
 8000904:	8af9                	andi	a3,a3,30
                immediate |= (instruction << 4) & 0x800;
 8000906:	8e55                	or	a2,a2,a3
                if (instruction & 0x80000000) immediate |= 0xFFFFF000;
 8000908:	0007d463          	bgez	a5,8000910 <predict_next_instruction+0x54>
 800090c:	76fd                	lui	a3,0xfffff
 800090e:	8e55                	or	a2,a2,a3
                rs1 = (instruction >> 15) & 0x1F;
 8000910:	00f7d693          	srli	a3,a5,0xf
                switch (((instruction >> 12) & 0x7)) {
 8000914:	83b1                	srli	a5,a5,0xc
 8000916:	8b9d                	andi	a5,a5,7
 8000918:	17fd                	addi	a5,a5,-1
 800091a:	4819                	li	a6,6
                rs1 = (instruction >> 15) & 0x1F;
 800091c:	8afd                	andi	a3,a3,31
                rs2 = (instruction >> 20) & 0x1F;
 800091e:	8b7d                	andi	a4,a4,31
                switch (((instruction >> 12) & 0x7)) {
 8000920:	00f86a63          	bltu	a6,a5,8000934 <predict_next_instruction+0x78>
 8000924:	08000837          	lui	a6,0x8000
 8000928:	078a                	slli	a5,a5,0x2
 800092a:	28080813          	addi	a6,a6,640 # 8000280 <enable_mcycle_minstret+0x34>
 800092e:	97c2                	add	a5,a5,a6
 8000930:	439c                	lw	a5,0(a5)
 8000932:	8782                	jr	a5
                    if (reg_state.x[rs1] == reg_state.x[rs2]) return pc + immediate;
 8000934:	068a                	slli	a3,a3,0x2
 8000936:	070a                	slli	a4,a4,0x2
 8000938:	96ae                	add	a3,a3,a1
 800093a:	972e                	add	a4,a4,a1
 800093c:	4294                	lw	a3,0(a3)
 800093e:	431c                	lw	a5,0(a4)
 8000940:	faf693e3          	bne	a3,a5,80008e6 <predict_next_instruction+0x2a>
                    if ((uint32_t)reg_state.x[rs1] < (uint32_t)reg_state.x[rs2]) 
                        return pc + immediate;
                    else return pc + 4;
                case 7: //BGEU
                    if ((uint32_t)reg_state.x[rs1] >= (uint32_t)reg_state.x[rs2]) 
                        return pc + immediate;
 8000944:	9532                	add	a0,a0,a2
 8000946:	8082                	ret
                    if (reg_state.x[rs1] != reg_state.x[rs2]) return pc + immediate;
 8000948:	068a                	slli	a3,a3,0x2
 800094a:	070a                	slli	a4,a4,0x2
 800094c:	96ae                	add	a3,a3,a1
 800094e:	972e                	add	a4,a4,a1
 8000950:	4294                	lw	a3,0(a3)
 8000952:	431c                	lw	a5,0(a4)
 8000954:	fef698e3          	bne	a3,a5,8000944 <predict_next_instruction+0x88>
 8000958:	b779                	j	80008e6 <predict_next_instruction+0x2a>
                    if (reg_state.x[rs1] < reg_state.x[rs2]) return pc + immediate;
 800095a:	068a                	slli	a3,a3,0x2
 800095c:	070a                	slli	a4,a4,0x2
 800095e:	96ae                	add	a3,a3,a1
 8000960:	972e                	add	a4,a4,a1
 8000962:	4294                	lw	a3,0(a3)
 8000964:	431c                	lw	a5,0(a4)
 8000966:	f8f6d0e3          	bge	a3,a5,80008e6 <predict_next_instruction+0x2a>
 800096a:	bfe9                	j	8000944 <predict_next_instruction+0x88>
                    if (reg_state.x[rs1] >= reg_state.x[rs2]) return pc + immediate;
 800096c:	068a                	slli	a3,a3,0x2
 800096e:	070a                	slli	a4,a4,0x2
 8000970:	96ae                	add	a3,a3,a1
 8000972:	972e                	add	a4,a4,a1
 8000974:	4294                	lw	a3,0(a3)
 8000976:	431c                	lw	a5,0(a4)
 8000978:	f6f6c7e3          	blt	a3,a5,80008e6 <predict_next_instruction+0x2a>
 800097c:	b7e1                	j	8000944 <predict_next_instruction+0x88>
                    if ((uint32_t)reg_state.x[rs1] < (uint32_t)reg_state.x[rs2]) 
 800097e:	068a                	slli	a3,a3,0x2
 8000980:	070a                	slli	a4,a4,0x2
 8000982:	96ae                	add	a3,a3,a1
 8000984:	972e                	add	a4,a4,a1
 8000986:	4294                	lw	a3,0(a3)
 8000988:	431c                	lw	a5,0(a4)
 800098a:	f4f6fee3          	bgeu	a3,a5,80008e6 <predict_next_instruction+0x2a>
 800098e:	bf5d                	j	8000944 <predict_next_instruction+0x88>
                    if ((uint32_t)reg_state.x[rs1] >= (uint32_t)reg_state.x[rs2]) 
 8000990:	068a                	slli	a3,a3,0x2
 8000992:	070a                	slli	a4,a4,0x2
 8000994:	96ae                	add	a3,a3,a1
 8000996:	972e                	add	a4,a4,a1
 8000998:	4294                	lw	a3,0(a3)
 800099a:	431c                	lw	a5,0(a4)
 800099c:	f4f6e5e3          	bltu	a3,a5,80008e6 <predict_next_instruction+0x2a>
 80009a0:	b755                	j	8000944 <predict_next_instruction+0x88>


                break;
            case 3: //JAL
                immediate = (instruction >> 20) & 0x007FE;
                immediate |= (instruction >> 9) & 0x00800;
 80009a2:	6685                	lui	a3,0x1
 80009a4:	80068693          	addi	a3,a3,-2048 # 800 <CAR+0x7d4>
 80009a8:	0097d713          	srli	a4,a5,0x9
 80009ac:	8f75                	and	a4,a4,a3
                immediate |= instruction        & 0xFF000;
 80009ae:	000ff6b7          	lui	a3,0xff
 80009b2:	8efd                	and	a3,a3,a5
 80009b4:	8f55                	or	a4,a4,a3
                immediate = (instruction >> 20) & 0x007FE;
 80009b6:	0147d693          	srli	a3,a5,0x14
 80009ba:	7fe6f693          	andi	a3,a3,2046
                immediate |= instruction        & 0xFF000;
 80009be:	8f55                	or	a4,a4,a3
                if (instruction & 0x80000000) immediate = (uint32_t) immediate | 0xFFF00000;
 80009c0:	0007d563          	bgez	a5,80009ca <predict_next_instruction+0x10e>
 80009c4:	fff007b7          	lui	a5,0xfff00
 80009c8:	8f5d                	or	a4,a4,a5
                return pc + immediate;
 80009ca:	953a                	add	a0,a0,a4
 80009cc:	8082                	ret
            case 1: //JALR
                immediate = (instruction >> 20) & 0xFFF;
 80009ce:	0147d513          	srli	a0,a5,0x14
                if (instruction & 0x80000000) immediate |= 0xFFFFF000;
 80009d2:	0007d463          	bgez	a5,80009da <predict_next_instruction+0x11e>
 80009d6:	777d                	lui	a4,0xfffff
 80009d8:	8d59                	or	a0,a0,a4
                rs1 = (instruction >> 15) & 0x1F;
 80009da:	00d7d713          	srli	a4,a5,0xd
                   
                return immediate + reg_state.x[rs1];
 80009de:	07c77713          	andi	a4,a4,124
 80009e2:	972e                	add	a4,a4,a1
 80009e4:	431c                	lw	a5,0(a4)
                immediate |= (instruction >> 7) & 0x010;
                immediate |= (instruction << 2) & 0x400;
                immediate |= (instruction << 1) & 0x080;
                immediate |= (instruction << 3) & 0x020;
                if(immediate & 0x800) immediate |= 0xFFFFF000;
                return pc + immediate;
 80009e6:	953e                	add	a0,a0,a5
 80009e8:	8082                	ret
        if((instruction & 0x00200073) == 0x00200073){
 80009ea:	00200737          	lui	a4,0x200
 80009ee:	07370713          	addi	a4,a4,115 # 200073 <__dbg_stack_size+0x1ff073>
 80009f2:	00e7f633          	and	a2,a5,a4
 80009f6:	eee618e3          	bne	a2,a4,80008e6 <predict_next_instruction+0x2a>
            switch (instruction >> 24){
 80009fa:	83e1                	srli	a5,a5,0x18
 80009fc:	4705                	li	a4,1
 80009fe:	00e78e63          	beq	a5,a4,8000a1a <predict_next_instruction+0x15e>
 8000a02:	cb89                	beqz	a5,8000a14 <predict_next_instruction+0x158>
 8000a04:	4709                	li	a4,2
 8000a06:	00e78d63          	beq	a5,a4,8000a20 <predict_next_instruction+0x164>
 8000a0a:	ecd79ee3          	bne	a5,a3,80008e6 <predict_next_instruction+0x2a>
                    return read_csr(mepc);
 8000a0e:	34102573          	csrr	a0,mepc
 8000a12:	8082                	ret
                    return read_csr(uepc);
 8000a14:	04102573          	csrr	a0,uepc
 8000a18:	8082                	ret
                    return read_csr(sepc);
 8000a1a:	14102573          	csrr	a0,sepc
 8000a1e:	8082                	ret
                    return read_csr(hepc);
 8000a20:	24102573          	csrr	a0,hepc
 8000a24:	8082                	ret
        if ((instruction & 3) == 0) return pc + 2; //No flow control instructions in Q0
 8000a26:	e299                	bnez	a3,8000a2c <predict_next_instruction+0x170>
                rs1 = ((instruction >> 7) & 7) + 8;
                if (reg_state.x[rs1] != 0) return pc + immediate;
                return pc + 2;

                default: //Not a jump continue with next instruction
                    return pc + 2;
 8000a28:	0509                	addi	a0,a0,2
 8000a2a:	8082                	ret
        if ((instruction & 3) == 1) { //Quadrant 1
 8000a2c:	4705                	li	a4,1
 8000a2e:	0ee69663          	bne	a3,a4,8000b1a <predict_next_instruction+0x25e>
            switch (opcode >> 1) {        
 8000a32:	00d7d713          	srli	a4,a5,0xd
 8000a36:	8b1d                	andi	a4,a4,7
 8000a38:	4615                	li	a2,5
 8000a3a:	00c70663          	beq	a4,a2,8000a46 <predict_next_instruction+0x18a>
 8000a3e:	04e66763          	bltu	a2,a4,8000a8c <predict_next_instruction+0x1d0>
 8000a42:	fed713e3          	bne	a4,a3,8000a28 <predict_next_instruction+0x16c>
                immediate |= (instruction >> 2) & 0x00E;
 8000a46:	0027d713          	srli	a4,a5,0x2
                immediate |= (instruction >> 7) & 0x010;
 8000a4a:	0077d693          	srli	a3,a5,0x7
 8000a4e:	8ac1                	andi	a3,a3,16
                immediate |= (instruction >> 2) & 0x00E;
 8000a50:	8b39                	andi	a4,a4,14
                immediate |= (instruction << 3) & 0x020;
 8000a52:	8f55                	or	a4,a4,a3
                immediate |= (instruction << 2) & 0x400;
 8000a54:	00279693          	slli	a3,a5,0x2
 8000a58:	4006f693          	andi	a3,a3,1024
                immediate |= (instruction << 3) & 0x020;
 8000a5c:	8f55                	or	a4,a4,a3
                immediate |= (instruction << 1) & 0x080;
 8000a5e:	00179693          	slli	a3,a5,0x1
 8000a62:	0806f693          	andi	a3,a3,128
                immediate |= (instruction << 3) & 0x020;
 8000a66:	8f55                	or	a4,a4,a3
 8000a68:	00379693          	slli	a3,a5,0x3
 8000a6c:	0206f693          	andi	a3,a3,32
 8000a70:	8f55                	or	a4,a4,a3
                immediate  = (instruction >> 1) & 0xB40;
 8000a72:	6685                	lui	a3,0x1
 8000a74:	b4068613          	addi	a2,a3,-1216 # b40 <CAR+0xb14>
 8000a78:	8385                	srli	a5,a5,0x1
 8000a7a:	8ff1                	and	a5,a5,a2
                immediate |= (instruction << 3) & 0x020;
 8000a7c:	8fd9                	or	a5,a5,a4
                if(immediate & 0x800) immediate |= 0xFFFFF000;
 8000a7e:	80068693          	addi	a3,a3,-2048
 8000a82:	8efd                	and	a3,a3,a5
 8000a84:	d2ad                	beqz	a3,80009e6 <predict_next_instruction+0x12a>
 8000a86:	777d                	lui	a4,0xfffff
 8000a88:	8fd9                	or	a5,a5,a4
 8000a8a:	bfb1                	j	80009e6 <predict_next_instruction+0x12a>
            switch (opcode >> 1) {        
 8000a8c:	4699                	li	a3,6
 8000a8e:	04d70563          	beq	a4,a3,8000ad8 <predict_next_instruction+0x21c>
 8000a92:	469d                	li	a3,7
 8000a94:	f8d71ae3          	bne	a4,a3,8000a28 <predict_next_instruction+0x16c>
                immediate |= (instruction >> 7) & 0x018;
 8000a98:	0077d713          	srli	a4,a5,0x7
                immediate |= (instruction << 1) & 0x0C0;
 8000a9c:	00179693          	slli	a3,a5,0x1
                immediate |= (instruction >> 7) & 0x018;
 8000aa0:	01877613          	andi	a2,a4,24
                immediate |= (instruction << 1) & 0x0C0;
 8000aa4:	0c06f693          	andi	a3,a3,192
                immediate |= (instruction << 3) & 0x020;
 8000aa8:	8ed1                	or	a3,a3,a2
                immediate |= (instruction >> 2) & 0x006;
 8000aaa:	0027d613          	srli	a2,a5,0x2
 8000aae:	8a19                	andi	a2,a2,6
                immediate |= (instruction << 3) & 0x020;
 8000ab0:	8ed1                	or	a3,a3,a2
 8000ab2:	00379613          	slli	a2,a5,0x3
 8000ab6:	02067613          	andi	a2,a2,32
                immediate  = (instruction >> 4) & 0x100;
 8000aba:	8391                	srli	a5,a5,0x4
                immediate |= (instruction << 3) & 0x020;
 8000abc:	8ed1                	or	a3,a3,a2
                immediate  = (instruction >> 4) & 0x100;
 8000abe:	1007f793          	andi	a5,a5,256
                if(immediate & 0x100) immediate |= 0xFFFFFF00;
 8000ac2:	8edd                	or	a3,a3,a5
 8000ac4:	c399                	beqz	a5,8000aca <predict_next_instruction+0x20e>
 8000ac6:	f006e693          	ori	a3,a3,-256
                rs1 = ((instruction >> 7) & 7) + 8;
 8000aca:	8b1d                	andi	a4,a4,7
                if (reg_state.x[rs1] != 0) return pc + immediate;
 8000acc:	0721                	addi	a4,a4,8
 8000ace:	070a                	slli	a4,a4,0x2
 8000ad0:	972e                	add	a4,a4,a1
 8000ad2:	431c                	lw	a5,0(a4)
 8000ad4:	dbb1                	beqz	a5,8000a28 <predict_next_instruction+0x16c>
 8000ad6:	a081                	j	8000b16 <predict_next_instruction+0x25a>
                immediate |= (instruction >> 7) & 0x018;
 8000ad8:	0077d713          	srli	a4,a5,0x7
                immediate |= (instruction << 1) & 0x0C0;
 8000adc:	00179693          	slli	a3,a5,0x1
                immediate |= (instruction >> 7) & 0x018;
 8000ae0:	01877613          	andi	a2,a4,24
                immediate |= (instruction << 1) & 0x0C0;
 8000ae4:	0c06f693          	andi	a3,a3,192
                immediate |= (instruction << 3) & 0x020;
 8000ae8:	8ed1                	or	a3,a3,a2
                immediate |= (instruction >> 2) & 0x006;
 8000aea:	0027d613          	srli	a2,a5,0x2
 8000aee:	8a19                	andi	a2,a2,6
                immediate |= (instruction << 3) & 0x020;
 8000af0:	8ed1                	or	a3,a3,a2
 8000af2:	00379613          	slli	a2,a5,0x3
 8000af6:	02067613          	andi	a2,a2,32
                immediate  = (instruction >> 4) & 0x100;
 8000afa:	8391                	srli	a5,a5,0x4
                immediate |= (instruction << 3) & 0x020;
 8000afc:	8ed1                	or	a3,a3,a2
                immediate  = (instruction >> 4) & 0x100;
 8000afe:	1007f793          	andi	a5,a5,256
                if (immediate & 0x100) immediate |= 0xFFFFFF00;
 8000b02:	8edd                	or	a3,a3,a5
 8000b04:	c399                	beqz	a5,8000b0a <predict_next_instruction+0x24e>
 8000b06:	f006e693          	ori	a3,a3,-256
                rs1 = ((instruction >> 7) & 7) + 8;
 8000b0a:	8b1d                	andi	a4,a4,7
                if (reg_state.x[rs1] == 0) return pc + immediate;
 8000b0c:	0721                	addi	a4,a4,8
 8000b0e:	070a                	slli	a4,a4,0x2
 8000b10:	972e                	add	a4,a4,a1
 8000b12:	431c                	lw	a5,0(a4)
 8000b14:	fb91                	bnez	a5,8000a28 <predict_next_instruction+0x16c>
                if (reg_state.x[rs1] != 0) return pc + immediate;
 8000b16:	9536                	add	a0,a0,a3
 8000b18:	8082                	ret
            }
        }
        if ((instruction & 3) == 2) { //Quadrant 2
            if (((instruction & 0xE07F) == 0x8002) && ((instruction >> 7) & (0x1f << 7))) {
 8000b1a:	6739                	lui	a4,0xe
 8000b1c:	07f70713          	addi	a4,a4,127 # e07f <__dbg_stack_size+0xd07f>
 8000b20:	66a1                	lui	a3,0x8
 8000b22:	8f7d                	and	a4,a4,a5
 8000b24:	0689                	addi	a3,a3,2
 8000b26:	f0d711e3          	bne	a4,a3,8000a28 <predict_next_instruction+0x16c>
 8000b2a:	6705                	lui	a4,0x1
 8000b2c:	839d                	srli	a5,a5,0x7
 8000b2e:	f8070713          	addi	a4,a4,-128 # f80 <CAR+0xf54>
 8000b32:	8f7d                	and	a4,a4,a5
 8000b34:	ee070ae3          	beqz	a4,8000a28 <predict_next_instruction+0x16c>
                rs1 = (instruction >> 7) & 0x1F;
 8000b38:	8bfd                	andi	a5,a5,31

                return reg_state.x[rs1];
 8000b3a:	078a                	slli	a5,a5,0x2
 8000b3c:	00f58733          	add	a4,a1,a5
 8000b40:	4308                	lw	a0,0(a4)
            }
        }
        return pc + 2;
    }
}
 8000b42:	8082                	ret

08000b44 <dbg_add_breakpoint>:
#define DEBUG_BREAK_LOAD    (1U << 0)
#define DEBUG_BREAK_ALL     (7U << 0)

void dbg_add_breakpoint(uintptr_t addr, dbg_state_t *dbg_state)
{
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000b44:	09458713          	addi	a4,a1,148
 8000b48:	4781                	li	a5,0
 8000b4a:	4691                	li	a3,4
        if (!dbg_state->brk[i].used) {
 8000b4c:	4310                	lw	a2,0(a4)
 8000b4e:	ee19                	bnez	a2,8000b6c <dbg_add_breakpoint+0x28>
}

void dbg_set_breakpoint(uint32_t breakpoint_index, uintptr_t addr, dbg_state_t *dbg_state)
{
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_ENABLE_IN_ALL | DEBUG_TIMING_AFTER;
    dbg_state->brk[breakpoint_index].tdata[0] = config_break;
 8000b50:	0792                	slli	a5,a5,0x4
 8000b52:	00040737          	lui	a4,0x40
 8000b56:	97ae                	add	a5,a5,a1
 8000b58:	07c70713          	addi	a4,a4,124 # 4007c <__dbg_stack_size+0x3f07c>
 8000b5c:	08e7a423          	sw	a4,136(a5) # fff00088 <RCU+0xbfedf088>
    dbg_state->brk[breakpoint_index].tdata[1] = addr;
    dbg_state->brk[breakpoint_index].used = 1;
 8000b60:	4705                	li	a4,1
    dbg_state->brk[breakpoint_index].tdata[1] = addr;
 8000b62:	08a7a623          	sw	a0,140(a5)
    dbg_state->brk[breakpoint_index].used = 1;
 8000b66:	08e7aa23          	sw	a4,148(a5)
            return;
 8000b6a:	8082                	ret
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000b6c:	0785                	addi	a5,a5,1
 8000b6e:	0741                	addi	a4,a4,16
 8000b70:	fcd79ee3          	bne	a5,a3,8000b4c <dbg_add_breakpoint+0x8>
}
 8000b74:	8082                	ret

08000b76 <dbg_remove_breakpoint>:
void dbg_remove_breakpoint(uintptr_t addr, dbg_state_t *dbg_state)
{
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_TIMING_AFTER;
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
        if (dbg_state->brk[i].tdata[1] == addr) {
            dbg_state->brk[i].tdata[0] = config_break;
 8000b76:	00040737          	lui	a4,0x40
 8000b7a:	08858793          	addi	a5,a1,136
 8000b7e:	0711                	addi	a4,a4,4
 8000b80:	0c858593          	addi	a1,a1,200
        if (dbg_state->brk[i].tdata[1] == addr) {
 8000b84:	43d4                	lw	a3,4(a5)
 8000b86:	00a69563          	bne	a3,a0,8000b90 <dbg_remove_breakpoint+0x1a>
            dbg_state->brk[i].tdata[0] = config_break;
 8000b8a:	c398                	sw	a4,0(a5)
            dbg_state->brk[i].used = 0;
 8000b8c:	0007a623          	sw	zero,12(a5)
 8000b90:	07c1                	addi	a5,a5,16
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000b92:	feb799e3          	bne	a5,a1,8000b84 <dbg_remove_breakpoint+0xe>
        }
    }
}
 8000b96:	8082                	ret

08000b98 <dbg_set_temporary_breakpoint>:

void dbg_set_temporary_breakpoint(uintptr_t addr, uint32_t breakpoint_index)
{
    write_csr(tselect, breakpoint_index);
 8000b98:	7a059073          	csrw	tselect,a1
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_ENABLE_IN_ALL | DEBUG_TIMING_AFTER;
    write_csr(tdata1, config_break);
 8000b9c:	000407b7          	lui	a5,0x40
 8000ba0:	07c78793          	addi	a5,a5,124 # 4007c <__dbg_stack_size+0x3f07c>
 8000ba4:	7a179073          	csrw	tdata1,a5
    write_csr(tdata2, addr);
 8000ba8:	7a251073          	csrw	tdata2,a0
}
 8000bac:	8082                	ret

08000bae <dbg_init>:
    uint32_t trap_entry_ptr = (uint32_t)dbg_trap_entry;
 8000bae:	080037b7          	lui	a5,0x8003
{
 8000bb2:	1141                	addi	sp,sp,-16
    uint32_t trap_entry_ptr = (uint32_t)dbg_trap_entry;
 8000bb4:	4c078793          	addi	a5,a5,1216 # 80034c0 <dbg_trap_entry>
{
 8000bb8:	c606                	sw	ra,12(sp)
    trap_entry_ptr |= 3;
 8000bba:	0037e793          	ori	a5,a5,3
    write_csr(mtvec, trap_entry_ptr);
 8000bbe:	30579073          	csrw	mtvec,a5
    write_csr(mscratch, _dbg_sp);
 8000bc2:	200087b7          	lui	a5,0x20008
 8000bc6:	0007a783          	lw	a5,0(a5) # 20008000 <_dbg_sp>
 8000bca:	34079073          	csrw	mscratch,a5
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bce:	60200513          	li	a0,1538
 8000bd2:	00003097          	auipc	ra,0x3
 8000bd6:	d46080e7          	jalr	-698(ra) # 8003918 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000bda:	60000513          	li	a0,1536
 8000bde:	00003097          	auipc	ra,0x3
 8000be2:	d3a080e7          	jalr	-710(ra) # 8003918 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_11 | GPIO_PIN_12);
 8000be6:	6689                	lui	a3,0x2
 8000be8:	40011537          	lui	a0,0x40011
 8000bec:	80068693          	addi	a3,a3,-2048 # 1800 <__dbg_stack_size+0x800>
 8000bf0:	460d                	li	a2,3
 8000bf2:	45e1                	li	a1,24
 8000bf4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000bf8:	00003097          	auipc	ra,0x3
 8000bfc:	c7c080e7          	jalr	-900(ra) # 8003874 <gpio_init>
    debug_port_init();
 8000c00:	00001097          	auipc	ra,0x1
 8000c04:	9d8080e7          	jalr	-1576(ra) # 80015d8 <debug_port_init>
    dbg_set_temporary_breakpoint((uintptr_t) dummy_breakpoint, 1);
 8000c08:	08000537          	lui	a0,0x8000
 8000c0c:	4585                	li	a1,1
 8000c0e:	74450513          	addi	a0,a0,1860 # 8000744 <dbg_dummy>
 8000c12:	00000097          	auipc	ra,0x0
 8000c16:	f86080e7          	jalr	-122(ra) # 8000b98 <dbg_set_temporary_breakpoint>
}
 8000c1a:	40b2                	lw	ra,12(sp)
 8000c1c:	0141                	addi	sp,sp,16
    dbg_dummy();
 8000c1e:	00000317          	auipc	t1,0x0
 8000c22:	b2630067          	jr	-1242(t1) # 8000744 <dbg_dummy>

08000c26 <dbg_temporary_disable_breakpoint>:

void dbg_temporary_disable_breakpoint(uint32_t breakpoint_index)
{
    write_csr(tselect, breakpoint_index);
 8000c26:	7a051073          	csrw	tselect,a0
    uint32_t config_break = DEBUG_BREAK_EXEC | DEBUG_TIMING_AFTER;
    write_csr(tdata1, config_break);
 8000c2a:	000407b7          	lui	a5,0x40
 8000c2e:	0791                	addi	a5,a5,4
 8000c30:	7a179073          	csrw	tdata1,a5
}
 8000c34:	8082                	ret

08000c36 <dbg_store_breakpoint>:

void dbg_store_breakpoint(uint32_t breakpoint_index, dbg_state_t *dbg_state)
{
    uint32_t tselect = 0;
    write_csr(tselect, breakpoint_index);
 8000c36:	7a051073          	csrw	tselect,a0
    tselect = read_csr(tselect);
 8000c3a:	7a0027f3          	csrr	a5,tselect

    if (tselect != breakpoint_index) return;
 8000c3e:	02f51363          	bne	a0,a5,8000c64 <dbg_store_breakpoint+0x2e>

    dbg_state->brk[breakpoint_index].tdata[0] = read_csr(tdata1);
 8000c42:	7a102773          	csrr	a4,tdata1
 8000c46:	00850793          	addi	a5,a0,8
 8000c4a:	0792                	slli	a5,a5,0x4
 8000c4c:	97ae                	add	a5,a5,a1
 8000c4e:	c798                	sw	a4,8(a5)
    dbg_state->brk[breakpoint_index].tdata[1] = read_csr(tdata2);
 8000c50:	7a2027f3          	csrr	a5,tdata2
 8000c54:	0512                	slli	a0,a0,0x4
 8000c56:	952e                	add	a0,a0,a1
 8000c58:	08f52623          	sw	a5,140(a0)
    dbg_state->brk[breakpoint_index].tdata[2] = read_csr(tdata3);
 8000c5c:	7a3027f3          	csrr	a5,tdata3
 8000c60:	08f52823          	sw	a5,144(a0)
}
 8000c64:	8082                	ret

08000c66 <dbg_restore_breakpoints>:

void dbg_restore_breakpoints(dbg_state_t *dbg_state)
{
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000c66:	08850513          	addi	a0,a0,136
 8000c6a:	4781                	li	a5,0
 8000c6c:	4711                	li	a4,4
        write_csr(tselect, i);
 8000c6e:	7a079073          	csrw	tselect,a5
        write_csr(tdata1, dbg_state->brk[i].tdata[0]);
 8000c72:	4114                	lw	a3,0(a0)
 8000c74:	7a169073          	csrw	tdata1,a3
        write_csr(tdata2, dbg_state->brk[i].tdata[1]);
 8000c78:	4154                	lw	a3,4(a0)
 8000c7a:	7a269073          	csrw	tdata2,a3
    for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8000c7e:	0785                	addi	a5,a5,1
 8000c80:	0541                	addi	a0,a0,16
 8000c82:	fee796e3          	bne	a5,a4,8000c6e <dbg_restore_breakpoints+0x8>
        //write_csr(0x7a3, dbg_state->brk[i].tdata[2]);
    }
}
 8000c86:	8082                	ret

08000c88 <dbg_checksum>:
} dbg_message_containter_t;

uint8_t dbg_checksum(const uint8_t *buffer, uint32_t length)
{
    uint32_t checksum = 0;
    for (int i = 0; i < length; i++) {
 8000c88:	4781                	li	a5,0
    uint32_t checksum = 0;
 8000c8a:	4701                	li	a4,0
    for (int i = 0; i < length; i++) {
 8000c8c:	00b79563          	bne	a5,a1,8000c96 <dbg_checksum+0xe>
        checksum += buffer[i];
    }
    checksum %= 256;
    return (uint8_t) checksum;
}
 8000c90:	0ff77513          	andi	a0,a4,255
 8000c94:	8082                	ret
        checksum += buffer[i];
 8000c96:	00f506b3          	add	a3,a0,a5
 8000c9a:	0006c683          	lbu	a3,0(a3)
    for (int i = 0; i < length; i++) {
 8000c9e:	0785                	addi	a5,a5,1
        checksum += buffer[i];
 8000ca0:	9736                	add	a4,a4,a3
 8000ca2:	b7ed                	j	8000c8c <dbg_checksum+0x4>

08000ca4 <dbg_reply>:

void dbg_reply(const char *buffer)
{
 8000ca4:	df010113          	addi	sp,sp,-528
 8000ca8:	20812423          	sw	s0,520(sp)
 8000cac:	20112623          	sw	ra,524(sp)
 8000cb0:	20912223          	sw	s1,516(sp)
 8000cb4:	842a                	mv	s0,a0
   
    uint32_t msg_size = 0;
 8000cb6:	4581                	li	a1,0
    for(; (msg_size < 1024) && buffer[msg_size]; msg_size++);
 8000cb8:	40000713          	li	a4,1024
 8000cbc:	00b407b3          	add	a5,s0,a1
 8000cc0:	0007c783          	lbu	a5,0(a5) # 40000 <__dbg_stack_size+0x3f000>
 8000cc4:	c781                	beqz	a5,8000ccc <dbg_reply+0x28>
 8000cc6:	0585                	addi	a1,a1,1
 8000cc8:	fee59ae3          	bne	a1,a4,8000cbc <dbg_reply+0x18>
    uint8_t checksum = dbg_checksum(buffer, msg_size);
 8000ccc:	8522                	mv	a0,s0
 8000cce:	00000097          	auipc	ra,0x0
 8000cd2:	fba080e7          	jalr	-70(ra) # 8000c88 <dbg_checksum>
    uint8_t dbg_msg_buffer[512] = {0};
 8000cd6:	868a                	mv	a3,sp
 8000cd8:	4581                	li	a1,0
    uint8_t checksum = dbg_checksum(buffer, msg_size);
 8000cda:	84aa                	mv	s1,a0
    uint8_t dbg_msg_buffer[512] = {0};
 8000cdc:	20000613          	li	a2,512
 8000ce0:	8536                	mv	a0,a3
 8000ce2:	00004097          	auipc	ra,0x4
 8000ce6:	e1e080e7          	jalr	-482(ra) # 8004b00 <memset>
    uint8_t* dbg_msg_ptr = dbg_msg_buffer;
    *dbg_msg_ptr++ = '$';
 8000cea:	02400793          	li	a5,36
    uint8_t dbg_msg_buffer[512] = {0};
 8000cee:	86aa                	mv	a3,a0
    *dbg_msg_ptr++ = '$';
 8000cf0:	00f10023          	sb	a5,0(sp)
    while(*buffer && (dbg_msg_ptr < (dbg_msg_buffer + sizeof(dbg_msg_buffer) - 4))) *dbg_msg_ptr++ = *buffer++;
 8000cf4:	1fb40713          	addi	a4,s0,507
    *dbg_msg_ptr++ = '$';
 8000cf8:	00110593          	addi	a1,sp,1
    while(*buffer && (dbg_msg_ptr < (dbg_msg_buffer + sizeof(dbg_msg_buffer) - 4))) *dbg_msg_ptr++ = *buffer++;
 8000cfc:	00044783          	lbu	a5,0(s0)
 8000d00:	e3bd                	bnez	a5,8000d66 <dbg_reply+0xc2>
    *dbg_msg_ptr++ = '#';
 8000d02:	02300793          	li	a5,35
 8000d06:	00f58023          	sb	a5,0(a1)
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d0a:	0044d713          	srli	a4,s1,0x4
 8000d0e:	080007b7          	lui	a5,0x8000
 8000d12:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d16:	88bd                	andi	s1,s1,15
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d18:	0ff77713          	andi	a4,a4,255
 8000d1c:	973e                	add	a4,a4,a5
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d1e:	97a6                	add	a5,a5,s1
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d20:	00074703          	lbu	a4,0(a4) # 40000 <__dbg_stack_size+0x3f000>
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d24:	0007c783          	lbu	a5,0(a5)
    *dbg_msg_ptr = '\0';
 8000d28:	000581a3          	sb	zero,3(a1)
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum >> 4];
 8000d2c:	00e580a3          	sb	a4,1(a1)
    *dbg_msg_ptr++ = dbg_hex_lookup[checksum & 0xF];
 8000d30:	00f58123          	sb	a5,2(a1)
 8000d34:	058d                	addi	a1,a1,3
    debug_port_print(dbg_msg_buffer, (uint32_t) (dbg_msg_ptr - dbg_msg_buffer));
 8000d36:	8536                	mv	a0,a3
 8000d38:	8d95                	sub	a1,a1,a3
 8000d3a:	00001097          	auipc	ra,0x1
 8000d3e:	888080e7          	jalr	-1912(ra) # 80015c2 <debug_port_print>
    dbg_yield_to_irqs();
 8000d42:	00003097          	auipc	ra,0x3
 8000d46:	822080e7          	jalr	-2014(ra) # 8003564 <dbg_yield_to_irqs>
    //fflush(0);
    dbg_delay_1ms(1);
 8000d4a:	4505                	li	a0,1
 8000d4c:	00000097          	auipc	ra,0x0
 8000d50:	790080e7          	jalr	1936(ra) # 80014dc <dbg_delay_1ms>

}
 8000d54:	20c12083          	lw	ra,524(sp)
 8000d58:	20812403          	lw	s0,520(sp)
 8000d5c:	20412483          	lw	s1,516(sp)
 8000d60:	21010113          	addi	sp,sp,528
 8000d64:	8082                	ret
    while(*buffer && (dbg_msg_ptr < (dbg_msg_buffer + sizeof(dbg_msg_buffer) - 4))) *dbg_msg_ptr++ = *buffer++;
 8000d66:	f8e40ee3          	beq	s0,a4,8000d02 <dbg_reply+0x5e>
 8000d6a:	0585                	addi	a1,a1,1
 8000d6c:	0405                	addi	s0,s0,1
 8000d6e:	fef58fa3          	sb	a5,-1(a1)
 8000d72:	b769                	j	8000cfc <dbg_reply+0x58>

08000d74 <dbg_match>:

uint8_t dbg_match(uint8_t *comp, const uint8_t *match_to)
{
    uint32_t match_size = 0;
 8000d74:	4781                	li	a5,0
    for(; (match_size < 1024) && match_to[match_size]; match_size++);
 8000d76:	40000693          	li	a3,1024
 8000d7a:	00f58733          	add	a4,a1,a5
 8000d7e:	00074703          	lbu	a4,0(a4)
 8000d82:	c701                	beqz	a4,8000d8a <dbg_match+0x16>
 8000d84:	0785                	addi	a5,a5,1
 8000d86:	fed79ae3          	bne	a5,a3,8000d7a <dbg_match+0x6>
    uint32_t match_size = 0;
 8000d8a:	4701                	li	a4,0
    for (int i = 0; i < match_size; i++) {
 8000d8c:	00f71463          	bne	a4,a5,8000d94 <dbg_match+0x20>
        if(comp[i] != match_to[i]) return 0;
    }
    return 1;
 8000d90:	4505                	li	a0,1
 8000d92:	8082                	ret
        if(comp[i] != match_to[i]) return 0;
 8000d94:	00e50633          	add	a2,a0,a4
 8000d98:	00e586b3          	add	a3,a1,a4
 8000d9c:	00064603          	lbu	a2,0(a2)
 8000da0:	0006c683          	lbu	a3,0(a3)
 8000da4:	00d61463          	bne	a2,a3,8000dac <dbg_match+0x38>
    for (int i = 0; i < match_size; i++) {
 8000da8:	0705                	addi	a4,a4,1
 8000daa:	b7cd                	j	8000d8c <dbg_match+0x18>
        if(comp[i] != match_to[i]) return 0;
 8000dac:	4501                	li	a0,0
}
 8000dae:	8082                	ret

08000db0 <dbg_check_messages>:
    DBG_MSG_CHKSUM1,
    DBG_MSG_CHKSUM2
};

int32_t dbg_check_messages(uint8_t *message_buffer)
{
 8000db0:	dd010113          	addi	sp,sp,-560
 8000db4:	21312e23          	sw	s3,540(sp)
    static dbg_message_containter_t buf = {.index = 0, .state = DBG_MSG_WAITING};
    uint8_t temp_buffer[512] = {0};
 8000db8:	20000613          	li	a2,512
 8000dbc:	4581                	li	a1,0
{
 8000dbe:	89aa                	mv	s3,a0
    uint8_t temp_buffer[512] = {0};
 8000dc0:	850a                	mv	a0,sp
{
 8000dc2:	22112623          	sw	ra,556(sp)
 8000dc6:	22912223          	sw	s1,548(sp)
 8000dca:	22812423          	sw	s0,552(sp)
 8000dce:	23212023          	sw	s2,544(sp)
 8000dd2:	21412c23          	sw	s4,536(sp)
 8000dd6:	21512a23          	sw	s5,532(sp)
 8000dda:	21612823          	sw	s6,528(sp)
 8000dde:	21712623          	sw	s7,524(sp)
 8000de2:	21812423          	sw	s8,520(sp)
 8000de6:	21912223          	sw	s9,516(sp)
    uint8_t temp_buffer[512] = {0};
 8000dea:	00004097          	auipc	ra,0x4
 8000dee:	d16080e7          	jalr	-746(ra) # 8004b00 <memset>
    uint32_t read_bytes = debug_port_read(temp_buffer, 512);
 8000df2:	20000593          	li	a1,512
 8000df6:	850a                	mv	a0,sp
 8000df8:	00000097          	auipc	ra,0x0
 8000dfc:	7d8080e7          	jalr	2008(ra) # 80015d0 <debug_port_read>
    uint32_t return_size = 0;
 8000e00:	4481                	li	s1,0
    if (read_bytes) {
 8000e02:	c52d                	beqz	a0,8000e6c <dbg_check_messages+0xbc>
 8000e04:	20001437          	lui	s0,0x20001
 8000e08:	8a2a                	mv	s4,a0
        for (int i = 0; i < read_bytes; i++) {
 8000e0a:	4901                	li	s2,0
    uint32_t return_size = 0;
 8000e0c:	4481                	li	s1,0
            if (temp_buffer[i] == '$') {
 8000e0e:	02400b93          	li	s7,36
 8000e12:	84040413          	addi	s0,s0,-1984 # 20000840 <buf.3796>
                buf.index = 0;
            }
            switch (buf.state) {
                case DBG_MSG_RECEIVING:
                    buf.buffer[buf.index++] = temp_buffer[i];
                    if (temp_buffer[i] == '#') {
 8000e16:	02300c13          	li	s8,35
                        buf.state = DBG_MSG_CHKSUM1;
 8000e1a:	4a89                	li	s5,2
                    }
                    break;

                case DBG_MSG_CHKSUM1:
                    buf.buffer[buf.index++] = temp_buffer[i];
                    buf.state = DBG_MSG_CHKSUM2;
 8000e1c:	4b0d                	li	s6,3
                        message_buffer[i] = buf.buffer[i];
                    }
                    message_buffer[buf.index] = '\0';
                    return_size = buf.index;
                    buf.index = 0;
                    debug_port_print("+", 1);
 8000e1e:	08000cb7          	lui	s9,0x8000
            if (temp_buffer[i] == '$') {
 8000e22:	012107b3          	add	a5,sp,s2
 8000e26:	0007c783          	lbu	a5,0(a5)
 8000e2a:	03779563          	bne	a5,s7,8000e54 <dbg_check_messages+0xa4>
                buf.state = DBG_MSG_RECEIVING;
 8000e2e:	4705                	li	a4,1
 8000e30:	20e40223          	sb	a4,516(s0)
                buf.index = 0;
 8000e34:	20042023          	sw	zero,512(s0)
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000e38:	20042703          	lw	a4,512(s0)
 8000e3c:	00170693          	addi	a3,a4,1
 8000e40:	9722                	add	a4,a4,s0
 8000e42:	20d42023          	sw	a3,512(s0)
 8000e46:	00f70023          	sb	a5,0(a4)
                    if (temp_buffer[i] == '#') {
 8000e4a:	01879e63          	bne	a5,s8,8000e66 <dbg_check_messages+0xb6>
                        buf.state = DBG_MSG_CHKSUM1;
 8000e4e:	21540223          	sb	s5,516(s0)
 8000e52:	a811                	j	8000e66 <dbg_check_messages+0xb6>
            switch (buf.state) {
 8000e54:	20444703          	lbu	a4,516(s0)
 8000e58:	05570463          	beq	a4,s5,8000ea0 <dbg_check_messages+0xf0>
 8000e5c:	05670e63          	beq	a4,s6,8000eb8 <dbg_check_messages+0x108>
 8000e60:	4685                	li	a3,1
 8000e62:	fcd70be3          	beq	a4,a3,8000e38 <dbg_check_messages+0x88>
        for (int i = 0; i < read_bytes; i++) {
 8000e66:	0905                	addi	s2,s2,1
 8000e68:	fb2a1de3          	bne	s4,s2,8000e22 <dbg_check_messages+0x72>
                    break;
            }
        }
    }
    return return_size;
}
 8000e6c:	22c12083          	lw	ra,556(sp)
 8000e70:	22812403          	lw	s0,552(sp)
 8000e74:	8526                	mv	a0,s1
 8000e76:	22012903          	lw	s2,544(sp)
 8000e7a:	22412483          	lw	s1,548(sp)
 8000e7e:	21c12983          	lw	s3,540(sp)
 8000e82:	21812a03          	lw	s4,536(sp)
 8000e86:	21412a83          	lw	s5,532(sp)
 8000e8a:	21012b03          	lw	s6,528(sp)
 8000e8e:	20c12b83          	lw	s7,524(sp)
 8000e92:	20812c03          	lw	s8,520(sp)
 8000e96:	20412c83          	lw	s9,516(sp)
 8000e9a:	23010113          	addi	sp,sp,560
 8000e9e:	8082                	ret
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000ea0:	20042703          	lw	a4,512(s0)
                    buf.state = DBG_MSG_CHKSUM2;
 8000ea4:	21640223          	sb	s6,516(s0)
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000ea8:	00170693          	addi	a3,a4,1
 8000eac:	9722                	add	a4,a4,s0
 8000eae:	20d42023          	sw	a3,512(s0)
 8000eb2:	00f70023          	sb	a5,0(a4)
                    break;
 8000eb6:	bf45                	j	8000e66 <dbg_check_messages+0xb6>
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000eb8:	20042703          	lw	a4,512(s0)
                    buf.state = DBG_MSG_WAITING;
 8000ebc:	20040223          	sb	zero,516(s0)
                    buf.buffer[buf.index++] = temp_buffer[i];
 8000ec0:	00170493          	addi	s1,a4,1
 8000ec4:	9722                	add	a4,a4,s0
 8000ec6:	00f70023          	sb	a5,0(a4)
 8000eca:	20942023          	sw	s1,512(s0)
                    for (int i = 0; i < buf.index; i++) {
 8000ece:	4781                	li	a5,0
 8000ed0:	0297e463          	bltu	a5,s1,8000ef8 <dbg_check_messages+0x148>
                    message_buffer[buf.index] = '\0';
 8000ed4:	009987b3          	add	a5,s3,s1
 8000ed8:	00078023          	sb	zero,0(a5)
                    debug_port_print("+", 1);
 8000edc:	4585                	li	a1,1
 8000ede:	29cc8513          	addi	a0,s9,668 # 800029c <enable_mcycle_minstret+0x50>
                    buf.index = 0;
 8000ee2:	20042023          	sw	zero,512(s0)
                    debug_port_print("+", 1);
 8000ee6:	00000097          	auipc	ra,0x0
 8000eea:	6dc080e7          	jalr	1756(ra) # 80015c2 <debug_port_print>
                    dbg_yield_to_irqs();
 8000eee:	00002097          	auipc	ra,0x2
 8000ef2:	676080e7          	jalr	1654(ra) # 8003564 <dbg_yield_to_irqs>
                    break;
 8000ef6:	bf85                	j	8000e66 <dbg_check_messages+0xb6>
                        message_buffer[i] = buf.buffer[i];
 8000ef8:	00f40733          	add	a4,s0,a5
 8000efc:	00074683          	lbu	a3,0(a4)
 8000f00:	00f98733          	add	a4,s3,a5
                    for (int i = 0; i < buf.index; i++) {
 8000f04:	0785                	addi	a5,a5,1
                        message_buffer[i] = buf.buffer[i];
 8000f06:	00d70023          	sb	a3,0(a4)
 8000f0a:	b7d9                	j	8000ed0 <dbg_check_messages+0x120>

08000f0c <dbg_parse_hex>:

uint8_t* dbg_parse_hex(char *str, uint32_t max_size, uint32_t *result)
{
    uint32_t index = 0;
    *result = 0;
 8000f0c:	00062023          	sw	zero,0(a2)
    while (((str[index] >= '0') && (str[index] <= '9')) ||  
 8000f10:	4825                	li	a6,9
 8000f12:	4695                	li	a3,5
          ((str[index] >= 'a') && (str[index] <= 'f')) ||  
          ((str[index] >= 'A') && (str[index] <= 'F')) &&
 8000f14:	95aa                	add	a1,a1,a0
    while (((str[index] >= '0') && (str[index] <= '9')) ||  
 8000f16:	00054703          	lbu	a4,0(a0)
 8000f1a:	fd070793          	addi	a5,a4,-48
 8000f1e:	0ff7f793          	andi	a5,a5,255
 8000f22:	02f87163          	bgeu	a6,a5,8000f44 <dbg_parse_hex+0x38>
          ((str[index] >= 'a') && (str[index] <= 'f')) ||  
 8000f26:	f9f70793          	addi	a5,a4,-97
    while (((str[index] >= '0') && (str[index] <= '9')) ||  
 8000f2a:	0ff7f793          	andi	a5,a5,255
 8000f2e:	02f6f863          	bgeu	a3,a5,8000f5e <dbg_parse_hex+0x52>
          ((str[index] >= 'A') && (str[index] <= 'F')) &&
 8000f32:	fbf70793          	addi	a5,a4,-65
          ((str[index] >= 'a') && (str[index] <= 'f')) ||  
 8000f36:	0ff7f793          	andi	a5,a5,255
 8000f3a:	00f6e463          	bltu	a3,a5,8000f42 <dbg_parse_hex+0x36>
          ((str[index] >= 'A') && (str[index] <= 'F')) &&
 8000f3e:	00b51b63          	bne	a0,a1,8000f54 <dbg_parse_hex+0x48>
        else if (str[index] <= 'f') *result = (*result * 16) + (str[index] - 'a' + 10);
        index++;
        max_size--;
    }
    return &str[index];
}
 8000f42:	8082                	ret
        if (str[index] <= '9') *result = (*result * 16) + (str[index] - '0');
 8000f44:	421c                	lw	a5,0(a2)
 8000f46:	0792                	slli	a5,a5,0x4
 8000f48:	fd078793          	addi	a5,a5,-48
        else if (str[index] <= 'f') *result = (*result * 16) + (str[index] - 'a' + 10);
 8000f4c:	97ba                	add	a5,a5,a4
 8000f4e:	c21c                	sw	a5,0(a2)
        max_size--;
 8000f50:	0505                	addi	a0,a0,1
 8000f52:	b7d1                	j	8000f16 <dbg_parse_hex+0xa>
        else if (str[index] <= 'F') *result = (*result * 16) + (str[index] - 'A' + 10);
 8000f54:	421c                	lw	a5,0(a2)
 8000f56:	0792                	slli	a5,a5,0x4
 8000f58:	fc978793          	addi	a5,a5,-55
 8000f5c:	bfc5                	j	8000f4c <dbg_parse_hex+0x40>
        else if (str[index] <= 'f') *result = (*result * 16) + (str[index] - 'a' + 10);
 8000f5e:	421c                	lw	a5,0(a2)
 8000f60:	0792                	slli	a5,a5,0x4
 8000f62:	fa978793          	addi	a5,a5,-87
 8000f66:	b7dd                	j	8000f4c <dbg_parse_hex+0x40>

08000f68 <dbg_message_decoder>:

void dbg_message_decoder(dbg_state_t *state, uint8_t *message)
{
 8000f68:	de010113          	addi	sp,sp,-544
 8000f6c:	20812c23          	sw	s0,536(sp)
 8000f70:	20112e23          	sw	ra,540(sp)
    uint32_t addr;
    uint32_t length; 
    uint8_t buffer[512];
    uint8_t *next_hex;
    switch (message[1]) {
 8000f74:	0015c783          	lbu	a5,1(a1)
 8000f78:	06700713          	li	a4,103
{
 8000f7c:	842a                	mv	s0,a0
    switch (message[1]) {
 8000f7e:	18e78663          	beq	a5,a4,800110a <dbg_message_decoder+0x1a2>
 8000f82:	852e                	mv	a0,a1
 8000f84:	02f76d63          	bltu	a4,a5,8000fbe <dbg_message_decoder+0x56>
 8000f88:	04800713          	li	a4,72
 8000f8c:	36e78a63          	beq	a5,a4,8001300 <dbg_message_decoder+0x398>
 8000f90:	00f76d63          	bltu	a4,a5,8000faa <dbg_message_decoder+0x42>
 8000f94:	03f00713          	li	a4,63
 8000f98:	34e78263          	beq	a5,a4,80012dc <dbg_message_decoder+0x374>
        dbg_reply("OK");
        break;
    default:
        break;
    }
}
 8000f9c:	21c12083          	lw	ra,540(sp)
 8000fa0:	21812403          	lw	s0,536(sp)
 8000fa4:	22010113          	addi	sp,sp,544
 8000fa8:	8082                	ret
    switch (message[1]) {
 8000faa:	05a00713          	li	a4,90
 8000fae:	32e78c63          	beq	a5,a4,80012e6 <dbg_message_decoder+0x37e>
 8000fb2:	06300713          	li	a4,99
 8000fb6:	fee793e3          	bne	a5,a4,8000f9c <dbg_message_decoder+0x34>
        state->state = DBG_CONTINUE;
 8000fba:	4791                	li	a5,4
 8000fbc:	ae31                	j	80012d8 <dbg_message_decoder+0x370>
    switch (message[1]) {
 8000fbe:	07300713          	li	a4,115
 8000fc2:	30e78a63          	beq	a5,a4,80012d6 <dbg_message_decoder+0x36e>
 8000fc6:	10f76c63          	bltu	a4,a5,80010de <dbg_message_decoder+0x176>
 8000fca:	06d00713          	li	a4,109
 8000fce:	24e78c63          	beq	a5,a4,8001226 <dbg_message_decoder+0x2be>
 8000fd2:	07100713          	li	a4,113
 8000fd6:	fce793e3          	bne	a5,a4,8000f9c <dbg_message_decoder+0x34>
        if (dbg_match(&message[2], "Supported"))     dbg_reply("PacketSize=109;hwbreak+");
 8000fda:	00258413          	addi	s0,a1,2
 8000fde:	080005b7          	lui	a1,0x8000
 8000fe2:	2b458593          	addi	a1,a1,692 # 80002b4 <dbg_hex_lookup+0x14>
 8000fe6:	8522                	mv	a0,s0
 8000fe8:	00000097          	auipc	ra,0x0
 8000fec:	d8c080e7          	jalr	-628(ra) # 8000d74 <dbg_match>
 8000ff0:	c909                	beqz	a0,8001002 <dbg_message_decoder+0x9a>
 8000ff2:	08000537          	lui	a0,0x8000
 8000ff6:	2c050513          	addi	a0,a0,704 # 80002c0 <dbg_hex_lookup+0x20>
 8000ffa:	00000097          	auipc	ra,0x0
 8000ffe:	caa080e7          	jalr	-854(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Offsets"))       dbg_reply("Text=0;Data=0;Bss=0;");
 8001002:	080005b7          	lui	a1,0x8000
 8001006:	2d858593          	addi	a1,a1,728 # 80002d8 <dbg_hex_lookup+0x38>
 800100a:	8522                	mv	a0,s0
 800100c:	00000097          	auipc	ra,0x0
 8001010:	d68080e7          	jalr	-664(ra) # 8000d74 <dbg_match>
 8001014:	c909                	beqz	a0,8001026 <dbg_message_decoder+0xbe>
 8001016:	08000537          	lui	a0,0x8000
 800101a:	2e050513          	addi	a0,a0,736 # 80002e0 <dbg_hex_lookup+0x40>
 800101e:	00000097          	auipc	ra,0x0
 8001022:	c86080e7          	jalr	-890(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Symbol"))        dbg_reply("OK");
 8001026:	080005b7          	lui	a1,0x8000
 800102a:	2f858593          	addi	a1,a1,760 # 80002f8 <dbg_hex_lookup+0x58>
 800102e:	8522                	mv	a0,s0
 8001030:	00000097          	auipc	ra,0x0
 8001034:	d44080e7          	jalr	-700(ra) # 8000d74 <dbg_match>
 8001038:	c909                	beqz	a0,800104a <dbg_message_decoder+0xe2>
 800103a:	08000537          	lui	a0,0x8000
 800103e:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8001042:	00000097          	auipc	ra,0x0
 8001046:	c62080e7          	jalr	-926(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "C"))             dbg_reply("");
 800104a:	080005b7          	lui	a1,0x8000
 800104e:	30458593          	addi	a1,a1,772 # 8000304 <dbg_hex_lookup+0x64>
 8001052:	8522                	mv	a0,s0
 8001054:	00000097          	auipc	ra,0x0
 8001058:	d20080e7          	jalr	-736(ra) # 8000d74 <dbg_match>
 800105c:	c909                	beqz	a0,800106e <dbg_message_decoder+0x106>
 800105e:	08000537          	lui	a0,0x8000
 8001062:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 8001066:	00000097          	auipc	ra,0x0
 800106a:	c3e080e7          	jalr	-962(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "TStatus"))       dbg_reply("");
 800106e:	080005b7          	lui	a1,0x8000
 8001072:	30858593          	addi	a1,a1,776 # 8000308 <dbg_hex_lookup+0x68>
 8001076:	8522                	mv	a0,s0
 8001078:	00000097          	auipc	ra,0x0
 800107c:	cfc080e7          	jalr	-772(ra) # 8000d74 <dbg_match>
 8001080:	c909                	beqz	a0,8001092 <dbg_message_decoder+0x12a>
 8001082:	08000537          	lui	a0,0x8000
 8001086:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 800108a:	00000097          	auipc	ra,0x0
 800108e:	c1a080e7          	jalr	-998(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "fThreadInfo"))   dbg_reply("1el");
 8001092:	080005b7          	lui	a1,0x8000
 8001096:	31058593          	addi	a1,a1,784 # 8000310 <dbg_hex_lookup+0x70>
 800109a:	8522                	mv	a0,s0
 800109c:	00000097          	auipc	ra,0x0
 80010a0:	cd8080e7          	jalr	-808(ra) # 8000d74 <dbg_match>
 80010a4:	c909                	beqz	a0,80010b6 <dbg_message_decoder+0x14e>
 80010a6:	08000537          	lui	a0,0x8000
 80010aa:	31c50513          	addi	a0,a0,796 # 800031c <dbg_hex_lookup+0x7c>
 80010ae:	00000097          	auipc	ra,0x0
 80010b2:	bf6080e7          	jalr	-1034(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Attached"))      dbg_reply("0");
 80010b6:	080005b7          	lui	a1,0x8000
 80010ba:	32058593          	addi	a1,a1,800 # 8000320 <dbg_hex_lookup+0x80>
 80010be:	8522                	mv	a0,s0
 80010c0:	00000097          	auipc	ra,0x0
 80010c4:	cb4080e7          	jalr	-844(ra) # 8000d74 <dbg_match>
 80010c8:	ec050ae3          	beqz	a0,8000f9c <dbg_message_decoder+0x34>
 80010cc:	08000537          	lui	a0,0x8000
 80010d0:	32c50513          	addi	a0,a0,812 # 800032c <dbg_hex_lookup+0x8c>
        dbg_reply("OK");
 80010d4:	00000097          	auipc	ra,0x0
 80010d8:	bd0080e7          	jalr	-1072(ra) # 8000ca4 <dbg_reply>
}
 80010dc:	b5c1                	j	8000f9c <dbg_message_decoder+0x34>
    switch (message[1]) {
 80010de:	07600713          	li	a4,118
 80010e2:	1ae78663          	beq	a5,a4,800128e <dbg_message_decoder+0x326>
 80010e6:	07a00713          	li	a4,122
 80010ea:	eae799e3          	bne	a5,a4,8000f9c <dbg_message_decoder+0x34>
        dbg_parse_hex(&message[4], 8, &addr);
 80010ee:	0030                	addi	a2,sp,8
 80010f0:	45a1                	li	a1,8
 80010f2:	0511                	addi	a0,a0,4
 80010f4:	00000097          	auipc	ra,0x0
 80010f8:	e18080e7          	jalr	-488(ra) # 8000f0c <dbg_parse_hex>
        dbg_remove_breakpoint(addr, state);
 80010fc:	4522                	lw	a0,8(sp)
 80010fe:	85a2                	mv	a1,s0
 8001100:	00000097          	auipc	ra,0x0
 8001104:	a76080e7          	jalr	-1418(ra) # 8000b76 <dbg_remove_breakpoint>
 8001108:	aae5                	j	8001300 <dbg_message_decoder+0x398>
 800110a:	0814                	addi	a3,sp,16
            buffer[i * 8] =       dbg_hex_lookup[(state->regs.x[i] >> 4)  & 0xF];
 800110c:	080007b7          	lui	a5,0x8000
 8001110:	00450593          	addi	a1,a0,4
 8001114:	08450813          	addi	a6,a0,132
 8001118:	2a078793          	addi	a5,a5,672 # 80002a0 <dbg_hex_lookup>
 800111c:	8536                	mv	a0,a3
 800111e:	4198                	lw	a4,0(a1)
 8001120:	0591                	addi	a1,a1,4
 8001122:	06a1                	addi	a3,a3,8
 8001124:	40475613          	srai	a2,a4,0x4
 8001128:	8a3d                	andi	a2,a2,15
 800112a:	963e                	add	a2,a2,a5
 800112c:	00064603          	lbu	a2,0(a2)
 8001130:	fec68c23          	sb	a2,-8(a3)
            buffer[(i * 8) + 1] =   dbg_hex_lookup[(state->regs.x[i] >> 0)  & 0xF];
 8001134:	00f77613          	andi	a2,a4,15
 8001138:	963e                	add	a2,a2,a5
 800113a:	00064603          	lbu	a2,0(a2)
 800113e:	fec68ca3          	sb	a2,-7(a3)
            buffer[(i * 8) + 2] =   dbg_hex_lookup[(state->regs.x[i] >> 12) & 0xF];
 8001142:	40c75613          	srai	a2,a4,0xc
 8001146:	8a3d                	andi	a2,a2,15
 8001148:	963e                	add	a2,a2,a5
 800114a:	00064603          	lbu	a2,0(a2)
 800114e:	fec68d23          	sb	a2,-6(a3)
            buffer[(i * 8) + 3] =   dbg_hex_lookup[(state->regs.x[i] >> 8)  & 0xF];
 8001152:	40875613          	srai	a2,a4,0x8
 8001156:	8a3d                	andi	a2,a2,15
 8001158:	963e                	add	a2,a2,a5
 800115a:	00064603          	lbu	a2,0(a2)
 800115e:	fec68da3          	sb	a2,-5(a3)
            buffer[(i * 8) + 4] =   dbg_hex_lookup[(state->regs.x[i] >> 20) & 0xF];
 8001162:	41475613          	srai	a2,a4,0x14
 8001166:	8a3d                	andi	a2,a2,15
 8001168:	963e                	add	a2,a2,a5
 800116a:	00064603          	lbu	a2,0(a2)
 800116e:	fec68e23          	sb	a2,-4(a3)
            buffer[(i * 8) + 5] =   dbg_hex_lookup[(state->regs.x[i] >> 16) & 0xF];
 8001172:	41075613          	srai	a2,a4,0x10
 8001176:	8a3d                	andi	a2,a2,15
 8001178:	963e                	add	a2,a2,a5
 800117a:	00064603          	lbu	a2,0(a2)
 800117e:	fec68ea3          	sb	a2,-3(a3)
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 8001182:	01c75613          	srli	a2,a4,0x1c
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 8001186:	8761                	srai	a4,a4,0x18
 8001188:	8b3d                	andi	a4,a4,15
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 800118a:	963e                	add	a2,a2,a5
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 800118c:	973e                	add	a4,a4,a5
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 800118e:	00064603          	lbu	a2,0(a2)
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 8001192:	00074703          	lbu	a4,0(a4)
            buffer[(i * 8) + 6] =   dbg_hex_lookup[(state->regs.x[i] >> 28) & 0xF];
 8001196:	fec68f23          	sb	a2,-2(a3)
            buffer[(i * 8) + 7] =   dbg_hex_lookup[(state->regs.x[i] >> 24) & 0xF];
 800119a:	fee68fa3          	sb	a4,-1(a3)
        for (int i = 0; i < 32; i++) {
 800119e:	f8b810e3          	bne	a6,a1,800111e <dbg_message_decoder+0x1b6>
        buffer[32 * 8] =       dbg_hex_lookup[(state->pc >> 4)  & 0xF];
 80011a2:	08442703          	lw	a4,132(s0)
        buffer[8 * 33] = '\0';
 80011a6:	10010c23          	sb	zero,280(sp)
        buffer[32 * 8] =       dbg_hex_lookup[(state->pc >> 4)  & 0xF];
 80011aa:	00475693          	srli	a3,a4,0x4
 80011ae:	8abd                	andi	a3,a3,15
 80011b0:	96be                	add	a3,a3,a5
 80011b2:	0006c683          	lbu	a3,0(a3)
 80011b6:	10d10823          	sb	a3,272(sp)
        buffer[(32 * 8) + 1] =   dbg_hex_lookup[(state->pc >> 0)  & 0xF];
 80011ba:	00f77693          	andi	a3,a4,15
 80011be:	96be                	add	a3,a3,a5
 80011c0:	0006c683          	lbu	a3,0(a3)
 80011c4:	10d108a3          	sb	a3,273(sp)
        buffer[(32 * 8) + 2] =   dbg_hex_lookup[(state->pc >> 12) & 0xF];
 80011c8:	00c75693          	srli	a3,a4,0xc
 80011cc:	8abd                	andi	a3,a3,15
 80011ce:	96be                	add	a3,a3,a5
 80011d0:	0006c683          	lbu	a3,0(a3)
 80011d4:	10d10923          	sb	a3,274(sp)
        buffer[(32 * 8) + 3] =   dbg_hex_lookup[(state->pc >> 8)  & 0xF];
 80011d8:	00875693          	srli	a3,a4,0x8
 80011dc:	8abd                	andi	a3,a3,15
 80011de:	96be                	add	a3,a3,a5
 80011e0:	0006c683          	lbu	a3,0(a3)
 80011e4:	10d109a3          	sb	a3,275(sp)
        buffer[(32 * 8) + 4] =   dbg_hex_lookup[(state->pc >> 20) & 0xF];
 80011e8:	01475693          	srli	a3,a4,0x14
 80011ec:	8abd                	andi	a3,a3,15
 80011ee:	96be                	add	a3,a3,a5
 80011f0:	0006c683          	lbu	a3,0(a3)
 80011f4:	10d10a23          	sb	a3,276(sp)
        buffer[(32 * 8) + 5] =   dbg_hex_lookup[(state->pc >> 16) & 0xF];
 80011f8:	01075693          	srli	a3,a4,0x10
 80011fc:	8abd                	andi	a3,a3,15
 80011fe:	96be                	add	a3,a3,a5
 8001200:	0006c683          	lbu	a3,0(a3)
 8001204:	10d10aa3          	sb	a3,277(sp)
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 8001208:	01c75693          	srli	a3,a4,0x1c
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 800120c:	8361                	srli	a4,a4,0x18
 800120e:	8b3d                	andi	a4,a4,15
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 8001210:	96be                	add	a3,a3,a5
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 8001212:	97ba                	add	a5,a5,a4
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 8001214:	0006c683          	lbu	a3,0(a3)
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 8001218:	0007c783          	lbu	a5,0(a5)
        buffer[(32 * 8) + 6] =   dbg_hex_lookup[(state->pc >> 28) & 0xF];
 800121c:	10d10b23          	sb	a3,278(sp)
        buffer[(32 * 8) + 7] =   dbg_hex_lookup[(state->pc >> 24) & 0xF];
 8001220:	10f10ba3          	sb	a5,279(sp)
        dbg_reply(buffer);
 8001224:	bd45                	j	80010d4 <dbg_message_decoder+0x16c>
        next_hex = dbg_parse_hex(&message[2], 8, &addr);
 8001226:	0030                	addi	a2,sp,8
 8001228:	45a1                	li	a1,8
 800122a:	0509                	addi	a0,a0,2
 800122c:	00000097          	auipc	ra,0x0
 8001230:	ce0080e7          	jalr	-800(ra) # 8000f0c <dbg_parse_hex>
        dbg_parse_hex(&next_hex[1], 8, &length);
 8001234:	0070                	addi	a2,sp,12
 8001236:	45a1                	li	a1,8
 8001238:	0505                	addi	a0,a0,1
 800123a:	00000097          	auipc	ra,0x0
 800123e:	cd2080e7          	jalr	-814(ra) # 8000f0c <dbg_parse_hex>
        for (int i = 0; i < length; i++) {
 8001242:	4832                	lw	a6,12(sp)
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001244:	48a2                	lw	a7,8(sp)
 8001246:	0818                	addi	a4,sp,16
 8001248:	08000637          	lui	a2,0x8000
        for (int i = 0; i < length; i++) {
 800124c:	4781                	li	a5,0
 800124e:	853a                	mv	a0,a4
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001250:	2a060613          	addi	a2,a2,672 # 80002a0 <dbg_hex_lookup>
        for (int i = 0; i < length; i++) {
 8001254:	01079863          	bne	a5,a6,8001264 <dbg_message_decoder+0x2fc>
        buffer[length * 2] = '\0';
 8001258:	0786                	slli	a5,a5,0x1
 800125a:	0c18                	addi	a4,sp,528
 800125c:	97ba                	add	a5,a5,a4
 800125e:	e0078023          	sb	zero,-512(a5)
        dbg_reply(buffer);
 8001262:	bd8d                	j	80010d4 <dbg_message_decoder+0x16c>
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001264:	011785b3          	add	a1,a5,a7
 8001268:	0005c683          	lbu	a3,0(a1)
        for (int i = 0; i < length; i++) {
 800126c:	0785                	addi	a5,a5,1
 800126e:	0709                	addi	a4,a4,2
            buffer[i * 2] =       dbg_hex_lookup[*(uint8_t*)(addr + i) >> 4];
 8001270:	8291                	srli	a3,a3,0x4
 8001272:	96b2                	add	a3,a3,a2
 8001274:	0006c683          	lbu	a3,0(a3)
 8001278:	fed70f23          	sb	a3,-2(a4)
            buffer[(i * 2) + 1] =   dbg_hex_lookup[*(uint8_t*)(addr + i) & 0xF];
 800127c:	0005c683          	lbu	a3,0(a1)
 8001280:	8abd                	andi	a3,a3,15
 8001282:	96b2                	add	a3,a3,a2
 8001284:	0006c683          	lbu	a3,0(a3)
 8001288:	fed70fa3          	sb	a3,-1(a4)
 800128c:	b7e1                	j	8001254 <dbg_message_decoder+0x2ec>
        if (dbg_match(&message[2], "MustReplyEmpty")) dbg_reply(""); //Are you there?
 800128e:	00258413          	addi	s0,a1,2
 8001292:	080005b7          	lui	a1,0x8000
 8001296:	33058593          	addi	a1,a1,816 # 8000330 <dbg_hex_lookup+0x90>
 800129a:	8522                	mv	a0,s0
 800129c:	00000097          	auipc	ra,0x0
 80012a0:	ad8080e7          	jalr	-1320(ra) # 8000d74 <dbg_match>
 80012a4:	c909                	beqz	a0,80012b6 <dbg_message_decoder+0x34e>
 80012a6:	08000537          	lui	a0,0x8000
 80012aa:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 80012ae:	00000097          	auipc	ra,0x0
 80012b2:	9f6080e7          	jalr	-1546(ra) # 8000ca4 <dbg_reply>
        if (dbg_match(&message[2], "Cont?")) dbg_reply(""); //Multiprocess continue supported?
 80012b6:	080005b7          	lui	a1,0x8000
 80012ba:	34058593          	addi	a1,a1,832 # 8000340 <dbg_hex_lookup+0xa0>
 80012be:	8522                	mv	a0,s0
 80012c0:	00000097          	auipc	ra,0x0
 80012c4:	ab4080e7          	jalr	-1356(ra) # 8000d74 <dbg_match>
 80012c8:	cc050ae3          	beqz	a0,8000f9c <dbg_message_decoder+0x34>
 80012cc:	08000537          	lui	a0,0x8000
 80012d0:	2f450513          	addi	a0,a0,756 # 80002f4 <dbg_hex_lookup+0x54>
 80012d4:	b501                	j	80010d4 <dbg_message_decoder+0x16c>
        state->state = DBG_STEP;
 80012d6:	478d                	li	a5,3
        state->state = DBG_CONTINUE;
 80012d8:	c01c                	sw	a5,0(s0)
        break;
 80012da:	b1c9                	j	8000f9c <dbg_message_decoder+0x34>
        dbg_reply("S05"); //stopped because trap
 80012dc:	08000537          	lui	a0,0x8000
 80012e0:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 80012e4:	bbc5                	j	80010d4 <dbg_message_decoder+0x16c>
        dbg_parse_hex(&message[4], 8, &addr);
 80012e6:	45a1                	li	a1,8
 80012e8:	0030                	addi	a2,sp,8
 80012ea:	0511                	addi	a0,a0,4
 80012ec:	00000097          	auipc	ra,0x0
 80012f0:	c20080e7          	jalr	-992(ra) # 8000f0c <dbg_parse_hex>
        dbg_add_breakpoint(addr, state);
 80012f4:	4522                	lw	a0,8(sp)
 80012f6:	85a2                	mv	a1,s0
 80012f8:	00000097          	auipc	ra,0x0
 80012fc:	84c080e7          	jalr	-1972(ra) # 8000b44 <dbg_add_breakpoint>
        dbg_reply("OK");
 8001300:	08000537          	lui	a0,0x8000
 8001304:	30050513          	addi	a0,a0,768 # 8000300 <dbg_hex_lookup+0x60>
 8001308:	b3f1                	j	80010d4 <dbg_message_decoder+0x16c>

0800130a <handle_trap>:
{
 800130a:	cd010113          	addi	sp,sp,-816
    volatile registerfile_t regs = build_register_state_sp(sp);
 800130e:	0908                	addi	a0,sp,144
{
 8001310:	32112623          	sw	ra,812(sp)
 8001314:	32812423          	sw	s0,808(sp)
 8001318:	33212023          	sw	s2,800(sp)
    dbg_store_irq_state(&dbg_state_g);
 800131c:	20000437          	lui	s0,0x20000
{
 8001320:	32912223          	sw	s1,804(sp)
 8001324:	31312e23          	sw	s3,796(sp)
    volatile registerfile_t regs = build_register_state_sp(sp);
 8001328:	fffff097          	auipc	ra,0xfffff
 800132c:	526080e7          	jalr	1318(ra) # 800084e <build_register_state_sp>
    dbg_store_irq_state(&dbg_state_g);
 8001330:	00040513          	mv	a0,s0
 8001334:	fffff097          	auipc	ra,0xfffff
 8001338:	422080e7          	jalr	1058(ra) # 8000756 <dbg_store_irq_state>
 800133c:	00040913          	mv	s2,s0
    dbg_state_g.regs = regs;
 8001340:	08000613          	li	a2,128
 8001344:	090c                	addi	a1,sp,144
 8001346:	00490513          	addi	a0,s2,4
 800134a:	00003097          	auipc	ra,0x3
 800134e:	7a0080e7          	jalr	1952(ra) # 8004aea <memcpy>
    volatile uintptr_t address = 0;
 8001352:	c702                	sw	zero,140(sp)
    write_csr(tselect, 1);
 8001354:	7a00d073          	csrwi	tselect,1
    address = read_csr(mepc);
 8001358:	341027f3          	csrr	a5,mepc
 800135c:	c73e                	sw	a5,140(sp)
    dbg_state_g.pc = address;
 800135e:	47ba                	lw	a5,140(sp)
 8001360:	84a2                	mv	s1,s0
 8001362:	00040993          	mv	s3,s0
 8001366:	08f92223          	sw	a5,132(s2)
    if(dbg_state_g.state == DBG_BREAK){
 800136a:	00092783          	lw	a5,0(s2)
 800136e:	eb85                	bnez	a5,800139e <handle_trap+0x94>
    write_csr(tselect, breakpoint_index);
 8001370:	7a005073          	csrwi	tselect,0
    write_csr(tdata1, config_break);
 8001374:	000407b7          	lui	a5,0x40
 8001378:	0791                	addi	a5,a5,4
 800137a:	7a179073          	csrw	tdata1,a5
            dbg_state_g.state = DBG_STALL;
 800137e:	4785                	li	a5,1
 8001380:	00f9a023          	sw	a5,0(s3)
            for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8001384:	4401                	li	s0,0
 8001386:	4911                	li	s2,4
                dbg_store_breakpoint(i, &dbg_state_g); 
 8001388:	8522                	mv	a0,s0
 800138a:	00048593          	mv	a1,s1
            for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 800138e:	0405                	addi	s0,s0,1
                dbg_store_breakpoint(i, &dbg_state_g); 
 8001390:	00000097          	auipc	ra,0x0
 8001394:	8a6080e7          	jalr	-1882(ra) # 8000c36 <dbg_store_breakpoint>
            for (int i = 0; i < DBG_BREAKPOINTS_AVAILABLE; i++) {
 8001398:	ff2418e3          	bne	s0,s2,8001388 <handle_trap+0x7e>
 800139c:	a811                	j	80013b0 <handle_trap+0xa6>
    switch (dbg_state_g.state) {
 800139e:	470d                	li	a4,3
 80013a0:	12e78563          	beq	a5,a4,80014ca <handle_trap+0x1c0>
 80013a4:	4711                	li	a4,4
 80013a6:	0ee78563          	beq	a5,a4,8001490 <handle_trap+0x186>
 80013aa:	4709                	li	a4,2
 80013ac:	fce789e3          	beq	a5,a4,800137e <handle_trap+0x74>
        dbg_temporary_disable_breakpoint(i);
 80013b0:	4501                	li	a0,0
 80013b2:	00000097          	auipc	ra,0x0
 80013b6:	874080e7          	jalr	-1932(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
 80013ba:	4505                	li	a0,1
 80013bc:	00000097          	auipc	ra,0x0
 80013c0:	86a080e7          	jalr	-1942(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
 80013c4:	4509                	li	a0,2
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	860080e7          	jalr	-1952(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
 80013ce:	450d                	li	a0,3
 80013d0:	00000097          	auipc	ra,0x0
 80013d4:	856080e7          	jalr	-1962(ra) # 8000c26 <dbg_temporary_disable_breakpoint>
    dbg_delay_1ms(1);
 80013d8:	4505                	li	a0,1
 80013da:	00000097          	auipc	ra,0x0
 80013de:	102080e7          	jalr	258(ra) # 80014dc <dbg_delay_1ms>
    uint8_t read_buffer[512] = {0};
 80013e2:	20000613          	li	a2,512
 80013e6:	4581                	li	a1,0
 80013e8:	0a08                	addi	a0,sp,272
 80013ea:	00003097          	auipc	ra,0x3
 80013ee:	716080e7          	jalr	1814(ra) # 8004b00 <memset>
    dbg_reply("S05");
 80013f2:	08000537          	lui	a0,0x8000
 80013f6:	34850513          	addi	a0,a0,840 # 8000348 <dbg_hex_lookup+0xa8>
 80013fa:	00000097          	auipc	ra,0x0
 80013fe:	8aa080e7          	jalr	-1878(ra) # 8000ca4 <dbg_reply>
    dbg_yield_to_irqs();
 8001402:	00002097          	auipc	ra,0x2
 8001406:	162080e7          	jalr	354(ra) # 8003564 <dbg_yield_to_irqs>
    dbg_delay_1ms(1);
 800140a:	4505                	li	a0,1
 800140c:	00000097          	auipc	ra,0x0
 8001410:	0d0080e7          	jalr	208(ra) # 80014dc <dbg_delay_1ms>
    next_instruction = predict_next_instruction(address, regs);
 8001414:	443a                	lw	s0,140(sp)
 8001416:	08000613          	li	a2,128
 800141a:	090c                	addi	a1,sp,144
 800141c:	850a                	mv	a0,sp
 800141e:	00003097          	auipc	ra,0x3
 8001422:	6cc080e7          	jalr	1740(ra) # 8004aea <memcpy>
 8001426:	8522                	mv	a0,s0
 8001428:	858a                	mv	a1,sp
 800142a:	fffff097          	auipc	ra,0xfffff
 800142e:	492080e7          	jalr	1170(ra) # 80008bc <predict_next_instruction>
    if(instruction_executed_before(*((uint32_t*)address))) write_csr(mepc, next_instruction);
 8001432:	47ba                	lw	a5,140(sp)
    next_instruction = predict_next_instruction(address, regs);
 8001434:	842a                	mv	s0,a0
    if(instruction_executed_before(*((uint32_t*)address))) write_csr(mepc, next_instruction);
 8001436:	4388                	lw	a0,0(a5)
 8001438:	fffff097          	auipc	ra,0xfffff
 800143c:	466080e7          	jalr	1126(ra) # 800089e <instruction_executed_before>
 8001440:	c119                	beqz	a0,8001446 <handle_trap+0x13c>
 8001442:	34141073          	csrw	mepc,s0
    address = next_instruction;
 8001446:	c722                	sw	s0,140(sp)
            if ((dbg_state_g.state == DBG_STEP) || (dbg_state_g.state == DBG_CONTINUE)) {
 8001448:	4405                	li	s0,1
        if (dbg_check_messages(read_buffer)) {
 800144a:	0a08                	addi	a0,sp,272
 800144c:	00000097          	auipc	ra,0x0
 8001450:	964080e7          	jalr	-1692(ra) # 8000db0 <dbg_check_messages>
 8001454:	cd3d                	beqz	a0,80014d2 <handle_trap+0x1c8>
            dbg_message_decoder(&dbg_state_g, read_buffer);
 8001456:	0a0c                	addi	a1,sp,272
 8001458:	00048513          	mv	a0,s1
 800145c:	00000097          	auipc	ra,0x0
 8001460:	b0c080e7          	jalr	-1268(ra) # 8000f68 <dbg_message_decoder>
            if ((dbg_state_g.state == DBG_STEP) || (dbg_state_g.state == DBG_CONTINUE)) {
 8001464:	0009a783          	lw	a5,0(s3)
 8001468:	17f5                	addi	a5,a5,-3
 800146a:	06f46463          	bltu	s0,a5,80014d2 <handle_trap+0x1c8>
                dbg_set_temporary_breakpoint(address, 1);
 800146e:	453a                	lw	a0,140(sp)
 8001470:	4585                	li	a1,1
 8001472:	fffff097          	auipc	ra,0xfffff
 8001476:	726080e7          	jalr	1830(ra) # 8000b98 <dbg_set_temporary_breakpoint>
                dbg_yield_to_irqs();
 800147a:	00002097          	auipc	ra,0x2
 800147e:	0ea080e7          	jalr	234(ra) # 8003564 <dbg_yield_to_irqs>
    dbg_restore_irq_state(&dbg_state_g);
 8001482:	00048513          	mv	a0,s1
 8001486:	fffff097          	auipc	ra,0xfffff
 800148a:	348080e7          	jalr	840(ra) # 80007ce <dbg_restore_irq_state>
}
 800148e:	a00d                	j	80014b0 <handle_trap+0x1a6>
            dbg_restore_breakpoints(&dbg_state_g);
 8001490:	00040513          	mv	a0,s0
 8001494:	fffff097          	auipc	ra,0xfffff
 8001498:	7d2080e7          	jalr	2002(ra) # 8000c66 <dbg_restore_breakpoints>
            dbg_state_g.state = DBG_RUNNING;
 800149c:	4789                	li	a5,2
            dbg_restore_irq_state(&dbg_state_g);
 800149e:	00040513          	mv	a0,s0
            dbg_state_g.state = DBG_RUNNING;
 80014a2:	00f92023          	sw	a5,0(s2)
            dbg_restore_irq_state(&dbg_state_g);
 80014a6:	fffff097          	auipc	ra,0xfffff
 80014aa:	328080e7          	jalr	808(ra) # 80007ce <dbg_restore_irq_state>
            return 0;
 80014ae:	4501                	li	a0,0
}
 80014b0:	32c12083          	lw	ra,812(sp)
 80014b4:	32812403          	lw	s0,808(sp)
 80014b8:	32412483          	lw	s1,804(sp)
 80014bc:	32012903          	lw	s2,800(sp)
 80014c0:	31c12983          	lw	s3,796(sp)
 80014c4:	33010113          	addi	sp,sp,816
 80014c8:	8082                	ret
            dbg_state_g.state = DBG_STALL;
 80014ca:	4785                	li	a5,1
 80014cc:	00f9a023          	sw	a5,0(s3)
            break;
 80014d0:	b5c5                	j	80013b0 <handle_trap+0xa6>
        dbg_yield_to_irqs();
 80014d2:	00002097          	auipc	ra,0x2
 80014d6:	092080e7          	jalr	146(ra) # 8003564 <dbg_yield_to_irqs>
        if (dbg_check_messages(read_buffer)) {
 80014da:	bf85                	j	800144a <handle_trap+0x140>

080014dc <dbg_delay_1ms>:
    \param[in]  count: count in milliseconds
    \param[out] none
    \retval     none
*/
void dbg_delay_1ms(uint32_t count)
{
 80014dc:	1101                	addi	sp,sp,-32
 80014de:	cc22                	sw	s0,24(sp)
 80014e0:	c64e                	sw	s3,12(sp)
 80014e2:	c452                	sw	s4,8(sp)
 80014e4:	ce06                	sw	ra,28(sp)
 80014e6:	ca26                	sw	s1,20(sp)
 80014e8:	c84a                	sw	s2,16(sp)
 80014ea:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80014ec:	00003097          	auipc	ra,0x3
 80014f0:	874080e7          	jalr	-1932(ra) # 8003d60 <get_timer_value>
 80014f4:	8a2a                	mv	s4,a0
 80014f6:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 80014f8:	00003097          	auipc	ra,0x3
 80014fc:	868080e7          	jalr	-1944(ra) # 8003d60 <get_timer_value>
 8001500:	84aa                	mv	s1,a0
 8001502:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8001504:	00aa1463          	bne	s4,a0,800150c <dbg_delay_1ms+0x30>
 8001508:	feb408e3          	beq	s0,a1,80014f8 <dbg_delay_1ms+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 800150c:	6405                	lui	s0,0x1
 800150e:	20001a37          	lui	s4,0x20001
 8001512:	fa040413          	addi	s0,s0,-96 # fa0 <CAR+0xf74>
	delta_mtime = get_timer_value() - start_mtime;
 8001516:	00003097          	auipc	ra,0x3
 800151a:	84a080e7          	jalr	-1974(ra) # 8003d60 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 800151e:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8001522:	40950733          	sub	a4,a0,s1
 8001526:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 800152a:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 800152e:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
 8001532:	033787b3          	mul	a5,a5,s3
 8001536:	00a59463          	bne	a1,a0,800153e <dbg_delay_1ms+0x62>
 800153a:	fcf76ee3          	bltu	a4,a5,8001516 <dbg_delay_1ms+0x3a>
}
 800153e:	40f2                	lw	ra,28(sp)
 8001540:	4462                	lw	s0,24(sp)
 8001542:	44d2                	lw	s1,20(sp)
 8001544:	4942                	lw	s2,16(sp)
 8001546:	49b2                	lw	s3,12(sp)
 8001548:	4a22                	lw	s4,8(sp)
 800154a:	6105                	addi	sp,sp,32
 800154c:	8082                	ret

0800154e <dbg_delay_1us>:

void dbg_delay_1us(uint32_t count)
{
 800154e:	1101                	addi	sp,sp,-32
 8001550:	cc22                	sw	s0,24(sp)
 8001552:	c64e                	sw	s3,12(sp)
 8001554:	c452                	sw	s4,8(sp)
 8001556:	ce06                	sw	ra,28(sp)
 8001558:	ca26                	sw	s1,20(sp)
 800155a:	c84a                	sw	s2,16(sp)
 800155c:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800155e:	00003097          	auipc	ra,0x3
 8001562:	802080e7          	jalr	-2046(ra) # 8003d60 <get_timer_value>
 8001566:	8a2a                	mv	s4,a0
 8001568:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 800156a:	00002097          	auipc	ra,0x2
 800156e:	7f6080e7          	jalr	2038(ra) # 8003d60 <get_timer_value>
 8001572:	84aa                	mv	s1,a0
 8001574:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8001576:	00aa1463          	bne	s4,a0,800157e <dbg_delay_1us+0x30>
 800157a:	feb408e3          	beq	s0,a1,800156a <dbg_delay_1us+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 800157e:	003d1437          	lui	s0,0x3d1
 8001582:	20001a37          	lui	s4,0x20001
 8001586:	90040413          	addi	s0,s0,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
	delta_mtime = get_timer_value() - start_mtime;
 800158a:	00002097          	auipc	ra,0x2
 800158e:	7d6080e7          	jalr	2006(ra) # 8003d60 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 8001592:	818a2783          	lw	a5,-2024(s4) # 20000818 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8001596:	40950733          	sub	a4,a0,s1
 800159a:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 800159e:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 80015a2:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80015a6:	033787b3          	mul	a5,a5,s3
 80015aa:	00a59463          	bne	a1,a0,80015b2 <dbg_delay_1us+0x64>
 80015ae:	fcf76ee3          	bltu	a4,a5,800158a <dbg_delay_1us+0x3c>
 80015b2:	40f2                	lw	ra,28(sp)
 80015b4:	4462                	lw	s0,24(sp)
 80015b6:	44d2                	lw	s1,20(sp)
 80015b8:	4942                	lw	s2,16(sp)
 80015ba:	49b2                	lw	s3,12(sp)
 80015bc:	4a22                	lw	s4,8(sp)
 80015be:	6105                	addi	sp,sp,32
 80015c0:	8082                	ret

080015c2 <debug_port_print>:
 * Must be able to handle 512 bytes in the message buffer.
 * Is allowed to block, or rely on DMA/IRQs for non-blocking messages.
 * */
void debug_port_print(char *message, uint32_t size)
{
    _write(0, message, size);
 80015c2:	862e                	mv	a2,a1
 80015c4:	85aa                	mv	a1,a0
 80015c6:	4501                	li	a0,0
 80015c8:	00001317          	auipc	t1,0x1
 80015cc:	25e30067          	jr	606(t1) # 8002826 <_write>

080015d0 <debug_port_read>:
 * If you are doing something exotic complete messages work well too, but it should
 * respect max_size (most rsp messages should fit in a normal max_size buffer though).
 * */
int debug_port_read(char *buffer, uint32_t max_size)
{
    return read_usb_serial(buffer);
 80015d0:	00001317          	auipc	t1,0x1
 80015d4:	10030067          	jr	256(t1) # 80026d0 <read_usb_serial>

080015d8 <debug_port_init>:
}

int debug_port_init(){
 80015d8:	1141                	addi	sp,sp,-16
 80015da:	c606                	sw	ra,12(sp)
    configure_usb_serial();
 80015dc:	00001097          	auipc	ra,0x1
 80015e0:	1e2080e7          	jalr	482(ra) # 80027be <configure_usb_serial>
    dbg_attatch_irq(USBFS_IRQn);
 80015e4:	05600513          	li	a0,86
 80015e8:	fffff097          	auipc	ra,0xfffff
 80015ec:	254080e7          	jalr	596(ra) # 800083c <dbg_attatch_irq>
    dbg_attatch_irq(USBFS_WKUP_IRQn);
 80015f0:	03d00513          	li	a0,61
 80015f4:	fffff097          	auipc	ra,0xfffff
 80015f8:	248080e7          	jalr	584(ra) # 800083c <dbg_attatch_irq>
    while (!usb_serial_available()) {
 80015fc:	00001097          	auipc	ra,0x1
 8001600:	216080e7          	jalr	534(ra) # 8002812 <usb_serial_available>
 8001604:	c501                	beqz	a0,800160c <debug_port_init+0x34>
        dbg_delay_1ms(100);
    }
 8001606:	40b2                	lw	ra,12(sp)
 8001608:	0141                	addi	sp,sp,16
 800160a:	8082                	ret
        dbg_delay_1ms(100);
 800160c:	06400513          	li	a0,100
 8001610:	00000097          	auipc	ra,0x0
 8001614:	ecc080e7          	jalr	-308(ra) # 80014dc <dbg_delay_1ms>
 8001618:	b7d5                	j	80015fc <debug_port_init+0x24>

0800161a <cdc_acm_init>:
    \param[in]  config_index: configuration index
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_init (usb_dev *pudev, uint8_t config_index)
{
 800161a:	1141                	addi	sp,sp,-16
 800161c:	c422                	sw	s0,8(sp)
    /* initialize the data Tx/Rx endpoint */
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_in_endpoint));
 800161e:	20000437          	lui	s0,0x20000
 8001622:	0e040413          	addi	s0,s0,224 # 200000e0 <configuration_descriptor>
 8001626:	03c40593          	addi	a1,s0,60
{
 800162a:	c606                	sw	ra,12(sp)
 800162c:	c226                	sw	s1,4(sp)
 800162e:	84aa                	mv	s1,a0
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_in_endpoint));
 8001630:	00001097          	auipc	ra,0x1
 8001634:	394080e7          	jalr	916(ra) # 80029c4 <usbd_ep_setup>
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_out_endpoint));
 8001638:	03540593          	addi	a1,s0,53
 800163c:	8526                	mv	a0,s1
 800163e:	00001097          	auipc	ra,0x1
 8001642:	386080e7          	jalr	902(ra) # 80029c4 <usbd_ep_setup>

    /* initialize the command Tx endpoint */
    usbd_ep_setup(pudev, &(configuration_descriptor.cdc_loopback_cmd_endpoint));
 8001646:	02540593          	addi	a1,s0,37
 800164a:	8526                	mv	a0,s1
 800164c:	00001097          	auipc	ra,0x1
 8001650:	378080e7          	jalr	888(ra) # 80029c4 <usbd_ep_setup>

    return USBD_OK;
}
 8001654:	40b2                	lw	ra,12(sp)
 8001656:	4422                	lw	s0,8(sp)
 8001658:	4492                	lw	s1,4(sp)
 800165a:	4501                	li	a0,0
 800165c:	0141                	addi	sp,sp,16
 800165e:	8082                	ret

08001660 <cdc_acm_deinit>:
    \param[in]  config_index: configuration index
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_deinit (usb_dev *pudev, uint8_t config_index)
{
 8001660:	1141                	addi	sp,sp,-16
    /* deinitialize the data Tx/Rx endpoint */
    usbd_ep_clear(pudev, CDC_ACM_DATA_IN_EP);
 8001662:	08100593          	li	a1,129
{
 8001666:	c606                	sw	ra,12(sp)
 8001668:	c422                	sw	s0,8(sp)
 800166a:	842a                	mv	s0,a0
    usbd_ep_clear(pudev, CDC_ACM_DATA_IN_EP);
 800166c:	00001097          	auipc	ra,0x1
 8001670:	3f2080e7          	jalr	1010(ra) # 8002a5e <usbd_ep_clear>
    usbd_ep_clear(pudev, CDC_ACM_DATA_OUT_EP);
 8001674:	458d                	li	a1,3
 8001676:	8522                	mv	a0,s0
 8001678:	00001097          	auipc	ra,0x1
 800167c:	3e6080e7          	jalr	998(ra) # 8002a5e <usbd_ep_clear>

    /* deinitialize the command Tx endpoint */
    usbd_ep_clear(pudev, CDC_ACM_CMD_EP);
 8001680:	8522                	mv	a0,s0
 8001682:	08200593          	li	a1,130
 8001686:	00001097          	auipc	ra,0x1
 800168a:	3d8080e7          	jalr	984(ra) # 8002a5e <usbd_ep_clear>

    return USBD_OK;
}
 800168e:	40b2                	lw	ra,12(sp)
 8001690:	4422                	lw	s0,8(sp)
 8001692:	4501                	li	a0,0
 8001694:	0141                	addi	sp,sp,16
 8001696:	8082                	ret

08001698 <cdc_acm_data_out_handler>:
    \param[in]  ep_id: endpoint identifier
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_data_out_handler (usb_dev *pudev, uint8_t ep_id)
{
 8001698:	1141                	addi	sp,sp,-16
 800169a:	c606                	sw	ra,12(sp)
    if ((EP0_OUT & 0x7F) == ep_id) 
 800169c:	e991                	bnez	a1,80016b0 <cdc_acm_data_out_handler+0x18>
    {
        cdc_acm_EP0_RxReady (pudev);
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	15a080e7          	jalr	346(ra) # 80017f8 <cdc_acm_EP0_RxReady>
            rx_custom_cb();
        }

        return USBD_OK;
    }
    return USBD_FAIL;
 80016a6:	4789                	li	a5,2
}
 80016a8:	40b2                	lw	ra,12(sp)
 80016aa:	853e                	mv	a0,a5
 80016ac:	0141                	addi	sp,sp,16
 80016ae:	8082                	ret
    else if ((CDC_ACM_DATA_OUT_EP & 0x7F) == ep_id) 
 80016b0:	468d                	li	a3,3
    return USBD_FAIL;
 80016b2:	4789                	li	a5,2
    else if ((CDC_ACM_DATA_OUT_EP & 0x7F) == ep_id) 
 80016b4:	fed59ae3          	bne	a1,a3,80016a8 <cdc_acm_data_out_handler+0x10>
        packet_receive = 1;
 80016b8:	200017b7          	lui	a5,0x20001
 80016bc:	4705                	li	a4,1
 80016be:	80e78a23          	sb	a4,-2028(a5) # 20000814 <packet_receive>
        receive_length = usbd_rxcount_get(pudev, CDC_ACM_DATA_OUT_EP);
 80016c2:	00001097          	auipc	ra,0x1
 80016c6:	4dc080e7          	jalr	1244(ra) # 8002b9e <usbd_rxcount_get>
 80016ca:	200017b7          	lui	a5,0x20001
 80016ce:	82a7a023          	sw	a0,-2016(a5) # 20000820 <receive_length>
        if(rx_custom_cb != NULL){
 80016d2:	200017b7          	lui	a5,0x20001
 80016d6:	8247a703          	lw	a4,-2012(a5) # 20000824 <rx_custom_cb>
 80016da:	4781                	li	a5,0
 80016dc:	d771                	beqz	a4,80016a8 <cdc_acm_data_out_handler+0x10>
            rx_custom_cb();
 80016de:	9702                	jalr	a4
 80016e0:	4781                	li	a5,0
 80016e2:	b7d9                	j	80016a8 <cdc_acm_data_out_handler+0x10>

080016e4 <cdc_acm_data_in_handler>:

uint8_t cdc_acm_data_in_handler (usb_dev *pudev, uint8_t ep_id)
{
    if ((CDC_ACM_DATA_IN_EP & 0x7F) == ep_id) 
 80016e4:	4705                	li	a4,1
 80016e6:	02e59d63          	bne	a1,a4,8001720 <cdc_acm_data_in_handler+0x3c>
    {
        usb_transc *transc = &pudev->dev.transc_in[EP_ID(ep_id)];

        if ((transc->xfer_len % transc->max_len == 0) && (transc->xfer_len != 0)) {
 80016ea:	0f052703          	lw	a4,240(a0)
 80016ee:	0e855783          	lhu	a5,232(a0)
 80016f2:	02f777b3          	remu	a5,a4,a5
 80016f6:	ef91                	bnez	a5,8001712 <cdc_acm_data_in_handler+0x2e>
 80016f8:	cf09                	beqz	a4,8001712 <cdc_acm_data_in_handler+0x2e>
{
 80016fa:	1141                	addi	sp,sp,-16
            usbd_ep_send (pudev, ep_id, NULL, 0U);
 80016fc:	4681                	li	a3,0
 80016fe:	4601                	li	a2,0
{
 8001700:	c606                	sw	ra,12(sp)
            usbd_ep_send (pudev, ep_id, NULL, 0U);
 8001702:	00001097          	auipc	ra,0x1
 8001706:	3d6080e7          	jalr	982(ra) # 8002ad8 <usbd_ep_send>
            packet_sent = 1;
        }
        return USBD_OK;
    } 
    return USBD_FAIL;
}
 800170a:	40b2                	lw	ra,12(sp)
            usbd_ep_send (pudev, ep_id, NULL, 0U);
 800170c:	4501                	li	a0,0
}
 800170e:	0141                	addi	sp,sp,16
 8001710:	8082                	ret
            packet_sent = 1;
 8001712:	200017b7          	lui	a5,0x20001
 8001716:	4705                	li	a4,1
 8001718:	80e78aa3          	sb	a4,-2027(a5) # 20000815 <packet_sent>
 800171c:	4501                	li	a0,0
 800171e:	8082                	ret
    return USBD_FAIL;
 8001720:	4509                	li	a0,2
}
 8001722:	8082                	ret

08001724 <cdc_acm_req_handler>:
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_req_handler (usb_dev *pudev, usb_req *req)
{
    switch (req->bRequest) 
 8001724:	0015c783          	lbu	a5,1(a1)
 8001728:	02100713          	li	a4,33
 800172c:	04e78e63          	beq	a5,a4,8001788 <cdc_acm_req_handler+0x64>
 8001730:	00f76863          	bltu	a4,a5,8001740 <cdc_acm_req_handler+0x1c>
 8001734:	02000713          	li	a4,32
 8001738:	02e78d63          	beq	a5,a4,8001772 <cdc_acm_req_handler+0x4e>
        default:
            break;
    }

    return USBD_OK;
}
 800173c:	4501                	li	a0,0
 800173e:	8082                	ret
    switch (req->bRequest) 
 8001740:	02200713          	li	a4,34
 8001744:	08e78f63          	beq	a5,a4,80017e2 <cdc_acm_req_handler+0xbe>
 8001748:	02300713          	li	a4,35
 800174c:	fee798e3          	bne	a5,a4,800173c <cdc_acm_req_handler+0x18>
{
 8001750:	1141                	addi	sp,sp,-16
 8001752:	c606                	sw	ra,12(sp)
            dbg_set_temporary_breakpoint(read_csr(mepc), 0);
 8001754:	34102573          	csrr	a0,mepc
 8001758:	4581                	li	a1,0
 800175a:	fffff097          	auipc	ra,0xfffff
 800175e:	43e080e7          	jalr	1086(ra) # 8000b98 <dbg_set_temporary_breakpoint>
            dbg_break();
 8001762:	fffff097          	auipc	ra,0xfffff
 8001766:	fea080e7          	jalr	-22(ra) # 800074c <dbg_break>
}
 800176a:	40b2                	lw	ra,12(sp)
 800176c:	4501                	li	a0,0
 800176e:	0141                	addi	sp,sp,16
 8001770:	8082                	ret
            cdc_cmd = req->bRequest;
 8001772:	20001737          	lui	a4,0x20001
 8001776:	80f72423          	sw	a5,-2040(a4) # 20000808 <cdc_cmd>
            pudev->dev.transc_out[0].xfer_buf = usb_cmd_buffer;
 800177a:	200017b7          	lui	a5,0x20001
 800177e:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
 8001782:	26f52a23          	sw	a5,628(a0)
           break;
 8001786:	bf5d                	j	800173c <cdc_acm_req_handler+0x18>
            usb_cmd_buffer[0] = (uint8_t)(linecoding.dwDTERate);
 8001788:	20001737          	lui	a4,0x20001
 800178c:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>
 8001790:	4314                	lw	a3,0(a4)
 8001792:	200017b7          	lui	a5,0x20001
 8001796:	d5478793          	addi	a5,a5,-684 # 20000d54 <usb_cmd_buffer>
            usb_cmd_buffer[1] = (uint8_t)(linecoding.dwDTERate >> 8);
 800179a:	0086d613          	srli	a2,a3,0x8
            usb_cmd_buffer[0] = (uint8_t)(linecoding.dwDTERate);
 800179e:	00d78023          	sb	a3,0(a5)
            usb_cmd_buffer[1] = (uint8_t)(linecoding.dwDTERate >> 8);
 80017a2:	00c780a3          	sb	a2,1(a5)
            usb_cmd_buffer[2] = (uint8_t)(linecoding.dwDTERate >> 16);
 80017a6:	0106d613          	srli	a2,a3,0x10
            usb_cmd_buffer[3] = (uint8_t)(linecoding.dwDTERate >> 24);
 80017aa:	82e1                	srli	a3,a3,0x18
 80017ac:	00d781a3          	sb	a3,3(a5)
            usb_cmd_buffer[4] = linecoding.bCharFormat;
 80017b0:	00474683          	lbu	a3,4(a4)
            usb_cmd_buffer[2] = (uint8_t)(linecoding.dwDTERate >> 16);
 80017b4:	00c78123          	sb	a2,2(a5)
            pudev->dev.transc_in[0].xfer_buf = usb_cmd_buffer;
 80017b8:	0cf52823          	sw	a5,208(a0)
            usb_cmd_buffer[4] = linecoding.bCharFormat;
 80017bc:	00d78223          	sb	a3,4(a5)
            usb_cmd_buffer[5] = linecoding.bParityType;
 80017c0:	00574683          	lbu	a3,5(a4)
            usb_cmd_buffer[6] = linecoding.bDataBits;
 80017c4:	00674703          	lbu	a4,6(a4)
            usb_cmd_buffer[5] = linecoding.bParityType;
 80017c8:	00d782a3          	sb	a3,5(a5)
            usb_cmd_buffer[6] = linecoding.bDataBits;
 80017cc:	00e78323          	sb	a4,6(a5)
            pudev->dev.transc_in[0].remain_len = req->wLength;
 80017d0:	0075c783          	lbu	a5,7(a1)
 80017d4:	0065c703          	lbu	a4,6(a1)
 80017d8:	07a2                	slli	a5,a5,0x8
 80017da:	8fd9                	or	a5,a5,a4
 80017dc:	0cf52e23          	sw	a5,220(a0)
            break;
 80017e0:	bfb1                	j	800173c <cdc_acm_req_handler+0x18>
            usb_serial_connected = req->wValue;
 80017e2:	0035c783          	lbu	a5,3(a1)
 80017e6:	0025c703          	lbu	a4,2(a1)
 80017ea:	07a2                	slli	a5,a5,0x8
 80017ec:	8fd9                	or	a5,a5,a4
 80017ee:	20001737          	lui	a4,0x20001
 80017f2:	82f72423          	sw	a5,-2008(a4) # 20000828 <usb_serial_connected>
            break;
 80017f6:	b799                	j	800173c <cdc_acm_req_handler+0x18>

080017f8 <cdc_acm_EP0_RxReady>:
    \param[out] none
    \retval     USB device operation status
*/
uint8_t cdc_acm_EP0_RxReady (usb_dev *pudev)
{
    if (NO_CMD != cdc_cmd) {
 80017f8:	200015b7          	lui	a1,0x20001
 80017fc:	80858593          	addi	a1,a1,-2040 # 20000808 <cdc_cmd>
 8001800:	419c                	lw	a5,0(a1)
 8001802:	0ff00513          	li	a0,255
 8001806:	04a78663          	beq	a5,a0,8001852 <cdc_acm_EP0_RxReady+0x5a>
        /* process the command data */
        linecoding.dwDTERate = (uint32_t)(usb_cmd_buffer[0] | 
 800180a:	200017b7          	lui	a5,0x20001
 800180e:	d557c603          	lbu	a2,-683(a5) # 20000d55 <usb_cmd_buffer+0x1>
 8001812:	d547c683          	lbu	a3,-684(a5)
 8001816:	20001737          	lui	a4,0x20001
 800181a:	0622                	slli	a2,a2,0x8
 800181c:	8e55                	or	a2,a2,a3
 800181e:	d567c683          	lbu	a3,-682(a5)
 8001822:	80c70713          	addi	a4,a4,-2036 # 2000080c <linecoding>

        linecoding.bCharFormat = usb_cmd_buffer[4];
        linecoding.bParityType = usb_cmd_buffer[5];
        linecoding.bDataBits = usb_cmd_buffer[6];

        cdc_cmd = NO_CMD;
 8001826:	c188                	sw	a0,0(a1)
        linecoding.dwDTERate = (uint32_t)(usb_cmd_buffer[0] | 
 8001828:	06c2                	slli	a3,a3,0x10
 800182a:	8e55                	or	a2,a2,a3
 800182c:	d577c683          	lbu	a3,-681(a5)
        linecoding.bCharFormat = usb_cmd_buffer[4];
 8001830:	d5478793          	addi	a5,a5,-684
        linecoding.dwDTERate = (uint32_t)(usb_cmd_buffer[0] | 
 8001834:	06e2                	slli	a3,a3,0x18
 8001836:	8ed1                	or	a3,a3,a2
 8001838:	c314                	sw	a3,0(a4)
        linecoding.bCharFormat = usb_cmd_buffer[4];
 800183a:	0047c683          	lbu	a3,4(a5)
 800183e:	00d70223          	sb	a3,4(a4)
        linecoding.bParityType = usb_cmd_buffer[5];
 8001842:	0057c683          	lbu	a3,5(a5)
        linecoding.bDataBits = usb_cmd_buffer[6];
 8001846:	0067c783          	lbu	a5,6(a5)
        linecoding.bParityType = usb_cmd_buffer[5];
 800184a:	00d702a3          	sb	a3,5(a4)
        linecoding.bDataBits = usb_cmd_buffer[6];
 800184e:	00f70323          	sb	a5,6(a4)
    }

    return USBD_OK;
}
 8001852:	4501                	li	a0,0
 8001854:	8082                	ret

08001856 <usb_basic_init>:
    \retval     operation status
*/
usb_status usb_basic_init (usb_core_basic *usb_basic, 
                           usb_core_regs  *usb_regs, 
                           usb_core_enum   usb_core)
{
 8001856:	1141                	addi	sp,sp,-16
 8001858:	c606                	sw	ra,12(sp)
 800185a:	c422                	sw	s0,8(sp)
 800185c:	c226                	sw	s1,4(sp)

    /* config USB default transfer mode as FIFO mode */
    usb_basic->transfer_mode = USB_USE_FIFO;

    /* USB default speed is full-speed */
    usb_basic->core_speed = USB_SPEED_FULL;
 800185e:	4789                	li	a5,2
    usb_basic->transfer_mode = USB_USE_FIFO;
 8001860:	00050223          	sb	zero,4(a0)
    usb_basic->core_speed = USB_SPEED_FULL;
 8001864:	00f500a3          	sb	a5,1(a0)

    usb_basic->core_enum = usb_core;
 8001868:	00c50023          	sb	a2,0(a0)

    switch (usb_core) {
 800186c:	ca11                	beqz	a2,8001880 <usb_basic_init+0x2a>
 800186e:	4705                	li	a4,1
 8001870:	08e60b63          	beq	a2,a4,8001906 <usb_basic_init+0xb0>
        /* USBFS core use embedded physical layer */
        usb_basic->phy_itf = USB_EMBEDDED_PHY;
        break;

    default:
        return USB_FAIL;
 8001874:	4505                	li	a0,1
        usb_regs->DFIFO[i] = (uint32_t *) \
            (reg_base + USB_DATA_FIFO_OFFSET + (i * USB_DATA_FIFO_SIZE));
    }

    return USB_OK;
}
 8001876:	40b2                	lw	ra,12(sp)
 8001878:	4422                	lw	s0,8(sp)
 800187a:	4492                	lw	s1,4(sp)
 800187c:	0141                	addi	sp,sp,16
 800187e:	8082                	ret
        usb_basic->num_pipe = USBHS_MAX_CHANNEL_COUNT;
 8001880:	4731                	li	a4,12
 8001882:	00e50123          	sb	a4,2(a0)
        usb_basic->num_ep = USBHS_MAX_EP_COUNT;
 8001886:	4719                	li	a4,6
 8001888:	00e501a3          	sb	a4,3(a0)
        usb_basic->phy_itf = USB_EMBEDDED_PHY;
 800188c:	00f502a3          	sb	a5,5(a0)
        reg_base = USBHS_REG_BASE;
 8001890:	400404b7          	lui	s1,0x40040
 8001894:	87ae                	mv	a5,a1
    usb_basic->sof_enable = USB_SOF_OUTPUT;
 8001896:	4705                	li	a4,1
 8001898:	00e50323          	sb	a4,6(a0)
    usb_basic->low_power = USB_LOW_POWER;
 800189c:	00e503a3          	sb	a4,7(a0)
 80018a0:	842a                	mv	s0,a0
    *usb_regs = (usb_core_regs) {
 80018a2:	0bc00613          	li	a2,188
 80018a6:	4581                	li	a1,0
 80018a8:	853e                	mv	a0,a5
 80018aa:	00003097          	auipc	ra,0x3
 80018ae:	256080e7          	jalr	598(ra) # 8004b00 <memset>
        .dr          = (usb_dr*) (reg_base + USB_REG_OFFSET_DEV),
 80018b2:	6705                	lui	a4,0x1
 80018b4:	80070693          	addi	a3,a4,-2048 # 800 <CAR+0x7d4>
 80018b8:	96a6                	add	a3,a3,s1
    *usb_regs = (usb_core_regs) {
 80018ba:	c154                	sw	a3,4(a0)
        .hr          = (usb_hr*) (reg_base + USB_REG_OFFSET_HOST),
 80018bc:	40048693          	addi	a3,s1,1024 # 40040400 <RCU+0x1f400>
    *usb_regs = (usb_core_regs) {
 80018c0:	c514                	sw	a3,8(a0)
        .HPCS        = (uint32_t*) (reg_base + USB_REG_OFFSET_PORT),
 80018c2:	44048693          	addi	a3,s1,1088
    *usb_regs = (usb_core_regs) {
 80018c6:	dd34                	sw	a3,120(a0)
        .PWRCLKCTL   = (uint32_t*) (reg_base + USB_REG_OFFSET_PWRCLKCTL)
 80018c8:	e0070693          	addi	a3,a4,-512
 80018cc:	96a6                	add	a3,a3,s1
    *usb_regs = (usb_core_regs) {
 80018ce:	0ad52c23          	sw	a3,184(a0)
 80018d2:	c104                	sw	s1,0(a0)
    for (i = 0; i < usb_basic->num_ep; i++) {
 80018d4:	00344583          	lbu	a1,3(s0)
 80018d8:	90070713          	addi	a4,a4,-1792
    *usb_regs = (usb_core_regs) {
 80018dc:	87aa                	mv	a5,a0
 80018de:	9726                	add	a4,a4,s1
 80018e0:	00c50693          	addi	a3,a0,12
    for (i = 0; i < usb_basic->num_ep; i++) {
 80018e4:	4601                	li	a2,0
 80018e6:	02b66b63          	bltu	a2,a1,800191c <usb_basic_init+0xc6>
    for (i = 0; i < usb_basic->num_pipe; i++) {
 80018ea:	00244603          	lbu	a2,2(s0)
 80018ee:	6705                	lui	a4,0x1
 80018f0:	50048693          	addi	a3,s1,1280
 80018f4:	03c78793          	addi	a5,a5,60
 80018f8:	94ba                	add	s1,s1,a4
 80018fa:	6585                	lui	a1,0x1
 80018fc:	4701                	li	a4,0
 80018fe:	02c76863          	bltu	a4,a2,800192e <usb_basic_init+0xd8>
    return USB_OK;
 8001902:	4501                	li	a0,0
 8001904:	bf8d                	j	8001876 <usb_basic_init+0x20>
        usb_basic->num_pipe = USBFS_MAX_CHANNEL_COUNT;
 8001906:	4721                	li	a4,8
 8001908:	00e50123          	sb	a4,2(a0)
        usb_basic->num_ep = USBFS_MAX_EP_COUNT;
 800190c:	4711                	li	a4,4
 800190e:	00e501a3          	sb	a4,3(a0)
        usb_basic->phy_itf = USB_EMBEDDED_PHY;
 8001912:	00f502a3          	sb	a5,5(a0)
        reg_base = USBFS_REG_BASE;
 8001916:	500004b7          	lui	s1,0x50000
        break;
 800191a:	bfad                	j	8001894 <usb_basic_init+0x3e>
        usb_regs->er_out[i] = (usb_erout *)\
 800191c:	20070513          	addi	a0,a4,512 # 1200 <__dbg_stack_size+0x200>
        usb_regs->er_in[i] = (usb_erin *) \
 8001920:	c298                	sw	a4,0(a3)
        usb_regs->er_out[i] = (usb_erout *)\
 8001922:	ce88                	sw	a0,24(a3)
    for (i = 0; i < usb_basic->num_ep; i++) {
 8001924:	0605                	addi	a2,a2,1
 8001926:	02070713          	addi	a4,a4,32
 800192a:	0691                	addi	a3,a3,4
 800192c:	bf6d                	j	80018e6 <usb_basic_init+0x90>
        usb_regs->pr[i] = (usb_pr *) \
 800192e:	c394                	sw	a3,0(a5)
        usb_regs->DFIFO[i] = (uint32_t *) \
 8001930:	c3a4                	sw	s1,64(a5)
    for (i = 0; i < usb_basic->num_pipe; i++) {
 8001932:	0705                	addi	a4,a4,1
 8001934:	02068693          	addi	a3,a3,32
 8001938:	0791                	addi	a5,a5,4
 800193a:	94ae                	add	s1,s1,a1
 800193c:	b7c9                	j	80018fe <usb_basic_init+0xa8>

0800193e <usb_core_init>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_core_init (usb_core_basic usb_basic, usb_core_regs *usb_regs)
{
    uint32_t reg_value = usb_regs->gr->GCCFG;
 800193e:	421c                	lw	a5,0(a2)
{
 8001940:	1101                	addi	sp,sp,-32
 8001942:	c62e                	sw	a1,12(sp)
    uint32_t reg_value = usb_regs->gr->GCCFG;
 8001944:	5f98                	lw	a4,56(a5)

    /* disable USB global interrupt */
    usb_regs->gr->GAHBCS &= ~GAHBCS_GINTEN;
 8001946:	4798                	lw	a4,8(a5)

    if (USB_ULPI_PHY == usb_basic.phy_itf) {
 8001948:	00d14683          	lbu	a3,13(sp)
{
 800194c:	cc22                	sw	s0,24(sp)
    usb_regs->gr->GAHBCS &= ~GAHBCS_GINTEN;
 800194e:	9b79                	andi	a4,a4,-2
{
 8001950:	ce06                	sw	ra,28(sp)
 8001952:	ca26                	sw	s1,20(sp)
    usb_regs->gr->GAHBCS &= ~GAHBCS_GINTEN;
 8001954:	c798                	sw	a4,8(a5)
{
 8001956:	c42a                	sw	a0,8(sp)
    if (USB_ULPI_PHY == usb_basic.phy_itf) {
 8001958:	4705                	li	a4,1
{
 800195a:	8432                	mv	s0,a2
    if (USB_ULPI_PHY == usb_basic.phy_itf) {
 800195c:	06e69563          	bne	a3,a4,80019c6 <usb_core_init+0x88>

        if (usb_basic.sof_enable) {
            reg_value |= GCCFG_SOFOEN;
        }

        usb_regs->gr->GCCFG = GCCFG_SOFOEN;
 8001960:	00100737          	lui	a4,0x100
 8001964:	df98                	sw	a4,56(a5)

        /* init the ULPI interface */
        usb_regs->gr->GUSBCS &= ~(GUSBCS_EMBPHY | GUSBCS_ULPIEOI);
 8001966:	47d8                	lw	a4,12(a5)
 8001968:	ffe006b7          	lui	a3,0xffe00
 800196c:	fbf68693          	addi	a3,a3,-65 # ffdfffbf <RCU+0xbfddefbf>
 8001970:	8f75                	and	a4,a4,a3
 8001972:	c7d8                	sw	a4,12(a5)
#ifdef USBHS_EXTERNAL_VBUS_ENABLED
        /* use external VBUS driver */
        usb_regs->gr->GUSBCS |= GUSBCS_ULPIEVD;
#else
        /* use internal VBUS driver */
        usb_regs->gr->GUSBCS &= ~GUSBCS_ULPIEVD;
 8001974:	47d8                	lw	a4,12(a5)
 8001976:	fff006b7          	lui	a3,0xfff00
 800197a:	16fd                	addi	a3,a3,-1
 800197c:	8f75                	and	a4,a4,a3
 800197e:	c7d8                	sw	a4,12(a5)
    usb_regs->gr->GRSTCTL |= GRSTCTL_CSRST;
 8001980:	4b98                	lw	a4,16(a5)
 8001982:	00176713          	ori	a4,a4,1
 8001986:	cb98                	sw	a4,16(a5)
    while (usb_regs->gr->GRSTCTL & GRSTCTL_CSRST);
 8001988:	4b98                	lw	a4,16(a5)
 800198a:	8b05                	andi	a4,a4,1
 800198c:	ff75                	bnez	a4,8001988 <usb_core_init+0x4a>
    usb_udelay(3);
 800198e:	450d                	li	a0,3
 8001990:	00001097          	auipc	ra,0x1
 8001994:	cca080e7          	jalr	-822(ra) # 800265a <usb_udelay>
        usb_regs->gr->GCCFG = reg_value;

        usb_mdelay(20);
    }

    if (USB_USE_DMA == usb_basic.transfer_mode) {
 8001998:	00c14703          	lbu	a4,12(sp)
 800199c:	4785                	li	a5,1
 800199e:	00f71e63          	bne	a4,a5,80019ba <usb_core_init+0x7c>
        usb_regs->gr->GAHBCS |= GAHBCS_DMAEN;
 80019a2:	401c                	lw	a5,0(s0)
 80019a4:	4798                	lw	a4,8(a5)
 80019a6:	02076713          	ori	a4,a4,32
 80019aa:	c798                	sw	a4,8(a5)
        usb_regs->gr->GAHBCS &= ~GAHBCS_BURST;
 80019ac:	4798                	lw	a4,8(a5)
 80019ae:	9b05                	andi	a4,a4,-31
 80019b0:	c798                	sw	a4,8(a5)
        usb_regs->gr->GAHBCS |= DMA_INCR8;
 80019b2:	4798                	lw	a4,8(a5)
 80019b4:	00a76713          	ori	a4,a4,10
 80019b8:	c798                	sw	a4,8(a5)
                                     GINTEN_OTGIE | GINTEN_SESIE | GINTEN_CIDPSCIE;

#endif /* USE_OTG_MODE */

    return USB_OK;
}
 80019ba:	40f2                	lw	ra,28(sp)
 80019bc:	4462                	lw	s0,24(sp)
 80019be:	44d2                	lw	s1,20(sp)
 80019c0:	4501                	li	a0,0
 80019c2:	6105                	addi	sp,sp,32
 80019c4:	8082                	ret
        usb_regs->gr->GUSBCS |= GUSBCS_EMBPHY;
 80019c6:	47d8                	lw	a4,12(a5)
 80019c8:	0105d493          	srli	s1,a1,0x10
 80019cc:	0ff4f493          	andi	s1,s1,255
 80019d0:	04076713          	ori	a4,a4,64
 80019d4:	c7d8                	sw	a4,12(a5)
    usb_regs->gr->GRSTCTL |= GRSTCTL_CSRST;
 80019d6:	4b98                	lw	a4,16(a5)
 80019d8:	00176713          	ori	a4,a4,1
 80019dc:	cb98                	sw	a4,16(a5)
    while (usb_regs->gr->GRSTCTL & GRSTCTL_CSRST);
 80019de:	4b98                	lw	a4,16(a5)
 80019e0:	8b05                	andi	a4,a4,1
 80019e2:	ff75                	bnez	a4,80019de <usb_core_init+0xa0>
    usb_udelay(3);
 80019e4:	450d                	li	a0,3
 80019e6:	00001097          	auipc	ra,0x1
 80019ea:	c74080e7          	jalr	-908(ra) # 800265a <usb_udelay>
        reg_value |= GCCFG_VBUSIG;
 80019ee:	002d07b7          	lui	a5,0x2d0
        if (usb_basic.sof_enable) {
 80019f2:	c099                	beqz	s1,80019f8 <usb_core_init+0xba>
            reg_value |= GCCFG_SOFOEN;
 80019f4:	003d07b7          	lui	a5,0x3d0
        usb_regs->gr->GCCFG = reg_value;
 80019f8:	4018                	lw	a4,0(s0)
        usb_mdelay(20);
 80019fa:	4551                	li	a0,20
        usb_regs->gr->GCCFG = reg_value;
 80019fc:	df1c                	sw	a5,56(a4)
        usb_mdelay(20);
 80019fe:	00001097          	auipc	ra,0x1
 8001a02:	c64080e7          	jalr	-924(ra) # 8002662 <usb_mdelay>
 8001a06:	bf49                	j	8001998 <usb_core_init+0x5a>

08001a08 <usb_txfifo_write>:
                             uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8001a08:	0671                	addi	a2,a2,28
 8001a0a:	060a                	slli	a2,a2,0x2
 8001a0c:	962a                	add	a2,a2,a0
    uint32_t word_count = (byte_count + 3U) / 4U;
 8001a0e:	068d                	addi	a3,a3,3
 8001a10:	8289                	srli	a3,a3,0x2
    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8001a12:	4650                	lw	a2,12(a2)

    while (word_count-- > 0) {
 8001a14:	068a                	slli	a3,a3,0x2
 8001a16:	96ae                	add	a3,a3,a1
 8001a18:	00b69463          	bne	a3,a1,8001a20 <usb_txfifo_write+0x18>

        src_buf += 4U;
    }

    return USB_OK;
}
 8001a1c:	4501                	li	a0,0
 8001a1e:	8082                	ret
        word = src_buf[0] | (src_buf[1] << 8) | (src_buf[2] << 16) | (src_buf[3] << 24);
 8001a20:	0015c703          	lbu	a4,1(a1) # 1001 <__dbg_stack_size+0x1>
 8001a24:	0005c783          	lbu	a5,0(a1)
        src_buf += 4U;
 8001a28:	0591                	addi	a1,a1,4
 8001a2a:	0722                	slli	a4,a4,0x8
 8001a2c:	8f5d                	or	a4,a4,a5
 8001a2e:	ffe5c783          	lbu	a5,-2(a1)
 8001a32:	07c2                	slli	a5,a5,0x10
 8001a34:	8f5d                	or	a4,a4,a5
 8001a36:	fff5c783          	lbu	a5,-1(a1)
 8001a3a:	07e2                	slli	a5,a5,0x18
 8001a3c:	8fd9                	or	a5,a5,a4
        *fifo = word;
 8001a3e:	c21c                	sw	a5,0(a2)
        src_buf += 4U;
 8001a40:	bfe1                	j	8001a18 <usb_txfifo_write+0x10>

08001a42 <usb_rxfifo_read>:
    \param[out] none
    \retval     void type pointer
*/
void *usb_rxfifo_read (usb_core_regs *usb_regs, uint8_t *dest_buf, uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
 8001a42:	060d                	addi	a2,a2,3
 8001a44:	8209                	srli	a2,a2,0x2
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[0];
 8001a46:	5d78                	lw	a4,124(a0)

    while (word_count-- > 0) {
 8001a48:	060a                	slli	a2,a2,0x2
 8001a4a:	962e                	add	a2,a2,a1
 8001a4c:	00c59463          	bne	a1,a2,8001a54 <usb_rxfifo_read+0x12>

        dest_buf += 4U;
    }

    return ((void *)dest_buf);
}
 8001a50:	852e                	mv	a0,a1
 8001a52:	8082                	ret
        word = *fifo;
 8001a54:	431c                	lw	a5,0(a4)
        dest_buf += 4U;
 8001a56:	0591                	addi	a1,a1,4
        dest_buf[1] = (word >> 8) & 0xff;
 8001a58:	0087d693          	srli	a3,a5,0x8
        dest_buf[0] = word & 0xff;
 8001a5c:	fef58e23          	sb	a5,-4(a1)
        dest_buf[1] = (word >> 8) & 0xff;
 8001a60:	fed58ea3          	sb	a3,-3(a1)
        dest_buf[2] = (word >> 16) & 0xff;
 8001a64:	0107d693          	srli	a3,a5,0x10
        dest_buf[3] = (word >> 24) & 0xff;
 8001a68:	83e1                	srli	a5,a5,0x18
        dest_buf[2] = (word >> 16) & 0xff;
 8001a6a:	fed58f23          	sb	a3,-2(a1)
        dest_buf[3] = (word >> 24) & 0xff;
 8001a6e:	fef58fa3          	sb	a5,-1(a1)
        dest_buf += 4U;
 8001a72:	bfe9                	j	8001a4c <usb_rxfifo_read+0xa>

08001a74 <usb_txfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_txfifo_flush (usb_core_regs *usb_regs, uint8_t fifo_num)
{
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8001a74:	4118                	lw	a4,0(a0)
{
 8001a76:	1141                	addi	sp,sp,-16
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8001a78:	059a                	slli	a1,a1,0x6
{
 8001a7a:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8001a7c:	0205e593          	ori	a1,a1,32
 8001a80:	cb0c                	sw	a1,16(a4)

    /* wait for Tx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_TXFF);
 8001a82:	4b1c                	lw	a5,16(a4)
 8001a84:	0207f793          	andi	a5,a5,32
 8001a88:	ffed                	bnez	a5,8001a82 <usb_txfifo_flush+0xe>

    /* wait for 3 PHY clocks*/
    usb_udelay(3);
 8001a8a:	450d                	li	a0,3
 8001a8c:	00001097          	auipc	ra,0x1
 8001a90:	bce080e7          	jalr	-1074(ra) # 800265a <usb_udelay>

    return USB_OK;
}
 8001a94:	40b2                	lw	ra,12(sp)
 8001a96:	4501                	li	a0,0
 8001a98:	0141                	addi	sp,sp,16
 8001a9a:	8082                	ret

08001a9c <usb_rxfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_rxfifo_flush (usb_core_regs *usb_regs)
{
    usb_regs->gr->GRSTCTL = GRSTCTL_RXFF;
 8001a9c:	4118                	lw	a4,0(a0)
{
 8001a9e:	1141                	addi	sp,sp,-16
 8001aa0:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = GRSTCTL_RXFF;
 8001aa2:	47c1                	li	a5,16
 8001aa4:	cb1c                	sw	a5,16(a4)

    /* wait for Rx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_RXFF);
 8001aa6:	4b1c                	lw	a5,16(a4)
 8001aa8:	8bc1                	andi	a5,a5,16
 8001aaa:	fff5                	bnez	a5,8001aa6 <usb_rxfifo_flush+0xa>

    /* wait for 3 PHY clocks */
    usb_udelay(3);
 8001aac:	450d                	li	a0,3
 8001aae:	00001097          	auipc	ra,0x1
 8001ab2:	bac080e7          	jalr	-1108(ra) # 800265a <usb_udelay>

    return USB_OK;
}
 8001ab6:	40b2                	lw	ra,12(sp)
 8001ab8:	4501                	li	a0,0
 8001aba:	0141                	addi	sp,sp,16
 8001abc:	8082                	ret

08001abe <usb_devint_enable>:
    \retval     operation status
*/
usb_status usb_devint_enable (usb_core_driver *udev)
{
    /* clear any pending USB OTG interrupts */
    udev->regs.gr->GOTGINTF = 0xFFFFFFFFU;
 8001abe:	451c                	lw	a5,8(a0)
 8001ac0:	577d                	li	a4,-1
 8001ac2:	c3d8                	sw	a4,4(a5)

    /* clear any pending interrupts */
    udev->regs.gr->GINTF = 0xBFFFFFFFU;
 8001ac4:	c0000737          	lui	a4,0xc0000
 8001ac8:	177d                	addi	a4,a4,-1
 8001aca:	cbd8                	sw	a4,20(a5)

    /* enable the USB wakeup and suspend interrupts */
    udev->regs.gr->GINTEN = GINTEN_WKUPIE | GINTEN_SPIE;
 8001acc:	80001737          	lui	a4,0x80001
 8001ad0:	80070713          	addi	a4,a4,-2048 # 80000800 <RCU+0x3ffdf800>
 8001ad4:	cf98                	sw	a4,24(a5)

    /* enable device_mode-related interrupts */
    if (USB_USE_FIFO == udev->bp.transfer_mode) {
 8001ad6:	00454703          	lbu	a4,4(a0)
 8001ada:	e709                	bnez	a4,8001ae4 <usb_devint_enable+0x26>
        udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 8001adc:	4f98                	lw	a4,24(a5)
 8001ade:	01076713          	ori	a4,a4,16
 8001ae2:	cf98                	sw	a4,24(a5)
    }
    udev->regs.gr->GINTEN |= GINTEN_RSTIE | GINTEN_ENUMFIE | GINTEN_IEPIE |\
 8001ae4:	4f98                	lw	a4,24(a5)
 8001ae6:	000c36b7          	lui	a3,0xc3
 8001aea:	06a9                	addi	a3,a3,10
 8001aec:	8f55                	or	a4,a4,a3
 8001aee:	cf98                	sw	a4,24(a5)
#ifdef VBUS_SENSING_ENABLED
    udev->regs.gr->GINTEN |= GINTEN_SESIE | GINTEN_OTGIE;
#endif /* VBUS_SENSING_ENABLED */

    /* enable USB global interrupt */
    udev->regs.gr->GAHBCS |= GAHBCS_GINTEN;
 8001af0:	4798                	lw	a4,8(a5)

    return USB_OK;
}
 8001af2:	4501                	li	a0,0
    udev->regs.gr->GAHBCS |= GAHBCS_GINTEN;
 8001af4:	00176713          	ori	a4,a4,1
 8001af8:	c798                	sw	a4,8(a5)
}
 8001afa:	8082                	ret

08001afc <usb_devcore_init>:
    udev->regs.gr->GUSBCS &= ~(GUSBCS_FDM | GUSBCS_FHM);
 8001afc:	451c                	lw	a5,8(a0)
 8001afe:	a00006b7          	lui	a3,0xa0000
{
 8001b02:	1141                	addi	sp,sp,-16
    udev->regs.gr->GUSBCS &= ~(GUSBCS_FDM | GUSBCS_FHM);
 8001b04:	47d8                	lw	a4,12(a5)
 8001b06:	16fd                	addi	a3,a3,-1
{
 8001b08:	c422                	sw	s0,8(sp)
 8001b0a:	c606                	sw	ra,12(sp)
 8001b0c:	c226                	sw	s1,4(sp)
    udev->regs.gr->GUSBCS &= ~(GUSBCS_FDM | GUSBCS_FHM);
 8001b0e:	8f75                	and	a4,a4,a3
 8001b10:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GUSBCS |= GUSBCS_FDM;
 8001b12:	47d8                	lw	a4,12(a5)
 8001b14:	400006b7          	lui	a3,0x40000
    udev->regs.dr->DCFG &= ~DCFG_EOPFT;
 8001b18:	7679                	lui	a2,0xffffe
    udev->regs.gr->GUSBCS |= GUSBCS_FDM;
 8001b1a:	8f55                	or	a4,a4,a3
 8001b1c:	c7d8                	sw	a4,12(a5)
    *udev->regs.PWRCLKCTL = 0U;
 8001b1e:	0c052703          	lw	a4,192(a0)
    udev->regs.dr->DCFG &= ~DCFG_EOPFT;
 8001b22:	7ff60613          	addi	a2,a2,2047 # ffffe7ff <RCU+0xbffdd7ff>
{
 8001b26:	842a                	mv	s0,a0
    *udev->regs.PWRCLKCTL = 0U;
 8001b28:	00072023          	sw	zero,0(a4)
    udev->regs.dr->DCFG &= ~DCFG_EOPFT;
 8001b2c:	4558                	lw	a4,12(a0)
 8001b2e:	4314                	lw	a3,0(a4)
 8001b30:	8ef1                	and	a3,a3,a2
 8001b32:	c314                	sw	a3,0(a4)
    udev->regs.dr->DCFG |= FRAME_INTERVAL_80;
 8001b34:	4314                	lw	a3,0(a4)
 8001b36:	c314                	sw	a3,0(a4)
    udev->regs.dr->DCFG &= ~DCFG_DS;
 8001b38:	4314                	lw	a3,0(a4)
 8001b3a:	9af1                	andi	a3,a3,-4
 8001b3c:	c314                	sw	a3,0(a4)
    if (udev->bp.core_enum == USB_CORE_ENUM_FS) {
 8001b3e:	00054603          	lbu	a2,0(a0)
 8001b42:	4685                	li	a3,1
 8001b44:	02d61a63          	bne	a2,a3,8001b78 <usb_devcore_init+0x7c>
        udev->regs.dr->DCFG |= USB_SPEED_INP_FULL;
 8001b48:	4314                	lw	a3,0(a4)
 8001b4a:	0036e693          	ori	a3,a3,3
 8001b4e:	c314                	sw	a3,0(a4)
        udev->regs.gr->GRFLEN = RX_FIFO_FS_SIZE;
 8001b50:	08000713          	li	a4,128
 8001b54:	d3d8                	sw	a4,36(a5)
        udev->regs.gr->DIEP0TFLEN_HNPTFLEN = ((uint32_t)TX0_FIFO_FS_SIZE << 16) | \
 8001b56:	00400737          	lui	a4,0x400
 8001b5a:	08070713          	addi	a4,a4,128 # 400080 <__dbg_stack_size+0x3ff080>
 8001b5e:	d798                	sw	a4,40(a5)
            udev->regs.gr->DIEPTFLEN[i - 1] = ((uint32_t)USBFS_TX_FIFO_SIZE[i] << 16U) | \
 8001b60:	00800737          	lui	a4,0x800
 8001b64:	0c070713          	addi	a4,a4,192 # 8000c0 <__dbg_stack_size+0x7ff0c0>
 8001b68:	10e7a223          	sw	a4,260(a5) # 3d0104 <__dbg_stack_size+0x3cf104>
 8001b6c:	14000713          	li	a4,320
 8001b70:	10e7a423          	sw	a4,264(a5)
 8001b74:	10e7a623          	sw	a4,268(a5)
    usb_txfifo_flush (&udev->regs, 0x10);
 8001b78:	00840493          	addi	s1,s0,8
 8001b7c:	45c1                	li	a1,16
 8001b7e:	8526                	mv	a0,s1
 8001b80:	00000097          	auipc	ra,0x0
 8001b84:	ef4080e7          	jalr	-268(ra) # 8001a74 <usb_txfifo_flush>
    usb_rxfifo_flush (&udev->regs);
 8001b88:	8526                	mv	a0,s1
 8001b8a:	00000097          	auipc	ra,0x0
 8001b8e:	f12080e7          	jalr	-238(ra) # 8001a9c <usb_rxfifo_flush>
    udev->regs.dr->DIEPINTEN = 0U;
 8001b92:	445c                	lw	a5,12(s0)
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001b94:	577d                	li	a4,-1
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001b96:	4681                	li	a3,0
    udev->regs.dr->DIEPINTEN = 0U;
 8001b98:	0007a823          	sw	zero,16(a5)
    udev->regs.dr->DOEPINTEN = 0U;
 8001b9c:	0007aa23          	sw	zero,20(a5)
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001ba0:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 0U;
 8001ba2:	0007ae23          	sw	zero,28(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001ba6:	00344803          	lbu	a6,3(s0)
 8001baa:	01440713          	addi	a4,s0,20
            udev->regs.er_in[i]->DIEPCTL |= DEPCTL_EPD | DEPCTL_SNAK;
 8001bae:	480005b7          	lui	a1,0x48000
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8001bb2:	0ff00513          	li	a0,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001bb6:	0106ed63          	bltu	a3,a6,8001bd0 <usb_devcore_init+0xd4>
    usb_devint_enable (udev);
 8001bba:	8522                	mv	a0,s0
 8001bbc:	00000097          	auipc	ra,0x0
 8001bc0:	f02080e7          	jalr	-254(ra) # 8001abe <usb_devint_enable>
}
 8001bc4:	40b2                	lw	ra,12(sp)
 8001bc6:	4422                	lw	s0,8(sp)
 8001bc8:	4492                	lw	s1,4(sp)
 8001bca:	4501                	li	a0,0
 8001bcc:	0141                	addi	sp,sp,16
 8001bce:	8082                	ret
        if (udev->regs.er_in[i]->DIEPCTL & DEPCTL_EPEN) {
 8001bd0:	431c                	lw	a5,0(a4)
 8001bd2:	4390                	lw	a2,0(a5)
 8001bd4:	02065563          	bgez	a2,8001bfe <usb_devcore_init+0x102>
            udev->regs.er_in[i]->DIEPCTL |= DEPCTL_EPD | DEPCTL_SNAK;
 8001bd8:	4390                	lw	a2,0(a5)
 8001bda:	8e4d                	or	a2,a2,a1
 8001bdc:	c390                	sw	a2,0(a5)
        udev->regs.er_in[i]->DIEPLEN = 0U;
 8001bde:	0007a823          	sw	zero,16(a5)
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8001be2:	c788                	sw	a0,8(a5)
        if (udev->regs.er_out[i]->DOEPCTL & DEPCTL_EPEN) {
 8001be4:	4f1c                	lw	a5,24(a4)
 8001be6:	4390                	lw	a2,0(a5)
 8001be8:	00065e63          	bgez	a2,8001c04 <usb_devcore_init+0x108>
            udev->regs.er_out[i]->DOEPCTL |= DEPCTL_EPD | DEPCTL_SNAK;
 8001bec:	4390                	lw	a2,0(a5)
 8001bee:	8e4d                	or	a2,a2,a1
 8001bf0:	c390                	sw	a2,0(a5)
        udev->regs.er_out[i]->DOEPLEN = 0U;
 8001bf2:	0007a823          	sw	zero,16(a5)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 8001bf6:	c788                	sw	a0,8(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001bf8:	0685                	addi	a3,a3,1
 8001bfa:	0711                	addi	a4,a4,4
 8001bfc:	bf6d                	j	8001bb6 <usb_devcore_init+0xba>
            udev->regs.er_in[i]->DIEPCTL = 0U;
 8001bfe:	0007a023          	sw	zero,0(a5)
 8001c02:	bff1                	j	8001bde <usb_devcore_init+0xe2>
            udev->regs.er_out[i]->DOEPCTL = 0U;
 8001c04:	0007a023          	sw	zero,0(a5)
 8001c08:	b7ed                	j	8001bf2 <usb_devcore_init+0xf6>

08001c0a <usb_dev_disconnect>:
    \param[out] none
    \retval     operation status
*/
void usb_dev_disconnect (usb_core_driver *udev)
{
    udev->regs.dr->DCTL |= DCTL_SD;
 8001c0a:	4558                	lw	a4,12(a0)
 8001c0c:	435c                	lw	a5,4(a4)
 8001c0e:	0027e793          	ori	a5,a5,2
 8001c12:	c35c                	sw	a5,4(a4)
}
 8001c14:	8082                	ret

08001c16 <usb_dev_connect>:
    \param[out] none
    \retval     operation status
*/
void usb_dev_connect (usb_core_driver *udev)
{
    udev->regs.dr->DCTL &= ~DCTL_SD;
 8001c16:	4558                	lw	a4,12(a0)
 8001c18:	435c                	lw	a5,4(a4)
 8001c1a:	9bf5                	andi	a5,a5,-3
 8001c1c:	c35c                	sw	a5,4(a4)
}
 8001c1e:	8082                	ret

08001c20 <usb_devaddr_set>:
    \param[out] none
    \retval     operation status
*/
void usb_devaddr_set (usb_core_driver *udev, uint8_t dev_addr)
{
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001c20:	455c                	lw	a5,12(a0)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8001c22:	0592                	slli	a1,a1,0x4
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001c24:	4398                	lw	a4,0(a5)
 8001c26:	80f77713          	andi	a4,a4,-2033
 8001c2a:	c398                	sw	a4,0(a5)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8001c2c:	4398                	lw	a4,0(a5)
 8001c2e:	8dd9                	or	a1,a1,a4
 8001c30:	c38c                	sw	a1,0(a5)
}
 8001c32:	8082                	ret

08001c34 <usb_transc_active>:
    __IO uint32_t *reg_addr = NULL;

    __IO uint32_t epinten = 0U;

    /* get the endpoint number */
    uint8_t ep_num = transc->ep_addr.num;
 8001c34:	4198                	lw	a4,0(a1)

    /* enable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8001c36:	00058783          	lb	a5,0(a1) # 48000000 <RCU+0x7fdf000>
{
 8001c3a:	1141                	addi	sp,sp,-16
    __IO uint32_t epinten = 0U;
 8001c3c:	c602                	sw	zero,12(sp)
    uint8_t ep_num = transc->ep_addr.num;
 8001c3e:	8b3d                	andi	a4,a4,15
    if (transc->ep_addr.dir) {
 8001c40:	0607d963          	bgez	a5,8001cb2 <usb_transc_active+0x7e>
        reg_addr = &udev->regs.er_in[ep_num]->DIEPCTL;
 8001c44:	00271793          	slli	a5,a4,0x2
 8001c48:	97aa                	add	a5,a5,a0
 8001c4a:	4bdc                	lw	a5,20(a5)

        epinten = 1 << ep_num;
 8001c4c:	4685                	li	a3,1
 8001c4e:	00e696b3          	sll	a3,a3,a4
    } else {
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;

        epinten = 1 << (16 + ep_num);
 8001c52:	c636                	sw	a3,12(sp)
    }

    /* if the endpoint is not active, need change the endpoint control register */
    if (!(*reg_addr & DEPCTL_EPACT)) {
 8001c54:	4394                	lw	a3,0(a5)
 8001c56:	4550                	lw	a2,12(a0)
 8001c58:	01069513          	slli	a0,a3,0x10
 8001c5c:	04054463          	bltz	a0,8001ca4 <usb_transc_active+0x70>
        *reg_addr &= ~(DEPCTL_MPL | DEPCTL_EPTYPE | DIEPCTL_TXFNUM);
 8001c60:	4394                	lw	a3,0(a5)
 8001c62:	fc340537          	lui	a0,0xfc340
 8001c66:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8001c6a:	8ee9                	and	a3,a3,a0
 8001c6c:	c394                	sw	a3,0(a5)

        /* set endpoint maximum packet length */
        if (0U == ep_num) {
 8001c6e:	ef29                	bnez	a4,8001cc8 <usb_transc_active+0x94>
            *reg_addr |= EP0_MAXLEN[udev->regs.dr->DSTAT & DSTAT_ES];
 8001c70:	4614                	lw	a3,8(a2)
 8001c72:	0007a803          	lw	a6,0(a5)
 8001c76:	0066f513          	andi	a0,a3,6
 8001c7a:	080056b7          	lui	a3,0x8005
 8001c7e:	cbc68693          	addi	a3,a3,-836 # 8004cbc <EP0_MAXLEN>
 8001c82:	96aa                	add	a3,a3,a0
 8001c84:	0006c683          	lbu	a3,0(a3)
 8001c88:	0106e6b3          	or	a3,a3,a6
        } else {
            *reg_addr |= transc->max_len;
 8001c8c:	c394                	sw	a3,0(a5)
        }

        /* activate endpoint */
        *reg_addr |= (transc->ep_type << 18) | (ep_num << 22) | DEPCTL_SD0PID | DEPCTL_EPACT;
 8001c8e:	0015c683          	lbu	a3,1(a1)
 8001c92:	4388                	lw	a0,0(a5)
 8001c94:	075a                	slli	a4,a4,0x16
 8001c96:	06ca                	slli	a3,a3,0x12
 8001c98:	8f55                	or	a4,a4,a3
 8001c9a:	8f49                	or	a4,a4,a0
 8001c9c:	100086b7          	lui	a3,0x10008
 8001ca0:	8f55                	or	a4,a4,a3
 8001ca2:	c398                	sw	a4,0(a5)
    }
    else
#endif
    {
        /* enable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN |= epinten;
 8001ca4:	4732                	lw	a4,12(sp)
 8001ca6:	4e5c                	lw	a5,28(a2)
    }

    return USB_OK;
}
 8001ca8:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN |= epinten;
 8001caa:	8fd9                	or	a5,a5,a4
 8001cac:	ce5c                	sw	a5,28(a2)
}
 8001cae:	0141                	addi	sp,sp,16
 8001cb0:	8082                	ret
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8001cb2:	00870793          	addi	a5,a4,8
 8001cb6:	078a                	slli	a5,a5,0x2
 8001cb8:	97aa                	add	a5,a5,a0
        epinten = 1 << (16 + ep_num);
 8001cba:	01070613          	addi	a2,a4,16
 8001cbe:	4685                	li	a3,1
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8001cc0:	47dc                	lw	a5,12(a5)
        epinten = 1 << (16 + ep_num);
 8001cc2:	00c696b3          	sll	a3,a3,a2
 8001cc6:	b771                	j	8001c52 <usb_transc_active+0x1e>
            *reg_addr |= transc->max_len;
 8001cc8:	4388                	lw	a0,0(a5)
 8001cca:	0045d683          	lhu	a3,4(a1)
 8001cce:	8ec9                	or	a3,a3,a0
 8001cd0:	bf75                	j	8001c8c <usb_transc_active+0x58>

08001cd2 <usb_transc_deactivate>:
*/
usb_status usb_transc_deactivate(usb_core_driver *udev, usb_transc *transc)
{
    uint32_t epinten = 0U;

    uint8_t ep_num = transc->ep_addr.num;
 8001cd2:	419c                	lw	a5,0(a1)

    /* disable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8001cd4:	00058703          	lb	a4,0(a1)
 8001cd8:	8bbd                	andi	a5,a5,15
 8001cda:	02075563          	bgez	a4,8001d04 <usb_transc_deactivate+0x32>
        epinten = 1 << ep_num;
 8001cde:	4705                	li	a4,1
 8001ce0:	00f71733          	sll	a4,a4,a5

        udev->regs.er_in[ep_num]->DIEPCTL &= ~DEPCTL_EPACT;
 8001ce4:	078a                	slli	a5,a5,0x2
 8001ce6:	97aa                	add	a5,a5,a0
 8001ce8:	4bd0                	lw	a2,20(a5)
    } else {
        epinten = 1 << (ep_num + 16);

        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001cea:	421c                	lw	a5,0(a2)
 8001cec:	76e1                	lui	a3,0xffff8
 8001cee:	16fd                	addi	a3,a3,-1
 8001cf0:	8ff5                	and	a5,a5,a3
 8001cf2:	c21c                	sw	a5,0(a2)
    }
    else
#endif
    {
        /* disable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN &= ~epinten;
 8001cf4:	455c                	lw	a5,12(a0)
 8001cf6:	fff74713          	not	a4,a4
    }

    return USB_OK;
}
 8001cfa:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN &= ~epinten;
 8001cfc:	4fd4                	lw	a3,28(a5)
 8001cfe:	8f75                	and	a4,a4,a3
 8001d00:	cfd8                	sw	a4,28(a5)
}
 8001d02:	8082                	ret
        epinten = 1 << (ep_num + 16);
 8001d04:	01078693          	addi	a3,a5,16
        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001d08:	07a1                	addi	a5,a5,8
 8001d0a:	078a                	slli	a5,a5,0x2
        epinten = 1 << (ep_num + 16);
 8001d0c:	4705                	li	a4,1
        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001d0e:	97aa                	add	a5,a5,a0
        epinten = 1 << (ep_num + 16);
 8001d10:	00d71733          	sll	a4,a4,a3
        udev->regs.er_out[ep_num]->DOEPCTL &= ~DEPCTL_EPACT;
 8001d14:	47d0                	lw	a2,12(a5)
 8001d16:	bfd1                	j	8001cea <usb_transc_deactivate+0x18>

08001d18 <usb_transc_inxfer>:
*/
usb_status usb_transc_inxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8001d18:	4190                	lw	a2,0(a1)
{
 8001d1a:	1101                	addi	sp,sp,-32

    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001d1c:	e00006b7          	lui	a3,0xe0000
    uint8_t ep_num = transc->ep_addr.num;
 8001d20:	8a3d                	andi	a2,a2,15
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8001d22:	00261793          	slli	a5,a2,0x2
 8001d26:	97aa                	add	a5,a5,a0
 8001d28:	4bd8                	lw	a4,20(a5)
{
 8001d2a:	ce06                	sw	ra,28(sp)
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8001d2c:	431c                	lw	a5,0(a4)
 8001d2e:	c43e                	sw	a5,8(sp)
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;
 8001d30:	4b1c                	lw	a5,16(a4)
 8001d32:	c63e                	sw	a5,12(sp)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001d34:	47b2                	lw	a5,12(sp)
 8001d36:	8ff5                	and	a5,a5,a3
 8001d38:	c63e                	sw	a5,12(sp)

    /* zero length packet or endpoint 0 */
    if (0U == transc->xfer_len) {
 8001d3a:	45dc                	lw	a5,12(a1)
 8001d3c:	e7a5                	bnez	a5,8001da4 <usb_transc_inxfer+0x8c>
        /* set transfer packet count to 1 */
        eplen |= 1 << 19;
 8001d3e:	47b2                	lw	a5,12(sp)
 8001d40:	000806b7          	lui	a3,0x80

        /* set endpoint transfer length */
        eplen |= transc->xfer_len;

        if (transc->ep_type == USB_EPTYPE_ISOC) {
            eplen |= DIEPLEN_MCNT;
 8001d44:	8fd5                	or	a5,a5,a3
 8001d46:	c63e                	sw	a5,12(sp)
        }
    }

    udev->regs.er_in[ep_num]->DIEPLEN = eplen;
 8001d48:	47b2                	lw	a5,12(sp)
 8001d4a:	cb1c                	sw	a5,16(a4)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001d4c:	00454683          	lbu	a3,4(a0)
 8001d50:	4785                	li	a5,1
 8001d52:	00f69463          	bne	a3,a5,8001d5a <usb_transc_inxfer+0x42>
        udev->regs.er_in[ep_num]->DIEPDMAADDR = transc->dma_addr;
 8001d56:	4d9c                	lw	a5,24(a1)
 8001d58:	cb5c                	sw	a5,20(a4)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001d5a:	0015c803          	lbu	a6,1(a1)
 8001d5e:	4785                	li	a5,1
 8001d60:	00f81c63          	bne	a6,a5,8001d78 <usb_transc_inxfer+0x60>
        if (((udev->regs.dr->DSTAT & DSTAT_FNRSOF) >> 8) & 0x1) {
 8001d64:	455c                	lw	a5,12(a0)
 8001d66:	479c                	lw	a5,8(a5)
 8001d68:	1007f793          	andi	a5,a5,256
 8001d6c:	cfb5                	beqz	a5,8001de8 <usb_transc_inxfer+0xd0>
            epctl |= DEPCTL_SD1PID;
 8001d6e:	47a2                	lw	a5,8(sp)
 8001d70:	200006b7          	lui	a3,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8001d74:	8fd5                	or	a5,a5,a3
 8001d76:	c43e                	sw	a5,8(sp)
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_CNAK | DEPCTL_EPEN;
 8001d78:	47a2                	lw	a5,8(sp)
 8001d7a:	840006b7          	lui	a3,0x84000
 8001d7e:	8fd5                	or	a5,a5,a3
 8001d80:	c43e                	sw	a5,8(sp)

    udev->regs.er_in[ep_num]->DIEPCTL = epctl;
 8001d82:	47a2                	lw	a5,8(sp)
 8001d84:	45d4                	lw	a3,12(a1)
 8001d86:	c31c                	sw	a5,0(a4)

    if (transc->ep_type != USB_EPTYPE_ISOC) {
 8001d88:	4785                	li	a5,1
 8001d8a:	06f80363          	beq	a6,a5,8001df0 <usb_transc_inxfer+0xd8>
        /* enable the Tx FIFO empty interrupt for this endpoint */
        if (transc->xfer_len > 0) {
 8001d8e:	c699                	beqz	a3,8001d9c <usb_transc_inxfer+0x84>
            udev->regs.dr->DIEPFEINTEN |= 1 << ep_num;
 8001d90:	4558                	lw	a4,12(a0)
 8001d92:	00c79633          	sll	a2,a5,a2
 8001d96:	5b54                	lw	a3,52(a4)
 8001d98:	8e55                	or	a2,a2,a3
 8001d9a:	db50                	sw	a2,52(a4)
    } else {
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
    }

    return status;
}
 8001d9c:	40f2                	lw	ra,28(sp)
 8001d9e:	4501                	li	a0,0
 8001da0:	6105                	addi	sp,sp,32
 8001da2:	8082                	ret
        if (0U == ep_num) {
 8001da4:	0045d683          	lhu	a3,4(a1)
 8001da8:	e61d                	bnez	a2,8001dd6 <usb_transc_inxfer+0xbe>
            transc->xfer_len = USB_MIN(transc->xfer_len, transc->max_len);
 8001daa:	00f6f363          	bgeu	a3,a5,8001db0 <usb_transc_inxfer+0x98>
 8001dae:	87b6                	mv	a5,a3
 8001db0:	c5dc                	sw	a5,12(a1)
            eplen |= 1 << 19;
 8001db2:	47b2                	lw	a5,12(sp)
 8001db4:	000806b7          	lui	a3,0x80
 8001db8:	8fd5                	or	a5,a5,a3
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001dba:	c63e                	sw	a5,12(sp)
        eplen |= transc->xfer_len;
 8001dbc:	47b2                	lw	a5,12(sp)
 8001dbe:	45d4                	lw	a3,12(a1)
 8001dc0:	8fd5                	or	a5,a5,a3
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001dc2:	0015c683          	lbu	a3,1(a1)
        eplen |= transc->xfer_len;
 8001dc6:	c63e                	sw	a5,12(sp)
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001dc8:	4785                	li	a5,1
 8001dca:	f6f69fe3          	bne	a3,a5,8001d48 <usb_transc_inxfer+0x30>
            eplen |= DIEPLEN_MCNT;
 8001dce:	47b2                	lw	a5,12(sp)
 8001dd0:	600006b7          	lui	a3,0x60000
 8001dd4:	bf85                	j	8001d44 <usb_transc_inxfer+0x2c>
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001dd6:	17fd                	addi	a5,a5,-1
 8001dd8:	97b6                	add	a5,a5,a3
 8001dda:	02d7d7b3          	divu	a5,a5,a3
 8001dde:	4832                	lw	a6,12(sp)
 8001de0:	07ce                	slli	a5,a5,0x13
 8001de2:	0107e7b3          	or	a5,a5,a6
 8001de6:	bfd1                	j	8001dba <usb_transc_inxfer+0xa2>
            epctl |= DEPCTL_SD0PID;
 8001de8:	47a2                	lw	a5,8(sp)
 8001dea:	100006b7          	lui	a3,0x10000
 8001dee:	b759                	j	8001d74 <usb_transc_inxfer+0x5c>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
 8001df0:	458c                	lw	a1,8(a1)
 8001df2:	06c2                	slli	a3,a3,0x10
 8001df4:	82c1                	srli	a3,a3,0x10
 8001df6:	0521                	addi	a0,a0,8
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	c10080e7          	jalr	-1008(ra) # 8001a08 <usb_txfifo_write>
 8001e00:	bf71                	j	8001d9c <usb_transc_inxfer+0x84>

08001e02 <usb_transc_outxfer>:
*/
usb_status usb_transc_outxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8001e02:	4198                	lw	a4,0(a1)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);

    /* zero length packet or endpoint 0 */
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8001e04:	45d4                	lw	a3,12(a1)
    uint8_t ep_num = transc->ep_addr.num;
 8001e06:	8b3d                	andi	a4,a4,15
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8001e08:	00870793          	addi	a5,a4,8
 8001e0c:	078a                	slli	a5,a5,0x2
 8001e0e:	97aa                	add	a5,a5,a0
 8001e10:	00c7a883          	lw	a7,12(a5)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001e14:	e00007b7          	lui	a5,0xe0000
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8001e18:	0008a603          	lw	a2,0(a7)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8001e1c:	0108a803          	lw	a6,16(a7)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8001e20:	00f87833          	and	a6,a6,a5
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8001e24:	0045d783          	lhu	a5,4(a1)
 8001e28:	c291                	beqz	a3,8001e2c <usb_transc_outxfer+0x2a>
 8001e2a:	e339                	bnez	a4,8001e70 <usb_transc_outxfer+0x6e>
        /* set the transfer length to max packet size */
        eplen |= transc->max_len;
 8001e2c:	00f86833          	or	a6,a6,a5

        /* set the transfer packet count to 1 */
        eplen |= 1U << 19;
 8001e30:	000807b7          	lui	a5,0x80
         * xfersize = N * maxpacket
         */
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;

        eplen |= packet_count << 19;
        eplen |= packet_count * transc->max_len;
 8001e34:	0107e7b3          	or	a5,a5,a6
    }

    udev->regs.er_out[ep_num]->DOEPLEN = eplen;
 8001e38:	00f8a823          	sw	a5,16(a7)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001e3c:	00454703          	lbu	a4,4(a0)
 8001e40:	4785                	li	a5,1
 8001e42:	00f71563          	bne	a4,a5,8001e4c <usb_transc_outxfer+0x4a>
        udev->regs.er_out[ep_num]->DOEPDMAADDR = transc->dma_addr;
 8001e46:	4d9c                	lw	a5,24(a1)
 8001e48:	00f8aa23          	sw	a5,20(a7)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001e4c:	0015c703          	lbu	a4,1(a1)
 8001e50:	4785                	li	a5,1
 8001e52:	00f71863          	bne	a4,a5,8001e62 <usb_transc_outxfer+0x60>
        if (transc->frame_num) {
 8001e56:	0035c783          	lbu	a5,3(a1)
 8001e5a:	c79d                	beqz	a5,8001e88 <usb_transc_outxfer+0x86>
            epctl |= DEPCTL_SD1PID;
 8001e5c:	200007b7          	lui	a5,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8001e60:	8e5d                	or	a2,a2,a5
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_EPEN | DEPCTL_CNAK;
 8001e62:	840007b7          	lui	a5,0x84000
 8001e66:	8e5d                	or	a2,a2,a5

    udev->regs.er_out[ep_num]->DOEPCTL = epctl;
 8001e68:	00c8a023          	sw	a2,0(a7)

    return status;
}
 8001e6c:	4501                	li	a0,0
 8001e6e:	8082                	ret
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;
 8001e70:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffb337>
 8001e74:	973e                	add	a4,a4,a5
 8001e76:	02f75733          	divu	a4,a4,a5
        eplen |= packet_count << 19;
 8001e7a:	01371693          	slli	a3,a4,0x13
 8001e7e:	0106e833          	or	a6,a3,a6
        eplen |= packet_count * transc->max_len;
 8001e82:	02f707b3          	mul	a5,a4,a5
 8001e86:	b77d                	j	8001e34 <usb_transc_outxfer+0x32>
            epctl |= DEPCTL_SD0PID;
 8001e88:	100007b7          	lui	a5,0x10000
 8001e8c:	bfd1                	j	8001e60 <usb_transc_outxfer+0x5e>

08001e8e <usb_transc_stall>:
*/
usb_status usb_transc_stall (usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8001e8e:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8001e90:	00058703          	lb	a4,0(a1)
 8001e94:	8bbd                	andi	a5,a5,15
 8001e96:	02075463          	bgez	a4,8001ebe <usb_transc_stall+0x30>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001e9a:	078a                	slli	a5,a5,0x2
 8001e9c:	97aa                	add	a5,a5,a0
 8001e9e:	4bdc                	lw	a5,20(a5)

        /* set the endpoint disable bit */
        if (*reg_addr & DEPCTL_EPEN) {
 8001ea0:	4398                	lw	a4,0(a5)
 8001ea2:	00075763          	bgez	a4,8001eb0 <usb_transc_stall+0x22>
            *reg_addr |= DEPCTL_EPD;
 8001ea6:	4398                	lw	a4,0(a5)
 8001ea8:	400006b7          	lui	a3,0x40000
 8001eac:	8f55                	or	a4,a4,a3
 8001eae:	c398                	sw	a4,0(a5)
        /* set the endpoint stall bit */
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
    }

    /* set the endpoint stall bit */
    *reg_addr |= DEPCTL_STALL;
 8001eb0:	4398                	lw	a4,0(a5)
 8001eb2:	002006b7          	lui	a3,0x200

    return USB_OK;
}
 8001eb6:	4501                	li	a0,0
    *reg_addr |= DEPCTL_STALL;
 8001eb8:	8f55                	or	a4,a4,a3
 8001eba:	c398                	sw	a4,0(a5)
}
 8001ebc:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001ebe:	07a1                	addi	a5,a5,8
 8001ec0:	078a                	slli	a5,a5,0x2
 8001ec2:	97aa                	add	a5,a5,a0
 8001ec4:	47dc                	lw	a5,12(a5)
 8001ec6:	b7ed                	j	8001eb0 <usb_transc_stall+0x22>

08001ec8 <usb_transc_clrstall>:
*/
usb_status usb_transc_clrstall(usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8001ec8:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8001eca:	00058703          	lb	a4,0(a1)
 8001ece:	8bbd                	andi	a5,a5,15
 8001ed0:	02075a63          	bgez	a4,8001f04 <usb_transc_clrstall+0x3c>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001ed4:	078a                	slli	a5,a5,0x2
 8001ed6:	97aa                	add	a5,a5,a0
 8001ed8:	4bdc                	lw	a5,20(a5)
    } else {
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001eda:	4398                	lw	a4,0(a5)
    }

    /* clear the endpoint stall bits */
    *reg_addr &= ~DEPCTL_STALL;
 8001edc:	ffe006b7          	lui	a3,0xffe00
 8001ee0:	16fd                	addi	a3,a3,-1
 8001ee2:	8f75                	and	a4,a4,a3
 8001ee4:	c398                	sw	a4,0(a5)

    /* reset data PID of the periodic endpoints */
    if ((transc->ep_type == USB_EPTYPE_INTR) || (transc->ep_type == USB_EPTYPE_BULK)) {
 8001ee6:	0015c703          	lbu	a4,1(a1)
 8001eea:	4685                	li	a3,1
 8001eec:	1779                	addi	a4,a4,-2
 8001eee:	0ff77713          	andi	a4,a4,255
 8001ef2:	00e6e763          	bltu	a3,a4,8001f00 <usb_transc_clrstall+0x38>
        *reg_addr |= DEPCTL_SD0PID;
 8001ef6:	4398                	lw	a4,0(a5)
 8001ef8:	100006b7          	lui	a3,0x10000
 8001efc:	8f55                	or	a4,a4,a3
 8001efe:	c398                	sw	a4,0(a5)
    }

    return USB_OK;
}
 8001f00:	4501                	li	a0,0
 8001f02:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001f04:	07a1                	addi	a5,a5,8
 8001f06:	078a                	slli	a5,a5,0x2
 8001f08:	97aa                	add	a5,a5,a0
 8001f0a:	47dc                	lw	a5,12(a5)
 8001f0c:	b7f9                	j	8001eda <usb_transc_clrstall+0x12>

08001f0e <usb_oepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8001f0e:	455c                	lw	a5,12(a0)
 8001f10:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 8001f12:	4fdc                	lw	a5,28(a5)
 8001f14:	8d7d                	and	a0,a0,a5

    return (value & DAEPINT_OEPITB) >> 16;
 8001f16:	8141                	srli	a0,a0,0x10
}
 8001f18:	03f57513          	andi	a0,a0,63
 8001f1c:	8082                	ret

08001f1e <usb_oepintr_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = udev->regs.er_out[ep_num]->DOEPINTF;
 8001f1e:	05a1                	addi	a1,a1,8
 8001f20:	058a                	slli	a1,a1,0x2
 8001f22:	95aa                	add	a1,a1,a0
 8001f24:	45dc                	lw	a5,12(a1)
 8001f26:	4798                	lw	a4,8(a5)

    value &= udev->regs.dr->DOEPINTEN;
 8001f28:	455c                	lw	a5,12(a0)
 8001f2a:	4bc8                	lw	a0,20(a5)

    return value;
}
 8001f2c:	8d79                	and	a0,a0,a4
 8001f2e:	8082                	ret

08001f30 <usb_iepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_iepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8001f30:	455c                	lw	a5,12(a0)
 8001f32:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 8001f34:	4fdc                	lw	a5,28(a5)
 8001f36:	8d7d                	and	a0,a0,a5
    
    return value & DAEPINT_IEPITB;
}
 8001f38:	03f57513          	andi	a0,a0,63
 8001f3c:	8082                	ret

08001f3e <usb_iepintr_read>:
*/
uint32_t usb_iepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = 0U, fifoemptymask = 0U, commonintmask = 0U;

    commonintmask = udev->regs.dr->DIEPINTEN;
 8001f3e:	4558                	lw	a4,12(a0)
 8001f40:	4b14                	lw	a3,16(a4)
    fifoemptymask = udev->regs.dr->DIEPFEINTEN;
 8001f42:	5b5c                	lw	a5,52(a4)

    /* check FIFO empty interrupt enable bit */
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;

    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 8001f44:	00259713          	slli	a4,a1,0x2
 8001f48:	953a                	add	a0,a0,a4
 8001f4a:	4958                	lw	a4,20(a0)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001f4c:	00b7d7b3          	srl	a5,a5,a1
 8001f50:	079e                	slli	a5,a5,0x7
    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 8001f52:	4708                	lw	a0,8(a4)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001f54:	0ff7f793          	andi	a5,a5,255
 8001f58:	8fd5                	or	a5,a5,a3

    return value;
}
 8001f5a:	8d7d                	and	a0,a0,a5
 8001f5c:	8082                	ret

08001f5e <usb_ctlep_startout>:
    \retval     none
*/
void usb_ctlep_startout (usb_core_driver *udev)
{
    /* set OUT endpoint 0 receive length to 24 bytes, 1 packet and 3 setup packets */
    udev->regs.er_out[0]->DOEPLEN = DOEP0_TLEN(8U * 3U) | DOEP0_PCNT(1U) | DOEP0_STPCNT(3U);
 8001f5e:	555c                	lw	a5,44(a0)
 8001f60:	60080737          	lui	a4,0x60080
 8001f64:	0761                	addi	a4,a4,24
 8001f66:	cb98                	sw	a4,16(a5)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001f68:	00454683          	lbu	a3,4(a0)
 8001f6c:	4705                	li	a4,1
 8001f6e:	00e69a63          	bne	a3,a4,8001f82 <usb_ctlep_startout+0x24>
        udev->regs.er_out[0]->DOEPDMAADDR = (uint32_t)&udev->dev.control.req;
 8001f72:	42450513          	addi	a0,a0,1060
 8001f76:	cbc8                	sw	a0,20(a5)

        /* endpoint enable */
        udev->regs.er_out[0]->DOEPCTL |= DEPCTL_EPACT | DEPCTL_EPEN;
 8001f78:	4398                	lw	a4,0(a5)
 8001f7a:	800086b7          	lui	a3,0x80008
 8001f7e:	8f55                	or	a4,a4,a3
 8001f80:	c398                	sw	a4,0(a5)
    }
}
 8001f82:	8082                	ret

08001f84 <usb_clock_active>:
    \param[out] none
    \retval     none
*/
void usb_clock_active (usb_core_driver *udev)
{
    if (udev->bp.low_power) {
 8001f84:	00754783          	lbu	a5,7(a0)
 8001f88:	cb91                	beqz	a5,8001f9c <usb_clock_active+0x18>
        if (udev->regs.dr->DSTAT & DSTAT_SPST) {
 8001f8a:	455c                	lw	a5,12(a0)
 8001f8c:	479c                	lw	a5,8(a5)
 8001f8e:	8b85                	andi	a5,a5,1
 8001f90:	c791                	beqz	a5,8001f9c <usb_clock_active+0x18>
            /* un-gate USB Core clock */
            *udev->regs.PWRCLKCTL &= ~(PWRCLKCTL_SHCLK | PWRCLKCTL_SUCLK);
 8001f92:	0c052703          	lw	a4,192(a0)
 8001f96:	431c                	lw	a5,0(a4)
 8001f98:	9bf1                	andi	a5,a5,-4
 8001f9a:	c31c                	sw	a5,0(a4)
        }
    }
}
 8001f9c:	8082                	ret

08001f9e <usbd_isr>:
    \param[out] none
    \retval     none
*/
void usbd_isr (usb_core_driver *udev)
{
    if (HOST_MODE != (udev->regs.gr->GINTF & GINTF_COPM)) {
 8001f9e:	451c                	lw	a5,8(a0)
 8001fa0:	4bd8                	lw	a4,20(a5)
 8001fa2:	8b05                	andi	a4,a4,1
 8001fa4:	12071c63          	bnez	a4,80020dc <usbd_isr+0x13e>
{
 8001fa8:	1141                	addi	sp,sp,-16
 8001faa:	c226                	sw	s1,4(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001fac:	4bc4                	lw	s1,20(a5)
 8001fae:	4f9c                	lw	a5,24(a5)
{
 8001fb0:	c606                	sw	ra,12(sp)
 8001fb2:	c422                	sw	s0,8(sp)
 8001fb4:	c04a                	sw	s2,0(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001fb6:	8cfd                	and	s1,s1,a5

        /* there are no interrupts, avoid spurious interrupt */
        if (!intr) {
 8001fb8:	10048c63          	beqz	s1,80020d0 <usbd_isr+0x132>
            return;
        }

        /* OUT endpoints interrupts */
        if (intr & GINTF_OEPIF) {
 8001fbc:	00c49793          	slli	a5,s1,0xc
 8001fc0:	842a                	mv	s0,a0
 8001fc2:	0007d663          	bgez	a5,8001fce <usbd_isr+0x30>
            usbd_int_epout (udev);
 8001fc6:	00000097          	auipc	ra,0x0
 8001fca:	118080e7          	jalr	280(ra) # 80020de <usbd_int_epout>
        }

        /* IN endpoints interrupts */
        if (intr & GINTF_IEPIF) {
 8001fce:	00d49793          	slli	a5,s1,0xd
 8001fd2:	0007d763          	bgez	a5,8001fe0 <usbd_isr+0x42>
            usbd_int_epin (udev);
 8001fd6:	8522                	mv	a0,s0
 8001fd8:	00000097          	auipc	ra,0x0
 8001fdc:	204080e7          	jalr	516(ra) # 80021dc <usbd_int_epin>
        }

        /* suspend interrupt */
        if (intr & GINTF_SP) {
 8001fe0:	6785                	lui	a5,0x1
 8001fe2:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 8001fe6:	00f4f733          	and	a4,s1,a5
 8001fea:	c319                	beqz	a4,8001ff0 <usbd_isr+0x52>
        /* enter DEEP_SLEEP mode with LDO in low power mode */
   //     pmu_to_deepsleepmode(PMU_LDO_LOWPOWER, WFI_CMD);
    //}

    /* clear interrupt */
    udev->regs.gr->GINTF = GINTF_SP;
 8001fec:	4418                	lw	a4,8(s0)
 8001fee:	cb5c                	sw	a5,20(a4)
        if (intr & GINTF_WKUPIF) {
 8001ff0:	0004dc63          	bgez	s1,8002008 <usbd_isr+0x6a>
            udev->dev.cur_status = udev->dev.backup_status;
 8001ff4:	0c744783          	lbu	a5,199(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 8001ff8:	80000737          	lui	a4,0x80000
            udev->dev.cur_status = udev->dev.backup_status;
 8001ffc:	0ff7f793          	andi	a5,a5,255
 8002000:	0cf40323          	sb	a5,198(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 8002004:	441c                	lw	a5,8(s0)
 8002006:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_MFIF) {
 8002008:	0024f793          	andi	a5,s1,2
 800200c:	c781                	beqz	a5,8002014 <usbd_isr+0x76>
            udev->regs.gr->GINTF = GINTF_MFIF;
 800200e:	441c                	lw	a5,8(s0)
 8002010:	4709                	li	a4,2
 8002012:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_SOF) {
 8002014:	0084f793          	andi	a5,s1,8
 8002018:	c7b1                	beqz	a5,8002064 <usbd_isr+0xc6>
            if (udev->dev.class_core->SOF) {
 800201a:	43042783          	lw	a5,1072(s0)
 800201e:	4f9c                	lw	a5,24(a5)
 8002020:	c399                	beqz	a5,8002026 <usbd_isr+0x88>
                udev->dev.class_core->SOF(udev); 
 8002022:	8522                	mv	a0,s0
 8002024:	9782                	jalr	a5
            if (0U != setupc_flag) {
 8002026:	20001937          	lui	s2,0x20001
 800202a:	82c90913          	addi	s2,s2,-2004 # 2000082c <setupc_flag>
 800202e:	00094783          	lbu	a5,0(s2)
 8002032:	0ff7f793          	andi	a5,a5,255
 8002036:	c785                	beqz	a5,800205e <usbd_isr+0xc0>
                setupc_flag ++;
 8002038:	00094783          	lbu	a5,0(s2)
                if (setupc_flag >= 3U) {
 800203c:	4709                	li	a4,2
                setupc_flag ++;
 800203e:	0785                	addi	a5,a5,1
 8002040:	0ff7f793          	andi	a5,a5,255
 8002044:	00f90023          	sb	a5,0(s2)
                if (setupc_flag >= 3U) {
 8002048:	00094783          	lbu	a5,0(s2)
 800204c:	00f77963          	bgeu	a4,a5,800205e <usbd_isr+0xc0>
                    usbd_setup_transc (udev);
 8002050:	8522                	mv	a0,s0
 8002052:	00001097          	auipc	ra,0x1
 8002056:	1d6080e7          	jalr	470(ra) # 8003228 <usbd_setup_transc>
                    setupc_flag = 0U;
 800205a:	00090023          	sb	zero,0(s2)
            udev->regs.gr->GINTF = GINTF_SOF;
 800205e:	441c                	lw	a5,8(s0)
 8002060:	4721                	li	a4,8
 8002062:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_RXFNEIF) {
 8002064:	0104f793          	andi	a5,s1,16
 8002068:	c791                	beqz	a5,8002074 <usbd_isr+0xd6>
            usbd_int_rxfifo (udev);
 800206a:	8522                	mv	a0,s0
 800206c:	00000097          	auipc	ra,0x0
 8002070:	22c080e7          	jalr	556(ra) # 8002298 <usbd_int_rxfifo>
        if (intr & GINTF_RST) {
 8002074:	01349793          	slli	a5,s1,0x13
 8002078:	0007d763          	bgez	a5,8002086 <usbd_isr+0xe8>
            usbd_int_reset (udev);
 800207c:	8522                	mv	a0,s0
 800207e:	00000097          	auipc	ra,0x0
 8002082:	2e0080e7          	jalr	736(ra) # 800235e <usbd_int_reset>
        if (intr & GINTF_ENUMFIF) {
 8002086:	01249793          	slli	a5,s1,0x12
 800208a:	0007d763          	bgez	a5,8002098 <usbd_isr+0xfa>
            usbd_int_enumfinish (udev);
 800208e:	8522                	mv	a0,s0
 8002090:	00000097          	auipc	ra,0x0
 8002094:	3a0080e7          	jalr	928(ra) # 8002430 <usbd_int_enumfinish>
        if (intr & GINTF_ISOINCIF) {
 8002098:	00b49793          	slli	a5,s1,0xb
 800209c:	0007dc63          	bgez	a5,80020b4 <usbd_isr+0x116>
            if (NULL != udev->dev.class_core->incomplete_isoc_in) {
 80020a0:	43042783          	lw	a5,1072(s0)
 80020a4:	4fdc                	lw	a5,28(a5)
 80020a6:	c399                	beqz	a5,80020ac <usbd_isr+0x10e>
                udev->dev.class_core->incomplete_isoc_in(udev);
 80020a8:	8522                	mv	a0,s0
 80020aa:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOINCIF;
 80020ac:	441c                	lw	a5,8(s0)
 80020ae:	00100737          	lui	a4,0x100
 80020b2:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_ISOONCIF) {
 80020b4:	00a49793          	slli	a5,s1,0xa
 80020b8:	0007dc63          	bgez	a5,80020d0 <usbd_isr+0x132>
            if (NULL != udev->dev.class_core->incomplete_isoc_out) {
 80020bc:	43042783          	lw	a5,1072(s0)
 80020c0:	539c                	lw	a5,32(a5)
 80020c2:	c399                	beqz	a5,80020c8 <usbd_isr+0x12a>
                udev->dev.class_core->incomplete_isoc_out(udev);
 80020c4:	8522                	mv	a0,s0
 80020c6:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOONCIF;
 80020c8:	441c                	lw	a5,8(s0)
 80020ca:	00200737          	lui	a4,0x200
 80020ce:	cbd8                	sw	a4,20(a5)
}
 80020d0:	40b2                	lw	ra,12(sp)
 80020d2:	4422                	lw	s0,8(sp)
 80020d4:	4492                	lw	s1,4(sp)
 80020d6:	4902                	lw	s2,0(sp)
 80020d8:	0141                	addi	sp,sp,16
 80020da:	8082                	ret
 80020dc:	8082                	ret

080020de <usbd_int_epout>:
{
 80020de:	7139                	addi	sp,sp,-64
 80020e0:	dc22                	sw	s0,56(sp)
 80020e2:	da26                	sw	s1,52(sp)
 80020e4:	d84a                	sw	s2,48(sp)
 80020e6:	d64e                	sw	s3,44(sp)
 80020e8:	d452                	sw	s4,40(sp)
 80020ea:	d256                	sw	s5,36(sp)
 80020ec:	d05a                	sw	s6,32(sp)
 80020ee:	ce5e                	sw	s7,28(sp)
 80020f0:	cc62                	sw	s8,24(sp)
 80020f2:	de06                	sw	ra,60(sp)
 80020f4:	ca66                	sw	s9,20(sp)
 80020f6:	842a                	mv	s0,a0
                                                                (eplen & DEPLEN_TLEN);
 80020f8:	00080a37          	lui	s4,0x80
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80020fc:	00000097          	auipc	ra,0x0
 8002100:	e12080e7          	jalr	-494(ra) # 8001f0e <usb_oepintnum_read>
 8002104:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 8002106:	4481                	li	s1,0
                if ((0U == ep_num) && (0U != setupc_flag)) {
 8002108:	20001ab7          	lui	s5,0x20001
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 800210c:	4b21                	li	s6,8
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 800210e:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 8002110:	4b99                	li	s7,6
 8002112:	4c61                	li	s8,24
                                                                (eplen & DEPLEN_TLEN);
 8002114:	1a7d                	addi	s4,s4,-1
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8002116:	02091063          	bnez	s2,8002136 <usbd_int_epout+0x58>
}
 800211a:	50f2                	lw	ra,60(sp)
 800211c:	5462                	lw	s0,56(sp)
 800211e:	54d2                	lw	s1,52(sp)
 8002120:	5942                	lw	s2,48(sp)
 8002122:	59b2                	lw	s3,44(sp)
 8002124:	5a22                	lw	s4,40(sp)
 8002126:	5a92                	lw	s5,36(sp)
 8002128:	5b02                	lw	s6,32(sp)
 800212a:	4bf2                	lw	s7,28(sp)
 800212c:	4c62                	lw	s8,24(sp)
 800212e:	4cd2                	lw	s9,20(sp)
 8002130:	4505                	li	a0,1
 8002132:	6121                	addi	sp,sp,64
 8002134:	8082                	ret
        if (epintnum & 0x1) {
 8002136:	00197793          	andi	a5,s2,1
 800213a:	cfc9                	beqz	a5,80021d4 <usbd_int_epout+0xf6>
            __IO uint32_t oepintr = usb_oepintr_read (udev, ep_num);
 800213c:	0ff4fc93          	andi	s9,s1,255
 8002140:	85e6                	mv	a1,s9
 8002142:	8522                	mv	a0,s0
 8002144:	00000097          	auipc	ra,0x0
 8002148:	dda080e7          	jalr	-550(ra) # 8001f1e <usb_oepintr_read>
 800214c:	c42a                	sw	a0,8(sp)
            if (oepintr & DOEPINTF_TF) {
 800214e:	47a2                	lw	a5,8(sp)
 8002150:	8b85                	andi	a5,a5,1
 8002152:	cfa1                	beqz	a5,80021aa <usbd_int_epout+0xcc>
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 8002154:	00249793          	slli	a5,s1,0x2
 8002158:	97a2                	add	a5,a5,s0
 800215a:	57d8                	lw	a4,44(a5)
 800215c:	01372423          	sw	s3,8(a4) # 200008 <__dbg_stack_size+0x1ff008>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002160:	00444683          	lbu	a3,4(s0)
 8002164:	01369f63          	bne	a3,s3,8002182 <usbd_int_epout+0xa4>
                    __IO uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8002168:	4b18                	lw	a4,16(a4)
 800216a:	c63a                	sw	a4,12(sp)
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 800216c:	03848733          	mul	a4,s1,s8
                                                                (eplen & DEPLEN_TLEN);
 8002170:	46b2                	lw	a3,12(sp)
 8002172:	0146f6b3          	and	a3,a3,s4
 8002176:	97ba                	add	a5,a5,a4
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8002178:	2707d703          	lhu	a4,624(a5)
 800217c:	8f15                	sub	a4,a4,a3
 800217e:	26e7ae23          	sw	a4,636(a5)
                usbd_out_transc (udev, ep_num);
 8002182:	85e6                	mv	a1,s9
 8002184:	8522                	mv	a0,s0
 8002186:	00001097          	auipc	ra,0x1
 800218a:	136080e7          	jalr	310(ra) # 80032bc <usbd_out_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800218e:	00444783          	lbu	a5,4(s0)
 8002192:	01379c63          	bne	a5,s3,80021aa <usbd_int_epout+0xcc>
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 8002196:	e891                	bnez	s1,80021aa <usbd_int_epout+0xcc>
 8002198:	42c44783          	lbu	a5,1068(s0)
 800219c:	01779763          	bne	a5,s7,80021aa <usbd_int_epout+0xcc>
                        usb_ctlep_startout (udev);
 80021a0:	8522                	mv	a0,s0
 80021a2:	00000097          	auipc	ra,0x0
 80021a6:	dbc080e7          	jalr	-580(ra) # 8001f5e <usb_ctlep_startout>
            if (oepintr & DOEPINTF_STPF) {
 80021aa:	47a2                	lw	a5,8(sp)
 80021ac:	8ba1                	andi	a5,a5,8
 80021ae:	c39d                	beqz	a5,80021d4 <usbd_int_epout+0xf6>
                if ((0U == ep_num) && (0U != setupc_flag)) {
 80021b0:	e095                	bnez	s1,80021d4 <usbd_int_epout+0xf6>
 80021b2:	82ca8c93          	addi	s9,s5,-2004 # 2000082c <setupc_flag>
 80021b6:	000cc783          	lbu	a5,0(s9)
 80021ba:	0ff7f793          	andi	a5,a5,255
 80021be:	cb99                	beqz	a5,80021d4 <usbd_int_epout+0xf6>
                    usbd_setup_transc (udev);
 80021c0:	8522                	mv	a0,s0
 80021c2:	00001097          	auipc	ra,0x1
 80021c6:	066080e7          	jalr	102(ra) # 8003228 <usbd_setup_transc>
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80021ca:	545c                	lw	a5,44(s0)
                    setupc_flag = 0U;
 80021cc:	000c8023          	sb	zero,0(s9)
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80021d0:	0167a423          	sw	s6,8(a5)
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80021d4:	00195913          	srli	s2,s2,0x1
 80021d8:	0485                	addi	s1,s1,1
 80021da:	bf35                	j	8002116 <usbd_int_epout+0x38>

080021dc <usbd_int_epin>:
{
 80021dc:	7179                	addi	sp,sp,-48
 80021de:	d422                	sw	s0,40(sp)
 80021e0:	d226                	sw	s1,36(sp)
 80021e2:	d04a                	sw	s2,32(sp)
 80021e4:	ce4e                	sw	s3,28(sp)
 80021e6:	cc52                	sw	s4,24(sp)
 80021e8:	ca56                	sw	s5,20(sp)
 80021ea:	d606                	sw	ra,44(sp)
 80021ec:	c85a                	sw	s6,16(sp)
 80021ee:	842a                	mv	s0,a0
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	d40080e7          	jalr	-704(ra) # 8001f30 <usb_iepintnum_read>
 80021f8:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80021fa:	4481                	li	s1,0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 80021fc:	08000a13          	li	s4,128
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 8002200:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 8002202:	4a95                	li	s5,5
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8002204:	00091d63          	bnez	s2,800221e <usbd_int_epin+0x42>
}
 8002208:	50b2                	lw	ra,44(sp)
 800220a:	5422                	lw	s0,40(sp)
 800220c:	5492                	lw	s1,36(sp)
 800220e:	5902                	lw	s2,32(sp)
 8002210:	49f2                	lw	s3,28(sp)
 8002212:	4a62                	lw	s4,24(sp)
 8002214:	4ad2                	lw	s5,20(sp)
 8002216:	4b42                	lw	s6,16(sp)
 8002218:	4505                	li	a0,1
 800221a:	6145                	addi	sp,sp,48
 800221c:	8082                	ret
        if (epintnum & 0x1U) {
 800221e:	00197793          	andi	a5,s2,1
 8002222:	c7bd                	beqz	a5,8002290 <usbd_int_epin+0xb4>
            __IO uint32_t iepintr = usb_iepintr_read (udev, ep_num);
 8002224:	0ff4fb13          	andi	s6,s1,255
 8002228:	85da                	mv	a1,s6
 800222a:	8522                	mv	a0,s0
 800222c:	00000097          	auipc	ra,0x0
 8002230:	d12080e7          	jalr	-750(ra) # 8001f3e <usb_iepintr_read>
 8002234:	c62a                	sw	a0,12(sp)
            if (iepintr & DIEPINTF_TF) {
 8002236:	47b2                	lw	a5,12(sp)
 8002238:	8b85                	andi	a5,a5,1
 800223a:	cb9d                	beqz	a5,8002270 <usbd_int_epin+0x94>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 800223c:	00249793          	slli	a5,s1,0x2
 8002240:	97a2                	add	a5,a5,s0
 8002242:	4bdc                	lw	a5,20(a5)
                usbd_in_transc (udev, ep_num);
 8002244:	85da                	mv	a1,s6
 8002246:	8522                	mv	a0,s0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 8002248:	0137a423          	sw	s3,8(a5)
                usbd_in_transc (udev, ep_num);
 800224c:	00001097          	auipc	ra,0x1
 8002250:	156080e7          	jalr	342(ra) # 80033a2 <usbd_in_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002254:	00444783          	lbu	a5,4(s0)
 8002258:	01379c63          	bne	a5,s3,8002270 <usbd_int_epin+0x94>
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 800225c:	e891                	bnez	s1,8002270 <usbd_int_epin+0x94>
 800225e:	42c44783          	lbu	a5,1068(s0)
 8002262:	01579763          	bne	a5,s5,8002270 <usbd_int_epin+0x94>
                        usb_ctlep_startout (udev);
 8002266:	8522                	mv	a0,s0
 8002268:	00000097          	auipc	ra,0x0
 800226c:	cf6080e7          	jalr	-778(ra) # 8001f5e <usb_ctlep_startout>
            if (iepintr & DIEPINTF_TXFE) {
 8002270:	47b2                	lw	a5,12(sp)
 8002272:	0807f793          	andi	a5,a5,128
 8002276:	cf89                	beqz	a5,8002290 <usbd_int_epin+0xb4>
                usbd_emptytxfifo_write (udev, ep_num);
 8002278:	85a6                	mv	a1,s1
 800227a:	8522                	mv	a0,s0
 800227c:	00000097          	auipc	ra,0x0
 8002280:	21c080e7          	jalr	540(ra) # 8002498 <usbd_emptytxfifo_write>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 8002284:	00249793          	slli	a5,s1,0x2
 8002288:	97a2                	add	a5,a5,s0
 800228a:	4bdc                	lw	a5,20(a5)
 800228c:	0147a423          	sw	s4,8(a5)
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8002290:	00195913          	srli	s2,s2,0x1
 8002294:	0485                	addi	s1,s1,1
 8002296:	b7bd                	j	8002204 <usbd_int_epin+0x28>

08002298 <usbd_int_rxfifo>:
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8002298:	451c                	lw	a5,8(a0)
{
 800229a:	1101                	addi	sp,sp,-32
    __IO uint32_t devrxstat = 0;
 800229c:	c602                	sw	zero,12(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800229e:	4f98                	lw	a4,24(a5)
{
 80022a0:	cc22                	sw	s0,24(sp)
 80022a2:	ca26                	sw	s1,20(sp)
 80022a4:	c84a                	sw	s2,16(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 80022a6:	9b3d                	andi	a4,a4,-17
{
 80022a8:	ce06                	sw	ra,28(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 80022aa:	cf98                	sw	a4,24(a5)
    devrxstat = udev->regs.gr->GRSTATP;
 80022ac:	539c                	lw	a5,32(a5)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022ae:	4689                	li	a3,2
{
 80022b0:	892a                	mv	s2,a0
    devrxstat = udev->regs.gr->GRSTATP;
 80022b2:	c63e                	sw	a5,12(sp)
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 80022b4:	4432                	lw	s0,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 80022b6:	44b2                	lw	s1,12(sp)
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 80022b8:	4732                	lw	a4,12(sp)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022ba:	47b2                	lw	a5,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 80022bc:	8091                	srli	s1,s1,0x4
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 80022be:	883d                	andi	s0,s0,15
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022c0:	83c5                	srli	a5,a5,0x11
 80022c2:	8bbd                	andi	a5,a5,15
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 80022c4:	7ff4f493          	andi	s1,s1,2047
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 80022c8:	02d78263          	beq	a5,a3,80022ec <usbd_int_rxfifo+0x54>
 80022cc:	4699                	li	a3,6
 80022ce:	04d78763          	beq	a5,a3,800231c <usbd_int_rxfifo+0x84>
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80022d2:	00892703          	lw	a4,8(s2)
}
 80022d6:	40f2                	lw	ra,28(sp)
 80022d8:	4462                	lw	s0,24(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80022da:	4f1c                	lw	a5,24(a4)
}
 80022dc:	44d2                	lw	s1,20(sp)
 80022de:	4942                	lw	s2,16(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80022e0:	0107e793          	ori	a5,a5,16
 80022e4:	cf1c                	sw	a5,24(a4)
}
 80022e6:	4505                	li	a0,1
 80022e8:	6105                	addi	sp,sp,32
 80022ea:	8082                	ret
            if (bcount > 0) {
 80022ec:	d0fd                	beqz	s1,80022d2 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, transc->xfer_buf, bcount);
 80022ee:	47f1                	li	a5,28
 80022f0:	02f40433          	mul	s0,s0,a5
 80022f4:	8626                	mv	a2,s1
 80022f6:	942a                	add	s0,s0,a0
 80022f8:	27442583          	lw	a1,628(s0)
 80022fc:	0521                	addi	a0,a0,8
 80022fe:	fffff097          	auipc	ra,0xfffff
 8002302:	744080e7          	jalr	1860(ra) # 8001a42 <usb_rxfifo_read>
                transc->xfer_buf += bcount;
 8002306:	27442783          	lw	a5,628(s0)
 800230a:	97a6                	add	a5,a5,s1
 800230c:	26f42a23          	sw	a5,628(s0)
                transc->xfer_count += bcount;
 8002310:	27c42783          	lw	a5,636(s0)
 8002314:	94be                	add	s1,s1,a5
 8002316:	26942e23          	sw	s1,636(s0)
 800231a:	bf65                	j	80022d2 <usbd_int_rxfifo+0x3a>
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 800231c:	47f1                	li	a5,28
 800231e:	02f40433          	mul	s0,s0,a5
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 8002322:	833d                	srli	a4,a4,0xf
 8002324:	8b0d                	andi	a4,a4,3
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 8002326:	942a                	add	s0,s0,a0
 8002328:	26c44783          	lbu	a5,620(s0)
 800232c:	8bbd                	andi	a5,a5,15
 800232e:	8fd9                	or	a5,a5,a4
 8002330:	f3cd                	bnez	a5,80022d2 <usbd_int_rxfifo+0x3a>
 8002332:	47a1                	li	a5,8
 8002334:	f8f49fe3          	bne	s1,a5,80022d2 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, (uint8_t *)&udev->dev.control.req, bcount);
 8002338:	42450593          	addi	a1,a0,1060
 800233c:	4621                	li	a2,8
 800233e:	0521                	addi	a0,a0,8
 8002340:	fffff097          	auipc	ra,0xfffff
 8002344:	702080e7          	jalr	1794(ra) # 8001a42 <usb_rxfifo_read>
                transc->xfer_count += bcount;
 8002348:	27c42783          	lw	a5,636(s0)
                setupc_flag = 1;
 800234c:	4705                	li	a4,1
                transc->xfer_count += bcount;
 800234e:	07a1                	addi	a5,a5,8
 8002350:	26f42e23          	sw	a5,636(s0)
                setupc_flag = 1;
 8002354:	200017b7          	lui	a5,0x20001
 8002358:	82e78623          	sb	a4,-2004(a5) # 2000082c <setupc_flag>
 800235c:	bf9d                	j	80022d2 <usbd_int_rxfifo+0x3a>

0800235e <usbd_int_reset>:
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800235e:	4558                	lw	a4,12(a0)
{
 8002360:	1141                	addi	sp,sp,-16
 8002362:	c422                	sw	s0,8(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8002364:	435c                	lw	a5,4(a4)
{
 8002366:	c606                	sw	ra,12(sp)
 8002368:	c226                	sw	s1,4(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800236a:	9bf9                	andi	a5,a5,-2
{
 800236c:	c04a                	sw	s2,0(sp)
 800236e:	842a                	mv	s0,a0
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8002370:	c35c                	sw	a5,4(a4)
    usb_txfifo_flush (&udev->regs, 0);
 8002372:	4581                	li	a1,0
 8002374:	0521                	addi	a0,a0,8
 8002376:	fffff097          	auipc	ra,0xfffff
 800237a:	6fe080e7          	jalr	1790(ra) # 8001a74 <usb_txfifo_flush>
    for (i = 0; i < udev->bp.num_ep; i++) {
 800237e:	00344603          	lbu	a2,3(s0)
 8002382:	01440793          	addi	a5,s0,20
 8002386:	4701                	li	a4,0
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8002388:	0ff00693          	li	a3,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 800238c:	08c76b63          	bltu	a4,a2,8002422 <usbd_int_reset+0xc4>
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8002390:	445c                	lw	a5,12(s0)
 8002392:	577d                	li	a4,-1
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 8002394:	4485                	li	s1,1
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8002396:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 1U | (1U << 16);
 8002398:	6741                	lui	a4,0x10
 800239a:	0705                	addi	a4,a4,1
 800239c:	cfd8                	sw	a4,28(a5)
    udev->regs.dr->DOEPINTEN = DOEPINTEN_STPFEN | DOEPINTEN_TFEN;
 800239e:	4725                	li	a4,9
 80023a0:	cbd8                	sw	a4,20(a5)
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 80023a2:	cb84                	sw	s1,16(a5)
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 80023a4:	4398                	lw	a4,0(a5)
    usb_ctlep_startout (udev);
 80023a6:	8522                	mv	a0,s0
    udev->dev.transc_out[0] = (usb_transc) {
 80023a8:	04000913          	li	s2,64
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 80023ac:	80f77713          	andi	a4,a4,-2033
 80023b0:	c398                	sw	a4,0(a5)
    udev->dev.dev_addr = 0U;
 80023b2:	0c0402a3          	sb	zero,197(s0)
    usb_ctlep_startout (udev);
 80023b6:	00000097          	auipc	ra,0x0
 80023ba:	ba8080e7          	jalr	-1112(ra) # 8001f5e <usb_ctlep_startout>
    udev->regs.gr->GINTF = GINTF_RST;
 80023be:	441c                	lw	a5,8(s0)
 80023c0:	6705                	lui	a4,0x1
    udev->dev.transc_out[0] = (usb_transc) {
 80023c2:	4671                	li	a2,28
    udev->regs.gr->GINTF = GINTF_RST;
 80023c4:	cbd8                	sw	a4,20(a5)
    udev->dev.transc_out[0] = (usb_transc) {
 80023c6:	26c40793          	addi	a5,s0,620
 80023ca:	853e                	mv	a0,a5
 80023cc:	4581                	li	a1,0
 80023ce:	00002097          	auipc	ra,0x2
 80023d2:	732080e7          	jalr	1842(ra) # 8004b00 <memset>
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80023d6:	85aa                	mv	a1,a0
    udev->dev.transc_out[0] = (usb_transc) {
 80023d8:	27241823          	sh	s2,624(s0)
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80023dc:	8522                	mv	a0,s0
 80023de:	00000097          	auipc	ra,0x0
 80023e2:	856080e7          	jalr	-1962(ra) # 8001c34 <usb_transc_active>
    udev->dev.transc_in[0] = (usb_transc) {
 80023e6:	0c840793          	addi	a5,s0,200
 80023ea:	4671                	li	a2,28
 80023ec:	4581                	li	a1,0
 80023ee:	853e                	mv	a0,a5
 80023f0:	00002097          	auipc	ra,0x2
 80023f4:	710080e7          	jalr	1808(ra) # 8004b00 <memset>
 80023f8:	f8000713          	li	a4,-128
 80023fc:	0d241623          	sh	s2,204(s0)
 8002400:	0ce40423          	sb	a4,200(s0)
    usb_transc_active (udev, &udev->dev.transc_in[0]);
 8002404:	85aa                	mv	a1,a0
 8002406:	8522                	mv	a0,s0
 8002408:	00000097          	auipc	ra,0x0
 800240c:	82c080e7          	jalr	-2004(ra) # 8001c34 <usb_transc_active>
}
 8002410:	40b2                	lw	ra,12(sp)
    udev->dev.cur_status = USBD_DEFAULT;
 8002412:	0c940323          	sb	s1,198(s0)
}
 8002416:	4422                	lw	s0,8(sp)
 8002418:	4492                	lw	s1,4(sp)
 800241a:	4902                	lw	s2,0(sp)
 800241c:	4505                	li	a0,1
 800241e:	0141                	addi	sp,sp,16
 8002420:	8082                	ret
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8002422:	438c                	lw	a1,0(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 8002424:	0705                	addi	a4,a4,1
 8002426:	0791                	addi	a5,a5,4
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8002428:	c594                	sw	a3,8(a1)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 800242a:	4bcc                	lw	a1,20(a5)
 800242c:	c594                	sw	a3,8(a1)
 800242e:	bfb9                	j	800238c <usbd_int_reset+0x2e>

08002430 <usbd_int_enumfinish>:
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8002430:	455c                	lw	a5,12(a0)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 8002432:	7671                	lui	a2,0xffffc
 8002434:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8002438:	4798                	lw	a4,8(a5)
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 800243a:	43d4                	lw	a3,4(a5)
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 800243c:	8305                	srli	a4,a4,0x1
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 800243e:	eff6f693          	andi	a3,a3,-257
 8002442:	c3d4                	sw	a3,4(a5)
    udev->regs.dr->DCTL |= DCTL_CGINAK;
 8002444:	43d4                	lw	a3,4(a5)
 8002446:	1006e693          	ori	a3,a3,256
 800244a:	c3d4                	sw	a3,4(a5)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 800244c:	451c                	lw	a5,8(a0)
 800244e:	47d4                	lw	a3,12(a5)
 8002450:	8ef1                	and	a3,a3,a2
 8002452:	c7d4                	sw	a3,12(a5)
    if (USB_SPEED[enum_speed] == USB_SPEED_HIGH) {
 8002454:	00377693          	andi	a3,a4,3
 8002458:	08005737          	lui	a4,0x8005
 800245c:	cc070713          	addi	a4,a4,-832 # 8004cc0 <USB_SPEED>
 8002460:	9736                	add	a4,a4,a3
 8002462:	00074703          	lbu	a4,0(a4)
 8002466:	468d                	li	a3,3
 8002468:	00d71e63          	bne	a4,a3,8002484 <usbd_int_enumfinish+0x54>
        udev->bp.core_speed = USB_SPEED_HIGH;
 800246c:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x09 << 10;
 8002470:	47d8                	lw	a4,12(a5)
 8002472:	6689                	lui	a3,0x2
 8002474:	40068693          	addi	a3,a3,1024 # 2400 <__dbg_stack_size+0x1400>
 8002478:	8f55                	or	a4,a4,a3
 800247a:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GINTF = GINTF_ENUMFIF;
 800247c:	6709                	lui	a4,0x2
 800247e:	cbd8                	sw	a4,20(a5)
}
 8002480:	4505                	li	a0,1
 8002482:	8082                	ret
        udev->bp.core_speed = USB_SPEED_FULL;
 8002484:	4709                	li	a4,2
 8002486:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x05 << 10;
 800248a:	47d8                	lw	a4,12(a5)
 800248c:	6685                	lui	a3,0x1
 800248e:	40068693          	addi	a3,a3,1024 # 1400 <__dbg_stack_size+0x400>
 8002492:	8f55                	or	a4,a4,a3
 8002494:	c7d8                	sw	a4,12(a5)
 8002496:	b7dd                	j	800247c <usbd_int_enumfinish+0x4c>

08002498 <usbd_emptytxfifo_write>:
    uint32_t len = 0;
    uint32_t word_count = 0;

    transc = &udev->dev.transc_in[ep_num];

    len = transc->xfer_len - transc->xfer_count;
 8002498:	47f1                	li	a5,28
 800249a:	02f587b3          	mul	a5,a1,a5
{
 800249e:	7179                	addi	sp,sp,-48
 80024a0:	ce4e                	sw	s3,28(sp)
 80024a2:	d606                	sw	ra,44(sp)
 80024a4:	d422                	sw	s0,40(sp)
 80024a6:	d226                	sw	s1,36(sp)
 80024a8:	d04a                	sw	s2,32(sp)
 80024aa:	cc52                	sw	s4,24(sp)
 80024ac:	ca56                	sw	s5,20(sp)
 80024ae:	c85a                	sw	s6,16(sp)
    len = transc->xfer_len - transc->xfer_count;
 80024b0:	97aa                	add	a5,a5,a0
 80024b2:	0d47a703          	lw	a4,212(a5)
 80024b6:	0d87a683          	lw	a3,216(a5)

    /* get the data length to write */
    if (len > transc->max_len) {
 80024ba:	0cc7d783          	lhu	a5,204(a5)
{
 80024be:	c65e                	sw	s7,12(sp)
 80024c0:	c462                	sw	s8,8(sp)
    len = transc->xfer_len - transc->xfer_count;
 80024c2:	8f15                	sub	a4,a4,a3
{
 80024c4:	89aa                	mv	s3,a0
        len = transc->max_len;
    }

    word_count = (len + 3) / 4;
 80024c6:	00f77363          	bgeu	a4,a5,80024cc <usbd_emptytxfifo_write+0x34>
 80024ca:	87ba                	mv	a5,a4

    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
        (transc->xfer_count < transc->xfer_len)) {
 80024cc:	4471                	li	s0,28
 80024ce:	02858433          	mul	s0,a1,s0
        transc->xfer_buf += len;
        transc->xfer_count += len;

        if (transc->xfer_count == transc->xfer_len) {
            /* disable the device endpoint FIFO empty interrupt */
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80024d2:	4a85                	li	s5,1
    word_count = (len + 3) / 4;
 80024d4:	078d                	addi	a5,a5,3
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80024d6:	00ba9ab3          	sll	s5,s5,a1
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80024da:	00259b13          	slli	s6,a1,0x2
 80024de:	6bc1                	lui	s7,0x10
    word_count = (len + 3) / 4;
 80024e0:	0027da13          	srli	s4,a5,0x2
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80024e4:	fffaca93          	not	s5,s5
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80024e8:	9b4e                	add	s6,s6,s3
 80024ea:	1bfd                	addi	s7,s7,-1
        (transc->xfer_count < transc->xfer_len)) {
 80024ec:	944e                	add	s0,s0,s3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80024ee:	0ff5f913          	andi	s2,a1,255
 80024f2:	00898c13          	addi	s8,s3,8
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80024f6:	014b2783          	lw	a5,20(s6)
 80024fa:	4f98                	lw	a4,24(a5)
 80024fc:	01777733          	and	a4,a4,s7
 8002500:	00ea7863          	bgeu	s4,a4,8002510 <usbd_emptytxfifo_write+0x78>
        (transc->xfer_count < transc->xfer_len)) {
 8002504:	0d842703          	lw	a4,216(s0)
 8002508:	0d442783          	lw	a5,212(s0)
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 800250c:	00f76f63          	bltu	a4,a5,800252a <usbd_emptytxfifo_write+0x92>
        }
    }

    return 1;
}
 8002510:	50b2                	lw	ra,44(sp)
 8002512:	5422                	lw	s0,40(sp)
 8002514:	5492                	lw	s1,36(sp)
 8002516:	5902                	lw	s2,32(sp)
 8002518:	49f2                	lw	s3,28(sp)
 800251a:	4a62                	lw	s4,24(sp)
 800251c:	4ad2                	lw	s5,20(sp)
 800251e:	4b42                	lw	s6,16(sp)
 8002520:	4bb2                	lw	s7,12(sp)
 8002522:	4c22                	lw	s8,8(sp)
 8002524:	4505                	li	a0,1
 8002526:	6145                	addi	sp,sp,48
 8002528:	8082                	ret
        if (len > transc->max_len) {
 800252a:	0cc45483          	lhu	s1,204(s0)
        len = transc->xfer_len - transc->xfer_count;
 800252e:	8f99                	sub	a5,a5,a4
        if (len > transc->max_len) {
 8002530:	0097f363          	bgeu	a5,s1,8002536 <usbd_emptytxfifo_write+0x9e>
 8002534:	84be                	mv	s1,a5
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8002536:	0d042583          	lw	a1,208(s0)
 800253a:	01049693          	slli	a3,s1,0x10
        word_count = (len + 3) / 4;
 800253e:	00348793          	addi	a5,s1,3 # 50000003 <RCU+0xffdf003>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8002542:	82c1                	srli	a3,a3,0x10
 8002544:	864a                	mv	a2,s2
 8002546:	8562                	mv	a0,s8
        word_count = (len + 3) / 4;
 8002548:	0027da13          	srli	s4,a5,0x2
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 800254c:	fffff097          	auipc	ra,0xfffff
 8002550:	4bc080e7          	jalr	1212(ra) # 8001a08 <usb_txfifo_write>
        transc->xfer_count += len;
 8002554:	0d842783          	lw	a5,216(s0)
        transc->xfer_buf += len;
 8002558:	0d042703          	lw	a4,208(s0)
 800255c:	9726                	add	a4,a4,s1
        transc->xfer_count += len;
 800255e:	94be                	add	s1,s1,a5
        if (transc->xfer_count == transc->xfer_len) {
 8002560:	0d442783          	lw	a5,212(s0)
        transc->xfer_buf += len;
 8002564:	0ce42823          	sw	a4,208(s0)
        transc->xfer_count += len;
 8002568:	0c942c23          	sw	s1,216(s0)
        if (transc->xfer_count == transc->xfer_len) {
 800256c:	f8f495e3          	bne	s1,a5,80024f6 <usbd_emptytxfifo_write+0x5e>
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8002570:	00c9a783          	lw	a5,12(s3)
 8002574:	5bd8                	lw	a4,52(a5)
 8002576:	01577733          	and	a4,a4,s5
 800257a:	dbd8                	sw	a4,52(a5)
 800257c:	bfad                	j	80024f6 <usbd_emptytxfifo_write+0x5e>

0800257e <usb_rcu_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void usb_rcu_config(void)
{
 800257e:	1141                	addi	sp,sp,-16
    uint32_t system_clock = rcu_clock_freq_get(CK_SYS);
 8002580:	4501                	li	a0,0
{
 8002582:	c606                	sw	ra,12(sp)
    uint32_t system_clock = rcu_clock_freq_get(CK_SYS);
 8002584:	00001097          	auipc	ra,0x1
 8002588:	3f4080e7          	jalr	1012(ra) # 8003978 <rcu_clock_freq_get>
  
    if (system_clock == 48000000) {
 800258c:	02dc7737          	lui	a4,0x2dc7
 8002590:	200017b7          	lui	a5,0x20001
 8002594:	c0070713          	addi	a4,a4,-1024 # 2dc6c00 <__dbg_stack_size+0x2dc5c00>
 8002598:	83078793          	addi	a5,a5,-2000 # 20000830 <usbfs_prescaler>
 800259c:	02e51763          	bne	a0,a4,80025ca <usb_rcu_config+0x4c>
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV1;
 80025a0:	00400737          	lui	a4,0x400
 80025a4:	c398                	sw	a4,0(a5)
        timer_prescaler = 3;
 80025a6:	468d                	li	a3,3
 80025a8:	20001737          	lui	a4,0x20001
    } else if (system_clock == 72000000) {
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV1_5;
        timer_prescaler = 5;
    } else if (system_clock == 96000000) {
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV2;
        timer_prescaler = 7;
 80025ac:	d4d72e23          	sw	a3,-676(a4) # 20000d5c <timer_prescaler>
    } else {
        /*  reserved  */
    }

    rcu_usb_clock_config(usbfs_prescaler);
 80025b0:	4388                	lw	a0,0(a5)
 80025b2:	00001097          	auipc	ra,0x1
 80025b6:	3b2080e7          	jalr	946(ra) # 8003964 <rcu_usb_clock_config>
    rcu_periph_clock_enable(RCU_USBFS);
}
 80025ba:	40b2                	lw	ra,12(sp)
    rcu_periph_clock_enable(RCU_USBFS);
 80025bc:	50c00513          	li	a0,1292
}
 80025c0:	0141                	addi	sp,sp,16
    rcu_periph_clock_enable(RCU_USBFS);
 80025c2:	00001317          	auipc	t1,0x1
 80025c6:	35630067          	jr	854(t1) # 8003918 <rcu_periph_clock_enable>
    } else if (system_clock == 72000000) {
 80025ca:	044aa737          	lui	a4,0x44aa
 80025ce:	20070713          	addi	a4,a4,512 # 44aa200 <__dbg_stack_size+0x44a9200>
 80025d2:	00e51863          	bne	a0,a4,80025e2 <usb_rcu_config+0x64>
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV1_5;
 80025d6:	0007a023          	sw	zero,0(a5)
        timer_prescaler = 5;
 80025da:	20001737          	lui	a4,0x20001
 80025de:	4695                	li	a3,5
 80025e0:	b7f1                	j	80025ac <usb_rcu_config+0x2e>
    } else if (system_clock == 96000000) {
 80025e2:	05b8e737          	lui	a4,0x5b8e
 80025e6:	80070713          	addi	a4,a4,-2048 # 5b8d800 <__dbg_stack_size+0x5b8c800>
 80025ea:	fce513e3          	bne	a0,a4,80025b0 <usb_rcu_config+0x32>
        usbfs_prescaler = RCU_CKUSB_CKPLL_DIV2;
 80025ee:	00c00737          	lui	a4,0xc00
 80025f2:	c398                	sw	a4,0(a5)
        timer_prescaler = 7;
 80025f4:	469d                	li	a3,7
 80025f6:	20001737          	lui	a4,0x20001
 80025fa:	bf4d                	j	80025ac <usb_rcu_config+0x2e>

080025fc <usb_intr_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void usb_intr_config(void)
{
 80025fc:	1141                	addi	sp,sp,-16
    eclic_irq_enable((uint8_t)USBFS_IRQn, 1, 0);
 80025fe:	4601                	li	a2,0
 8002600:	4585                	li	a1,1
 8002602:	05600513          	li	a0,86
{
 8002606:	c606                	sw	ra,12(sp)
    eclic_irq_enable((uint8_t)USBFS_IRQn, 1, 0);
 8002608:	00001097          	auipc	ra,0x1
 800260c:	17e080e7          	jalr	382(ra) # 8003786 <eclic_irq_enable>

    /* enable the power module clock */
    rcu_periph_clock_enable(RCU_PMU);
 8002610:	71c00513          	li	a0,1820
 8002614:	00001097          	auipc	ra,0x1
 8002618:	304080e7          	jalr	772(ra) # 8003918 <rcu_periph_clock_enable>

    /* USB wakeup EXTI line configuration */
    exti_interrupt_flag_clear(EXTI_18);
 800261c:	00040537          	lui	a0,0x40
 8002620:	00001097          	auipc	ra,0x1
 8002624:	24a080e7          	jalr	586(ra) # 800386a <exti_interrupt_flag_clear>
    exti_init(EXTI_18, EXTI_INTERRUPT, EXTI_TRIG_RISING);
 8002628:	4601                	li	a2,0
 800262a:	4581                	li	a1,0
 800262c:	00040537          	lui	a0,0x40
 8002630:	00001097          	auipc	ra,0x1
 8002634:	18a080e7          	jalr	394(ra) # 80037ba <exti_init>
    exti_interrupt_enable(EXTI_18);
 8002638:	00040537          	lui	a0,0x40
 800263c:	00001097          	auipc	ra,0x1
 8002640:	21e080e7          	jalr	542(ra) # 800385a <exti_interrupt_enable>

    eclic_irq_enable((uint8_t)USBFS_WKUP_IRQn, 3, 0);
}
 8002644:	40b2                	lw	ra,12(sp)
    eclic_irq_enable((uint8_t)USBFS_WKUP_IRQn, 3, 0);
 8002646:	4601                	li	a2,0
 8002648:	458d                	li	a1,3
 800264a:	03d00513          	li	a0,61
}
 800264e:	0141                	addi	sp,sp,16
    eclic_irq_enable((uint8_t)USBFS_WKUP_IRQn, 3, 0);
 8002650:	00001317          	auipc	t1,0x1
 8002654:	13630067          	jr	310(t1) # 8003786 <eclic_irq_enable>

08002658 <usb_timer_init>:
void usb_timer_init (void)
{
    /*rcu_periph_clock_enable(RCU_TIMER2);

    eclic_irq_enable(TIMER2_IRQn, 2, 0);*/
}
 8002658:	8082                	ret

0800265a <usb_udelay>:
    \retval     none
*/
static void hw_delay(uint32_t ntime, uint8_t unit)
{
    if(unit == TIM_USEC_DELAY){
        dbg_delay_1us(ntime);
 800265a:	fffff317          	auipc	t1,0xfffff
 800265e:	ef430067          	jr	-268(t1) # 800154e <dbg_delay_1us>

08002662 <usb_mdelay>:
        return;
    }
    if(unit == TIM_MSEC_DELAY){
            dbg_delay_1ms(ntime);
 8002662:	fffff317          	auipc	t1,0xfffff
 8002666:	e7a30067          	jr	-390(t1) # 80014dc <dbg_delay_1ms>

0800266a <USBFS_IRQHandler>:
    \retval     none
*/
void USBFS_IRQHandler (void)
{ 
    //DEBUG_PIN_ON();
    usbd_isr (&USB_OTG_dev);
 800266a:	20000537          	lui	a0,0x20000
 800266e:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 8002672:	00000317          	auipc	t1,0x0
 8002676:	92c30067          	jr	-1748(t1) # 8001f9e <usbd_isr>

0800267a <USBFS_WKUP_IRQHandler>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void USBFS_WKUP_IRQHandler(void)
{
 800267a:	1141                	addi	sp,sp,-16
 800267c:	c422                	sw	s0,8(sp)
    //DEBUG_PIN_ON();
    if (USB_OTG_dev.bp.low_power) {
 800267e:	20000437          	lui	s0,0x20000
{
 8002682:	c606                	sw	ra,12(sp)
    if (USB_OTG_dev.bp.low_power) {
 8002684:	14840793          	addi	a5,s0,328 # 20000148 <USB_OTG_dev>
 8002688:	0077c783          	lbu	a5,7(a5)
 800268c:	cb8d                	beqz	a5,80026be <USBFS_WKUP_IRQHandler+0x44>
        //SystemInit();
        set_usb_clock_96m_hxtal();
 800268e:	00000097          	auipc	ra,0x0
 8002692:	248080e7          	jalr	584(ra) # 80028d6 <set_usb_clock_96m_hxtal>
        rcu_usb_clock_config(usbfs_prescaler);
 8002696:	200017b7          	lui	a5,0x20001
 800269a:	8307a503          	lw	a0,-2000(a5) # 20000830 <usbfs_prescaler>
 800269e:	00001097          	auipc	ra,0x1
 80026a2:	2c6080e7          	jalr	710(ra) # 8003964 <rcu_usb_clock_config>

        rcu_periph_clock_enable(RCU_USBFS);
 80026a6:	50c00513          	li	a0,1292
 80026aa:	00001097          	auipc	ra,0x1
 80026ae:	26e080e7          	jalr	622(ra) # 8003918 <rcu_periph_clock_enable>

        usb_clock_active(&USB_OTG_dev);
 80026b2:	14840513          	addi	a0,s0,328
 80026b6:	00000097          	auipc	ra,0x0
 80026ba:	8ce080e7          	jalr	-1842(ra) # 8001f84 <usb_clock_active>
    }

    exti_interrupt_flag_clear(EXTI_18);
}
 80026be:	4422                	lw	s0,8(sp)
 80026c0:	40b2                	lw	ra,12(sp)
    exti_interrupt_flag_clear(EXTI_18);
 80026c2:	00040537          	lui	a0,0x40
}
 80026c6:	0141                	addi	sp,sp,16
    exti_interrupt_flag_clear(EXTI_18);
 80026c8:	00001317          	auipc	t1,0x1
 80026cc:	1a230067          	jr	418(t1) # 800386a <exti_interrupt_flag_clear>

080026d0 <read_usb_serial>:
uint32_t usb_serial_connected(){
    if(cdc_acm_get_line_state()) return 1;
    return 0;
}

size_t read_usb_serial(uint8_t* data){
 80026d0:	1101                	addi	sp,sp,-32
 80026d2:	cc22                	sw	s0,24(sp)
    size_t ret = 0;
    static uint8_t receive_buffer[64] = {'\0'};
    usb_buffer.index = 0;
 80026d4:	20000437          	lui	s0,0x20000
 80026d8:	57c40793          	addi	a5,s0,1404 # 2000057c <usb_buffer>
size_t read_usb_serial(uint8_t* data){
 80026dc:	ce06                	sw	ra,28(sp)
 80026de:	ca26                	sw	s1,20(sp)
 80026e0:	c84a                	sw	s2,16(sp)
 80026e2:	c64e                	sw	s3,12(sp)
 80026e4:	c452                	sw	s4,8(sp)
 80026e6:	c256                	sw	s5,4(sp)
 80026e8:	c05a                	sw	s6,0(sp)
    usb_buffer.index = 0;
 80026ea:	2007a223          	sw	zero,516(a5)
    if (USBD_CONFIGURED == USB_OTG_dev.dev.cur_status){
 80026ee:	200007b7          	lui	a5,0x20000
 80026f2:	14878713          	addi	a4,a5,328 # 20000148 <USB_OTG_dev>
 80026f6:	0c674703          	lbu	a4,198(a4) # 200010c6 <__global_pointer$+0xbe>
 80026fa:	468d                	li	a3,3
 80026fc:	57c40413          	addi	s0,s0,1404
 8002700:	02e69f63          	bne	a3,a4,800273e <read_usb_serial+0x6e>
 8002704:	20001937          	lui	s2,0x20001
 8002708:	84be                	mv	s1,a5
 800270a:	89aa                	mv	s3,a0
        while(packet_receive == 1){
 800270c:	20001a37          	lui	s4,0x20001
 8002710:	4b05                	li	s6,1
            if(receive_length > 0){
 8002712:	20001ab7          	lui	s5,0x20001
                for(int i = 0; i < receive_length; i++) usb_buffer.buffer[usb_buffer.index + i] = receive_buffer[i];
 8002716:	a4890913          	addi	s2,s2,-1464 # 20000a48 <receive_buffer.5944>
        while(packet_receive == 1){
 800271a:	814a4783          	lbu	a5,-2028(s4) # 20000814 <packet_receive>
 800271e:	03678d63          	beq	a5,s6,8002758 <read_usb_serial+0x88>
            packet_receive = 0;
            receive_length = 0;
            usbd_ep_recev (&USB_OTG_dev, CDC_ACM_DATA_OUT_EP, receive_buffer, 64);
            usb_mdelay(1);
        }
        usb_buffer.buffer[usb_buffer.index++] = '\0';
 8002722:	20442783          	lw	a5,516(s0)
 8002726:	00178713          	addi	a4,a5,1
 800272a:	97a2                	add	a5,a5,s0
 800272c:	00078023          	sb	zero,0(a5)
 8002730:	20e42223          	sw	a4,516(s0)
        for(int i = 0; i < usb_buffer.index; i++) data[i] = usb_buffer.buffer[i];
 8002734:	4781                	li	a5,0
 8002736:	20442703          	lw	a4,516(s0)
 800273a:	06e7e863          	bltu	a5,a4,80027aa <read_usb_serial+0xda>
        //memcpy(data, usb_buffer.buffer, usb_buffer.index);
    }
    return usb_buffer.index -1;  
 800273e:	20442503          	lw	a0,516(s0)
}
 8002742:	40f2                	lw	ra,28(sp)
 8002744:	4462                	lw	s0,24(sp)
 8002746:	44d2                	lw	s1,20(sp)
 8002748:	4942                	lw	s2,16(sp)
 800274a:	49b2                	lw	s3,12(sp)
 800274c:	4a22                	lw	s4,8(sp)
 800274e:	4a92                	lw	s5,4(sp)
 8002750:	4b02                	lw	s6,0(sp)
    return usb_buffer.index -1;  
 8002752:	157d                	addi	a0,a0,-1
}
 8002754:	6105                	addi	sp,sp,32
 8002756:	8082                	ret
            if(receive_length > 0){
 8002758:	820aa603          	lw	a2,-2016(s5) # 20000820 <receive_length>
 800275c:	c21d                	beqz	a2,8002782 <read_usb_serial+0xb2>
                for(int i = 0; i < receive_length; i++) usb_buffer.buffer[usb_buffer.index + i] = receive_buffer[i];
 800275e:	20442683          	lw	a3,516(s0)
 8002762:	4781                	li	a5,0
 8002764:	00f905b3          	add	a1,s2,a5
 8002768:	0005c583          	lbu	a1,0(a1)
 800276c:	00f68733          	add	a4,a3,a5
 8002770:	9722                	add	a4,a4,s0
 8002772:	00b70023          	sb	a1,0(a4)
 8002776:	0785                	addi	a5,a5,1
 8002778:	fec796e3          	bne	a5,a2,8002764 <read_usb_serial+0x94>
                usb_buffer.index += receive_length;
 800277c:	97b6                	add	a5,a5,a3
 800277e:	20f42223          	sw	a5,516(s0)
            usbd_ep_recev (&USB_OTG_dev, CDC_ACM_DATA_OUT_EP, receive_buffer, 64);
 8002782:	04000693          	li	a3,64
 8002786:	864a                	mv	a2,s2
 8002788:	458d                	li	a1,3
 800278a:	14848513          	addi	a0,s1,328
            packet_receive = 0;
 800278e:	800a0a23          	sb	zero,-2028(s4)
            receive_length = 0;
 8002792:	820aa023          	sw	zero,-2016(s5)
            usbd_ep_recev (&USB_OTG_dev, CDC_ACM_DATA_OUT_EP, receive_buffer, 64);
 8002796:	00000097          	auipc	ra,0x0
 800279a:	302080e7          	jalr	770(ra) # 8002a98 <usbd_ep_recev>
            usb_mdelay(1);
 800279e:	4505                	li	a0,1
 80027a0:	00000097          	auipc	ra,0x0
 80027a4:	ec2080e7          	jalr	-318(ra) # 8002662 <usb_mdelay>
 80027a8:	bf8d                	j	800271a <read_usb_serial+0x4a>
        for(int i = 0; i < usb_buffer.index; i++) data[i] = usb_buffer.buffer[i];
 80027aa:	00f40733          	add	a4,s0,a5
 80027ae:	00074683          	lbu	a3,0(a4)
 80027b2:	00f98733          	add	a4,s3,a5
 80027b6:	0785                	addi	a5,a5,1
 80027b8:	00d70023          	sb	a3,0(a4)
 80027bc:	bfad                	j	8002736 <read_usb_serial+0x66>

080027be <configure_usb_serial>:


//TODO move to USB library
void configure_usb_serial(){
 80027be:	1141                	addi	sp,sp,-16
 80027c0:	c606                	sw	ra,12(sp)
    set_usb_clock_96m_hxtal();
 80027c2:	00000097          	auipc	ra,0x0
 80027c6:	114080e7          	jalr	276(ra) # 80028d6 <set_usb_clock_96m_hxtal>
    eclic_global_interrupt_enable();
 80027ca:	00001097          	auipc	ra,0x1
 80027ce:	fae080e7          	jalr	-82(ra) # 8003778 <eclic_global_interrupt_enable>
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL2_PRIO2);
 80027d2:	4509                	li	a0,2
 80027d4:	00001097          	auipc	ra,0x1
 80027d8:	faa080e7          	jalr	-86(ra) # 800377e <eclic_priority_group_set>
    usb_rcu_config();
 80027dc:	00000097          	auipc	ra,0x0
 80027e0:	da2080e7          	jalr	-606(ra) # 800257e <usb_rcu_config>
    usb_timer_init();
 80027e4:	00000097          	auipc	ra,0x0
 80027e8:	e74080e7          	jalr	-396(ra) # 8002658 <usb_timer_init>
    usb_intr_config();
 80027ec:	00000097          	auipc	ra,0x0
 80027f0:	e10080e7          	jalr	-496(ra) # 80025fc <usb_intr_config>
    usbd_init (&USB_OTG_dev, USB_CORE_ENUM_FS, &usbd_cdc_cb);
}
 80027f4:	40b2                	lw	ra,12(sp)
    usbd_init (&USB_OTG_dev, USB_CORE_ENUM_FS, &usbd_cdc_cb);
 80027f6:	20000637          	lui	a2,0x20000
 80027fa:	20000537          	lui	a0,0x20000
 80027fe:	12460613          	addi	a2,a2,292 # 20000124 <usbd_cdc_cb>
 8002802:	4585                	li	a1,1
 8002804:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
}
 8002808:	0141                	addi	sp,sp,16
    usbd_init (&USB_OTG_dev, USB_CORE_ENUM_FS, &usbd_cdc_cb);
 800280a:	00000317          	auipc	t1,0x0
 800280e:	3d630067          	jr	982(t1) # 8002be0 <usbd_init>

08002812 <usb_serial_available>:

int usb_serial_available(){return USBD_CONFIGURED == USB_OTG_dev.dev.cur_status;}
 8002812:	200007b7          	lui	a5,0x20000
 8002816:	14878793          	addi	a5,a5,328 # 20000148 <USB_OTG_dev>
 800281a:	0c67c503          	lbu	a0,198(a5)
 800281e:	1575                	addi	a0,a0,-3
 8002820:	00153513          	seqz	a0,a0
 8002824:	8082                	ret

08002826 <_write>:


//TODO Risk of overflow when printing large amounts of text, should probably do some length checking

ssize_t _write(int fd, const void* ptr, size_t len){
 8002826:	1101                	addi	sp,sp,-32
 8002828:	c84a                	sw	s2,16(sp)
 800282a:	c64e                	sw	s3,12(sp)
 800282c:	ce06                	sw	ra,28(sp)
 800282e:	cc22                	sw	s0,24(sp)
 8002830:	ca26                	sw	s1,20(sp)
 8002832:	c452                	sw	s4,8(sp)
 8002834:	c256                	sw	s5,4(sp)
 8002836:	89ae                	mv	s3,a1
 8002838:	8932                	mv	s2,a2
    int64_t temp = get_timer_value();
 800283a:	00001097          	auipc	ra,0x1
 800283e:	526080e7          	jalr	1318(ra) # 8003d60 <get_timer_value>
    len = len > sizeof(tx_buffer) ? sizeof(tx_buffer) : len;
 8002842:	20000793          	li	a5,512
 8002846:	0127f463          	bgeu	a5,s2,800284e <_write+0x28>
 800284a:	20000913          	li	s2,512
    size_t temp_len = len;
    while((packet_sent == 0) && ((temp + TIMEOUT_PRINTF) > get_timer_value()));
 800284e:	64e1                	lui	s1,0x18
 8002850:	6a048493          	addi	s1,s1,1696 # 186a0 <__dbg_stack_size+0x176a0>
 8002854:	94aa                	add	s1,s1,a0
 8002856:	20001a37          	lui	s4,0x20001
 800285a:	00a4b533          	sltu	a0,s1,a0
 800285e:	8ad2                	mv	s5,s4
 8002860:	00b50433          	add	s0,a0,a1
 8002864:	815a4783          	lbu	a5,-2027(s4) # 20000815 <packet_sent>
 8002868:	eb99                	bnez	a5,800287e <_write+0x58>
 800286a:	00001097          	auipc	ra,0x1
 800286e:	4f6080e7          	jalr	1270(ra) # 8003d60 <get_timer_value>
 8002872:	fe85e9e3          	bltu	a1,s0,8002864 <_write+0x3e>
 8002876:	00b41463          	bne	s0,a1,800287e <_write+0x58>
 800287a:	fe9565e3          	bltu	a0,s1,8002864 <_write+0x3e>
    packet_sent = 0;
 800287e:	20001637          	lui	a2,0x20001
 8002882:	800a8aa3          	sb	zero,-2027(s5)
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 8002886:	4401                	li	s0,0
 8002888:	a8860793          	addi	a5,a2,-1400 # 20000a88 <tx_buffer>
 800288c:	03241b63          	bne	s0,s2,80028c2 <_write+0x9c>
    //strncpy((char*)tx_buffer, ptr, len);
    usbd_ep_send(&USB_OTG_dev, CDC_ACM_DATA_IN_EP, tx_buffer, len);
 8002890:	01041693          	slli	a3,s0,0x10
 8002894:	20000537          	lui	a0,0x20000
 8002898:	82c1                	srli	a3,a3,0x10
 800289a:	a8860613          	addi	a2,a2,-1400
 800289e:	08100593          	li	a1,129
 80028a2:	14850513          	addi	a0,a0,328 # 20000148 <USB_OTG_dev>
 80028a6:	00000097          	auipc	ra,0x0
 80028aa:	232080e7          	jalr	562(ra) # 8002ad8 <usbd_ep_send>
    return len;
}
 80028ae:	8522                	mv	a0,s0
 80028b0:	40f2                	lw	ra,28(sp)
 80028b2:	4462                	lw	s0,24(sp)
 80028b4:	44d2                	lw	s1,20(sp)
 80028b6:	4942                	lw	s2,16(sp)
 80028b8:	49b2                	lw	s3,12(sp)
 80028ba:	4a22                	lw	s4,8(sp)
 80028bc:	4a92                	lw	s5,4(sp)
 80028be:	6105                	addi	sp,sp,32
 80028c0:	8082                	ret
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 80028c2:	00898733          	add	a4,s3,s0
 80028c6:	00074683          	lbu	a3,0(a4)
 80028ca:	00878733          	add	a4,a5,s0
 80028ce:	0405                	addi	s0,s0,1
 80028d0:	00d70023          	sb	a3,0(a4)
 80028d4:	bf65                	j	800288c <_write+0x66>

080028d6 <set_usb_clock_96m_hxtal>:

void set_usb_clock_96m_hxtal(void){

    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80028d6:	400217b7          	lui	a5,0x40021
 80028da:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80028dc:	e0ff06b7          	lui	a3,0xe0ff0
 80028e0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80028e2:	00176713          	ori	a4,a4,1
 80028e6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80028e8:	43d8                	lw	a4,4(a5)
 80028ea:	8f75                	and	a4,a4,a3
 80028ec:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80028ee:	4398                	lw	a4,0(a5)
 80028f0:	fef706b7          	lui	a3,0xfef70
 80028f4:	16fd                	addi	a3,a3,-1
 80028f6:	8f75                	and	a4,a4,a3
 80028f8:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80028fa:	4398                	lw	a4,0(a5)
 80028fc:	fffc06b7          	lui	a3,0xfffc0
 8002900:	16fd                	addi	a3,a3,-1
 8002902:	8f75                	and	a4,a4,a3
 8002904:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8002906:	43d8                	lw	a4,4(a5)
 8002908:	df0106b7          	lui	a3,0xdf010
 800290c:	16fd                	addi	a3,a3,-1
 800290e:	8f75                	and	a4,a4,a3
 8002910:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8002912:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8002916:	4398                	lw	a4,0(a5)
 8002918:	eaf706b7          	lui	a3,0xeaf70
 800291c:	16fd                	addi	a3,a3,-1
 800291e:	8f75                	and	a4,a4,a3
 8002920:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8002922:	00ff0737          	lui	a4,0xff0
 8002926:	c798                	sw	a4,8(a5)

    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8002928:	4394                	lw	a3,0(a5)
 800292a:	6741                	lui	a4,0x10
 800292c:	8ed9                	or	a3,a3,a4
 800292e:	c394                	sw	a3,0(a5)
 8002930:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8002934:	40021737          	lui	a4,0x40021
 8002938:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800293a:	00e69613          	slli	a2,a3,0xe
 800293e:	00064463          	bltz	a2,8002946 <set_usb_clock_96m_hxtal+0x70>
 8002942:	17fd                	addi	a5,a5,-1
 8002944:	fbf5                	bnez	a5,8002938 <set_usb_clock_96m_hxtal+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8002946:	400217b7          	lui	a5,0x40021
 800294a:	4398                	lw	a4,0(a5)
 800294c:	00e71693          	slli	a3,a4,0xe
 8002950:	0006c363          	bltz	a3,8002956 <set_usb_clock_96m_hxtal+0x80>
        while(1){
        }
 8002954:	a001                	j	8002954 <set_usb_clock_96m_hxtal+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8002956:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8002958:	dfc406b7          	lui	a3,0xdfc40
 800295c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800295e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8002960:	43d8                	lw	a4,4(a5)
 8002962:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8002964:	43d8                	lw	a4,4(a5)
 8002966:	40076713          	ori	a4,a4,1024
 800296a:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800296c:	43d8                	lw	a4,4(a5)
 800296e:	8f75                	and	a4,a4,a3
 8002970:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 8002972:	43d8                	lw	a4,4(a5)
 8002974:	201d06b7          	lui	a3,0x201d0
 8002978:	8f55                	or	a4,a4,a3
 800297a:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800297c:	57d8                	lw	a4,44(a5)
 800297e:	76bd                	lui	a3,0xfffef
 8002980:	8f75                	and	a4,a4,a3
 8002982:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8002984:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8002986:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 800298a:	00176713          	ori	a4,a4,1
 800298e:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 8002990:	4398                	lw	a4,0(a5)
 8002992:	8f55                	or	a4,a4,a3
 8002994:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8002996:	400217b7          	lui	a5,0x40021
 800299a:	4398                	lw	a4,0(a5)
 800299c:	00671693          	slli	a3,a4,0x6
 80029a0:	fe06dde3          	bgez	a3,800299a <set_usb_clock_96m_hxtal+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80029a4:	43d8                	lw	a4,4(a5)
 80029a6:	9b71                	andi	a4,a4,-4
 80029a8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80029aa:	43d8                	lw	a4,4(a5)
 80029ac:	00276713          	ori	a4,a4,2
 80029b0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80029b2:	40021737          	lui	a4,0x40021
 80029b6:	435c                	lw	a5,4(a4)
 80029b8:	8ba1                	andi	a5,a5,8
 80029ba:	dff5                	beqz	a5,80029b6 <set_usb_clock_96m_hxtal+0xe0>
    }
    //SystemCoreClock = 96000000;
    SystemCoreClockUpdate();
 80029bc:	00001317          	auipc	t1,0x1
 80029c0:	21230067          	jr	530(t1) # 8003bce <SystemCoreClockUpdate>

080029c4 <usbd_ep_setup>:
    \param[in]  ep_desc: pointer to endpoint descriptor
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_setup (usb_core_driver *udev, const usb_desc_ep *ep_desc)
{
 80029c4:	1141                	addi	sp,sp,-16
 80029c6:	c606                	sw	ra,12(sp)
    usb_transc *transc;

    uint8_t ep_addr = ep_desc->bEndpointAddress;
    uint8_t max_len = ep_desc->wMaxPacketSize;
 80029c8:	0055c703          	lbu	a4,5(a1)
 80029cc:	0045c783          	lbu	a5,4(a1)
    uint8_t ep_addr = ep_desc->bEndpointAddress;
 80029d0:	0025c603          	lbu	a2,2(a1)
    uint8_t max_len = ep_desc->wMaxPacketSize;
 80029d4:	0722                	slli	a4,a4,0x8
 80029d6:	8f5d                	or	a4,a4,a5

    /* set endpoint direction */
    if (EP_DIR(ep_addr)) {
 80029d8:	01861793          	slli	a5,a2,0x18
 80029dc:	87e1                	srai	a5,a5,0x18
 80029de:	0607d263          	bgez	a5,8002a42 <usbd_ep_setup+0x7e>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 80029e2:	47f1                	li	a5,28
 80029e4:	07f67693          	andi	a3,a2,127
 80029e8:	02f686b3          	mul	a3,a3,a5
 80029ec:	0c868793          	addi	a5,a3,200 # 10000c8 <__dbg_stack_size+0xfff0c8>

        transc->ep_addr.dir = 1U;
 80029f0:	96aa                	add	a3,a3,a0
 80029f2:	0c86c803          	lbu	a6,200(a3)
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 80029f6:	97aa                	add	a5,a5,a0
        transc->ep_addr.dir = 1U;
 80029f8:	f8086813          	ori	a6,a6,-128
 80029fc:	0d068423          	sb	a6,200(a3)
        transc = &udev->dev.transc_out[ep_addr];

        transc->ep_addr.dir = 0U;
    }

    transc->ep_addr.num = EP_ID(ep_addr);
 8002a00:	0007c683          	lbu	a3,0(a5) # 40021000 <RCU>
 8002a04:	8a3d                	andi	a2,a2,15
    transc->max_len = max_len;
 8002a06:	0ff77713          	andi	a4,a4,255
    transc->ep_addr.num = EP_ID(ep_addr);
 8002a0a:	9ac1                	andi	a3,a3,-16
 8002a0c:	8e55                	or	a2,a2,a3
 8002a0e:	00c78023          	sb	a2,0(a5)
    transc->max_len = max_len;
 8002a12:	00e79223          	sh	a4,4(a5)
    transc->ep_type = ep_type[ep_desc->bmAttributes & USB_EPTYPE_MASK];
 8002a16:	0035c703          	lbu	a4,3(a1)

    /* active USB endpoint function */
    usb_transc_active (udev, transc);
 8002a1a:	85be                	mv	a1,a5
    transc->ep_type = ep_type[ep_desc->bmAttributes & USB_EPTYPE_MASK];
 8002a1c:	8b0d                	andi	a4,a4,3
 8002a1e:	00271693          	slli	a3,a4,0x2
 8002a22:	08000737          	lui	a4,0x8000
 8002a26:	3f470713          	addi	a4,a4,1012 # 80003f4 <ep_type>
 8002a2a:	9736                	add	a4,a4,a3
 8002a2c:	4318                	lw	a4,0(a4)
 8002a2e:	00e780a3          	sb	a4,1(a5)
    usb_transc_active (udev, transc);
 8002a32:	fffff097          	auipc	ra,0xfffff
 8002a36:	202080e7          	jalr	514(ra) # 8001c34 <usb_transc_active>

    return 0;
}
 8002a3a:	40b2                	lw	ra,12(sp)
 8002a3c:	4501                	li	a0,0
 8002a3e:	0141                	addi	sp,sp,16
 8002a40:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002a42:	46f1                	li	a3,28
 8002a44:	02d606b3          	mul	a3,a2,a3
 8002a48:	26c68793          	addi	a5,a3,620
        transc->ep_addr.dir = 0U;
 8002a4c:	96aa                	add	a3,a3,a0
 8002a4e:	26c6c803          	lbu	a6,620(a3)
        transc = &udev->dev.transc_out[ep_addr];
 8002a52:	97aa                	add	a5,a5,a0
        transc->ep_addr.dir = 0U;
 8002a54:	07f87813          	andi	a6,a6,127
 8002a58:	27068623          	sb	a6,620(a3)
 8002a5c:	b755                	j	8002a00 <usbd_ep_setup+0x3c>

08002a5e <usbd_ep_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8002a5e:	1141                	addi	sp,sp,-16
    usb_transc *transc;

    if (EP_DIR(ep_addr)) {
 8002a60:	01859793          	slli	a5,a1,0x18
{
 8002a64:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8002a66:	87e1                	srai	a5,a5,0x18
 8002a68:	0207d263          	bgez	a5,8002a8c <usbd_ep_clear+0x2e>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002a6c:	07f5f593          	andi	a1,a1,127
 8002a70:	47f1                	li	a5,28
 8002a72:	02f585b3          	mul	a1,a1,a5
 8002a76:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8002a7a:	95aa                	add	a1,a1,a0
    }

    /* deactive USB endpoint function */
    usb_transc_deactivate (udev, transc);
 8002a7c:	fffff097          	auipc	ra,0xfffff
 8002a80:	256080e7          	jalr	598(ra) # 8001cd2 <usb_transc_deactivate>

    return 0;
}
 8002a84:	40b2                	lw	ra,12(sp)
 8002a86:	4501                	li	a0,0
 8002a88:	0141                	addi	sp,sp,16
 8002a8a:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002a8c:	47f1                	li	a5,28
 8002a8e:	02f585b3          	mul	a1,a1,a5
 8002a92:	26c58593          	addi	a1,a1,620
 8002a96:	b7d5                	j	8002a7a <usbd_ep_clear+0x1c>

08002a98 <usbd_ep_recev>:
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_recev (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8002a98:	07f5f793          	andi	a5,a1,127
 8002a9c:	45f1                	li	a1,28
 8002a9e:	02b787b3          	mul	a5,a5,a1
{
 8002aa2:	1141                	addi	sp,sp,-16
 8002aa4:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002aa6:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8002aa8:	26c78593          	addi	a1,a5,620
    transc->xfer_buf = pbuf;
 8002aac:	97aa                	add	a5,a5,a0
 8002aae:	26c7aa23          	sw	a2,628(a5)
    transc->xfer_len = len;
 8002ab2:	26d7ac23          	sw	a3,632(a5)
    transc->xfer_count = 0;
 8002ab6:	2607ae23          	sw	zero,636(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002aba:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8002abe:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002ac0:	00e69463          	bne	a3,a4,8002ac8 <usbd_ep_recev+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8002ac4:	28c7a223          	sw	a2,644(a5)
    }

    /* start the transfer */
    usb_transc_outxfer (udev, transc);
 8002ac8:	fffff097          	auipc	ra,0xfffff
 8002acc:	33a080e7          	jalr	826(ra) # 8001e02 <usb_transc_outxfer>

    return 0;
}
 8002ad0:	40b2                	lw	ra,12(sp)
 8002ad2:	4501                	li	a0,0
 8002ad4:	0141                	addi	sp,sp,16
 8002ad6:	8082                	ret

08002ad8 <usbd_ep_send>:
    \param[out] none
    \retval     none
*/
uint32_t  usbd_ep_send (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002ad8:	07f5f793          	andi	a5,a1,127
 8002adc:	45f1                	li	a1,28
 8002ade:	02b787b3          	mul	a5,a5,a1
{
 8002ae2:	1141                	addi	sp,sp,-16
 8002ae4:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002ae6:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002ae8:	0c878593          	addi	a1,a5,200
    transc->xfer_buf = pbuf;
 8002aec:	97aa                	add	a5,a5,a0
 8002aee:	0cc7a823          	sw	a2,208(a5)
    transc->xfer_len = len;
 8002af2:	0cd7aa23          	sw	a3,212(a5)
    transc->xfer_count = 0;
 8002af6:	0c07ac23          	sw	zero,216(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002afa:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002afe:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8002b00:	00e69463          	bne	a3,a4,8002b08 <usbd_ep_send+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8002b04:	0ec7a023          	sw	a2,224(a5)
    }

    /* start the transfer */
    usb_transc_inxfer (udev, transc);
 8002b08:	fffff097          	auipc	ra,0xfffff
 8002b0c:	210080e7          	jalr	528(ra) # 8001d18 <usb_transc_inxfer>

    return 0;
}
 8002b10:	40b2                	lw	ra,12(sp)
 8002b12:	4501                	li	a0,0
 8002b14:	0141                	addi	sp,sp,16
 8002b16:	8082                	ret

08002b18 <usbd_ep_stall>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall (usb_core_driver *udev, uint8_t ep_addr)
{
 8002b18:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8002b1a:	01859793          	slli	a5,a1,0x18
{
 8002b1e:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8002b20:	87e1                	srai	a5,a5,0x18
 8002b22:	0207d563          	bgez	a5,8002b4c <usbd_ep_stall+0x34>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002b26:	07f5f593          	andi	a1,a1,127
 8002b2a:	47f1                	li	a5,28
 8002b2c:	02f585b3          	mul	a1,a1,a5
 8002b30:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8002b34:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 1;
 8002b36:	4785                	li	a5,1
 8002b38:	00f58123          	sb	a5,2(a1)

    usb_transc_stall (udev, transc);
 8002b3c:	fffff097          	auipc	ra,0xfffff
 8002b40:	352080e7          	jalr	850(ra) # 8001e8e <usb_transc_stall>

    return (0);
}
 8002b44:	40b2                	lw	ra,12(sp)
 8002b46:	4501                	li	a0,0
 8002b48:	0141                	addi	sp,sp,16
 8002b4a:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002b4c:	47f1                	li	a5,28
 8002b4e:	02f585b3          	mul	a1,a1,a5
 8002b52:	26c58593          	addi	a1,a1,620
 8002b56:	bff9                	j	8002b34 <usbd_ep_stall+0x1c>

08002b58 <usbd_ep_stall_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8002b58:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8002b5a:	01859793          	slli	a5,a1,0x18
{
 8002b5e:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8002b60:	87e1                	srai	a5,a5,0x18
 8002b62:	0207d463          	bgez	a5,8002b8a <usbd_ep_stall_clear+0x32>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8002b66:	07f5f593          	andi	a1,a1,127
 8002b6a:	47f1                	li	a5,28
 8002b6c:	02f585b3          	mul	a1,a1,a5
 8002b70:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8002b74:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 0;
 8002b76:	00058123          	sb	zero,2(a1)

    usb_transc_clrstall (udev, transc);
 8002b7a:	fffff097          	auipc	ra,0xfffff
 8002b7e:	34e080e7          	jalr	846(ra) # 8001ec8 <usb_transc_clrstall>

    return (0);
}
 8002b82:	40b2                	lw	ra,12(sp)
 8002b84:	4501                	li	a0,0
 8002b86:	0141                	addi	sp,sp,16
 8002b88:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8002b8a:	47f1                	li	a5,28
 8002b8c:	02f585b3          	mul	a1,a1,a5
 8002b90:	26c58593          	addi	a1,a1,620
 8002b94:	b7c5                	j	8002b74 <usbd_ep_stall_clear+0x1c>

08002b96 <usbd_addr_set>:
    \param[out] none
    \retval     none
*/
void  usbd_addr_set (usb_core_driver *udev, uint8_t addr)
{
    usb_devaddr_set(udev, addr);
 8002b96:	fffff317          	auipc	t1,0xfffff
 8002b9a:	08a30067          	jr	138(t1) # 8001c20 <usb_devaddr_set>

08002b9e <usbd_rxcount_get>:
    \param[out] none
    \retval     USB device operation cur_status
*/
uint16_t  usbd_rxcount_get (usb_core_driver *udev, uint8_t ep_num)
{
    return udev->dev.transc_out[ep_num].xfer_count;
 8002b9e:	47f1                	li	a5,28
 8002ba0:	02f585b3          	mul	a1,a1,a5
 8002ba4:	95aa                	add	a1,a1,a0
}
 8002ba6:	27c5d503          	lhu	a0,636(a1)
 8002baa:	8082                	ret

08002bac <usbd_connect>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     none
*/
void  usbd_connect (usb_core_driver *udev)
{
 8002bac:	1141                	addi	sp,sp,-16
 8002bae:	c606                	sw	ra,12(sp)
#ifndef USE_OTG_MODE
    /* connect device */
    usb_dev_connect (udev);
 8002bb0:	fffff097          	auipc	ra,0xfffff
 8002bb4:	066080e7          	jalr	102(ra) # 8001c16 <usb_dev_connect>
    usb_mdelay(3);

#endif /* USE_OTG_MODE */
}
 8002bb8:	40b2                	lw	ra,12(sp)
    usb_mdelay(3);
 8002bba:	450d                	li	a0,3
}
 8002bbc:	0141                	addi	sp,sp,16
    usb_mdelay(3);
 8002bbe:	00000317          	auipc	t1,0x0
 8002bc2:	aa430067          	jr	-1372(t1) # 8002662 <usb_mdelay>

08002bc6 <usbd_disconnect>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     none
*/
void  usbd_disconnect (usb_core_driver *udev)
{
 8002bc6:	1141                	addi	sp,sp,-16
 8002bc8:	c606                	sw	ra,12(sp)
#ifndef USE_OTG_MODE
    /* disconnect device for 3ms */
    usb_dev_disconnect (udev);
 8002bca:	fffff097          	auipc	ra,0xfffff
 8002bce:	040080e7          	jalr	64(ra) # 8001c0a <usb_dev_disconnect>
    usb_mdelay(3);
#endif /* USE_OTG_MODE */
}
 8002bd2:	40b2                	lw	ra,12(sp)
    usb_mdelay(3);
 8002bd4:	450d                	li	a0,3
}
 8002bd6:	0141                	addi	sp,sp,16
    usb_mdelay(3);
 8002bd8:	00000317          	auipc	t1,0x0
 8002bdc:	a8a30067          	jr	-1398(t1) # 8002662 <usb_mdelay>

08002be0 <usbd_init>:
{
 8002be0:	1141                	addi	sp,sp,-16
 8002be2:	c606                	sw	ra,12(sp)
 8002be4:	c422                	sw	s0,8(sp)
 8002be6:	c226                	sw	s1,4(sp)
    usb_basic_init (&udev->bp, &udev->regs, core);
 8002be8:	00850493          	addi	s1,a0,8
    udev->dev.class_core = class_core;
 8002bec:	42c52823          	sw	a2,1072(a0)
    usb_basic_init (&udev->bp, &udev->regs, core);
 8002bf0:	862e                	mv	a2,a1
 8002bf2:	85a6                	mv	a1,s1
{
 8002bf4:	842a                	mv	s0,a0
    usb_basic_init (&udev->bp, &udev->regs, core);
 8002bf6:	fffff097          	auipc	ra,0xfffff
 8002bfa:	c60080e7          	jalr	-928(ra) # 8001856 <usb_basic_init>
    usb_core_init (udev->bp, &udev->regs);
 8002bfe:	404c                	lw	a1,4(s0)
 8002c00:	4008                	lw	a0,0(s0)
 8002c02:	8626                	mv	a2,s1
 8002c04:	fffff097          	auipc	ra,0xfffff
 8002c08:	d3a080e7          	jalr	-710(ra) # 800193e <usb_core_init>
    usbd_disconnect (udev);
 8002c0c:	8522                	mv	a0,s0
 8002c0e:	00000097          	auipc	ra,0x0
 8002c12:	fb8080e7          	jalr	-72(ra) # 8002bc6 <usbd_disconnect>
    usb_devcore_init (udev);
 8002c16:	8522                	mv	a0,s0
 8002c18:	fffff097          	auipc	ra,0xfffff
 8002c1c:	ee4080e7          	jalr	-284(ra) # 8001afc <usb_devcore_init>
    usbd_connect (udev);
 8002c20:	8522                	mv	a0,s0
 8002c22:	00000097          	auipc	ra,0x0
 8002c26:	f8a080e7          	jalr	-118(ra) # 8002bac <usbd_connect>
    udev->dev.cur_status = USBD_DEFAULT;
 8002c2a:	4785                	li	a5,1
 8002c2c:	0cf40323          	sb	a5,198(s0)
}
 8002c30:	40b2                	lw	ra,12(sp)
 8002c32:	4422                	lw	s0,8(sp)
 8002c34:	4492                	lw	s1,4(sp)
 8002c36:	0141                	addi	sp,sp,16
 8002c38:	8082                	ret

08002c3a <_usb_std_reserved>:
static usb_reqsta _usb_std_reserved (usb_core_driver *udev, usb_req *req)
{
    /* no operation... */

    return REQ_NOTSUPP;
}
 8002c3a:	4505                	li	a0,1
 8002c3c:	8082                	ret

08002c3e <_usb_dev_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_dev_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.dev_desc[0];
 8002c3e:	41452503          	lw	a0,1044(a0)
 8002c42:	00054783          	lbu	a5,0(a0)
 8002c46:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.dev_desc;
}
 8002c4a:	8082                	ret

08002c4c <_usb_config_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_config_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.config_desc[2];
 8002c4c:	41852503          	lw	a0,1048(a0)
 8002c50:	00254783          	lbu	a5,2(a0)
 8002c54:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.config_desc;
}
 8002c58:	8082                	ret

08002c5a <_usb_str_desc_get>:
    \param[out] len: pointer to string length
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_str_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    uint8_t *desc = udev->dev.desc.strings[index];
 8002c5a:	42052783          	lw	a5,1056(a0)
 8002c5e:	058a                	slli	a1,a1,0x2
 8002c60:	97ae                	add	a5,a5,a1
 8002c62:	4388                	lw	a0,0(a5)

    *len = desc[0];
 8002c64:	00054783          	lbu	a5,0(a0)
 8002c68:	00f61023          	sh	a5,0(a2)

    return desc;
}
 8002c6c:	8082                	ret

08002c6e <_usb_std_getdescriptor>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getdescriptor (usb_core_driver *udev, usb_req *req)
{
 8002c6e:	1141                	addi	sp,sp,-16
 8002c70:	c422                	sw	s0,8(sp)
 8002c72:	c226                	sw	s1,4(sp)
 8002c74:	c606                	sw	ra,12(sp)
 8002c76:	0005c783          	lbu	a5,0(a1)
 8002c7a:	842a                	mv	s0,a0
 8002c7c:	84ae                	mv	s1,a1
 8002c7e:	8b8d                	andi	a5,a5,3
    uint8_t desc_index = 0;

    usb_transc *transc = &udev->dev.transc_in[0];

    /* get device standard descriptor */
    switch (req->bmRequestType & USB_RECPTYPE_MASK) {
 8002c80:	cf8d                	beqz	a5,8002cba <_usb_std_getdescriptor+0x4c>
 8002c82:	4705                	li	a4,1
 8002c84:	0ce78563          	beq	a5,a4,8002d4e <_usb_std_getdescriptor+0xe0>

    default:
        break;
    }

    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8002c88:	0dc42703          	lw	a4,220(s0)
        }

        return REQ_SUPP;
    }

    return REQ_NOTSUPP;
 8002c8c:	4505                	li	a0,1
    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8002c8e:	c761                	beqz	a4,8002d56 <_usb_std_getdescriptor+0xe8>
 8002c90:	0074c783          	lbu	a5,7(s1)
 8002c94:	0064c683          	lbu	a3,6(s1)
 8002c98:	07a2                	slli	a5,a5,0x8
 8002c9a:	8fd5                	or	a5,a5,a3
 8002c9c:	cfcd                	beqz	a5,8002d56 <_usb_std_getdescriptor+0xe8>
        if (transc->remain_len < req->wLength) {
 8002c9e:	0cf77163          	bgeu	a4,a5,8002d60 <_usb_std_getdescriptor+0xf2>
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8002ca2:	0cc45783          	lhu	a5,204(s0)
        return REQ_SUPP;
 8002ca6:	4501                	li	a0,0
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8002ca8:	0af76763          	bltu	a4,a5,8002d56 <_usb_std_getdescriptor+0xe8>
 8002cac:	02f77533          	remu	a0,a4,a5
 8002cb0:	e955                	bnez	a0,8002d64 <_usb_std_getdescriptor+0xf6>
                udev->dev.control.ctl_zlp = 1;
 8002cb2:	4785                	li	a5,1
 8002cb4:	42f406a3          	sb	a5,1069(s0)
 8002cb8:	a879                	j	8002d56 <_usb_std_getdescriptor+0xe8>
        desc_type = BYTE_HIGH(req->wValue);
 8002cba:	0025c783          	lbu	a5,2(a1)
 8002cbe:	0035c583          	lbu	a1,3(a1)
 8002cc2:	4709                	li	a4,2
 8002cc4:	05a2                	slli	a1,a1,0x8
 8002cc6:	8ddd                	or	a1,a1,a5
 8002cc8:	0085d793          	srli	a5,a1,0x8
        desc_index = BYTE_LOW(req->wValue);
 8002ccc:	0ff5f593          	andi	a1,a1,255
        switch (desc_type) {
 8002cd0:	04e78c63          	beq	a5,a4,8002d28 <_usb_std_getdescriptor+0xba>
 8002cd4:	02f76b63          	bltu	a4,a5,8002d0a <_usb_std_getdescriptor+0x9c>
 8002cd8:	4705                	li	a4,1
 8002cda:	fae797e3          	bne	a5,a4,8002c88 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002cde:	0dc50613          	addi	a2,a0,220
 8002ce2:	00000097          	auipc	ra,0x0
 8002ce6:	f5c080e7          	jalr	-164(ra) # 8002c3e <_usb_dev_desc_get>
 8002cea:	0ca42823          	sw	a0,208(s0)
            if (64U == req->wLength) {
 8002cee:	0074c783          	lbu	a5,7(s1)
 8002cf2:	0064c703          	lbu	a4,6(s1)
 8002cf6:	07a2                	slli	a5,a5,0x8
 8002cf8:	8fd9                	or	a5,a5,a4
 8002cfa:	04000713          	li	a4,64
 8002cfe:	f8e795e3          	bne	a5,a4,8002c88 <_usb_std_getdescriptor+0x1a>
                transc->remain_len = 8U;
 8002d02:	47a1                	li	a5,8
 8002d04:	0cf42e23          	sw	a5,220(s0)
 8002d08:	b741                	j	8002c88 <_usb_std_getdescriptor+0x1a>
 8002d0a:	470d                	li	a4,3
 8002d0c:	02e78763          	beq	a5,a4,8002d3a <_usb_std_getdescriptor+0xcc>
 8002d10:	473d                	li	a4,15
 8002d12:	f6e79be3          	bne	a5,a4,8002c88 <_usb_std_getdescriptor+0x1a>
    *len = udev->dev.desc.bos_desc[2];
 8002d16:	41c52783          	lw	a5,1052(a0)
 8002d1a:	0027c703          	lbu	a4,2(a5)
            transc->xfer_buf = _usb_bos_desc_get(udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d1e:	0cf52823          	sw	a5,208(a0)
    *len = udev->dev.desc.bos_desc[2];
 8002d22:	0ce51e23          	sh	a4,220(a0)
            break;
 8002d26:	b78d                	j	8002c88 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d28:	0dc50613          	addi	a2,a0,220
 8002d2c:	00000097          	auipc	ra,0x0
 8002d30:	f20080e7          	jalr	-224(ra) # 8002c4c <_usb_config_desc_get>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d34:	0ca42823          	sw	a0,208(s0)
 8002d38:	bf81                	j	8002c88 <_usb_std_getdescriptor+0x1a>
            if (desc_index < STR_IDX_MAX) {
 8002d3a:	4795                	li	a5,5
 8002d3c:	f4b7e6e3          	bltu	a5,a1,8002c88 <_usb_std_getdescriptor+0x1a>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8002d40:	0dc50613          	addi	a2,a0,220
 8002d44:	00000097          	auipc	ra,0x0
 8002d48:	f16080e7          	jalr	-234(ra) # 8002c5a <_usb_str_desc_get>
 8002d4c:	b7e5                	j	8002d34 <_usb_std_getdescriptor+0xc6>
        return (usb_reqsta)(udev->dev.class_core->req_proc(udev, req));
 8002d4e:	43052783          	lw	a5,1072(a0)
 8002d52:	47dc                	lw	a5,12(a5)
 8002d54:	9782                	jalr	a5
}
 8002d56:	40b2                	lw	ra,12(sp)
 8002d58:	4422                	lw	s0,8(sp)
 8002d5a:	4492                	lw	s1,4(sp)
 8002d5c:	0141                	addi	sp,sp,16
 8002d5e:	8082                	ret
            transc->remain_len = req->wLength;
 8002d60:	0cf42e23          	sw	a5,220(s0)
        return REQ_SUPP;
 8002d64:	4501                	li	a0,0
 8002d66:	bfc5                	j	8002d56 <_usb_std_getdescriptor+0xe8>

08002d68 <_usb_std_setconfiguration>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setconfiguration (usb_core_driver *udev, usb_req *req)
{
 8002d68:	1141                	addi	sp,sp,-16
 8002d6a:	c04a                	sw	s2,0(sp)
 8002d6c:	c606                	sw	ra,12(sp)
 8002d6e:	c422                	sw	s0,8(sp)
 8002d70:	c226                	sw	s1,4(sp)
    static uint8_t config;

    config = (uint8_t)(req->wValue);
 8002d72:	0025c783          	lbu	a5,2(a1)
 8002d76:	20001937          	lui	s2,0x20001
 8002d7a:	83490913          	addi	s2,s2,-1996 # 20000834 <config.4766>
 8002d7e:	00f90023          	sb	a5,0(s2)

    if (config <= USBD_CFG_MAX_NUM) {
 8002d82:	4685                	li	a3,1
 8002d84:	00f6ed63          	bltu	a3,a5,8002d9e <_usb_std_setconfiguration+0x36>
        switch (udev->dev.cur_status) {
 8002d88:	0c654703          	lbu	a4,198(a0)
 8002d8c:	4489                	li	s1,2
 8002d8e:	842a                	mv	s0,a0
 8002d90:	0ff77713          	andi	a4,a4,255
 8002d94:	00970763          	beq	a4,s1,8002da2 <_usb_std_setconfiguration+0x3a>
 8002d98:	460d                	li	a2,3
 8002d9a:	02c70963          	beq	a4,a2,8002dcc <_usb_std_setconfiguration+0x64>
        default:
            break;
        }
    }

    return REQ_NOTSUPP;
 8002d9e:	4485                	li	s1,1
 8002da0:	a839                	j	8002dbe <_usb_std_setconfiguration+0x56>
            return REQ_SUPP;
 8002da2:	4481                	li	s1,0
            if (config){
 8002da4:	cf89                	beqz	a5,8002dbe <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->init(udev, config);
 8002da6:	43052783          	lw	a5,1072(a0)
 8002daa:	4585                	li	a1,1
 8002dac:	43dc                	lw	a5,4(a5)
 8002dae:	9782                	jalr	a5
                udev->dev.config = config;
 8002db0:	00094783          	lbu	a5,0(s2)
 8002db4:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_CONFIGURED;
 8002db8:	478d                	li	a5,3
 8002dba:	0cf40323          	sb	a5,198(s0)
}
 8002dbe:	40b2                	lw	ra,12(sp)
 8002dc0:	4422                	lw	s0,8(sp)
 8002dc2:	8526                	mv	a0,s1
 8002dc4:	4902                	lw	s2,0(sp)
 8002dc6:	4492                	lw	s1,4(sp)
 8002dc8:	0141                	addi	sp,sp,16
 8002dca:	8082                	ret
            if (USB_DEFAULT_CONFIG == config) {
 8002dcc:	ef91                	bnez	a5,8002de8 <_usb_std_setconfiguration+0x80>
                udev->dev.class_core->deinit(udev, config);
 8002dce:	43052783          	lw	a5,1072(a0)
 8002dd2:	4581                	li	a1,0
 8002dd4:	479c                	lw	a5,8(a5)
 8002dd6:	9782                	jalr	a5
                udev->dev.config = config;
 8002dd8:	00094783          	lbu	a5,0(s2)
                udev->dev.cur_status = USBD_ADDRESSED;
 8002ddc:	0c940323          	sb	s1,198(s0)
            return REQ_SUPP;
 8002de0:	4481                	li	s1,0
                udev->dev.config = config;
 8002de2:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_ADDRESSED;
 8002de6:	bfe1                	j	8002dbe <_usb_std_setconfiguration+0x56>
            } else if (config != udev->dev.config) {
 8002de8:	0c454783          	lbu	a5,196(a0)
            return REQ_SUPP;
 8002dec:	4481                	li	s1,0
            } else if (config != udev->dev.config) {
 8002dee:	fcd788e3          	beq	a5,a3,8002dbe <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->deinit(udev, config);
 8002df2:	43052783          	lw	a5,1072(a0)
 8002df6:	4585                	li	a1,1
 8002df8:	479c                	lw	a5,8(a5)
 8002dfa:	9782                	jalr	a5
                udev->dev.config = config;
 8002dfc:	00094583          	lbu	a1,0(s2)
                udev->dev.class_core->init(udev, config);
 8002e00:	43042783          	lw	a5,1072(s0)
 8002e04:	8522                	mv	a0,s0
                udev->dev.config = config;
 8002e06:	0cb40223          	sb	a1,196(s0)
                udev->dev.class_core->init(udev, config);
 8002e0a:	43dc                	lw	a5,4(a5)
 8002e0c:	9782                	jalr	a5
 8002e0e:	bf45                	j	8002dbe <_usb_std_setconfiguration+0x56>

08002e10 <_usb_std_getstatus>:
    uint8_t recp = BYTE_LOW(req->wIndex);
 8002e10:	0055c683          	lbu	a3,5(a1)
 8002e14:	0045c703          	lbu	a4,4(a1)
 8002e18:	0005c603          	lbu	a2,0(a1)
 8002e1c:	06a2                	slli	a3,a3,0x8
 8002e1e:	8ed9                	or	a3,a3,a4
 8002e20:	8a0d                	andi	a2,a2,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8002e22:	4585                	li	a1,1
{
 8002e24:	87aa                	mv	a5,a0
    uint8_t recp = BYTE_LOW(req->wIndex);
 8002e26:	0ff6f713          	andi	a4,a3,255
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8002e2a:	04b60363          	beq	a2,a1,8002e70 <_usb_std_getstatus+0x60>
 8002e2e:	c611                	beqz	a2,8002e3a <_usb_std_getstatus+0x2a>
 8002e30:	4589                	li	a1,2
 8002e32:	06b60263          	beq	a2,a1,8002e96 <_usb_std_getstatus+0x86>
    return REQ_NOTSUPP;
 8002e36:	4505                	li	a0,1
 8002e38:	8082                	ret
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002e3a:	0c654703          	lbu	a4,198(a0)
 8002e3e:	4689                	li	a3,2
 8002e40:	00e68863          	beq	a3,a4,8002e50 <_usb_std_getstatus+0x40>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8002e44:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002e48:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8002e4a:	4505                	li	a0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002e4c:	04e69463          	bne	a3,a4,8002e94 <_usb_std_getstatus+0x84>
                if (udev->dev.pm.dev_remote_wakeup) {
 8002e50:	4127c683          	lbu	a3,1042(a5)
                if (udev->dev.pm.power_mode) {
 8002e54:	4107c703          	lbu	a4,1040(a5)
                if (udev->dev.pm.dev_remote_wakeup) {
 8002e58:	c689                	beqz	a3,8002e62 <_usb_std_getstatus+0x52>
                if (udev->dev.pm.power_mode) {
 8002e5a:	00e036b3          	snez	a3,a4
                    status[0] |= USB_STATUS_REMOTE_WAKEUP;
 8002e5e:	0026e693          	ori	a3,a3,2
 8002e62:	20001737          	lui	a4,0x20001
 8002e66:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
 8002e6a:	00d70023          	sb	a3,0(a4)
 8002e6e:	a829                	j	8002e88 <_usb_std_getstatus+0x78>
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8002e70:	0c654683          	lbu	a3,198(a0)
 8002e74:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8002e76:	4505                	li	a0,1
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8002e78:	00d61e63          	bne	a2,a3,8002e94 <_usb_std_getstatus+0x84>
 8002e7c:	00e56c63          	bltu	a0,a4,8002e94 <_usb_std_getstatus+0x84>
                transc->xfer_buf = status;
 8002e80:	20001737          	lui	a4,0x20001
 8002e84:	83870713          	addi	a4,a4,-1992 # 20000838 <status.4696>
                transc->xfer_buf = status;
 8002e88:	0ce7a823          	sw	a4,208(a5)
                transc->remain_len = 2U;
 8002e8c:	4709                	li	a4,2
 8002e8e:	0ce7ae23          	sw	a4,220(a5)
                return REQ_SUPP;
 8002e92:	4501                	li	a0,0
}
 8002e94:	8082                	ret
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002e96:	0c654603          	lbu	a2,198(a0)
 8002e9a:	458d                	li	a1,3
    return REQ_NOTSUPP;
 8002e9c:	4505                	li	a0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002e9e:	fec59be3          	bne	a1,a2,8002e94 <_usb_std_getstatus+0x84>
                if (0x80U == (recp & 0x80U)) {
 8002ea2:	06e2                	slli	a3,a3,0x18
 8002ea4:	86e1                	srai	a3,a3,0x18
 8002ea6:	0006db63          	bgez	a3,8002ebc <_usb_std_getstatus+0xac>
                    status[0] = udev->dev.transc_in[EP_ID(recp)].ep_stall;
 8002eaa:	46f1                	li	a3,28
 8002eac:	07f77713          	andi	a4,a4,127
 8002eb0:	02d70733          	mul	a4,a4,a3
 8002eb4:	973e                	add	a4,a4,a5
 8002eb6:	0ca74683          	lbu	a3,202(a4)
 8002eba:	b765                	j	8002e62 <_usb_std_getstatus+0x52>
                    status[0] = udev->dev.transc_out[recp].ep_stall;
 8002ebc:	46f1                	li	a3,28
 8002ebe:	02d70733          	mul	a4,a4,a3
 8002ec2:	973e                	add	a4,a4,a5
 8002ec4:	26e74683          	lbu	a3,622(a4)
 8002ec8:	bf69                	j	8002e62 <_usb_std_getstatus+0x52>

08002eca <_usb_std_getconfiguration>:
    switch (udev->dev.cur_status) {
 8002eca:	0c654703          	lbu	a4,198(a0)
 8002ece:	4689                	li	a3,2
{
 8002ed0:	87aa                	mv	a5,a0
    switch (udev->dev.cur_status) {
 8002ed2:	0ff77713          	andi	a4,a4,255
 8002ed6:	00d70763          	beq	a4,a3,8002ee4 <_usb_std_getconfiguration+0x1a>
 8002eda:	468d                	li	a3,3
 8002edc:	02d70163          	beq	a4,a3,8002efe <_usb_std_getconfiguration+0x34>
    return REQ_NOTSUPP;
 8002ee0:	4505                	li	a0,1
}
 8002ee2:	8082                	ret
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8002ee4:	0c454703          	lbu	a4,196(a0)
    return REQ_NOTSUPP;
 8002ee8:	4505                	li	a0,1
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8002eea:	ff65                	bnez	a4,8002ee2 <_usb_std_getconfiguration+0x18>
            transc->xfer_buf = &(udev->dev.config);
 8002eec:	0c478713          	addi	a4,a5,196
 8002ef0:	0ce7a823          	sw	a4,208(a5)
            transc->remain_len = 1U;
 8002ef4:	4705                	li	a4,1
 8002ef6:	0ce7ae23          	sw	a4,220(a5)
            return REQ_SUPP;
 8002efa:	4501                	li	a0,0
 8002efc:	8082                	ret
        if (udev->dev.config != USB_DEFAULT_CONFIG) {
 8002efe:	0c454703          	lbu	a4,196(a0)
 8002f02:	df79                	beqz	a4,8002ee0 <_usb_std_getconfiguration+0x16>
 8002f04:	b7e5                	j	8002eec <_usb_std_getconfiguration+0x22>

08002f06 <_usb_std_getinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8002f06:	0c654783          	lbu	a5,198(a0)
 8002f0a:	470d                	li	a4,3
 8002f0c:	02f71163          	bne	a4,a5,8002f2e <_usb_std_getinterface+0x28>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f10:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8002f14:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f16:	00e7ea63          	bltu	a5,a4,8002f2a <_usb_std_getinterface+0x24>
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8002f1a:	43052703          	lw	a4,1072(a0)
            transc->remain_len = 1U;
 8002f1e:	0cf52e23          	sw	a5,220(a0)
            return REQ_SUPP;
 8002f22:	4781                	li	a5,0
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8002f24:	0705                	addi	a4,a4,1
 8002f26:	0ce52823          	sw	a4,208(a0)
}
 8002f2a:	853e                	mv	a0,a5
 8002f2c:	8082                	ret
    return REQ_NOTSUPP;
 8002f2e:	4785                	li	a5,1
 8002f30:	bfed                	j	8002f2a <_usb_std_getinterface+0x24>

08002f32 <_usb_std_setinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8002f32:	0c654783          	lbu	a5,198(a0)
 8002f36:	470d                	li	a4,3
 8002f38:	02f71063          	bne	a4,a5,8002f58 <_usb_std_setinterface+0x26>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f3c:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8002f40:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002f42:	00e7e963          	bltu	a5,a4,8002f54 <_usb_std_setinterface+0x22>
            udev->dev.class_core->alter_set = req->wValue;
 8002f46:	43052783          	lw	a5,1072(a0)
 8002f4a:	0025c703          	lbu	a4,2(a1)
 8002f4e:	00e780a3          	sb	a4,1(a5)
            return REQ_SUPP;
 8002f52:	4781                	li	a5,0
}
 8002f54:	853e                	mv	a0,a5
 8002f56:	8082                	ret
    return REQ_NOTSUPP;
 8002f58:	4785                	li	a5,1
 8002f5a:	bfed                	j	8002f54 <_usb_std_setinterface+0x22>

08002f5c <_usb_std_setaddress>:
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8002f5c:	0055c703          	lbu	a4,5(a1)
 8002f60:	0045c683          	lbu	a3,4(a1)
 8002f64:	0722                	slli	a4,a4,0x8
 8002f66:	8f55                	or	a4,a4,a3
 8002f68:	cb01                	beqz	a4,8002f78 <_usb_std_setaddress+0x1c>
    return REQ_NOTSUPP;
 8002f6a:	4505                	li	a0,1
}
 8002f6c:	8082                	ret
    return REQ_NOTSUPP;
 8002f6e:	4505                	li	a0,1
}
 8002f70:	40b2                	lw	ra,12(sp)
 8002f72:	4422                	lw	s0,8(sp)
 8002f74:	0141                	addi	sp,sp,16
 8002f76:	8082                	ret
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8002f78:	0075c703          	lbu	a4,7(a1)
 8002f7c:	0065c683          	lbu	a3,6(a1)
 8002f80:	0722                	slli	a4,a4,0x8
 8002f82:	8f55                	or	a4,a4,a3
 8002f84:	f37d                	bnez	a4,8002f6a <_usb_std_setaddress+0xe>
{
 8002f86:	1141                	addi	sp,sp,-16
 8002f88:	c422                	sw	s0,8(sp)
 8002f8a:	c606                	sw	ra,12(sp)
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8002f8c:	0025c583          	lbu	a1,2(a1)
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8002f90:	0c654703          	lbu	a4,198(a0)
 8002f94:	468d                	li	a3,3
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8002f96:	07f5f593          	andi	a1,a1,127
 8002f9a:	0cb502a3          	sb	a1,197(a0)
 8002f9e:	842a                	mv	s0,a0
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8002fa0:	fce687e3          	beq	a3,a4,8002f6e <_usb_std_setaddress+0x12>
            usbd_addr_set (udev, udev->dev.dev_addr);
 8002fa4:	00000097          	auipc	ra,0x0
 8002fa8:	bf2080e7          	jalr	-1038(ra) # 8002b96 <usbd_addr_set>
            if (udev->dev.dev_addr) {
 8002fac:	0c544783          	lbu	a5,197(s0)
 8002fb0:	c791                	beqz	a5,8002fbc <_usb_std_setaddress+0x60>
                udev->dev.cur_status = USBD_ADDRESSED;
 8002fb2:	4789                	li	a5,2
                udev->dev.cur_status = USBD_DEFAULT;
 8002fb4:	0cf40323          	sb	a5,198(s0)
            return REQ_SUPP;
 8002fb8:	4501                	li	a0,0
 8002fba:	bf5d                	j	8002f70 <_usb_std_setaddress+0x14>
                udev->dev.cur_status = USBD_DEFAULT;
 8002fbc:	4785                	li	a5,1
 8002fbe:	bfdd                	j	8002fb4 <_usb_std_setaddress+0x58>

08002fc0 <_usb_std_setfeature>:
{
 8002fc0:	1141                	addi	sp,sp,-16
 8002fc2:	c606                	sw	ra,12(sp)
 8002fc4:	c422                	sw	s0,8(sp)
 8002fc6:	0005c783          	lbu	a5,0(a1)
 8002fca:	872a                	mv	a4,a0
 8002fcc:	8b8d                	andi	a5,a5,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8002fce:	cf8d                	beqz	a5,8003008 <_usb_std_setfeature+0x48>
 8002fd0:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8002fd2:	4405                	li	s0,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8002fd4:	06d79163          	bne	a5,a3,8003036 <_usb_std_setfeature+0x76>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002fd8:	0c654783          	lbu	a5,198(a0)
 8002fdc:	470d                	li	a4,3
    return REQ_NOTSUPP;
 8002fde:	4405                	li	s0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002fe0:	04f71b63          	bne	a4,a5,8003036 <_usb_std_setfeature+0x76>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8002fe4:	0035c783          	lbu	a5,3(a1)
 8002fe8:	0025c703          	lbu	a4,2(a1)
                return REQ_SUPP;
 8002fec:	4401                	li	s0,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8002fee:	07a2                	slli	a5,a5,0x8
 8002ff0:	8fd9                	or	a5,a5,a4
 8002ff2:	e3b1                	bnez	a5,8003036 <_usb_std_setfeature+0x76>
            ep = BYTE_LOW(req->wIndex);
 8002ff4:	0045c583          	lbu	a1,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8002ff8:	07f5f793          	andi	a5,a1,127
 8002ffc:	cf8d                	beqz	a5,8003036 <_usb_std_setfeature+0x76>
                    usbd_ep_stall (udev, ep);
 8002ffe:	00000097          	auipc	ra,0x0
 8003002:	b1a080e7          	jalr	-1254(ra) # 8002b18 <usbd_ep_stall>
 8003006:	a805                	j	8003036 <_usb_std_setfeature+0x76>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8003008:	0c654783          	lbu	a5,198(a0)
 800300c:	4689                	li	a3,2
 800300e:	00f68863          	beq	a3,a5,800301e <_usb_std_setfeature+0x5e>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8003012:	0c654783          	lbu	a5,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8003016:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8003018:	4405                	li	s0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 800301a:	00f69e63          	bne	a3,a5,8003036 <_usb_std_setfeature+0x76>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 800301e:	0035c783          	lbu	a5,3(a1)
 8003022:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8003026:	4401                	li	s0,0
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8003028:	07a2                	slli	a5,a5,0x8
 800302a:	8fd5                	or	a5,a5,a3
 800302c:	4685                	li	a3,1
 800302e:	00d79463          	bne	a5,a3,8003036 <_usb_std_setfeature+0x76>
                    udev->dev.pm.dev_remote_wakeup = 1U;
 8003032:	40f70923          	sb	a5,1042(a4)
}
 8003036:	8522                	mv	a0,s0
 8003038:	40b2                	lw	ra,12(sp)
 800303a:	4422                	lw	s0,8(sp)
 800303c:	0141                	addi	sp,sp,16
 800303e:	8082                	ret

08003040 <_usb_std_clearfeature>:
{
 8003040:	1141                	addi	sp,sp,-16
 8003042:	c226                	sw	s1,4(sp)
 8003044:	c606                	sw	ra,12(sp)
 8003046:	c422                	sw	s0,8(sp)
 8003048:	c04a                	sw	s2,0(sp)
 800304a:	0005c703          	lbu	a4,0(a1)
 800304e:	84aa                	mv	s1,a0
 8003050:	8b0d                	andi	a4,a4,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8003052:	c729                	beqz	a4,800309c <_usb_std_clearfeature+0x5c>
 8003054:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8003056:	4905                	li	s2,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8003058:	06d71963          	bne	a4,a3,80030ca <_usb_std_clearfeature+0x8a>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 800305c:	0c654703          	lbu	a4,198(a0)
 8003060:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8003062:	4905                	li	s2,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8003064:	06e69363          	bne	a3,a4,80030ca <_usb_std_clearfeature+0x8a>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8003068:	0035c703          	lbu	a4,3(a1)
 800306c:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8003070:	4901                	li	s2,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8003072:	0722                	slli	a4,a4,0x8
 8003074:	8f55                	or	a4,a4,a3
 8003076:	eb31                	bnez	a4,80030ca <_usb_std_clearfeature+0x8a>
            ep = BYTE_LOW(req->wIndex);
 8003078:	0045c703          	lbu	a4,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 800307c:	07f77693          	andi	a3,a4,127
 8003080:	c6a9                	beqz	a3,80030ca <_usb_std_clearfeature+0x8a>
 8003082:	842e                	mv	s0,a1
                    usbd_ep_stall_clear (udev, ep);
 8003084:	85ba                	mv	a1,a4
 8003086:	00000097          	auipc	ra,0x0
 800308a:	ad2080e7          	jalr	-1326(ra) # 8002b58 <usbd_ep_stall_clear>
                    udev->dev.class_core->req_proc (udev, req);
 800308e:	4304a783          	lw	a5,1072(s1)
 8003092:	85a2                	mv	a1,s0
 8003094:	8526                	mv	a0,s1
 8003096:	47dc                	lw	a5,12(a5)
 8003098:	9782                	jalr	a5
 800309a:	a805                	j	80030ca <_usb_std_clearfeature+0x8a>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 800309c:	0c654703          	lbu	a4,198(a0)
 80030a0:	4689                	li	a3,2
 80030a2:	00e68863          	beq	a3,a4,80030b2 <_usb_std_clearfeature+0x72>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 80030a6:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 80030aa:	468d                	li	a3,3
    return REQ_NOTSUPP;
 80030ac:	4905                	li	s2,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 80030ae:	00e69e63          	bne	a3,a4,80030ca <_usb_std_clearfeature+0x8a>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 80030b2:	0035c703          	lbu	a4,3(a1)
 80030b6:	0025c683          	lbu	a3,2(a1)
    return REQ_NOTSUPP;
 80030ba:	4905                	li	s2,1
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 80030bc:	0722                	slli	a4,a4,0x8
 80030be:	8f55                	or	a4,a4,a3
 80030c0:	01271563          	bne	a4,s2,80030ca <_usb_std_clearfeature+0x8a>
                    udev->dev.pm.dev_remote_wakeup = 0U;
 80030c4:	40048923          	sb	zero,1042(s1)
                    return REQ_SUPP;
 80030c8:	4901                	li	s2,0
}
 80030ca:	40b2                	lw	ra,12(sp)
 80030cc:	4422                	lw	s0,8(sp)
 80030ce:	854a                	mv	a0,s2
 80030d0:	4492                	lw	s1,4(sp)
 80030d2:	4902                	lw	s2,0(sp)
 80030d4:	0141                	addi	sp,sp,16
 80030d6:	8082                	ret

080030d8 <_usb_std_setdescriptor>:
 80030d8:	4501                	li	a0,0
 80030da:	8082                	ret

080030dc <_usb_std_synchframe>:
 80030dc:	4501                	li	a0,0
 80030de:	8082                	ret

080030e0 <usbd_standard_request>:
    return (*_std_dev_req[req->bRequest])(udev, req);
 80030e0:	0015c783          	lbu	a5,1(a1)
 80030e4:	00279713          	slli	a4,a5,0x2
 80030e8:	080007b7          	lui	a5,0x8000
 80030ec:	40478793          	addi	a5,a5,1028 # 8000404 <_std_dev_req>
 80030f0:	97ba                	add	a5,a5,a4
 80030f2:	0007a303          	lw	t1,0(a5)
 80030f6:	8302                	jr	t1

080030f8 <usbd_class_request>:
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 80030f8:	0c654683          	lbu	a3,198(a0)
 80030fc:	460d                	li	a2,3
    return REQ_NOTSUPP;
 80030fe:	4785                	li	a5,1
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8003100:	02d61063          	bne	a2,a3,8003120 <usbd_class_request+0x28>
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8003104:	0045c683          	lbu	a3,4(a1)
    return REQ_NOTSUPP;
 8003108:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 800310a:	00d7eb63          	bltu	a5,a3,8003120 <usbd_class_request+0x28>
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 800310e:	43052783          	lw	a5,1072(a0)
{
 8003112:	1141                	addi	sp,sp,-16
 8003114:	c606                	sw	ra,12(sp)
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8003116:	47dc                	lw	a5,12(a5)
 8003118:	9782                	jalr	a5
}
 800311a:	40b2                	lw	ra,12(sp)
 800311c:	0141                	addi	sp,sp,16
 800311e:	8082                	ret
 8003120:	853e                	mv	a0,a5
 8003122:	8082                	ret

08003124 <usbd_vendor_request>:
}
 8003124:	4501                	li	a0,0
 8003126:	8082                	ret

08003128 <usbd_enum_error>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     none
*/
void usbd_enum_error (usb_core_driver *udev, usb_req *req)
{
 8003128:	1141                	addi	sp,sp,-16
    usbd_ep_stall (udev, 0x80);
 800312a:	08000593          	li	a1,128
{
 800312e:	c606                	sw	ra,12(sp)
 8003130:	c422                	sw	s0,8(sp)
 8003132:	842a                	mv	s0,a0
    usbd_ep_stall (udev, 0x80);
 8003134:	00000097          	auipc	ra,0x0
 8003138:	9e4080e7          	jalr	-1564(ra) # 8002b18 <usbd_ep_stall>
    usbd_ep_stall (udev, 0x00);
 800313c:	8522                	mv	a0,s0
 800313e:	4581                	li	a1,0
 8003140:	00000097          	auipc	ra,0x0
 8003144:	9d8080e7          	jalr	-1576(ra) # 8002b18 <usbd_ep_stall>

    usb_ctlep_startout(udev);
 8003148:	8522                	mv	a0,s0
}
 800314a:	4422                	lw	s0,8(sp)
 800314c:	40b2                	lw	ra,12(sp)
 800314e:	0141                	addi	sp,sp,16
    usb_ctlep_startout(udev);
 8003150:	fffff317          	auipc	t1,0xfffff
 8003154:	e0e30067          	jr	-498(t1) # 8001f5e <usb_ctlep_startout>

08003158 <usbd_ctl_send>:
*/
usbd_status usbd_ctl_send (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_in[0];

    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8003158:	0dc55683          	lhu	a3,220(a0)
 800315c:	0d052603          	lw	a2,208(a0)
{
 8003160:	1141                	addi	sp,sp,-16
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8003162:	4581                	li	a1,0
{
 8003164:	c422                	sw	s0,8(sp)
 8003166:	c606                	sw	ra,12(sp)
 8003168:	842a                	mv	s0,a0
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 800316a:	00000097          	auipc	ra,0x0
 800316e:	96e080e7          	jalr	-1682(ra) # 8002ad8 <usbd_ep_send>

    if (transc->remain_len > transc->max_len) {
 8003172:	0cc45703          	lhu	a4,204(s0)
 8003176:	0dc42683          	lw	a3,220(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_IN;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_IN;
 800317a:	4789                	li	a5,2
    if (transc->remain_len > transc->max_len) {
 800317c:	00d77363          	bgeu	a4,a3,8003182 <usbd_ctl_send+0x2a>
 8003180:	4785                	li	a5,1
 8003182:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8003186:	40b2                	lw	ra,12(sp)
 8003188:	4422                	lw	s0,8(sp)
 800318a:	4501                	li	a0,0
 800318c:	0141                	addi	sp,sp,16
 800318e:	8082                	ret

08003190 <usbd_ctl_recev>:
*/
usbd_status  usbd_ctl_recev (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_out[0];

    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8003190:	28055683          	lhu	a3,640(a0)
 8003194:	27452603          	lw	a2,628(a0)
{
 8003198:	1141                	addi	sp,sp,-16
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 800319a:	4581                	li	a1,0
{
 800319c:	c422                	sw	s0,8(sp)
 800319e:	c606                	sw	ra,12(sp)
 80031a0:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 80031a2:	00000097          	auipc	ra,0x0
 80031a6:	8f6080e7          	jalr	-1802(ra) # 8002a98 <usbd_ep_recev>

    if (transc->remain_len > transc->max_len) {
 80031aa:	27045703          	lhu	a4,624(s0)
 80031ae:	28042683          	lw	a3,640(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_OUT;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_OUT;
 80031b2:	4791                	li	a5,4
    if (transc->remain_len > transc->max_len) {
 80031b4:	00d77363          	bgeu	a4,a3,80031ba <usbd_ctl_recev+0x2a>
 80031b8:	478d                	li	a5,3
 80031ba:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 80031be:	40b2                	lw	ra,12(sp)
 80031c0:	4422                	lw	s0,8(sp)
 80031c2:	4501                	li	a0,0
 80031c4:	0141                	addi	sp,sp,16
 80031c6:	8082                	ret

080031c8 <usbd_ctl_status_send>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status  usbd_ctl_status_send (usb_core_driver *udev)
{
 80031c8:	1141                	addi	sp,sp,-16
 80031ca:	c606                	sw	ra,12(sp)
 80031cc:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_IN;
 80031ce:	4795                	li	a5,5
 80031d0:	42f50623          	sb	a5,1068(a0)

    usbd_ep_send (udev, 0U, NULL, 0U);
 80031d4:	4681                	li	a3,0
 80031d6:	4601                	li	a2,0
 80031d8:	4581                	li	a1,0
{
 80031da:	842a                	mv	s0,a0
    usbd_ep_send (udev, 0U, NULL, 0U);
 80031dc:	00000097          	auipc	ra,0x0
 80031e0:	8fc080e7          	jalr	-1796(ra) # 8002ad8 <usbd_ep_send>

    usb_ctlep_startout(udev);
 80031e4:	8522                	mv	a0,s0
 80031e6:	fffff097          	auipc	ra,0xfffff
 80031ea:	d78080e7          	jalr	-648(ra) # 8001f5e <usb_ctlep_startout>

    return USBD_OK;
}
 80031ee:	40b2                	lw	ra,12(sp)
 80031f0:	4422                	lw	s0,8(sp)
 80031f2:	4501                	li	a0,0
 80031f4:	0141                	addi	sp,sp,16
 80031f6:	8082                	ret

080031f8 <usbd_ctl_status_recev>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status usbd_ctl_status_recev (usb_core_driver *udev)
{
 80031f8:	1141                	addi	sp,sp,-16
 80031fa:	c606                	sw	ra,12(sp)
 80031fc:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_OUT;
 80031fe:	4799                	li	a5,6
 8003200:	42f50623          	sb	a5,1068(a0)

    usbd_ep_recev (udev, 0, NULL, 0);
 8003204:	4681                	li	a3,0
 8003206:	4601                	li	a2,0
 8003208:	4581                	li	a1,0
{
 800320a:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0, NULL, 0);
 800320c:	00000097          	auipc	ra,0x0
 8003210:	88c080e7          	jalr	-1908(ra) # 8002a98 <usbd_ep_recev>

    usb_ctlep_startout(udev);
 8003214:	8522                	mv	a0,s0
 8003216:	fffff097          	auipc	ra,0xfffff
 800321a:	d48080e7          	jalr	-696(ra) # 8001f5e <usb_ctlep_startout>

    return USBD_OK;
}
 800321e:	40b2                	lw	ra,12(sp)
 8003220:	4422                	lw	s0,8(sp)
 8003222:	4501                	li	a0,0
 8003224:	0141                	addi	sp,sp,16
 8003226:	8082                	ret

08003228 <usbd_setup_transc>:
*/
uint8_t usbd_setup_transc (usb_core_driver *udev)
{
    usb_reqsta reqstat = REQ_NOTSUPP;

    usb_req req = udev->dev.control.req;
 8003228:	42452783          	lw	a5,1060(a0)
 800322c:	42852703          	lw	a4,1064(a0)
{
 8003230:	1101                	addi	sp,sp,-32
 8003232:	cc22                	sw	s0,24(sp)
    usb_req req = udev->dev.control.req;
 8003234:	c43e                	sw	a5,8(sp)
 8003236:	c63a                	sw	a4,12(sp)
{
 8003238:	ce06                	sw	ra,28(sp)
 800323a:	0607f793          	andi	a5,a5,96

    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 800323e:	02000713          	li	a4,32
{
 8003242:	842a                	mv	s0,a0
    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 8003244:	02e78a63          	beq	a5,a4,8003278 <usbd_setup_transc+0x50>
 8003248:	04000713          	li	a4,64
 800324c:	02e78c63          	beq	a5,a4,8003284 <usbd_setup_transc+0x5c>
 8003250:	efb9                	bnez	a5,80032ae <usbd_setup_transc+0x86>
    /* standard device request */
    case USB_REQTYPE_STRD:
        reqstat = usbd_standard_request (udev, &req);
 8003252:	002c                	addi	a1,sp,8
 8003254:	00000097          	auipc	ra,0x0
 8003258:	e8c080e7          	jalr	-372(ra) # 80030e0 <usbd_standard_request>

    default:
        break;
    }

    if (REQ_SUPP == reqstat) {
 800325c:	e929                	bnez	a0,80032ae <usbd_setup_transc+0x86>
        if (req.wLength == 0) {
 800325e:	00e15783          	lhu	a5,14(sp)
 8003262:	e79d                	bnez	a5,8003290 <usbd_setup_transc+0x68>
            usbd_ctl_status_send (udev);
 8003264:	8522                	mv	a0,s0
 8003266:	00000097          	auipc	ra,0x0
 800326a:	f62080e7          	jalr	-158(ra) # 80031c8 <usbd_ctl_status_send>
    } else {
        usbd_enum_error (udev, &req);
    }

    return USBD_OK;
}
 800326e:	40f2                	lw	ra,28(sp)
 8003270:	4462                	lw	s0,24(sp)
 8003272:	4501                	li	a0,0
 8003274:	6105                	addi	sp,sp,32
 8003276:	8082                	ret
        reqstat = usbd_class_request (udev, &req);
 8003278:	002c                	addi	a1,sp,8
 800327a:	00000097          	auipc	ra,0x0
 800327e:	e7e080e7          	jalr	-386(ra) # 80030f8 <usbd_class_request>
        break;
 8003282:	bfe9                	j	800325c <usbd_setup_transc+0x34>
        reqstat = usbd_vendor_request (udev, &req);
 8003284:	002c                	addi	a1,sp,8
 8003286:	00000097          	auipc	ra,0x0
 800328a:	e9e080e7          	jalr	-354(ra) # 8003124 <usbd_vendor_request>
        break;
 800328e:	b7f9                	j	800325c <usbd_setup_transc+0x34>
            if (req.bmRequestType & 0x80) {
 8003290:	00810783          	lb	a5,8(sp)
                usbd_ctl_send (udev);
 8003294:	8522                	mv	a0,s0
            if (req.bmRequestType & 0x80) {
 8003296:	0007d763          	bgez	a5,80032a4 <usbd_setup_transc+0x7c>
                usbd_ctl_send (udev);
 800329a:	00000097          	auipc	ra,0x0
 800329e:	ebe080e7          	jalr	-322(ra) # 8003158 <usbd_ctl_send>
 80032a2:	b7f1                	j	800326e <usbd_setup_transc+0x46>
                usbd_ctl_recev (udev);
 80032a4:	00000097          	auipc	ra,0x0
 80032a8:	eec080e7          	jalr	-276(ra) # 8003190 <usbd_ctl_recev>
 80032ac:	b7c9                	j	800326e <usbd_setup_transc+0x46>
        usbd_enum_error (udev, &req);
 80032ae:	002c                	addi	a1,sp,8
 80032b0:	8522                	mv	a0,s0
 80032b2:	00000097          	auipc	ra,0x0
 80032b6:	e76080e7          	jalr	-394(ra) # 8003128 <usbd_enum_error>
 80032ba:	bf55                	j	800326e <usbd_setup_transc+0x46>

080032bc <usbd_out_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_out_transc (usb_core_driver *udev, uint8_t ep_num)
{
 80032bc:	7179                	addi	sp,sp,-48
 80032be:	d606                	sw	ra,44(sp)
 80032c0:	d422                	sw	s0,40(sp)
 80032c2:	1800                	addi	s0,sp,48
 80032c4:	fca42e23          	sw	a0,-36(s0)
 80032c8:	87ae                	mv	a5,a1
 80032ca:	fcf40da3          	sb	a5,-37(s0)
    if (ep_num == 0) {
 80032ce:	fdb44783          	lbu	a5,-37(s0)
 80032d2:	ebc1                	bnez	a5,8003362 <usbd_out_transc+0xa6>
        usb_transc *transc = &udev->dev.transc_out[0];
 80032d4:	fdc42783          	lw	a5,-36(s0)
 80032d8:	26c78793          	addi	a5,a5,620
 80032dc:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 80032e0:	fdc42783          	lw	a5,-36(s0)
 80032e4:	42c7c783          	lbu	a5,1068(a5)
 80032e8:	470d                	li	a4,3
 80032ea:	00e78663          	beq	a5,a4,80032f6 <usbd_out_transc+0x3a>
 80032ee:	4711                	li	a4,4
 80032f0:	02e78663          	beq	a5,a4,800331c <usbd_out_transc+0x60>

            usbd_ctl_status_send (udev);
            break;

        default:
            break;
 80032f4:	a04d                	j	8003396 <usbd_out_transc+0xda>
            transc->remain_len -= transc->max_len;
 80032f6:	fec42783          	lw	a5,-20(s0)
 80032fa:	4bdc                	lw	a5,20(a5)
 80032fc:	fec42703          	lw	a4,-20(s0)
 8003300:	00475703          	lhu	a4,4(a4)
 8003304:	40e78733          	sub	a4,a5,a4
 8003308:	fec42783          	lw	a5,-20(s0)
 800330c:	cbd8                	sw	a4,20(a5)
            usbd_ctl_recev (udev);
 800330e:	fdc42503          	lw	a0,-36(s0)
 8003312:	00000097          	auipc	ra,0x0
 8003316:	e7e080e7          	jalr	-386(ra) # 8003190 <usbd_ctl_recev>
            break;
 800331a:	a8b5                	j	8003396 <usbd_out_transc+0xda>
            if (udev->dev.cur_status == USBD_CONFIGURED) {
 800331c:	fdc42783          	lw	a5,-36(s0)
 8003320:	0c67c783          	lbu	a5,198(a5)
 8003324:	0ff7f713          	andi	a4,a5,255
 8003328:	478d                	li	a5,3
 800332a:	02f71163          	bne	a4,a5,800334c <usbd_out_transc+0x90>
                if (udev->dev.class_core->data_out != NULL) {
 800332e:	fdc42783          	lw	a5,-36(s0)
 8003332:	4307a783          	lw	a5,1072(a5)
 8003336:	4bdc                	lw	a5,20(a5)
 8003338:	cb91                	beqz	a5,800334c <usbd_out_transc+0x90>
                    udev->dev.class_core->data_out (udev, 0U);
 800333a:	fdc42783          	lw	a5,-36(s0)
 800333e:	4307a783          	lw	a5,1072(a5)
 8003342:	4bdc                	lw	a5,20(a5)
 8003344:	4581                	li	a1,0
 8003346:	fdc42503          	lw	a0,-36(s0)
 800334a:	9782                	jalr	a5
            transc->remain_len = 0U;
 800334c:	fec42783          	lw	a5,-20(s0)
 8003350:	0007aa23          	sw	zero,20(a5)
            usbd_ctl_status_send (udev);
 8003354:	fdc42503          	lw	a0,-36(s0)
 8003358:	00000097          	auipc	ra,0x0
 800335c:	e70080e7          	jalr	-400(ra) # 80031c8 <usbd_ctl_status_send>
            break;
 8003360:	a81d                	j	8003396 <usbd_out_transc+0xda>
        }
    } else if ((udev->dev.class_core->data_out != NULL) && (udev->dev.cur_status == USBD_CONFIGURED)) {
 8003362:	fdc42783          	lw	a5,-36(s0)
 8003366:	4307a783          	lw	a5,1072(a5)
 800336a:	4bdc                	lw	a5,20(a5)
 800336c:	c78d                	beqz	a5,8003396 <usbd_out_transc+0xda>
 800336e:	fdc42783          	lw	a5,-36(s0)
 8003372:	0c67c783          	lbu	a5,198(a5)
 8003376:	0ff7f713          	andi	a4,a5,255
 800337a:	478d                	li	a5,3
 800337c:	00f71d63          	bne	a4,a5,8003396 <usbd_out_transc+0xda>
        udev->dev.class_core->data_out (udev, ep_num);
 8003380:	fdc42783          	lw	a5,-36(s0)
 8003384:	4307a783          	lw	a5,1072(a5)
 8003388:	4bd8                	lw	a4,20(a5)
 800338a:	fdb44783          	lbu	a5,-37(s0)
 800338e:	85be                	mv	a1,a5
 8003390:	fdc42503          	lw	a0,-36(s0)
 8003394:	9702                	jalr	a4
    }

    return USBD_OK;
 8003396:	4781                	li	a5,0
}
 8003398:	853e                	mv	a0,a5
 800339a:	50b2                	lw	ra,44(sp)
 800339c:	5422                	lw	s0,40(sp)
 800339e:	6145                	addi	sp,sp,48
 80033a0:	8082                	ret

080033a2 <usbd_in_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_in_transc (usb_core_driver *udev, uint8_t ep_num)
{
 80033a2:	7179                	addi	sp,sp,-48
 80033a4:	d606                	sw	ra,44(sp)
 80033a6:	d422                	sw	s0,40(sp)
 80033a8:	1800                	addi	s0,sp,48
 80033aa:	fca42e23          	sw	a0,-36(s0)
 80033ae:	87ae                	mv	a5,a1
 80033b0:	fcf40da3          	sb	a5,-37(s0)
    if (0U == ep_num) {
 80033b4:	fdb44783          	lbu	a5,-37(s0)
 80033b8:	ebdd                	bnez	a5,800346e <usbd_in_transc+0xcc>
        usb_transc *transc = &udev->dev.transc_in[0];
 80033ba:	fdc42783          	lw	a5,-36(s0)
 80033be:	0c878793          	addi	a5,a5,200
 80033c2:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 80033c6:	fdc42783          	lw	a5,-36(s0)
 80033ca:	42c7c783          	lbu	a5,1068(a5)
 80033ce:	4705                	li	a4,1
 80033d0:	00e78663          	beq	a5,a4,80033dc <usbd_in_transc+0x3a>
 80033d4:	4709                	li	a4,2
 80033d6:	02e78663          	beq	a5,a4,8003402 <usbd_in_transc+0x60>
                usbd_ctl_status_recev (udev);
            }
            break;

        default:
            break;
 80033da:	a0e1                	j	80034a2 <usbd_in_transc+0x100>
            transc->remain_len -= transc->max_len;
 80033dc:	fec42783          	lw	a5,-20(s0)
 80033e0:	4bdc                	lw	a5,20(a5)
 80033e2:	fec42703          	lw	a4,-20(s0)
 80033e6:	00475703          	lhu	a4,4(a4)
 80033ea:	40e78733          	sub	a4,a5,a4
 80033ee:	fec42783          	lw	a5,-20(s0)
 80033f2:	cbd8                	sw	a4,20(a5)
            usbd_ctl_send (udev);
 80033f4:	fdc42503          	lw	a0,-36(s0)
 80033f8:	00000097          	auipc	ra,0x0
 80033fc:	d60080e7          	jalr	-672(ra) # 8003158 <usbd_ctl_send>
            break;
 8003400:	a04d                	j	80034a2 <usbd_in_transc+0x100>
            if (udev->dev.control.ctl_zlp) {
 8003402:	fdc42783          	lw	a5,-36(s0)
 8003406:	42d7c783          	lbu	a5,1069(a5)
 800340a:	cf99                	beqz	a5,8003428 <usbd_in_transc+0x86>
                usbd_ep_send (udev, 0U, NULL, 0U);
 800340c:	4681                	li	a3,0
 800340e:	4601                	li	a2,0
 8003410:	4581                	li	a1,0
 8003412:	fdc42503          	lw	a0,-36(s0)
 8003416:	fffff097          	auipc	ra,0xfffff
 800341a:	6c2080e7          	jalr	1730(ra) # 8002ad8 <usbd_ep_send>
                udev->dev.control.ctl_zlp = 0U;
 800341e:	fdc42783          	lw	a5,-36(s0)
 8003422:	420786a3          	sb	zero,1069(a5)
            break;
 8003426:	a8b5                	j	80034a2 <usbd_in_transc+0x100>
                if (udev->dev.cur_status == USBD_CONFIGURED) {
 8003428:	fdc42783          	lw	a5,-36(s0)
 800342c:	0c67c783          	lbu	a5,198(a5)
 8003430:	0ff7f713          	andi	a4,a5,255
 8003434:	478d                	li	a5,3
 8003436:	02f71163          	bne	a4,a5,8003458 <usbd_in_transc+0xb6>
                    if (udev->dev.class_core->data_in != NULL) {
 800343a:	fdc42783          	lw	a5,-36(s0)
 800343e:	4307a783          	lw	a5,1072(a5)
 8003442:	4b9c                	lw	a5,16(a5)
 8003444:	cb91                	beqz	a5,8003458 <usbd_in_transc+0xb6>
                        udev->dev.class_core->data_in (udev, 0U);
 8003446:	fdc42783          	lw	a5,-36(s0)
 800344a:	4307a783          	lw	a5,1072(a5)
 800344e:	4b9c                	lw	a5,16(a5)
 8003450:	4581                	li	a1,0
 8003452:	fdc42503          	lw	a0,-36(s0)
 8003456:	9782                	jalr	a5
                transc->remain_len = 0U;
 8003458:	fec42783          	lw	a5,-20(s0)
 800345c:	0007aa23          	sw	zero,20(a5)
                usbd_ctl_status_recev (udev);
 8003460:	fdc42503          	lw	a0,-36(s0)
 8003464:	00000097          	auipc	ra,0x0
 8003468:	d94080e7          	jalr	-620(ra) # 80031f8 <usbd_ctl_status_recev>
            break;
 800346c:	a81d                	j	80034a2 <usbd_in_transc+0x100>
        }
    } else {
        if ((udev->dev.cur_status == USBD_CONFIGURED) && (udev->dev.class_core->data_in != NULL)) {
 800346e:	fdc42783          	lw	a5,-36(s0)
 8003472:	0c67c783          	lbu	a5,198(a5)
 8003476:	0ff7f713          	andi	a4,a5,255
 800347a:	478d                	li	a5,3
 800347c:	02f71363          	bne	a4,a5,80034a2 <usbd_in_transc+0x100>
 8003480:	fdc42783          	lw	a5,-36(s0)
 8003484:	4307a783          	lw	a5,1072(a5)
 8003488:	4b9c                	lw	a5,16(a5)
 800348a:	cf81                	beqz	a5,80034a2 <usbd_in_transc+0x100>
            udev->dev.class_core->data_in (udev, ep_num);
 800348c:	fdc42783          	lw	a5,-36(s0)
 8003490:	4307a783          	lw	a5,1072(a5)
 8003494:	4b98                	lw	a4,16(a5)
 8003496:	fdb44783          	lbu	a5,-37(s0)
 800349a:	85be                	mv	a1,a5
 800349c:	fdc42503          	lw	a0,-36(s0)
 80034a0:	9702                	jalr	a4
        }
    }

    return USBD_OK;
 80034a2:	4781                	li	a5,0
}
 80034a4:	853e                	mv	a0,a5
 80034a6:	50b2                	lw	ra,44(sp)
 80034a8:	5422                	lw	s0,40(sp)
 80034aa:	6145                	addi	sp,sp,48
 80034ac:	8082                	ret
	...

080034c0 <dbg_trap_entry>:
//Hitting a breakpoint will cause an exception which will be caught by the trap handler
.section      .text.trap	
.align 6                             //Trap must be 64byte aligned
.global dbg_trap_entry
dbg_trap_entry:
  DBG_STORE_CONTEXT                 //Save register state
 80034c0:	34011173          	csrrw	sp,mscratch,sp
 80034c4:	7119                	addi	sp,sp,-128
 80034c6:	c002                	sw	zero,0(sp)
 80034c8:	c206                	sw	ra,4(sp)
 80034ca:	c60e                	sw	gp,12(sp)
 80034cc:	c812                	sw	tp,16(sp)
 80034ce:	ca16                	sw	t0,20(sp)
 80034d0:	cc1a                	sw	t1,24(sp)
 80034d2:	ce1e                	sw	t2,28(sp)
 80034d4:	d022                	sw	s0,32(sp)
 80034d6:	d226                	sw	s1,36(sp)
 80034d8:	d42a                	sw	a0,40(sp)
 80034da:	d62e                	sw	a1,44(sp)
 80034dc:	d832                	sw	a2,48(sp)
 80034de:	da36                	sw	a3,52(sp)
 80034e0:	dc3a                	sw	a4,56(sp)
 80034e2:	de3e                	sw	a5,60(sp)
 80034e4:	c0c2                	sw	a6,64(sp)
 80034e6:	c2c6                	sw	a7,68(sp)
 80034e8:	c4ca                	sw	s2,72(sp)
 80034ea:	c6ce                	sw	s3,76(sp)
 80034ec:	c8d2                	sw	s4,80(sp)
 80034ee:	cad6                	sw	s5,84(sp)
 80034f0:	ccda                	sw	s6,88(sp)
 80034f2:	cede                	sw	s7,92(sp)
 80034f4:	d0e2                	sw	s8,96(sp)
 80034f6:	d2e6                	sw	s9,100(sp)
 80034f8:	d4ea                	sw	s10,104(sp)
 80034fa:	d6ee                	sw	s11,108(sp)
 80034fc:	d8f2                	sw	t3,112(sp)
 80034fe:	daf6                	sw	t4,116(sp)
 8003500:	dcfa                	sw	t5,120(sp)
 8003502:	defe                	sw	t6,124(sp)
 8003504:	34002ff3          	csrr	t6,mscratch
 8003508:	c47e                	sw	t6,8(sp)
                                     //Set the function arguments
  csrr a0, mcause                    //Cause for trap
 800350a:	34202573          	csrr	a0,mcause
  addi a1, sp, 0                     //Stack pointer
 800350e:	00010593          	mv	a1,sp
  call handle_trap                   //Invoke the debugger
 8003512:	ffffe097          	auipc	ra,0xffffe
 8003516:	df8080e7          	jalr	-520(ra) # 800130a <handle_trap>
  DBG_RESTORE_CONTEXT              //Restore register state
 800351a:	00012003          	lw	zero,0(sp)
 800351e:	4092                	lw	ra,4(sp)
 8003520:	41b2                	lw	gp,12(sp)
 8003522:	4242                	lw	tp,16(sp)
 8003524:	42d2                	lw	t0,20(sp)
 8003526:	4362                	lw	t1,24(sp)
 8003528:	43f2                	lw	t2,28(sp)
 800352a:	5402                	lw	s0,32(sp)
 800352c:	5492                	lw	s1,36(sp)
 800352e:	5522                	lw	a0,40(sp)
 8003530:	55b2                	lw	a1,44(sp)
 8003532:	5642                	lw	a2,48(sp)
 8003534:	56d2                	lw	a3,52(sp)
 8003536:	5762                	lw	a4,56(sp)
 8003538:	57f2                	lw	a5,60(sp)
 800353a:	4806                	lw	a6,64(sp)
 800353c:	4896                	lw	a7,68(sp)
 800353e:	4926                	lw	s2,72(sp)
 8003540:	49b6                	lw	s3,76(sp)
 8003542:	4a46                	lw	s4,80(sp)
 8003544:	4ad6                	lw	s5,84(sp)
 8003546:	4b66                	lw	s6,88(sp)
 8003548:	4bf6                	lw	s7,92(sp)
 800354a:	5c06                	lw	s8,96(sp)
 800354c:	5c96                	lw	s9,100(sp)
 800354e:	5d26                	lw	s10,104(sp)
 8003550:	5db6                	lw	s11,108(sp)
 8003552:	5e46                	lw	t3,112(sp)
 8003554:	5ed6                	lw	t4,116(sp)
 8003556:	5f66                	lw	t5,120(sp)
 8003558:	5ff6                	lw	t6,124(sp)
 800355a:	6109                	addi	sp,sp,128
 800355c:	34011173          	csrrw	sp,mscratch,sp
  mret                               //Return to user program
 8003560:	30200073          	mret

08003564 <dbg_yield_to_irqs>:



.global dbg_yield_to_irqs
dbg_yield_to_irqs:
    DBG_STORE_CONTEXT_YIELD               //Put all registers on the stack, and store sp in scratch
 8003564:	7119                	addi	sp,sp,-128
 8003566:	c002                	sw	zero,0(sp)
 8003568:	c206                	sw	ra,4(sp)
 800356a:	c60e                	sw	gp,12(sp)
 800356c:	c812                	sw	tp,16(sp)
 800356e:	ca16                	sw	t0,20(sp)
 8003570:	cc1a                	sw	t1,24(sp)
 8003572:	ce1e                	sw	t2,28(sp)
 8003574:	d022                	sw	s0,32(sp)
 8003576:	d226                	sw	s1,36(sp)
 8003578:	d42a                	sw	a0,40(sp)
 800357a:	d62e                	sw	a1,44(sp)
 800357c:	d832                	sw	a2,48(sp)
 800357e:	da36                	sw	a3,52(sp)
 8003580:	dc3a                	sw	a4,56(sp)
 8003582:	de3e                	sw	a5,60(sp)
 8003584:	c0c2                	sw	a6,64(sp)
 8003586:	c2c6                	sw	a7,68(sp)
 8003588:	c4ca                	sw	s2,72(sp)
 800358a:	c6ce                	sw	s3,76(sp)
 800358c:	c8d2                	sw	s4,80(sp)
 800358e:	cad6                	sw	s5,84(sp)
 8003590:	ccda                	sw	s6,88(sp)
 8003592:	cede                	sw	s7,92(sp)
 8003594:	d0e2                	sw	s8,96(sp)
 8003596:	d2e6                	sw	s9,100(sp)
 8003598:	d4ea                	sw	s10,104(sp)
 800359a:	d6ee                	sw	s11,108(sp)
 800359c:	d8f2                	sw	t3,112(sp)
 800359e:	daf6                	sw	t4,116(sp)
 80035a0:	dcfa                	sw	t5,120(sp)
 80035a2:	defe                	sw	t6,124(sp)
 80035a4:	34011173          	csrrw	sp,mscratch,sp
    csrr a0, mepc                   //Save trap return pointer
 80035a8:	34102573          	csrr	a0,mepc
    csrr a1, mtvec                  //Save trap vector
 80035ac:	305025f3          	csrr	a1,mtvec
    la a3, dbg_outside_exception    //Return into controlled section to allow interrupts
 80035b0:	00000697          	auipc	a3,0x0
 80035b4:	02468693          	addi	a3,a3,36 # 80035d4 <dbg_outside_exception>
    la a2, dbg_inside_exception     //Temporary trap vector which lets us come beck here
 80035b8:	00000617          	auipc	a2,0x0
 80035bc:	04860613          	addi	a2,a2,72 # 8003600 <dbg_inside_exception>
                                    //instead of to the start of the trap handler
    andi a2, a2, -40                //Mask off boundary, since trap entry needs to be 64B aligned
 80035c0:	fd867613          	andi	a2,a2,-40
    ori a2, a2, 3                   //Set exception mode (encoded into the lower bits of the vector)
 80035c4:	00366613          	ori	a2,a2,3
    csrw mtvec, a2                  //Write back temporary trap vector
 80035c8:	30561073          	csrw	mtvec,a2
    csrw mepc, a3                   //Write back temporary return address
 80035cc:	34169073          	csrw	mepc,a3
    mret                            //"return" into controlled area with irqs on
 80035d0:	30200073          	mret

080035d4 <dbg_outside_exception>:

dbg_outside_exception:              //Controlled yeild area
    nop                             //A few nops to allow irqs before going back
 80035d4:	0001                	nop
    nop
 80035d6:	0001                	nop
    nop
 80035d8:	0001                	nop
    nop
 80035da:	0001                	nop
    nop
 80035dc:	0001                	nop
    ecall                           //Invokes the exception handler(goes to "dbg_inside_exception")
 80035de:	00000073          	ecall
 80035e2:	00000013          	nop
 80035e6:	00000013          	nop
 80035ea:	00000013          	nop
 80035ee:	00000013          	nop
 80035f2:	00000013          	nop
 80035f6:	00000013          	nop
 80035fa:	00000013          	nop
 80035fe:	0001                	nop

08003600 <dbg_inside_exception>:

.align 6
dbg_inside_exception:               //Back inside handler after letting irqs happen
    csrw mepc, a0                   //Restore exception address origin
 8003600:	34151073          	csrw	mepc,a0
    csrw mtvec, a1                  //Restore trap handler vector
 8003604:	30559073          	csrw	mtvec,a1
    DBG_RESTORE_CONTEXT_YIELD             //Swap in sp and restore registers
 8003608:	34011173          	csrrw	sp,mscratch,sp
 800360c:	00012003          	lw	zero,0(sp)
 8003610:	4092                	lw	ra,4(sp)
 8003612:	41b2                	lw	gp,12(sp)
 8003614:	4242                	lw	tp,16(sp)
 8003616:	42d2                	lw	t0,20(sp)
 8003618:	4362                	lw	t1,24(sp)
 800361a:	43f2                	lw	t2,28(sp)
 800361c:	5402                	lw	s0,32(sp)
 800361e:	5492                	lw	s1,36(sp)
 8003620:	5522                	lw	a0,40(sp)
 8003622:	55b2                	lw	a1,44(sp)
 8003624:	5642                	lw	a2,48(sp)
 8003626:	56d2                	lw	a3,52(sp)
 8003628:	5762                	lw	a4,56(sp)
 800362a:	57f2                	lw	a5,60(sp)
 800362c:	4806                	lw	a6,64(sp)
 800362e:	4896                	lw	a7,68(sp)
 8003630:	4926                	lw	s2,72(sp)
 8003632:	49b6                	lw	s3,76(sp)
 8003634:	4a46                	lw	s4,80(sp)
 8003636:	4ad6                	lw	s5,84(sp)
 8003638:	4b66                	lw	s6,88(sp)
 800363a:	4bf6                	lw	s7,92(sp)
 800363c:	5c06                	lw	s8,96(sp)
 800363e:	5c96                	lw	s9,100(sp)
 8003640:	5d26                	lw	s10,104(sp)
 8003642:	5db6                	lw	s11,108(sp)
 8003644:	5e46                	lw	t3,112(sp)
 8003646:	5ed6                	lw	t4,116(sp)
 8003648:	5f66                	lw	t5,120(sp)
 800364a:	5ff6                	lw	t6,124(sp)
 800364c:	6109                	addi	sp,sp,128
    ret
 800364e:	8082                	ret
	...

08003662 <dac_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void dac_deinit(void)
{
 8003662:	1141                	addi	sp,sp,-16
    rcu_periph_reset_enable(RCU_DACRST);
 8003664:	41d00513          	li	a0,1053
{
 8003668:	c606                	sw	ra,12(sp)
    rcu_periph_reset_enable(RCU_DACRST);
 800366a:	00000097          	auipc	ra,0x0
 800366e:	2c6080e7          	jalr	710(ra) # 8003930 <rcu_periph_reset_enable>
    rcu_periph_reset_disable(RCU_DACRST);
}
 8003672:	40b2                	lw	ra,12(sp)
    rcu_periph_reset_disable(RCU_DACRST);
 8003674:	41d00513          	li	a0,1053
}
 8003678:	0141                	addi	sp,sp,16
    rcu_periph_reset_disable(RCU_DACRST);
 800367a:	00000317          	auipc	t1,0x0
 800367e:	2ce30067          	jr	718(t1) # 8003948 <rcu_periph_reset_disable>

08003682 <dac_enable>:
    \retval     none
*/
void dac_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
        DAC_CTL |= DAC_CTL_DEN0;
 8003682:	40007737          	lui	a4,0x40007
 8003686:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 800368a:	e511                	bnez	a0,8003696 <dac_enable+0x14>
        DAC_CTL |= DAC_CTL_DEN0;
 800368c:	0017e793          	ori	a5,a5,1
    }else{
        DAC_CTL |= DAC_CTL_DEN1;
 8003690:	40f72023          	sw	a5,1024(a4)
    }
} 
 8003694:	8082                	ret
        DAC_CTL |= DAC_CTL_DEN1;
 8003696:	66c1                	lui	a3,0x10
 8003698:	8fd5                	or	a5,a5,a3
 800369a:	bfdd                	j	8003690 <dac_enable+0xe>

0800369c <dac_output_buffer_enable>:
    \param[out] none
    \retval     none
*/
void dac_output_buffer_enable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 800369c:	e909                	bnez	a0,80036ae <dac_output_buffer_enable+0x12>
        DAC_CTL &= ~DAC_CTL_DBOFF0;
 800369e:	40007737          	lui	a4,0x40007
 80036a2:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 80036a6:	9bf5                	andi	a5,a5,-3
 80036a8:	40f72023          	sw	a5,1024(a4)
 80036ac:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DBOFF1;
 80036ae:	400076b7          	lui	a3,0x40007
 80036b2:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 80036b6:	7701                	lui	a4,0xfffe0
 80036b8:	177d                	addi	a4,a4,-1
 80036ba:	8ff9                	and	a5,a5,a4
 80036bc:	40f6a023          	sw	a5,1024(a3)
    }
}
 80036c0:	8082                	ret

080036c2 <dac_data_set>:
    \retval     none
*/
void dac_data_set(uint32_t dac_periph, uint32_t dac_align, uint16_t data)
{
    if(DAC0 == dac_periph){
        switch(dac_align){
 80036c2:	4785                	li	a5,1
    if(DAC0 == dac_periph){
 80036c4:	e51d                	bnez	a0,80036f2 <dac_data_set+0x30>
        switch(dac_align){
 80036c6:	00f58c63          	beq	a1,a5,80036de <dac_data_set+0x1c>
 80036ca:	c589                	beqz	a1,80036d4 <dac_data_set+0x12>
 80036cc:	4789                	li	a5,2
 80036ce:	00f58d63          	beq	a1,a5,80036e8 <dac_data_set+0x26>
 80036d2:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC0_R12DH = data;
 80036d4:	400077b7          	lui	a5,0x40007
 80036d8:	40c7a423          	sw	a2,1032(a5) # 40007408 <TIMER5+0x6408>
            break;
 80036dc:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC0_L12DH = data;
 80036de:	400077b7          	lui	a5,0x40007
 80036e2:	40c7a623          	sw	a2,1036(a5) # 4000740c <TIMER5+0x640c>
            break;
 80036e6:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC0_R8DH = data;
 80036e8:	400077b7          	lui	a5,0x40007
 80036ec:	40c7a823          	sw	a2,1040(a5) # 40007410 <TIMER5+0x6410>
            break;
 80036f0:	8082                	ret
        default:
            break;
        }
    }else{
        switch(dac_align){
 80036f2:	00f58c63          	beq	a1,a5,800370a <dac_data_set+0x48>
 80036f6:	c589                	beqz	a1,8003700 <dac_data_set+0x3e>
 80036f8:	4789                	li	a5,2
 80036fa:	00f58d63          	beq	a1,a5,8003714 <dac_data_set+0x52>
 80036fe:	8082                	ret
        /* data right 12 bit alignment */
        case DAC_ALIGN_12B_R:
            DAC1_R12DH = data;
 8003700:	400077b7          	lui	a5,0x40007
 8003704:	40c7aa23          	sw	a2,1044(a5) # 40007414 <TIMER5+0x6414>
            break;
 8003708:	8082                	ret
        /* data left 12 bit alignment */
        case DAC_ALIGN_12B_L:
            DAC1_L12DH = data;
 800370a:	400077b7          	lui	a5,0x40007
 800370e:	40c7ac23          	sw	a2,1048(a5) # 40007418 <TIMER5+0x6418>
            break;
 8003712:	8082                	ret
        /* data right 8 bit alignment */
        case DAC_ALIGN_8B_R:
            DAC1_R8DH = data;
 8003714:	400077b7          	lui	a5,0x40007
 8003718:	40c7ae23          	sw	a2,1052(a5) # 4000741c <TIMER5+0x641c>
            break;
        default:
            break;
        }
    }
}
 800371c:	8082                	ret

0800371e <dac_trigger_disable>:
    \param[out] none
    \retval     none
*/
void dac_trigger_disable(uint32_t dac_periph)
{
    if(DAC0 == dac_periph){
 800371e:	e909                	bnez	a0,8003730 <dac_trigger_disable+0x12>
        DAC_CTL &= ~DAC_CTL_DTEN0;
 8003720:	40007737          	lui	a4,0x40007
 8003724:	40072783          	lw	a5,1024(a4) # 40007400 <TIMER5+0x6400>
 8003728:	9bed                	andi	a5,a5,-5
 800372a:	40f72023          	sw	a5,1024(a4)
 800372e:	8082                	ret
    }else{
        DAC_CTL &= ~DAC_CTL_DTEN1;
 8003730:	400076b7          	lui	a3,0x40007
 8003734:	4006a783          	lw	a5,1024(a3) # 40007400 <TIMER5+0x6400>
 8003738:	fffc0737          	lui	a4,0xfffc0
 800373c:	177d                	addi	a4,a4,-1
 800373e:	8ff9                	and	a5,a5,a4
 8003740:	40f6a023          	sw	a5,1024(a3)
    }
}
 8003744:	8082                	ret

08003746 <dac_wave_mode_config>:
*/
void dac_wave_mode_config(uint32_t dac_periph, uint32_t wave_mode)
{
    if(DAC0 == dac_periph){
        /* configure DAC0 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM0;
 8003746:	400077b7          	lui	a5,0x40007
 800374a:	4007a703          	lw	a4,1024(a5) # 40007400 <TIMER5+0x6400>
    if(DAC0 == dac_periph){
 800374e:	e919                	bnez	a0,8003764 <dac_wave_mode_config+0x1e>
        DAC_CTL &= ~DAC_CTL_DWM0;
 8003750:	f3f77713          	andi	a4,a4,-193
 8003754:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= wave_mode;
 8003758:	4007a703          	lw	a4,1024(a5)
    }else{
        /* configure DAC1 wave mode */
        DAC_CTL &= ~DAC_CTL_DWM1;
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 800375c:	8dd9                	or	a1,a1,a4
 800375e:	40b7a023          	sw	a1,1024(a5)
    }
}
 8003762:	8082                	ret
        DAC_CTL &= ~DAC_CTL_DWM1;
 8003764:	ff4006b7          	lui	a3,0xff400
 8003768:	16fd                	addi	a3,a3,-1
 800376a:	8f75                	and	a4,a4,a3
 800376c:	40e7a023          	sw	a4,1024(a5)
        DAC_CTL |= (wave_mode << DAC1_REG_OFFSET);
 8003770:	4007a703          	lw	a4,1024(a5)
 8003774:	05c2                	slli	a1,a1,0x10
 8003776:	b7dd                	j	800375c <dac_wave_mode_config+0x16>

08003778 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8003778:	300467f3          	csrrsi	a5,mstatus,8
}
 800377c:	8082                	ret

0800377e <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 800377e:	00000317          	auipc	t1,0x0
 8003782:	63630067          	jr	1590(t1) # 8003db4 <eclic_set_nlbits>

08003786 <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8003786:	1101                	addi	sp,sp,-32
 8003788:	ce06                	sw	ra,28(sp)
 800378a:	cc22                	sw	s0,24(sp)
 800378c:	c432                	sw	a2,8(sp)
 800378e:	842a                	mv	s0,a0
 8003790:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8003792:	00000097          	auipc	ra,0x0
 8003796:	600080e7          	jalr	1536(ra) # 8003d92 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800379a:	45b2                	lw	a1,12(sp)
 800379c:	8522                	mv	a0,s0
 800379e:	00000097          	auipc	ra,0x0
 80037a2:	63c080e7          	jalr	1596(ra) # 8003dda <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 80037a6:	4622                	lw	a2,8(sp)
 80037a8:	8522                	mv	a0,s0
}
 80037aa:	4462                	lw	s0,24(sp)
 80037ac:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 80037ae:	85b2                	mv	a1,a2
}
 80037b0:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 80037b2:	00000317          	auipc	t1,0x0
 80037b6:	68030067          	jr	1664(t1) # 8003e32 <eclic_set_irq_priority>

080037ba <exti_init>:
    \retval     none
 */
void exti_init(exti_line_enum linex, exti_mode_enum mode, exti_trig_type_enum trig_type)
{
    /* reset the EXTI line x */
    EXTI_INTEN &= ~(uint32_t) linex;
 80037ba:	400107b7          	lui	a5,0x40010
 80037be:	4007a683          	lw	a3,1024(a5) # 40010400 <TIMER5+0xf400>
 80037c2:	fff54713          	not	a4,a0
 80037c6:	8ef9                	and	a3,a3,a4
 80037c8:	40d7a023          	sw	a3,1024(a5)
    EXTI_EVEN &= ~(uint32_t) linex;
 80037cc:	4047a683          	lw	a3,1028(a5)
 80037d0:	8ef9                	and	a3,a3,a4
 80037d2:	40d7a223          	sw	a3,1028(a5)
    EXTI_RTEN &= ~(uint32_t) linex;
 80037d6:	4087a683          	lw	a3,1032(a5)
 80037da:	8ef9                	and	a3,a3,a4
 80037dc:	40d7a423          	sw	a3,1032(a5)
    EXTI_FTEN &= ~(uint32_t) linex;
 80037e0:	40c7a683          	lw	a3,1036(a5)
 80037e4:	8ef9                	and	a3,a3,a4
 80037e6:	40d7a623          	sw	a3,1036(a5)

    /* set the EXTI mode and enable the interrupts or events from EXTI line x */
    switch (mode) {
 80037ea:	cd81                	beqz	a1,8003802 <exti_init+0x48>
 80037ec:	4685                	li	a3,1
 80037ee:	02d58063          	beq	a1,a3,800380e <exti_init+0x54>
    default:
        break;
    }

    /* set the EXTI trigger type */
    switch (trig_type) {
 80037f2:	4785                	li	a5,1
 80037f4:	04f60063          	beq	a2,a5,8003834 <exti_init+0x7a>
 80037f8:	c20d                	beqz	a2,800381a <exti_init+0x60>
 80037fa:	4789                	li	a5,2
 80037fc:	04f60963          	beq	a2,a5,800384e <exti_init+0x94>
 8003800:	8082                	ret
        EXTI_INTEN |= (uint32_t) linex;
 8003802:	4007a683          	lw	a3,1024(a5)
 8003806:	8ec9                	or	a3,a3,a0
 8003808:	40d7a023          	sw	a3,1024(a5)
        break;
 800380c:	b7dd                	j	80037f2 <exti_init+0x38>
        EXTI_EVEN |= (uint32_t) linex;
 800380e:	4047a683          	lw	a3,1028(a5)
 8003812:	8ec9                	or	a3,a3,a0
 8003814:	40d7a223          	sw	a3,1028(a5)
        break;
 8003818:	bfe9                	j	80037f2 <exti_init+0x38>
    case EXTI_TRIG_RISING:
        EXTI_RTEN |= (uint32_t) linex;
 800381a:	400107b7          	lui	a5,0x40010
 800381e:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 8003822:	8d55                	or	a0,a0,a3
 8003824:	40a7a423          	sw	a0,1032(a5)
        EXTI_FTEN &= ~(uint32_t) linex;
 8003828:	40c7a683          	lw	a3,1036(a5)
 800382c:	8f75                	and	a4,a4,a3
 800382e:	40e7a623          	sw	a4,1036(a5)
        break;
 8003832:	8082                	ret
    case EXTI_TRIG_FALLING:
        EXTI_RTEN &= ~(uint32_t) linex;
 8003834:	400107b7          	lui	a5,0x40010
 8003838:	4087a683          	lw	a3,1032(a5) # 40010408 <TIMER5+0xf408>
 800383c:	8f75                	and	a4,a4,a3
        EXTI_FTEN |= (uint32_t) linex;
        break;
    case EXTI_TRIG_BOTH:
        EXTI_RTEN |= (uint32_t) linex;
 800383e:	40e7a423          	sw	a4,1032(a5)
        EXTI_FTEN |= (uint32_t) linex;
 8003842:	40c7a703          	lw	a4,1036(a5)
 8003846:	8d59                	or	a0,a0,a4
 8003848:	40a7a623          	sw	a0,1036(a5)
        break;
    case EXTI_TRIG_NONE:
    default:
        break;
    }
}
 800384c:	8082                	ret
        EXTI_RTEN |= (uint32_t) linex;
 800384e:	400107b7          	lui	a5,0x40010
 8003852:	4087a703          	lw	a4,1032(a5) # 40010408 <TIMER5+0xf408>
 8003856:	8f49                	or	a4,a4,a0
 8003858:	b7dd                	j	800383e <exti_init+0x84>

0800385a <exti_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void exti_interrupt_enable(exti_line_enum linex)
{
    EXTI_INTEN |= (uint32_t) linex;
 800385a:	40010737          	lui	a4,0x40010
 800385e:	40072783          	lw	a5,1024(a4) # 40010400 <TIMER5+0xf400>
 8003862:	8d5d                	or	a0,a0,a5
 8003864:	40a72023          	sw	a0,1024(a4)
}
 8003868:	8082                	ret

0800386a <exti_interrupt_flag_clear>:
 800386a:	400107b7          	lui	a5,0x40010
 800386e:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 8003872:	8082                	ret

08003874 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8003874:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8003878:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800387c:	c399                	beqz	a5,8003882 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800387e:	00c8e8b3          	or	a7,a7,a2
{
 8003882:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8003884:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8003886:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8003888:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800388c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8003890:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8003892:	00fe1633          	sll	a2,t3,a5
 8003896:	8e75                	and	a2,a2,a3
 8003898:	c21d                	beqz	a2,80038be <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800389a:	00279713          	slli	a4,a5,0x2
 800389e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80038a2:	00ee9833          	sll	a6,t4,a4
 80038a6:	fff84813          	not	a6,a6
 80038aa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80038ae:	00e89733          	sll	a4,a7,a4
 80038b2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80038b6:	05e59963          	bne	a1,t5,8003908 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80038ba:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80038bc:	c118                	sw	a4,0(a0)
 80038be:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80038c0:	fc6799e3          	bne	a5,t1,8003892 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80038c4:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80038c6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80038c8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80038cc:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80038d0:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80038d2:	00fe1633          	sll	a2,t3,a5
 80038d6:	8e75                	and	a2,a2,a3
 80038d8:	c605                	beqz	a2,8003900 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80038da:	00279713          	slli	a4,a5,0x2
 80038de:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80038e0:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80038e4:	00ee9833          	sll	a6,t4,a4
 80038e8:	fff84813          	not	a6,a6
 80038ec:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80038f0:	00e89733          	sll	a4,a7,a4
 80038f4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80038f8:	01e59c63          	bne	a1,t5,8003910 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80038fc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80038fe:	c158                	sw	a4,4(a0)
 8003900:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8003902:	fc6798e3          	bne	a5,t1,80038d2 <gpio_init+0x5e>
        }
    }
}
 8003906:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8003908:	fbf59ae3          	bne	a1,t6,80038bc <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800390c:	c910                	sw	a2,16(a0)
 800390e:	b77d                	j	80038bc <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8003910:	fff597e3          	bne	a1,t6,80038fe <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8003914:	c910                	sw	a2,16(a0)
 8003916:	b7e5                	j	80038fe <gpio_init+0x8a>

08003918 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8003918:	400217b7          	lui	a5,0x40021
 800391c:	00655713          	srli	a4,a0,0x6
 8003920:	973e                	add	a4,a4,a5
 8003922:	4314                	lw	a3,0(a4)
 8003924:	4785                	li	a5,1
 8003926:	00a797b3          	sll	a5,a5,a0
 800392a:	8fd5                	or	a5,a5,a3
 800392c:	c31c                	sw	a5,0(a4)
}
 800392e:	8082                	ret

08003930 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8003930:	400217b7          	lui	a5,0x40021
 8003934:	00655713          	srli	a4,a0,0x6
 8003938:	973e                	add	a4,a4,a5
 800393a:	4314                	lw	a3,0(a4)
 800393c:	4785                	li	a5,1
 800393e:	00a797b3          	sll	a5,a5,a0
 8003942:	8fd5                	or	a5,a5,a3
 8003944:	c31c                	sw	a5,0(a4)
}
 8003946:	8082                	ret

08003948 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8003948:	400217b7          	lui	a5,0x40021
 800394c:	00655713          	srli	a4,a0,0x6
 8003950:	973e                	add	a4,a4,a5
 8003952:	4314                	lw	a3,0(a4)
 8003954:	4785                	li	a5,1
 8003956:	00a797b3          	sll	a5,a5,a0
 800395a:	fff7c793          	not	a5,a5
 800395e:	8ff5                	and	a5,a5,a3
 8003960:	c31c                	sw	a5,0(a4)
}
 8003962:	8082                	ret

08003964 <rcu_usb_clock_config>:
*/
void rcu_usb_clock_config(uint32_t usb_psc)
{
    uint32_t reg;
    
    reg = RCU_CFG0;
 8003964:	400216b7          	lui	a3,0x40021
 8003968:	42dc                	lw	a5,4(a3)

    /* configure the USBFS prescaler factor */
    reg &= ~RCU_CFG0_USBFSPSC;
 800396a:	ff400737          	lui	a4,0xff400
 800396e:	177d                	addi	a4,a4,-1
 8003970:	8ff9                	and	a5,a5,a4
    RCU_CFG0 = (reg | usb_psc);
 8003972:	8d5d                	or	a0,a0,a5
 8003974:	c2c8                	sw	a0,4(a3)
}
 8003976:	8082                	ret

08003978 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8003978:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800397a:	080005b7          	lui	a1,0x8000
{
 800397e:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8003980:	4641                	li	a2,16
{
 8003982:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8003984:	43858593          	addi	a1,a1,1080 # 8000438 <_std_dev_req+0x34>
 8003988:	0808                	addi	a0,sp,16
{
 800398a:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800398c:	00001097          	auipc	ra,0x1
 8003990:	15e080e7          	jalr	350(ra) # 8004aea <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8003994:	040307b7          	lui	a5,0x4030
 8003998:	20178793          	addi	a5,a5,513 # 4030201 <__dbg_stack_size+0x402f201>
 800399c:	c002                	sw	zero,0(sp)
 800399e:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80039a0:	c402                	sw	zero,8(sp)
 80039a2:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80039a4:	40021737          	lui	a4,0x40021
 80039a8:	435c                	lw	a5,4(a4)
    switch(sws){
 80039aa:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80039ac:	8389                	srli	a5,a5,0x2
 80039ae:	8b8d                	andi	a5,a5,3
    switch(sws){
 80039b0:	0ed79763          	bne	a5,a3,8003a9e <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80039b4:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80039b6:	00f79693          	slli	a3,a5,0xf
 80039ba:	0606d663          	bgez	a3,8003a26 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80039be:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80039c0:	00f79693          	slli	a3,a5,0xf
 80039c4:	0406dc63          	bgez	a3,8003a1c <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039c8:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039ca:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039cc:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039ce:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039d0:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039d2:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80039d4:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80039d8:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80039da:	47c5                	li	a5,17
 80039dc:	00f71363          	bne	a4,a5,80039e2 <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80039e0:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80039e2:	007a17b7          	lui	a5,0x7a1
 80039e6:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 80039ea:	02d7d7b3          	divu	a5,a5,a3
 80039ee:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80039f2:	40021737          	lui	a4,0x40021
 80039f6:	5758                	lw	a4,44(a4)
 80039f8:	8b3d                	andi	a4,a4,15
 80039fa:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80039fc:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003a00:	400216b7          	lui	a3,0x40021
 8003a04:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003a06:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003a08:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003a0a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003a0e:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003a10:	02065063          	bgez	a2,8003a30 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 8003a14:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8003a18:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8003a1a:	a00d                	j	8003a3c <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8003a1c:	007a17b7          	lui	a5,0x7a1
 8003a20:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003a24:	b7f9                	j	80039f2 <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8003a26:	003d17b7          	lui	a5,0x3d1
 8003a2a:	90078713          	addi	a4,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003a2e:	bfc9                	j	8003a00 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8003a30:	46bd                	li	a3,15
 8003a32:	fed783e3          	beq	a5,a3,8003a18 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8003a36:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8003a38:	04d78d63          	beq	a5,a3,8003a92 <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8003a3c:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8003a40:	400216b7          	lui	a3,0x40021
 8003a44:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8003a46:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8003a48:	8311                	srli	a4,a4,0x4
 8003a4a:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8003a4c:	9732                	add	a4,a4,a2
 8003a4e:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8003a52:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8003a54:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8003a58:	8321                	srli	a4,a4,0x8
 8003a5a:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8003a5c:	9732                	add	a4,a4,a2
 8003a5e:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8003a62:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8003a64:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8003a66:	832d                	srli	a4,a4,0xb
 8003a68:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8003a6a:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8003a6c:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8003a6e:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 8003a72:	00d40c63          	beq	s0,a3,8003a8a <rcu_clock_freq_get+0x112>
 8003a76:	cc05                	beqz	s0,8003aae <rcu_clock_freq_get+0x136>
 8003a78:	4789                	li	a5,2
 8003a7a:	02f40763          	beq	s0,a5,8003aa8 <rcu_clock_freq_get+0x130>
 8003a7e:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8003a80:	00e55533          	srl	a0,a0,a4
    switch(clock){
 8003a84:	00f40363          	beq	s0,a5,8003a8a <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8003a88:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8003a8a:	50b2                	lw	ra,44(sp)
 8003a8c:	5422                	lw	s0,40(sp)
 8003a8e:	6145                	addi	sp,sp,48
 8003a90:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8003a92:	4799                	li	a5,6
 8003a94:	02f707b3          	mul	a5,a4,a5
 8003a98:	8305                	srli	a4,a4,0x1
 8003a9a:	97ba                	add	a5,a5,a4
 8003a9c:	b755                	j	8003a40 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8003a9e:	007a17b7          	lui	a5,0x7a1
 8003aa2:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003aa6:	bf69                	j	8003a40 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8003aa8:	00c55533          	srl	a0,a0,a2
        break;
 8003aac:	bff9                	j	8003a8a <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8003aae:	853e                	mv	a0,a5
    return ck_freq;
 8003ab0:	bfe9                	j	8003a8a <rcu_clock_freq_get+0x112>

08003ab2 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8003ab2:	400217b7          	lui	a5,0x40021
 8003ab6:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8003ab8:	e0ff06b7          	lui	a3,0xe0ff0
 8003abc:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8003abe:	00176713          	ori	a4,a4,1
 8003ac2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8003ac4:	43d8                	lw	a4,4(a5)
 8003ac6:	8f75                	and	a4,a4,a3
 8003ac8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8003aca:	4398                	lw	a4,0(a5)
 8003acc:	fef706b7          	lui	a3,0xfef70
 8003ad0:	16fd                	addi	a3,a3,-1
 8003ad2:	8f75                	and	a4,a4,a3
 8003ad4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8003ad6:	4398                	lw	a4,0(a5)
 8003ad8:	fffc06b7          	lui	a3,0xfffc0
 8003adc:	16fd                	addi	a3,a3,-1
 8003ade:	8f75                	and	a4,a4,a3
 8003ae0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8003ae2:	43d8                	lw	a4,4(a5)
 8003ae4:	df0106b7          	lui	a3,0xdf010
 8003ae8:	16fd                	addi	a3,a3,-1
 8003aea:	8f75                	and	a4,a4,a3
 8003aec:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8003aee:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8003af2:	4398                	lw	a4,0(a5)
 8003af4:	eaf706b7          	lui	a3,0xeaf70
 8003af8:	16fd                	addi	a3,a3,-1
 8003afa:	8f75                	and	a4,a4,a3
 8003afc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8003afe:	00ff0737          	lui	a4,0xff0
 8003b02:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8003b04:	4394                	lw	a3,0(a5)
 8003b06:	6741                	lui	a4,0x10
 8003b08:	8ed9                	or	a3,a3,a4
 8003b0a:	c394                	sw	a3,0(a5)
 8003b0c:	fff70793          	addi	a5,a4,-1 # ffff <__dbg_stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8003b10:	40021737          	lui	a4,0x40021
 8003b14:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8003b16:	00e69613          	slli	a2,a3,0xe
 8003b1a:	00064463          	bltz	a2,8003b22 <SystemInit+0x70>
 8003b1e:	17fd                	addi	a5,a5,-1
 8003b20:	fbf5                	bnez	a5,8003b14 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8003b22:	400217b7          	lui	a5,0x40021
 8003b26:	4398                	lw	a4,0(a5)
 8003b28:	00e71693          	slli	a3,a4,0xe
 8003b2c:	0006c363          	bltz	a3,8003b32 <SystemInit+0x80>
        while(1){
        }
 8003b30:	a001                	j	8003b30 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8003b32:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8003b34:	dfc406b7          	lui	a3,0xdfc40
 8003b38:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8003b3a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8003b3c:	43d8                	lw	a4,4(a5)
 8003b3e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8003b40:	43d8                	lw	a4,4(a5)
 8003b42:	40076713          	ori	a4,a4,1024
 8003b46:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8003b48:	43d8                	lw	a4,4(a5)
 8003b4a:	8f75                	and	a4,a4,a3
 8003b4c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8003b4e:	43d8                	lw	a4,4(a5)
 8003b50:	202906b7          	lui	a3,0x20290
 8003b54:	8f55                	or	a4,a4,a3
 8003b56:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8003b58:	57d8                	lw	a4,44(a5)
 8003b5a:	76bd                	lui	a3,0xfffef
 8003b5c:	8f75                	and	a4,a4,a3
 8003b5e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8003b60:	57d8                	lw	a4,44(a5)
 8003b62:	66c1                	lui	a3,0x10
 8003b64:	f1168693          	addi	a3,a3,-239 # ff11 <__dbg_stack_size+0xef11>
 8003b68:	8f55                	or	a4,a4,a3
 8003b6a:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8003b6c:	4398                	lw	a4,0(a5)
 8003b6e:	040006b7          	lui	a3,0x4000
 8003b72:	8f55                	or	a4,a4,a3
 8003b74:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8003b76:	400217b7          	lui	a5,0x40021
 8003b7a:	4398                	lw	a4,0(a5)
 8003b7c:	00471693          	slli	a3,a4,0x4
 8003b80:	fe06dde3          	bgez	a3,8003b7a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8003b84:	4398                	lw	a4,0(a5)
 8003b86:	100006b7          	lui	a3,0x10000
 8003b8a:	8f55                	or	a4,a4,a3
 8003b8c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8003b8e:	400217b7          	lui	a5,0x40021
 8003b92:	4398                	lw	a4,0(a5)
 8003b94:	00271693          	slli	a3,a4,0x2
 8003b98:	fe06dde3          	bgez	a3,8003b92 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8003b9c:	4398                	lw	a4,0(a5)
 8003b9e:	010006b7          	lui	a3,0x1000
 8003ba2:	8f55                	or	a4,a4,a3
 8003ba4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8003ba6:	400217b7          	lui	a5,0x40021
 8003baa:	4398                	lw	a4,0(a5)
 8003bac:	00671693          	slli	a3,a4,0x6
 8003bb0:	fe06dde3          	bgez	a3,8003baa <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8003bb4:	43d8                	lw	a4,4(a5)
 8003bb6:	9b71                	andi	a4,a4,-4
 8003bb8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8003bba:	43d8                	lw	a4,4(a5)
 8003bbc:	00276713          	ori	a4,a4,2
 8003bc0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8003bc2:	40021737          	lui	a4,0x40021
 8003bc6:	435c                	lw	a5,4(a4)
 8003bc8:	8ba1                	andi	a5,a5,8
 8003bca:	dff5                	beqz	a5,8003bc6 <SystemInit+0x114>
}
 8003bcc:	8082                	ret

08003bce <SystemCoreClockUpdate>:
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8003bce:	40021737          	lui	a4,0x40021
 8003bd2:	435c                	lw	a5,4(a4)
 8003bd4:	20001637          	lui	a2,0x20001
    switch (scss)
 8003bd8:	4685                	li	a3,1
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8003bda:	8389                	srli	a5,a5,0x2
 8003bdc:	8b8d                	andi	a5,a5,3
    switch (scss)
 8003bde:	81860613          	addi	a2,a2,-2024 # 20000818 <SystemCoreClock>
 8003be2:	00d78663          	beq	a5,a3,8003bee <SystemCoreClockUpdate+0x20>
 8003be6:	c781                	beqz	a5,8003bee <SystemCoreClockUpdate+0x20>
 8003be8:	4689                	li	a3,2
 8003bea:	00d78863          	beq	a5,a3,8003bfa <SystemCoreClockUpdate+0x2c>
            SystemCoreClock = IRC8M_VALUE;
 8003bee:	007a17b7          	lui	a5,0x7a1
 8003bf2:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 8003bf6:	c21c                	sw	a5,0(a2)
}
 8003bf8:	8082                	ret
            pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8003bfa:	435c                	lw	a5,4(a4)
            if(RCU_PLLSRC_IRC8M_DIV2 == pllsel){
 8003bfc:	00f79693          	slli	a3,a5,0xf
 8003c00:	0606db63          	bgez	a3,8003c76 <SystemCoreClockUpdate+0xa8>
                predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8003c04:	575c                	lw	a5,44(a4)
                if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8003c06:	00f79693          	slli	a3,a5,0xf
 8003c0a:	0606d163          	bgez	a3,8003c6c <SystemCoreClockUpdate+0x9e>
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8003c0e:	575c                	lw	a5,44(a4)
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8003c10:	5758                	lw	a4,44(a4)
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8003c12:	8391                	srli	a5,a5,0x4
 8003c14:	8bbd                	andi	a5,a5,15
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8003c16:	8321                	srli	a4,a4,0x8
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8003c18:	00178693          	addi	a3,a5,1
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8003c1c:	00f77793          	andi	a5,a4,15
 8003c20:	00278713          	addi	a4,a5,2
                    if(17U == pll1mf){
 8003c24:	47c5                	li	a5,17
 8003c26:	00f71363          	bne	a4,a5,8003c2c <SystemCoreClockUpdate+0x5e>
                        pll1mf = 20U;
 8003c2a:	4751                	li	a4,20
                    ck_src = (ck_src / predv1) * pll1mf;
 8003c2c:	007a17b7          	lui	a5,0x7a1
 8003c30:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003c34:	02d7d7b3          	divu	a5,a5,a3
 8003c38:	02e787b3          	mul	a5,a5,a4
                predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8003c3c:	40021737          	lui	a4,0x40021
 8003c40:	5758                	lw	a4,44(a4)
 8003c42:	8b3d                	andi	a4,a4,15
 8003c44:	0705                	addi	a4,a4,1
                ck_src /= predv0;
 8003c46:	02e7d7b3          	divu	a5,a5,a4
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003c4a:	400216b7          	lui	a3,0x40021
 8003c4e:	42d8                	lw	a4,4(a3)
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003c50:	42d4                	lw	a3,4(a3)
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003c52:	8349                	srli	a4,a4,0x12
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003c54:	00269593          	slli	a1,a3,0x2
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8003c58:	8b3d                	andi	a4,a4,15
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8003c5a:	0205d363          	bgez	a1,8003c80 <SystemCoreClockUpdate+0xb2>
                pllmf |= 0x10U;
 8003c5e:	01076713          	ori	a4,a4,16
                pllmf += 1U;
 8003c62:	0705                	addi	a4,a4,1
            SystemCoreClock = ck_src * pllmf;
 8003c64:	02f70733          	mul	a4,a4,a5
 8003c68:	c218                	sw	a4,0(a2)
 8003c6a:	8082                	ret
                ck_src = HXTAL_VALUE;
 8003c6c:	007a17b7          	lui	a5,0x7a1
 8003c70:	20078793          	addi	a5,a5,512 # 7a1200 <__dbg_stack_size+0x7a0200>
 8003c74:	b7e1                	j	8003c3c <SystemCoreClockUpdate+0x6e>
                ck_src = IRC8M_VALUE / 2U;
 8003c76:	003d17b7          	lui	a5,0x3d1
 8003c7a:	90078793          	addi	a5,a5,-1792 # 3d0900 <__dbg_stack_size+0x3cf900>
 8003c7e:	b7f1                	j	8003c4a <SystemCoreClockUpdate+0x7c>
            if(pllmf >= 15U){
 8003c80:	46bd                	li	a3,15
 8003c82:	fed700e3          	beq	a4,a3,8003c62 <SystemCoreClockUpdate+0x94>
                pllmf += 2U;
 8003c86:	0709                	addi	a4,a4,2
            if(15U == pllmf){
 8003c88:	fcd71ee3          	bne	a4,a3,8003c64 <SystemCoreClockUpdate+0x96>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 8003c8c:	4719                	li	a4,6
 8003c8e:	02e78733          	mul	a4,a5,a4
 8003c92:	8385                	srli	a5,a5,0x1
 8003c94:	97ba                	add	a5,a5,a4
 8003c96:	b785                	j	8003bf6 <SystemCoreClockUpdate+0x28>

08003c98 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8003c98:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8003c9a:	080005b7          	lui	a1,0x8000
{
 8003c9e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8003ca0:	467d                	li	a2,31
{
 8003ca2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8003ca4:	44c58593          	addi	a1,a1,1100 # 800044c <_std_dev_req+0x48>
 8003ca8:	850a                	mv	a0,sp
{
 8003caa:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8003cac:	00001097          	auipc	ra,0x1
 8003cb0:	e3e080e7          	jalr	-450(ra) # 8004aea <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8003cb4:	4679                	li	a2,30
 8003cb6:	858a                	mv	a1,sp
 8003cb8:	4509                	li	a0,2
 8003cba:	00001097          	auipc	ra,0x1
 8003cbe:	e56080e7          	jalr	-426(ra) # 8004b10 <write>
  write_hex(STDERR_FILENO, code);
 8003cc2:	85a2                	mv	a1,s0
 8003cc4:	4509                	li	a0,2
 8003cc6:	00000097          	auipc	ra,0x0
 8003cca:	01e080e7          	jalr	30(ra) # 8003ce4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8003cce:	080005b7          	lui	a1,0x8000
 8003cd2:	4605                	li	a2,1
 8003cd4:	44858593          	addi	a1,a1,1096 # 8000448 <_std_dev_req+0x44>
 8003cd8:	4509                	li	a0,2
 8003cda:	00001097          	auipc	ra,0x1
 8003cde:	e36080e7          	jalr	-458(ra) # 8004b10 <write>

  for (;;);
 8003ce2:	a001                	j	8003ce2 <_exit+0x4a>

08003ce4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8003ce4:	7179                	addi	sp,sp,-48
 8003ce6:	ce4e                	sw	s3,28(sp)
 8003ce8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8003cea:	080005b7          	lui	a1,0x8000
 8003cee:	4609                	li	a2,2
 8003cf0:	46c58593          	addi	a1,a1,1132 # 800046c <_std_dev_req+0x68>
{
 8003cf4:	d422                	sw	s0,40(sp)
 8003cf6:	d226                	sw	s1,36(sp)
 8003cf8:	d04a                	sw	s2,32(sp)
 8003cfa:	cc52                	sw	s4,24(sp)
 8003cfc:	ca56                	sw	s5,20(sp)
 8003cfe:	d606                	sw	ra,44(sp)
 8003d00:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8003d02:	4471                	li	s0,28
 8003d04:	00001097          	auipc	ra,0x1
 8003d08:	e0c080e7          	jalr	-500(ra) # 8004b10 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8003d0c:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d0e:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8003d10:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8003d12:	008a17b3          	sll	a5,s4,s0
 8003d16:	0137f7b3          	and	a5,a5,s3
 8003d1a:	0087d7b3          	srl	a5,a5,s0
 8003d1e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d22:	02faec63          	bltu	s5,a5,8003d5a <write_hex+0x76>
 8003d26:	03078793          	addi	a5,a5,48
 8003d2a:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8003d2e:	4605                	li	a2,1
 8003d30:	00f10593          	addi	a1,sp,15
 8003d34:	854a                	mv	a0,s2
 8003d36:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d38:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8003d3c:	00001097          	auipc	ra,0x1
 8003d40:	dd4080e7          	jalr	-556(ra) # 8004b10 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8003d44:	fc9417e3          	bne	s0,s1,8003d12 <write_hex+0x2e>
  }
}
 8003d48:	50b2                	lw	ra,44(sp)
 8003d4a:	5422                	lw	s0,40(sp)
 8003d4c:	5492                	lw	s1,36(sp)
 8003d4e:	5902                	lw	s2,32(sp)
 8003d50:	49f2                	lw	s3,28(sp)
 8003d52:	4a62                	lw	s4,24(sp)
 8003d54:	4ad2                	lw	s5,20(sp)
 8003d56:	6145                	addi	sp,sp,48
 8003d58:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8003d5a:	03778793          	addi	a5,a5,55
 8003d5e:	b7f1                	j	8003d2a <write_hex+0x46>

08003d60 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8003d60:	d10007b7          	lui	a5,0xd1000
 8003d64:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8003d66:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8003d68:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8003d6a:	fee59de3          	bne	a1,a4,8003d64 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8003d6e:	8082                	ret

08003d70 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8003d70:	d20007b7          	lui	a5,0xd2000
 8003d74:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8003d78:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8003d7c:	0512                	slli	a0,a0,0x4
 8003d7e:	d20017b7          	lui	a5,0xd2001
 8003d82:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8003d84:	00a7e363          	bltu	a5,a0,8003d8a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8003d88:	8082                	ret
    *ptr = 0;
 8003d8a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8003d8e:	07c1                	addi	a5,a5,16
 8003d90:	bfd5                	j	8003d84 <eclic_init+0x14>

08003d92 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8003d92:	d20017b7          	lui	a5,0xd2001
 8003d96:	0785                	addi	a5,a5,1
 8003d98:	050a                	slli	a0,a0,0x2
 8003d9a:	953e                	add	a0,a0,a5
 8003d9c:	4785                	li	a5,1
 8003d9e:	00f50023          	sb	a5,0(a0)
}
 8003da2:	8082                	ret

08003da4 <eclic_disable_interrupt>:

void eclic_disable_interrupt (uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 0;
 8003da4:	d20017b7          	lui	a5,0xd2001
 8003da8:	050a                	slli	a0,a0,0x2
 8003daa:	0785                	addi	a5,a5,1
 8003dac:	953e                	add	a0,a0,a5
 8003dae:	00050023          	sb	zero,0(a0)
}
 8003db2:	8082                	ret

08003db4 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8003db4:	d2000737          	lui	a4,0xd2000
 8003db8:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8003dbc:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8003dbe:	8979                	andi	a0,a0,30
 8003dc0:	0e17f793          	andi	a5,a5,225
 8003dc4:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8003dc6:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8003dca:	8082                	ret

08003dcc <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8003dcc:	d20007b7          	lui	a5,0xd2000
 8003dd0:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8003dd4:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8003dd6:	893d                	andi	a0,a0,15
 8003dd8:	8082                	ret

08003dda <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8003dda:	1141                	addi	sp,sp,-16
 8003ddc:	c422                	sw	s0,8(sp)
 8003dde:	c226                	sw	s1,4(sp)
 8003de0:	c606                	sw	ra,12(sp)
 8003de2:	842a                	mv	s0,a0
 8003de4:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8003de6:	00000097          	auipc	ra,0x0
 8003dea:	fe6080e7          	jalr	-26(ra) # 8003dcc <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8003dee:	4791                	li	a5,4
 8003df0:	4711                	li	a4,4
 8003df2:	00a7e363          	bltu	a5,a0,8003df8 <eclic_set_irq_lvl_abs+0x1e>
 8003df6:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8003df8:	d2001537          	lui	a0,0xd2001
 8003dfc:	040a                	slli	s0,s0,0x2
 8003dfe:	050d                	addi	a0,a0,3
 8003e00:	9522                	add	a0,a0,s0
 8003e02:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8003e06:	0ff77693          	andi	a3,a4,255
 8003e0a:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8003e0c:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8003e10:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8003e14:	8d95                	sub	a1,a1,a3
 8003e16:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8003e1a:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8003e1e:	8fc5                	or	a5,a5,s1
 8003e20:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8003e24:	00f50023          	sb	a5,0(a0)
}
 8003e28:	40b2                	lw	ra,12(sp)
 8003e2a:	4422                	lw	s0,8(sp)
 8003e2c:	4492                	lw	s1,4(sp)
 8003e2e:	0141                	addi	sp,sp,16
 8003e30:	8082                	ret

08003e32 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8003e32:	1101                	addi	sp,sp,-32
 8003e34:	cc22                	sw	s0,24(sp)
 8003e36:	c62e                	sw	a1,12(sp)
 8003e38:	ce06                	sw	ra,28(sp)
 8003e3a:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8003e3c:	00000097          	auipc	ra,0x0
 8003e40:	f90080e7          	jalr	-112(ra) # 8003dcc <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8003e44:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8003e46:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8003e48:	02a7e963          	bltu	a5,a0,8003e7a <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8003e4c:	d2001737          	lui	a4,0xd2001
 8003e50:	040a                	slli	s0,s0,0x2
 8003e52:	070d                	addi	a4,a4,3
 8003e54:	9722                	add	a4,a4,s0
 8003e56:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8003e5a:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8003e5c:	46a1                	li	a3,8
 8003e5e:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8003e62:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8003e64:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8003e68:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8003e6c:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8003e70:	8fcd                	or	a5,a5,a1
 8003e72:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8003e76:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8003e7a:	40f2                	lw	ra,28(sp)
 8003e7c:	4462                	lw	s0,24(sp)
 8003e7e:	852e                	mv	a0,a1
 8003e80:	6105                	addi	sp,sp,32
 8003e82:	8082                	ret

08003e84 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8003e84:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8003e88:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8003e8c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8003e90:	30579073          	csrw	mtvec,a5
#endif

}
 8003e94:	8082                	ret

08003e96 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8003e96:	1141                	addi	sp,sp,-16
 8003e98:	c606                	sw	ra,12(sp)
	SystemInit();
 8003e9a:	00000097          	auipc	ra,0x0
 8003e9e:	c18080e7          	jalr	-1000(ra) # 8003ab2 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8003ea2:	05700513          	li	a0,87
 8003ea6:	00000097          	auipc	ra,0x0
 8003eaa:	eca080e7          	jalr	-310(ra) # 8003d70 <eclic_init>
	eclic_mode_enable();
 8003eae:	00000097          	auipc	ra,0x0
 8003eb2:	fd6080e7          	jalr	-42(ra) # 8003e84 <eclic_mode_enable>
	//pmp_open_all_space();
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
 8003eb6:	ffffc097          	auipc	ra,0xffffc
 8003eba:	390080e7          	jalr	912(ra) # 8000246 <disable_mcycle_minstret>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8003ebe:	40b2                	lw	ra,12(sp)
 8003ec0:	0141                	addi	sp,sp,16
	dbg_init();
 8003ec2:	ffffd317          	auipc	t1,0xffffd
 8003ec6:	cec30067          	jr	-788(t1) # 8000bae <dbg_init>

08003eca <_fini>:

void _fini()
{
}
 8003eca:	8082                	ret

08003ecc <DAC0powerUpInit>:
#include "gd32vf103.h"
#include "dac.h"

void DAC0powerUpInit(){
 8003ecc:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 8003ece:	60200513          	li	a0,1538
void DAC0powerUpInit(){
 8003ed2:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8003ed4:	00000097          	auipc	ra,0x0
 8003ed8:	a44080e7          	jalr	-1468(ra) # 8003918 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_DAC);
 8003edc:	71d00513          	li	a0,1821
 8003ee0:	00000097          	auipc	ra,0x0
 8003ee4:	a38080e7          	jalr	-1480(ra) # 8003918 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_4);
 8003ee8:	40011537          	lui	a0,0x40011
 8003eec:	46c1                	li	a3,16
 8003eee:	460d                	li	a2,3
 8003ef0:	4581                	li	a1,0
 8003ef2:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8003ef6:	00000097          	auipc	ra,0x0
 8003efa:	97e080e7          	jalr	-1666(ra) # 8003874 <gpio_init>
    dac_deinit();
 8003efe:	fffff097          	auipc	ra,0xfffff
 8003f02:	764080e7          	jalr	1892(ra) # 8003662 <dac_deinit>
    dac_trigger_disable(DAC0);
 8003f06:	4501                	li	a0,0
 8003f08:	00000097          	auipc	ra,0x0
 8003f0c:	816080e7          	jalr	-2026(ra) # 800371e <dac_trigger_disable>
    dac_wave_mode_config(DAC0,DAC_WAVE_DISABLE);
 8003f10:	4581                	li	a1,0
 8003f12:	4501                	li	a0,0
 8003f14:	00000097          	auipc	ra,0x0
 8003f18:	832080e7          	jalr	-1998(ra) # 8003746 <dac_wave_mode_config>
    dac_output_buffer_enable(DAC0);
 8003f1c:	4501                	li	a0,0
 8003f1e:	fffff097          	auipc	ra,0xfffff
 8003f22:	77e080e7          	jalr	1918(ra) # 800369c <dac_output_buffer_enable>
    dac_data_set(DAC0, DAC_ALIGN_12B_R, 0x07ff);
 8003f26:	4501                	li	a0,0
 8003f28:	7ff00613          	li	a2,2047
 8003f2c:	4581                	li	a1,0
 8003f2e:	fffff097          	auipc	ra,0xfffff
 8003f32:	794080e7          	jalr	1940(ra) # 80036c2 <dac_data_set>
    dac_enable(DAC0);
}
 8003f36:	40b2                	lw	ra,12(sp)
    dac_enable(DAC0);
 8003f38:	4501                	li	a0,0
}
 8003f3a:	0141                	addi	sp,sp,16
    dac_enable(DAC0);
 8003f3c:	fffff317          	auipc	t1,0xfffff
 8003f40:	74630067          	jr	1862(t1) # 8003682 <dac_enable>

08003f44 <DAC0set>:

void DAC0set(int value){
    dac_data_set(DAC0, DAC_ALIGN_12B_R, value);
 8003f44:	01051613          	slli	a2,a0,0x10
 8003f48:	8241                	srli	a2,a2,0x10
 8003f4a:	4581                	li	a1,0
 8003f4c:	4501                	li	a0,0
 8003f4e:	fffff317          	auipc	t1,0xfffff
 8003f52:	77430067          	jr	1908(t1) # 80036c2 <dac_data_set>
	...

08003f80 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003f80:	715d                	addi	sp,sp,-80
 8003f82:	c006                	sw	ra,0(sp)
 8003f84:	c212                	sw	tp,4(sp)
 8003f86:	c416                	sw	t0,8(sp)
 8003f88:	c61a                	sw	t1,12(sp)
 8003f8a:	c81e                	sw	t2,16(sp)
 8003f8c:	ca2a                	sw	a0,20(sp)
 8003f8e:	cc2e                	sw	a1,24(sp)
 8003f90:	ce32                	sw	a2,28(sp)
 8003f92:	d036                	sw	a3,32(sp)
 8003f94:	d23a                	sw	a4,36(sp)
 8003f96:	d43e                	sw	a5,40(sp)
 8003f98:	d642                	sw	a6,44(sp)
 8003f9a:	d846                	sw	a7,48(sp)
 8003f9c:	da72                	sw	t3,52(sp)
 8003f9e:	dc76                	sw	t4,56(sp)
 8003fa0:	de7a                	sw	t5,60(sp)
 8003fa2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8003fa4:	341022f3          	csrr	t0,mepc
 8003fa8:	c096                	sw	t0,64(sp)
 8003faa:	300022f3          	csrr	t0,mstatus
 8003fae:	c296                	sw	t0,68(sp)
 8003fb0:	7c4022f3          	csrr	t0,0x7c4
 8003fb4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8003fb6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8003fba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8003fbc:	ffffd097          	auipc	ra,0xffffd
 8003fc0:	34e080e7          	jalr	846(ra) # 800130a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8003fc4:	4286                	lw	t0,64(sp)
 8003fc6:	34129073          	csrw	mepc,t0
 8003fca:	4296                	lw	t0,68(sp)
 8003fcc:	30029073          	csrw	mstatus,t0
 8003fd0:	42a6                	lw	t0,72(sp)
 8003fd2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8003fd6:	4082                	lw	ra,0(sp)
 8003fd8:	4212                	lw	tp,4(sp)
 8003fda:	42a2                	lw	t0,8(sp)
 8003fdc:	4332                	lw	t1,12(sp)
 8003fde:	43c2                	lw	t2,16(sp)
 8003fe0:	4552                	lw	a0,20(sp)
 8003fe2:	45e2                	lw	a1,24(sp)
 8003fe4:	4672                	lw	a2,28(sp)
 8003fe6:	5682                	lw	a3,32(sp)
 8003fe8:	5712                	lw	a4,36(sp)
 8003fea:	57a2                	lw	a5,40(sp)
 8003fec:	5832                	lw	a6,44(sp)
 8003fee:	58c2                	lw	a7,48(sp)
 8003ff0:	5e52                	lw	t3,52(sp)
 8003ff2:	5ee2                	lw	t4,56(sp)
 8003ff4:	5f72                	lw	t5,60(sp)
 8003ff6:	4f86                	lw	t6,64(sp)
 8003ff8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8003ffa:	30200073          	mret
 8003ffe:	0000                	unimp
 8004000:	0000                	unimp
	...

08004004 <irq_entry>:
  .global irq_entry
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  
  csrrw sp, mscratch, sp
 8004004:	34011173          	csrrw	sp,mscratch,sp
  SAVE_CONTEXT// Save 16 regs
 8004008:	715d                	addi	sp,sp,-80
 800400a:	c006                	sw	ra,0(sp)
 800400c:	c212                	sw	tp,4(sp)
 800400e:	c416                	sw	t0,8(sp)
 8004010:	c61a                	sw	t1,12(sp)
 8004012:	c81e                	sw	t2,16(sp)
 8004014:	ca2a                	sw	a0,20(sp)
 8004016:	cc2e                	sw	a1,24(sp)
 8004018:	ce32                	sw	a2,28(sp)
 800401a:	d036                	sw	a3,32(sp)
 800401c:	d23a                	sw	a4,36(sp)
 800401e:	d43e                	sw	a5,40(sp)
 8004020:	d642                	sw	a6,44(sp)
 8004022:	d846                	sw	a7,48(sp)
 8004024:	da72                	sw	t3,52(sp)
 8004026:	dc76                	sw	t4,56(sp)
 8004028:	de7a                	sw	t5,60(sp)
 800402a:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 800402c:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8004030:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8004034:	7eb9d073          	csrwi	0x7eb,19

08004038 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8004038:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 800403c:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8004040:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8004042:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8004046:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8004048:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 800404c:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800404e:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8004052:	4082                	lw	ra,0(sp)
 8004054:	4212                	lw	tp,4(sp)
 8004056:	42a2                	lw	t0,8(sp)
 8004058:	4332                	lw	t1,12(sp)
 800405a:	43c2                	lw	t2,16(sp)
 800405c:	4552                	lw	a0,20(sp)
 800405e:	45e2                	lw	a1,24(sp)
 8004060:	4672                	lw	a2,28(sp)
 8004062:	5682                	lw	a3,32(sp)
 8004064:	5712                	lw	a4,36(sp)
 8004066:	57a2                	lw	a5,40(sp)
 8004068:	5832                	lw	a6,44(sp)
 800406a:	58c2                	lw	a7,48(sp)
 800406c:	5e52                	lw	t3,52(sp)
 800406e:	5ee2                	lw	t4,56(sp)
 8004070:	5f72                	lw	t5,60(sp)
 8004072:	4f86                	lw	t6,64(sp)
 8004074:	6161                	addi	sp,sp,80
  csrrw sp, mscratch, sp
 8004076:	34011173          	csrrw	sp,mscratch,sp
  
  // Return to regular code
  mret
 800407a:	30200073          	mret

0800407e <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 800407e:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8004080:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8004082:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8004084:	006ec463          	blt	t4,t1,800408c <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8004088:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 800408a:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 800408c:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 800408e:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8004090:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8004094:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8004098:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 800409a:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 800409e:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80040a2:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80040a6:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80040aa:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80040ae:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80040b2:	8082                	ret

080040b4 <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80040b4:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80040b6:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80040b8:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80040ba:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80040bc:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80040be:	8082                	ret

080040c0 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80040c0:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80040c2:	8082                	ret

080040c4 <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80040c4:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80040c6:	8082                	ret

080040c8 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80040c8:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80040ca:	8082                	ret

080040cc <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80040cc:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80040d0:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80040d4:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80040d8:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80040dc:	8082                	ret

080040de <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80040de:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80040e2:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80040e6:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80040ea:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80040ee:	8082                	ret

080040f0 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80040f0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80040f2:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80040f4:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80040f6:	00000097          	auipc	ra,0x0
 80040fa:	fd6080e7          	jalr	-42(ra) # 80040cc <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80040fe:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8004102:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8004106:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 800410a:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 800410e:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8004112:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8004116:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8004118:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 800411c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800411e:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8004120:	8082                	ret

08004122 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8004122:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8004126:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 800412a:	c119                	beqz	a0,8004130 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 800412c:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8004130:	8082                	ret

08004132 <t5ret>:
.global t5ret
t5ret: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8004132:	400012b7          	lui	t0,0x40001
       lw a0, CNT(t0)      // ...counter value...
 8004136:	0242a503          	lw	a0,36(t0) # 40001024 <TIMER5+0x24>
       ret                 // ...and return to caller!
 800413a:	8082                	ret

0800413c <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800413c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800413e:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8004140:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8004142:	00000097          	auipc	ra,0x0
 8004146:	f9c080e7          	jalr	-100(ra) # 80040de <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 800414a:	40011537          	lui	a0,0x40011
 800414e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8004152:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8004154:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8004156:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8004158:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 800415a:	00000097          	auipc	ra,0x0
 800415e:	f24080e7          	jalr	-220(ra) # 800407e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8004162:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8004164:	fee69be3          	bne	a3,a4,800415a <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8004168:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 800416a:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800416c:	8082                	ret

0800416e <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800416e:	17ffc297          	auipc	t0,0x17ffc
 8004172:	61628293          	addi	t0,t0,1558 # 20000784 <column>
        lb a0, 0(t0)        // ...do the read...
 8004176:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 800417a:	8082                	ret

0800417c <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800417c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800417e:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8004180:	40011537          	lui	a0,0x40011
 8004184:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8004188:	17ffc297          	auipc	t0,0x17ffc
 800418c:	5fc28293          	addi	t0,t0,1532 # 20000784 <column>
        lb a1, 0(t0)        // ...do the read...
 8004190:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8004194:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8004196:	0005d363          	bgez	a1,800419c <colset+0x20>
        li a1, 7            // ...fix wrap around...
 800419a:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800419c:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80041a0:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80041a2:	00000097          	auipc	ra,0x0
 80041a6:	f12080e7          	jalr	-238(ra) # 80040b4 <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80041aa:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80041ae:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80041b0:	0111                	addi	sp,sp,4
        ret                 
 80041b2:	8082                	ret

080041b4 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80041b4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80041b6:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80041b8:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80041ba:	00000097          	auipc	ra,0x0
 80041be:	f24080e7          	jalr	-220(ra) # 80040de <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80041c2:	40011537          	lui	a0,0x40011
 80041c6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80041ca:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80041cc:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80041ce:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80041d0:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80041d2:	00000097          	auipc	ra,0x0
 80041d6:	eac080e7          	jalr	-340(ra) # 800407e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80041da:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80041dc:	fee69be3          	bne	a3,a4,80041d2 <l88init+0x1e>

        lw ra, 0(sp)
 80041e0:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80041e2:	0111                	addi	sp,sp,4
        ret
 80041e4:	8082                	ret

080041e6 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80041e6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80041e8:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80041ea:	17ffc297          	auipc	t0,0x17ffc
 80041ee:	59e28293          	addi	t0,t0,1438 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80041f2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80041f6:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80041f8:	40011537          	lui	a0,0x40011
 80041fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8004200:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8004204:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8004206:	00010637          	lui	a2,0x10
 800420a:	f0060613          	addi	a2,a2,-256 # ff00 <__dbg_stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800420e:	00000097          	auipc	ra,0x0
 8004212:	ea6080e7          	jalr	-346(ra) # 80040b4 <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8004216:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8004218:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 800421a:	8082                	ret

0800421c <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800421c:	17ffc297          	auipc	t0,0x17ffc
 8004220:	56c28293          	addi	t0,t0,1388 # 20000788 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8004224:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8004228:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 800422a:	00b28023          	sb	a1,0(t0)
        ret
 800422e:	8082                	ret

08004230 <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8004230:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8004232:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8004234:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8004236:	00000097          	auipc	ra,0x0
 800423a:	ea8080e7          	jalr	-344(ra) # 80040de <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800423e:	40011537          	lui	a0,0x40011
 8004242:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8004246:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8004248:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 800424a:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800424c:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800424e:	00000097          	auipc	ra,0x0
 8004252:	e30080e7          	jalr	-464(ra) # 800407e <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8004256:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8004258:	fee69be3          	bne	a3,a4,800424e <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800425c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800425e:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8004260:	8082                	ret

08004262 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8004262:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8004264:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8004266:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8004268:	17ffce97          	auipc	t4,0x17ffc
 800426c:	52de8e93          	addi	t4,t4,1325 # 20000795 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8004270:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8004274:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8004278:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800427c:	04039763          	bnez	t2,80042ca <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8004280:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8004284:	40011537          	lui	a0,0x40011
 8004288:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800428c:	00000097          	auipc	ra,0x0
 8004290:	e3c080e7          	jalr	-452(ra) # 80040c8 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8004294:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8004296:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8004298:	c98d                	beqz	a1,80042ca <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 800429a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800429c:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80042a0:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80042a4:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80042a6:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80042aa:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80042ac:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80042ae:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80042b2:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80042b4:	00000097          	auipc	ra,0x0
 80042b8:	eba080e7          	jalr	-326(ra) # 800416e <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80042bc:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80042be:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80042c2:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80042c6:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80042ca:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80042cc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80042ce:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80042d0:	8082                	ret

080042d2 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80042d2:	17ffc297          	auipc	t0,0x17ffc
 80042d6:	4c728293          	addi	t0,t0,1223 # 20000799 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80042da:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80042de:	8082                	ret

080042e0 <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80042e0:	17ffc297          	auipc	t0,0x17ffc
 80042e4:	4b928293          	addi	t0,t0,1209 # 20000799 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80042e8:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80042ec:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80042ee:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80042f0:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80042f4:	03c3d863          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80042f8:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80042fa:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80042fe:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8004302:	03c3d163          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8004306:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 800430a:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800430e:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8004312:	01c3d963          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8004316:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 800431a:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800431e:	01c3d363          	bge	t2,t3,8004324 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8004322:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8004324:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8004328:	8082                	ret

0800432a <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 800432a:	17ffc297          	auipc	t0,0x17ffc
 800432e:	46f28293          	addi	t0,t0,1135 # 20000799 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8004332:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8004336:	8082                	ret

08004338 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8004338:	17ffc297          	auipc	t0,0x17ffc
 800433c:	46328293          	addi	t0,t0,1123 # 2000079b <fcounter>
        lw t1,0(t0)         // ...get the value...
 8004340:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8004344:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8004346:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 800434a:	02035063          	bgez	t1,800436a <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800434e:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8004352:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8004356:	17ffc297          	auipc	t0,0x17ffc
 800435a:	43228293          	addi	t0,t0,1074 # 20000788 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800435e:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8004362:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8004366:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 800436a:	8082                	ret

0800436c <__addsf3>:
 800436c:	00800737          	lui	a4,0x800
 8004370:	1141                	addi	sp,sp,-16
 8004372:	177d                	addi	a4,a4,-1
 8004374:	00a777b3          	and	a5,a4,a0
 8004378:	c226                	sw	s1,4(sp)
 800437a:	c04a                	sw	s2,0(sp)
 800437c:	01f55493          	srli	s1,a0,0x1f
 8004380:	01755913          	srli	s2,a0,0x17
 8004384:	0175d513          	srli	a0,a1,0x17
 8004388:	8f6d                	and	a4,a4,a1
 800438a:	0ff97913          	andi	s2,s2,255
 800438e:	0ff57513          	andi	a0,a0,255
 8004392:	c606                	sw	ra,12(sp)
 8004394:	c422                	sw	s0,8(sp)
 8004396:	81fd                	srli	a1,a1,0x1f
 8004398:	078e                	slli	a5,a5,0x3
 800439a:	070e                	slli	a4,a4,0x3
 800439c:	40a906b3          	sub	a3,s2,a0
 80043a0:	12b49263          	bne	s1,a1,80044c4 <__addsf3+0x158>
 80043a4:	06d05a63          	blez	a3,8004418 <__addsf3+0xac>
 80043a8:	e121                	bnez	a0,80043e8 <__addsf3+0x7c>
 80043aa:	26070b63          	beqz	a4,8004620 <__addsf3+0x2b4>
 80043ae:	16fd                	addi	a3,a3,-1
 80043b0:	e68d                	bnez	a3,80043da <__addsf3+0x6e>
 80043b2:	97ba                	add	a5,a5,a4
 80043b4:	854a                	mv	a0,s2
 80043b6:	00579713          	slli	a4,a5,0x5
 80043ba:	0c075963          	bgez	a4,800448c <__addsf3+0x120>
 80043be:	0505                	addi	a0,a0,1
 80043c0:	0ff00713          	li	a4,255
 80043c4:	26e50463          	beq	a0,a4,800462c <__addsf3+0x2c0>
 80043c8:	7e000737          	lui	a4,0x7e000
 80043cc:	0017f693          	andi	a3,a5,1
 80043d0:	177d                	addi	a4,a4,-1
 80043d2:	8385                	srli	a5,a5,0x1
 80043d4:	8ff9                	and	a5,a5,a4
 80043d6:	8fd5                	or	a5,a5,a3
 80043d8:	a855                	j	800448c <__addsf3+0x120>
 80043da:	0ff00613          	li	a2,255
 80043de:	00c91c63          	bne	s2,a2,80043f6 <__addsf3+0x8a>
 80043e2:	0ff00513          	li	a0,255
 80043e6:	a05d                	j	800448c <__addsf3+0x120>
 80043e8:	0ff00613          	li	a2,255
 80043ec:	fec90be3          	beq	s2,a2,80043e2 <__addsf3+0x76>
 80043f0:	04000637          	lui	a2,0x4000
 80043f4:	8f51                	or	a4,a4,a2
 80043f6:	466d                	li	a2,27
 80043f8:	00d65463          	bge	a2,a3,8004400 <__addsf3+0x94>
 80043fc:	4705                	li	a4,1
 80043fe:	bf55                	j	80043b2 <__addsf3+0x46>
 8004400:	02000613          	li	a2,32
 8004404:	00d755b3          	srl	a1,a4,a3
 8004408:	40d606b3          	sub	a3,a2,a3
 800440c:	00d71733          	sll	a4,a4,a3
 8004410:	00e03733          	snez	a4,a4
 8004414:	8f4d                	or	a4,a4,a1
 8004416:	bf71                	j	80043b2 <__addsf3+0x46>
 8004418:	c6b9                	beqz	a3,8004466 <__addsf3+0xfa>
 800441a:	41250633          	sub	a2,a0,s2
 800441e:	00091d63          	bnez	s2,8004438 <__addsf3+0xcc>
 8004422:	cb89                	beqz	a5,8004434 <__addsf3+0xc8>
 8004424:	167d                	addi	a2,a2,-1
 8004426:	e219                	bnez	a2,800442c <__addsf3+0xc0>
 8004428:	97ba                	add	a5,a5,a4
 800442a:	b771                	j	80043b6 <__addsf3+0x4a>
 800442c:	0ff00693          	li	a3,255
 8004430:	00d51b63          	bne	a0,a3,8004446 <__addsf3+0xda>
 8004434:	87ba                	mv	a5,a4
 8004436:	a899                	j	800448c <__addsf3+0x120>
 8004438:	0ff00693          	li	a3,255
 800443c:	fed50ce3          	beq	a0,a3,8004434 <__addsf3+0xc8>
 8004440:	040006b7          	lui	a3,0x4000
 8004444:	8fd5                	or	a5,a5,a3
 8004446:	46ed                	li	a3,27
 8004448:	00c6d463          	bge	a3,a2,8004450 <__addsf3+0xe4>
 800444c:	4785                	li	a5,1
 800444e:	bfe9                	j	8004428 <__addsf3+0xbc>
 8004450:	02000693          	li	a3,32
 8004454:	8e91                	sub	a3,a3,a2
 8004456:	00c7d5b3          	srl	a1,a5,a2
 800445a:	00d797b3          	sll	a5,a5,a3
 800445e:	00f037b3          	snez	a5,a5
 8004462:	8fcd                	or	a5,a5,a1
 8004464:	b7d1                	j	8004428 <__addsf3+0xbc>
 8004466:	00190693          	addi	a3,s2,1
 800446a:	0fe6f513          	andi	a0,a3,254
 800446e:	e139                	bnez	a0,80044b4 <__addsf3+0x148>
 8004470:	02091963          	bnez	s2,80044a2 <__addsf3+0x136>
 8004474:	d3e1                	beqz	a5,8004434 <__addsf3+0xc8>
 8004476:	cb19                	beqz	a4,800448c <__addsf3+0x120>
 8004478:	97ba                	add	a5,a5,a4
 800447a:	00579713          	slli	a4,a5,0x5
 800447e:	00075763          	bgez	a4,800448c <__addsf3+0x120>
 8004482:	fc000737          	lui	a4,0xfc000
 8004486:	177d                	addi	a4,a4,-1
 8004488:	8ff9                	and	a5,a5,a4
 800448a:	4505                	li	a0,1
 800448c:	0077f713          	andi	a4,a5,7
 8004490:	18070f63          	beqz	a4,800462e <__addsf3+0x2c2>
 8004494:	00f7f713          	andi	a4,a5,15
 8004498:	4691                	li	a3,4
 800449a:	18d70a63          	beq	a4,a3,800462e <__addsf3+0x2c2>
 800449e:	0791                	addi	a5,a5,4
 80044a0:	a279                	j	800462e <__addsf3+0x2c2>
 80044a2:	18078163          	beqz	a5,8004624 <__addsf3+0x2b8>
 80044a6:	df15                	beqz	a4,80043e2 <__addsf3+0x76>
 80044a8:	4481                	li	s1,0
 80044aa:	020007b7          	lui	a5,0x2000
 80044ae:	0ff00513          	li	a0,255
 80044b2:	aab5                	j	800462e <__addsf3+0x2c2>
 80044b4:	0ff00613          	li	a2,255
 80044b8:	16c68863          	beq	a3,a2,8004628 <__addsf3+0x2bc>
 80044bc:	97ba                	add	a5,a5,a4
 80044be:	8385                	srli	a5,a5,0x1
 80044c0:	8536                	mv	a0,a3
 80044c2:	b7e9                	j	800448c <__addsf3+0x120>
 80044c4:	06d05563          	blez	a3,800452e <__addsf3+0x1c2>
 80044c8:	e91d                	bnez	a0,80044fe <__addsf3+0x192>
 80044ca:	854a                	mv	a0,s2
 80044cc:	d361                	beqz	a4,800448c <__addsf3+0x120>
 80044ce:	16fd                	addi	a3,a3,-1
 80044d0:	ee81                	bnez	a3,80044e8 <__addsf3+0x17c>
 80044d2:	8f99                	sub	a5,a5,a4
 80044d4:	00579713          	slli	a4,a5,0x5
 80044d8:	fa075ae3          	bgez	a4,800448c <__addsf3+0x120>
 80044dc:	04000437          	lui	s0,0x4000
 80044e0:	147d                	addi	s0,s0,-1
 80044e2:	8c7d                	and	s0,s0,a5
 80044e4:	892a                	mv	s2,a0
 80044e6:	a8c5                	j	80045d6 <__addsf3+0x26a>
 80044e8:	0ff00613          	li	a2,255
 80044ec:	0ff00513          	li	a0,255
 80044f0:	f8c90ee3          	beq	s2,a2,800448c <__addsf3+0x120>
 80044f4:	466d                	li	a2,27
 80044f6:	00d65e63          	bge	a2,a3,8004512 <__addsf3+0x1a6>
 80044fa:	4705                	li	a4,1
 80044fc:	a035                	j	8004528 <__addsf3+0x1bc>
 80044fe:	0ff00613          	li	a2,255
 8004502:	0ff00513          	li	a0,255
 8004506:	f8c903e3          	beq	s2,a2,800448c <__addsf3+0x120>
 800450a:	04000637          	lui	a2,0x4000
 800450e:	8f51                	or	a4,a4,a2
 8004510:	b7d5                	j	80044f4 <__addsf3+0x188>
 8004512:	02000613          	li	a2,32
 8004516:	00d755b3          	srl	a1,a4,a3
 800451a:	40d606b3          	sub	a3,a2,a3
 800451e:	00d71733          	sll	a4,a4,a3
 8004522:	00e03733          	snez	a4,a4
 8004526:	8f4d                	or	a4,a4,a1
 8004528:	8f99                	sub	a5,a5,a4
 800452a:	854a                	mv	a0,s2
 800452c:	b765                	j	80044d4 <__addsf3+0x168>
 800452e:	cab9                	beqz	a3,8004584 <__addsf3+0x218>
 8004530:	41250633          	sub	a2,a0,s2
 8004534:	02091063          	bnez	s2,8004554 <__addsf3+0x1e8>
 8004538:	cb99                	beqz	a5,800454e <__addsf3+0x1e2>
 800453a:	167d                	addi	a2,a2,-1
 800453c:	e609                	bnez	a2,8004546 <__addsf3+0x1da>
 800453e:	40f707b3          	sub	a5,a4,a5
 8004542:	84ae                	mv	s1,a1
 8004544:	bf41                	j	80044d4 <__addsf3+0x168>
 8004546:	0ff00693          	li	a3,255
 800454a:	00d51c63          	bne	a0,a3,8004562 <__addsf3+0x1f6>
 800454e:	87ba                	mv	a5,a4
 8004550:	84ae                	mv	s1,a1
 8004552:	bf2d                	j	800448c <__addsf3+0x120>
 8004554:	0ff00693          	li	a3,255
 8004558:	fed50be3          	beq	a0,a3,800454e <__addsf3+0x1e2>
 800455c:	040006b7          	lui	a3,0x4000
 8004560:	8fd5                	or	a5,a5,a3
 8004562:	46ed                	li	a3,27
 8004564:	00c6d463          	bge	a3,a2,800456c <__addsf3+0x200>
 8004568:	4785                	li	a5,1
 800456a:	bfd1                	j	800453e <__addsf3+0x1d2>
 800456c:	02000693          	li	a3,32
 8004570:	8e91                	sub	a3,a3,a2
 8004572:	00c7d833          	srl	a6,a5,a2
 8004576:	00d797b3          	sll	a5,a5,a3
 800457a:	00f037b3          	snez	a5,a5
 800457e:	00f867b3          	or	a5,a6,a5
 8004582:	bf75                	j	800453e <__addsf3+0x1d2>
 8004584:	00190513          	addi	a0,s2,1
 8004588:	0fe57513          	andi	a0,a0,254
 800458c:	ed05                	bnez	a0,80045c4 <__addsf3+0x258>
 800458e:	02091463          	bnez	s2,80045b6 <__addsf3+0x24a>
 8004592:	e789                	bnez	a5,800459c <__addsf3+0x230>
 8004594:	ff4d                	bnez	a4,800454e <__addsf3+0x1e2>
 8004596:	4781                	li	a5,0
 8004598:	4481                	li	s1,0
 800459a:	a851                	j	800462e <__addsf3+0x2c2>
 800459c:	ee0708e3          	beqz	a4,800448c <__addsf3+0x120>
 80045a0:	40e786b3          	sub	a3,a5,a4
 80045a4:	00569613          	slli	a2,a3,0x5
 80045a8:	40f707b3          	sub	a5,a4,a5
 80045ac:	fa0642e3          	bltz	a2,8004550 <__addsf3+0x1e4>
 80045b0:	d2fd                	beqz	a3,8004596 <__addsf3+0x22a>
 80045b2:	87b6                	mv	a5,a3
 80045b4:	bde1                	j	800448c <__addsf3+0x120>
 80045b6:	ee0798e3          	bnez	a5,80044a6 <__addsf3+0x13a>
 80045ba:	ee0707e3          	beqz	a4,80044a8 <__addsf3+0x13c>
 80045be:	87ba                	mv	a5,a4
 80045c0:	84ae                	mv	s1,a1
 80045c2:	b505                	j	80043e2 <__addsf3+0x76>
 80045c4:	40e78433          	sub	s0,a5,a4
 80045c8:	00541693          	slli	a3,s0,0x5
 80045cc:	0206df63          	bgez	a3,800460a <__addsf3+0x29e>
 80045d0:	40f70433          	sub	s0,a4,a5
 80045d4:	84ae                	mv	s1,a1
 80045d6:	8522                	mv	a0,s0
 80045d8:	00000097          	auipc	ra,0x0
 80045dc:	3ee080e7          	jalr	1006(ra) # 80049c6 <__clzsi2>
 80045e0:	156d                	addi	a0,a0,-5
 80045e2:	00a41433          	sll	s0,s0,a0
 80045e6:	03254663          	blt	a0,s2,8004612 <__addsf3+0x2a6>
 80045ea:	41250533          	sub	a0,a0,s2
 80045ee:	0505                	addi	a0,a0,1
 80045f0:	02000713          	li	a4,32
 80045f4:	00a457b3          	srl	a5,s0,a0
 80045f8:	40a70533          	sub	a0,a4,a0
 80045fc:	00a41433          	sll	s0,s0,a0
 8004600:	00803433          	snez	s0,s0
 8004604:	8fc1                	or	a5,a5,s0
 8004606:	4501                	li	a0,0
 8004608:	b551                	j	800448c <__addsf3+0x120>
 800460a:	f471                	bnez	s0,80045d6 <__addsf3+0x26a>
 800460c:	4781                	li	a5,0
 800460e:	4501                	li	a0,0
 8004610:	b761                	j	8004598 <__addsf3+0x22c>
 8004612:	fc0007b7          	lui	a5,0xfc000
 8004616:	17fd                	addi	a5,a5,-1
 8004618:	40a90533          	sub	a0,s2,a0
 800461c:	8fe1                	and	a5,a5,s0
 800461e:	b5bd                	j	800448c <__addsf3+0x120>
 8004620:	854a                	mv	a0,s2
 8004622:	b5ad                	j	800448c <__addsf3+0x120>
 8004624:	87ba                	mv	a5,a4
 8004626:	bb75                	j	80043e2 <__addsf3+0x76>
 8004628:	0ff00513          	li	a0,255
 800462c:	4781                	li	a5,0
 800462e:	00579713          	slli	a4,a5,0x5
 8004632:	00075b63          	bgez	a4,8004648 <__addsf3+0x2dc>
 8004636:	0505                	addi	a0,a0,1
 8004638:	0ff00713          	li	a4,255
 800463c:	02e50f63          	beq	a0,a4,800467a <__addsf3+0x30e>
 8004640:	fc000737          	lui	a4,0xfc000
 8004644:	177d                	addi	a4,a4,-1
 8004646:	8ff9                	and	a5,a5,a4
 8004648:	0ff00713          	li	a4,255
 800464c:	838d                	srli	a5,a5,0x3
 800464e:	00e51663          	bne	a0,a4,800465a <__addsf3+0x2ee>
 8004652:	c781                	beqz	a5,800465a <__addsf3+0x2ee>
 8004654:	004007b7          	lui	a5,0x400
 8004658:	4481                	li	s1,0
 800465a:	0ff57513          	andi	a0,a0,255
 800465e:	40b2                	lw	ra,12(sp)
 8004660:	4422                	lw	s0,8(sp)
 8004662:	07a6                	slli	a5,a5,0x9
 8004664:	01751713          	slli	a4,a0,0x17
 8004668:	0097d513          	srli	a0,a5,0x9
 800466c:	04fe                	slli	s1,s1,0x1f
 800466e:	8d59                	or	a0,a0,a4
 8004670:	8d45                	or	a0,a0,s1
 8004672:	4902                	lw	s2,0(sp)
 8004674:	4492                	lw	s1,4(sp)
 8004676:	0141                	addi	sp,sp,16
 8004678:	8082                	ret
 800467a:	4781                	li	a5,0
 800467c:	b7f1                	j	8004648 <__addsf3+0x2dc>

0800467e <__mulsf3>:
 800467e:	1101                	addi	sp,sp,-32
 8004680:	c84a                	sw	s2,16(sp)
 8004682:	01755913          	srli	s2,a0,0x17
 8004686:	ca26                	sw	s1,20(sp)
 8004688:	c64e                	sw	s3,12(sp)
 800468a:	c256                	sw	s5,4(sp)
 800468c:	00951493          	slli	s1,a0,0x9
 8004690:	ce06                	sw	ra,28(sp)
 8004692:	cc22                	sw	s0,24(sp)
 8004694:	c452                	sw	s4,8(sp)
 8004696:	0ff97913          	andi	s2,s2,255
 800469a:	8aae                	mv	s5,a1
 800469c:	80a5                	srli	s1,s1,0x9
 800469e:	01f55993          	srli	s3,a0,0x1f
 80046a2:	06090763          	beqz	s2,8004710 <__mulsf3+0x92>
 80046a6:	0ff00793          	li	a5,255
 80046aa:	08f90263          	beq	s2,a5,800472e <__mulsf3+0xb0>
 80046ae:	048e                	slli	s1,s1,0x3
 80046b0:	040007b7          	lui	a5,0x4000
 80046b4:	8cdd                	or	s1,s1,a5
 80046b6:	f8190913          	addi	s2,s2,-127
 80046ba:	4a01                	li	s4,0
 80046bc:	017ad513          	srli	a0,s5,0x17
 80046c0:	009a9413          	slli	s0,s5,0x9
 80046c4:	0ff57513          	andi	a0,a0,255
 80046c8:	8025                	srli	s0,s0,0x9
 80046ca:	01fada93          	srli	s5,s5,0x1f
 80046ce:	c92d                	beqz	a0,8004740 <__mulsf3+0xc2>
 80046d0:	0ff00793          	li	a5,255
 80046d4:	08f50563          	beq	a0,a5,800475e <__mulsf3+0xe0>
 80046d8:	040e                	slli	s0,s0,0x3
 80046da:	040007b7          	lui	a5,0x4000
 80046de:	8c5d                	or	s0,s0,a5
 80046e0:	f8150513          	addi	a0,a0,-127
 80046e4:	4781                	li	a5,0
 80046e6:	002a1713          	slli	a4,s4,0x2
 80046ea:	8f5d                	or	a4,a4,a5
 80046ec:	954a                	add	a0,a0,s2
 80046ee:	177d                	addi	a4,a4,-1
 80046f0:	45b9                	li	a1,14
 80046f2:	0159c6b3          	xor	a3,s3,s5
 80046f6:	00150613          	addi	a2,a0,1
 80046fa:	06e5eb63          	bltu	a1,a4,8004770 <__mulsf3+0xf2>
 80046fe:	ffffc597          	auipc	a1,0xffffc
 8004702:	dde58593          	addi	a1,a1,-546 # 80004dc <_std_dev_req+0xd8>
 8004706:	070a                	slli	a4,a4,0x2
 8004708:	972e                	add	a4,a4,a1
 800470a:	4318                	lw	a4,0(a4)
 800470c:	972e                	add	a4,a4,a1
 800470e:	8702                	jr	a4
 8004710:	c48d                	beqz	s1,800473a <__mulsf3+0xbc>
 8004712:	8526                	mv	a0,s1
 8004714:	00000097          	auipc	ra,0x0
 8004718:	2b2080e7          	jalr	690(ra) # 80049c6 <__clzsi2>
 800471c:	ffb50793          	addi	a5,a0,-5
 8004720:	f8a00913          	li	s2,-118
 8004724:	00f494b3          	sll	s1,s1,a5
 8004728:	40a90933          	sub	s2,s2,a0
 800472c:	b779                	j	80046ba <__mulsf3+0x3c>
 800472e:	0ff00913          	li	s2,255
 8004732:	4a09                	li	s4,2
 8004734:	d4c1                	beqz	s1,80046bc <__mulsf3+0x3e>
 8004736:	4a0d                	li	s4,3
 8004738:	b751                	j	80046bc <__mulsf3+0x3e>
 800473a:	4901                	li	s2,0
 800473c:	4a05                	li	s4,1
 800473e:	bfbd                	j	80046bc <__mulsf3+0x3e>
 8004740:	c40d                	beqz	s0,800476a <__mulsf3+0xec>
 8004742:	8522                	mv	a0,s0
 8004744:	00000097          	auipc	ra,0x0
 8004748:	282080e7          	jalr	642(ra) # 80049c6 <__clzsi2>
 800474c:	ffb50793          	addi	a5,a0,-5
 8004750:	00f41433          	sll	s0,s0,a5
 8004754:	f8a00793          	li	a5,-118
 8004758:	40a78533          	sub	a0,a5,a0
 800475c:	b761                	j	80046e4 <__mulsf3+0x66>
 800475e:	0ff00513          	li	a0,255
 8004762:	4789                	li	a5,2
 8004764:	d049                	beqz	s0,80046e6 <__mulsf3+0x68>
 8004766:	478d                	li	a5,3
 8004768:	bfbd                	j	80046e6 <__mulsf3+0x68>
 800476a:	4501                	li	a0,0
 800476c:	4785                	li	a5,1
 800476e:	bfa5                	j	80046e6 <__mulsf3+0x68>
 8004770:	67c1                	lui	a5,0x10
 8004772:	fff78313          	addi	t1,a5,-1 # ffff <__dbg_stack_size+0xefff>
 8004776:	0104d713          	srli	a4,s1,0x10
 800477a:	01045593          	srli	a1,s0,0x10
 800477e:	0064f4b3          	and	s1,s1,t1
 8004782:	00647433          	and	s0,s0,t1
 8004786:	028488b3          	mul	a7,s1,s0
 800478a:	02870833          	mul	a6,a4,s0
 800478e:	02b70433          	mul	s0,a4,a1
 8004792:	029585b3          	mul	a1,a1,s1
 8004796:	0108d493          	srli	s1,a7,0x10
 800479a:	95c2                	add	a1,a1,a6
 800479c:	94ae                	add	s1,s1,a1
 800479e:	0104f363          	bgeu	s1,a6,80047a4 <__mulsf3+0x126>
 80047a2:	943e                	add	s0,s0,a5
 80047a4:	0064f7b3          	and	a5,s1,t1
 80047a8:	07c2                	slli	a5,a5,0x10
 80047aa:	0068f8b3          	and	a7,a7,t1
 80047ae:	97c6                	add	a5,a5,a7
 80047b0:	00679713          	slli	a4,a5,0x6
 80047b4:	80c1                	srli	s1,s1,0x10
 80047b6:	00e03733          	snez	a4,a4
 80047ba:	83e9                	srli	a5,a5,0x1a
 80047bc:	9426                	add	s0,s0,s1
 80047be:	8fd9                	or	a5,a5,a4
 80047c0:	041a                	slli	s0,s0,0x6
 80047c2:	8c5d                	or	s0,s0,a5
 80047c4:	00441793          	slli	a5,s0,0x4
 80047c8:	0607d763          	bgez	a5,8004836 <__mulsf3+0x1b8>
 80047cc:	00145793          	srli	a5,s0,0x1
 80047d0:	8805                	andi	s0,s0,1
 80047d2:	8c5d                	or	s0,s0,a5
 80047d4:	07f60713          	addi	a4,a2,127 # 400007f <__dbg_stack_size+0x3fff07f>
 80047d8:	06e05163          	blez	a4,800483a <__mulsf3+0x1bc>
 80047dc:	00747793          	andi	a5,s0,7
 80047e0:	c799                	beqz	a5,80047ee <__mulsf3+0x170>
 80047e2:	00f47793          	andi	a5,s0,15
 80047e6:	4591                	li	a1,4
 80047e8:	00b78363          	beq	a5,a1,80047ee <__mulsf3+0x170>
 80047ec:	0411                	addi	s0,s0,4
 80047ee:	00441793          	slli	a5,s0,0x4
 80047f2:	0007d863          	bgez	a5,8004802 <__mulsf3+0x184>
 80047f6:	f80007b7          	lui	a5,0xf8000
 80047fa:	17fd                	addi	a5,a5,-1
 80047fc:	8c7d                	and	s0,s0,a5
 80047fe:	08060713          	addi	a4,a2,128
 8004802:	0fe00793          	li	a5,254
 8004806:	800d                	srli	s0,s0,0x3
 8004808:	06e7dd63          	bge	a5,a4,8004882 <__mulsf3+0x204>
 800480c:	4401                	li	s0,0
 800480e:	0ff00713          	li	a4,255
 8004812:	a885                	j	8004882 <__mulsf3+0x204>
 8004814:	86ce                	mv	a3,s3
 8004816:	8426                	mv	s0,s1
 8004818:	87d2                	mv	a5,s4
 800481a:	4709                	li	a4,2
 800481c:	fee788e3          	beq	a5,a4,800480c <__mulsf3+0x18e>
 8004820:	470d                	li	a4,3
 8004822:	04e78b63          	beq	a5,a4,8004878 <__mulsf3+0x1fa>
 8004826:	4705                	li	a4,1
 8004828:	fae796e3          	bne	a5,a4,80047d4 <__mulsf3+0x156>
 800482c:	4401                	li	s0,0
 800482e:	4701                	li	a4,0
 8004830:	a889                	j	8004882 <__mulsf3+0x204>
 8004832:	86d6                	mv	a3,s5
 8004834:	b7dd                	j	800481a <__mulsf3+0x19c>
 8004836:	862a                	mv	a2,a0
 8004838:	bf71                	j	80047d4 <__mulsf3+0x156>
 800483a:	4785                	li	a5,1
 800483c:	8f99                	sub	a5,a5,a4
 800483e:	476d                	li	a4,27
 8004840:	fef746e3          	blt	a4,a5,800482c <__mulsf3+0x1ae>
 8004844:	09e60613          	addi	a2,a2,158
 8004848:	00f457b3          	srl	a5,s0,a5
 800484c:	00c41433          	sll	s0,s0,a2
 8004850:	00803433          	snez	s0,s0
 8004854:	8c5d                	or	s0,s0,a5
 8004856:	00747793          	andi	a5,s0,7
 800485a:	c799                	beqz	a5,8004868 <__mulsf3+0x1ea>
 800485c:	00f47793          	andi	a5,s0,15
 8004860:	4711                	li	a4,4
 8004862:	00e78363          	beq	a5,a4,8004868 <__mulsf3+0x1ea>
 8004866:	0411                	addi	s0,s0,4
 8004868:	00541793          	slli	a5,s0,0x5
 800486c:	800d                	srli	s0,s0,0x3
 800486e:	fc07d0e3          	bgez	a5,800482e <__mulsf3+0x1b0>
 8004872:	4401                	li	s0,0
 8004874:	4705                	li	a4,1
 8004876:	a031                	j	8004882 <__mulsf3+0x204>
 8004878:	00400437          	lui	s0,0x400
 800487c:	0ff00713          	li	a4,255
 8004880:	4681                	li	a3,0
 8004882:	0426                	slli	s0,s0,0x9
 8004884:	0ff77713          	andi	a4,a4,255
 8004888:	075e                	slli	a4,a4,0x17
 800488a:	8025                	srli	s0,s0,0x9
 800488c:	8c59                	or	s0,s0,a4
 800488e:	01f69513          	slli	a0,a3,0x1f
 8004892:	8d41                	or	a0,a0,s0
 8004894:	40f2                	lw	ra,28(sp)
 8004896:	4462                	lw	s0,24(sp)
 8004898:	44d2                	lw	s1,20(sp)
 800489a:	4942                	lw	s2,16(sp)
 800489c:	49b2                	lw	s3,12(sp)
 800489e:	4a22                	lw	s4,8(sp)
 80048a0:	4a92                	lw	s5,4(sp)
 80048a2:	6105                	addi	sp,sp,32
 80048a4:	8082                	ret

080048a6 <__fixsfsi>:
 80048a6:	00800637          	lui	a2,0x800
 80048aa:	01755713          	srli	a4,a0,0x17
 80048ae:	fff60793          	addi	a5,a2,-1 # 7fffff <__dbg_stack_size+0x7fefff>
 80048b2:	0ff77713          	andi	a4,a4,255
 80048b6:	07e00593          	li	a1,126
 80048ba:	8fe9                	and	a5,a5,a0
 80048bc:	01f55693          	srli	a3,a0,0x1f
 80048c0:	04e5f163          	bgeu	a1,a4,8004902 <__fixsfsi+0x5c>
 80048c4:	09d00593          	li	a1,157
 80048c8:	00e5f863          	bgeu	a1,a4,80048d8 <__fixsfsi+0x32>
 80048cc:	80000537          	lui	a0,0x80000
 80048d0:	fff54513          	not	a0,a0
 80048d4:	9536                	add	a0,a0,a3
 80048d6:	8082                	ret
 80048d8:	00c7e533          	or	a0,a5,a2
 80048dc:	09500793          	li	a5,149
 80048e0:	00e7da63          	bge	a5,a4,80048f4 <__fixsfsi+0x4e>
 80048e4:	f6a70713          	addi	a4,a4,-150 # fbffff6a <RCU+0xbbfdef6a>
 80048e8:	00e51533          	sll	a0,a0,a4
 80048ec:	ce81                	beqz	a3,8004904 <__fixsfsi+0x5e>
 80048ee:	40a00533          	neg	a0,a0
 80048f2:	8082                	ret
 80048f4:	09600793          	li	a5,150
 80048f8:	40e78733          	sub	a4,a5,a4
 80048fc:	00e55533          	srl	a0,a0,a4
 8004900:	b7f5                	j	80048ec <__fixsfsi+0x46>
 8004902:	4501                	li	a0,0
 8004904:	8082                	ret

08004906 <__floatsisf>:
 8004906:	1141                	addi	sp,sp,-16
 8004908:	c606                	sw	ra,12(sp)
 800490a:	c422                	sw	s0,8(sp)
 800490c:	c226                	sw	s1,4(sp)
 800490e:	87aa                	mv	a5,a0
 8004910:	c945                	beqz	a0,80049c0 <__floatsisf+0xba>
 8004912:	41f55713          	srai	a4,a0,0x1f
 8004916:	00a74433          	xor	s0,a4,a0
 800491a:	8c19                	sub	s0,s0,a4
 800491c:	01f55493          	srli	s1,a0,0x1f
 8004920:	8522                	mv	a0,s0
 8004922:	00000097          	auipc	ra,0x0
 8004926:	0a4080e7          	jalr	164(ra) # 80049c6 <__clzsi2>
 800492a:	09e00793          	li	a5,158
 800492e:	8f89                	sub	a5,a5,a0
 8004930:	09600713          	li	a4,150
 8004934:	02f74663          	blt	a4,a5,8004960 <__floatsisf+0x5a>
 8004938:	4721                	li	a4,8
 800493a:	00a75563          	bge	a4,a0,8004944 <__floatsisf+0x3e>
 800493e:	1561                	addi	a0,a0,-8
 8004940:	00a41433          	sll	s0,s0,a0
 8004944:	0426                	slli	s0,s0,0x9
 8004946:	0ff7f793          	andi	a5,a5,255
 800494a:	07de                	slli	a5,a5,0x17
 800494c:	8025                	srli	s0,s0,0x9
 800494e:	01f49513          	slli	a0,s1,0x1f
 8004952:	8c5d                	or	s0,s0,a5
 8004954:	8d41                	or	a0,a0,s0
 8004956:	40b2                	lw	ra,12(sp)
 8004958:	4422                	lw	s0,8(sp)
 800495a:	4492                	lw	s1,4(sp)
 800495c:	0141                	addi	sp,sp,16
 800495e:	8082                	ret
 8004960:	09900713          	li	a4,153
 8004964:	00f75d63          	bge	a4,a5,800497e <__floatsisf+0x78>
 8004968:	4715                	li	a4,5
 800496a:	8f09                	sub	a4,a4,a0
 800496c:	01b50693          	addi	a3,a0,27 # 8000001b <RCU+0x3ffdf01b>
 8004970:	00e45733          	srl	a4,s0,a4
 8004974:	00d41433          	sll	s0,s0,a3
 8004978:	00803433          	snez	s0,s0
 800497c:	8c59                	or	s0,s0,a4
 800497e:	4715                	li	a4,5
 8004980:	00a75663          	bge	a4,a0,800498c <__floatsisf+0x86>
 8004984:	ffb50713          	addi	a4,a0,-5
 8004988:	00e41433          	sll	s0,s0,a4
 800498c:	fc000737          	lui	a4,0xfc000
 8004990:	177d                	addi	a4,a4,-1
 8004992:	00747693          	andi	a3,s0,7
 8004996:	8f61                	and	a4,a4,s0
 8004998:	c691                	beqz	a3,80049a4 <__floatsisf+0x9e>
 800499a:	883d                	andi	s0,s0,15
 800499c:	4691                	li	a3,4
 800499e:	00d40363          	beq	s0,a3,80049a4 <__floatsisf+0x9e>
 80049a2:	0711                	addi	a4,a4,4
 80049a4:	00571693          	slli	a3,a4,0x5
 80049a8:	0006d963          	bgez	a3,80049ba <__floatsisf+0xb4>
 80049ac:	fc0007b7          	lui	a5,0xfc000
 80049b0:	17fd                	addi	a5,a5,-1
 80049b2:	8f7d                	and	a4,a4,a5
 80049b4:	09f00793          	li	a5,159
 80049b8:	8f89                	sub	a5,a5,a0
 80049ba:	00375413          	srli	s0,a4,0x3
 80049be:	b759                	j	8004944 <__floatsisf+0x3e>
 80049c0:	4481                	li	s1,0
 80049c2:	4401                	li	s0,0
 80049c4:	b741                	j	8004944 <__floatsisf+0x3e>

080049c6 <__clzsi2>:
 80049c6:	67c1                	lui	a5,0x10
 80049c8:	02f57663          	bgeu	a0,a5,80049f4 <__clzsi2+0x2e>
 80049cc:	0ff00793          	li	a5,255
 80049d0:	00a7b7b3          	sltu	a5,a5,a0
 80049d4:	078e                	slli	a5,a5,0x3
 80049d6:	02000713          	li	a4,32
 80049da:	8f1d                	sub	a4,a4,a5
 80049dc:	00f557b3          	srl	a5,a0,a5
 80049e0:	ffffc517          	auipc	a0,0xffffc
 80049e4:	b3850513          	addi	a0,a0,-1224 # 8000518 <__clz_tab>
 80049e8:	97aa                	add	a5,a5,a0
 80049ea:	0007c503          	lbu	a0,0(a5) # 10000 <__dbg_stack_size+0xf000>
 80049ee:	40a70533          	sub	a0,a4,a0
 80049f2:	8082                	ret
 80049f4:	01000737          	lui	a4,0x1000
 80049f8:	47c1                	li	a5,16
 80049fa:	fce56ee3          	bltu	a0,a4,80049d6 <__clzsi2+0x10>
 80049fe:	47e1                	li	a5,24
 8004a00:	bfd9                	j	80049d6 <__clzsi2+0x10>

08004a02 <atexit>:
 8004a02:	85aa                	mv	a1,a0
 8004a04:	4681                	li	a3,0
 8004a06:	4601                	li	a2,0
 8004a08:	4501                	li	a0,0
 8004a0a:	00000317          	auipc	t1,0x0
 8004a0e:	15830067          	jr	344(t1) # 8004b62 <__register_exitproc>

08004a12 <exit>:
 8004a12:	1141                	addi	sp,sp,-16
 8004a14:	c422                	sw	s0,8(sp)
 8004a16:	c606                	sw	ra,12(sp)
 8004a18:	00000797          	auipc	a5,0x0
 8004a1c:	1d678793          	addi	a5,a5,470 # 8004bee <__call_exitprocs>
 8004a20:	842a                	mv	s0,a0
 8004a22:	c791                	beqz	a5,8004a2e <exit+0x1c>
 8004a24:	4581                	li	a1,0
 8004a26:	00000097          	auipc	ra,0x0
 8004a2a:	1c8080e7          	jalr	456(ra) # 8004bee <__call_exitprocs>
 8004a2e:	00000797          	auipc	a5,0x0
 8004a32:	29678793          	addi	a5,a5,662 # 8004cc4 <_global_impure_ptr>
 8004a36:	4388                	lw	a0,0(a5)
 8004a38:	551c                	lw	a5,40(a0)
 8004a3a:	c391                	beqz	a5,8004a3e <exit+0x2c>
 8004a3c:	9782                	jalr	a5
 8004a3e:	8522                	mv	a0,s0
 8004a40:	fffff097          	auipc	ra,0xfffff
 8004a44:	258080e7          	jalr	600(ra) # 8003c98 <_exit>

08004a48 <__libc_fini_array>:
 8004a48:	1141                	addi	sp,sp,-16
 8004a4a:	00000797          	auipc	a5,0x0
 8004a4e:	27e78793          	addi	a5,a5,638 # 8004cc8 <__fini_array_end>
 8004a52:	c422                	sw	s0,8(sp)
 8004a54:	00000417          	auipc	s0,0x0
 8004a58:	27440413          	addi	s0,s0,628 # 8004cc8 <__fini_array_end>
 8004a5c:	8c1d                	sub	s0,s0,a5
 8004a5e:	c226                	sw	s1,4(sp)
 8004a60:	c606                	sw	ra,12(sp)
 8004a62:	8409                	srai	s0,s0,0x2
 8004a64:	84be                	mv	s1,a5
 8004a66:	e411                	bnez	s0,8004a72 <__libc_fini_array+0x2a>
 8004a68:	40b2                	lw	ra,12(sp)
 8004a6a:	4422                	lw	s0,8(sp)
 8004a6c:	4492                	lw	s1,4(sp)
 8004a6e:	0141                	addi	sp,sp,16
 8004a70:	8082                	ret
 8004a72:	147d                	addi	s0,s0,-1
 8004a74:	00241793          	slli	a5,s0,0x2
 8004a78:	97a6                	add	a5,a5,s1
 8004a7a:	439c                	lw	a5,0(a5)
 8004a7c:	9782                	jalr	a5
 8004a7e:	b7e5                	j	8004a66 <__libc_fini_array+0x1e>

08004a80 <__libc_init_array>:
 8004a80:	1141                	addi	sp,sp,-16
 8004a82:	00000797          	auipc	a5,0x0
 8004a86:	24678793          	addi	a5,a5,582 # 8004cc8 <__fini_array_end>
 8004a8a:	c422                	sw	s0,8(sp)
 8004a8c:	00000417          	auipc	s0,0x0
 8004a90:	23c40413          	addi	s0,s0,572 # 8004cc8 <__fini_array_end>
 8004a94:	8c1d                	sub	s0,s0,a5
 8004a96:	c226                	sw	s1,4(sp)
 8004a98:	c04a                	sw	s2,0(sp)
 8004a9a:	c606                	sw	ra,12(sp)
 8004a9c:	8409                	srai	s0,s0,0x2
 8004a9e:	4481                	li	s1,0
 8004aa0:	893e                	mv	s2,a5
 8004aa2:	02849663          	bne	s1,s0,8004ace <__libc_init_array+0x4e>
 8004aa6:	00000797          	auipc	a5,0x0
 8004aaa:	22278793          	addi	a5,a5,546 # 8004cc8 <__fini_array_end>
 8004aae:	00000417          	auipc	s0,0x0
 8004ab2:	21a40413          	addi	s0,s0,538 # 8004cc8 <__fini_array_end>
 8004ab6:	8c1d                	sub	s0,s0,a5
 8004ab8:	8409                	srai	s0,s0,0x2
 8004aba:	4481                	li	s1,0
 8004abc:	893e                	mv	s2,a5
 8004abe:	00849f63          	bne	s1,s0,8004adc <__libc_init_array+0x5c>
 8004ac2:	40b2                	lw	ra,12(sp)
 8004ac4:	4422                	lw	s0,8(sp)
 8004ac6:	4492                	lw	s1,4(sp)
 8004ac8:	4902                	lw	s2,0(sp)
 8004aca:	0141                	addi	sp,sp,16
 8004acc:	8082                	ret
 8004ace:	00249793          	slli	a5,s1,0x2
 8004ad2:	97ca                	add	a5,a5,s2
 8004ad4:	439c                	lw	a5,0(a5)
 8004ad6:	0485                	addi	s1,s1,1
 8004ad8:	9782                	jalr	a5
 8004ada:	b7e1                	j	8004aa2 <__libc_init_array+0x22>
 8004adc:	00249793          	slli	a5,s1,0x2
 8004ae0:	97ca                	add	a5,a5,s2
 8004ae2:	439c                	lw	a5,0(a5)
 8004ae4:	0485                	addi	s1,s1,1
 8004ae6:	9782                	jalr	a5
 8004ae8:	bfd9                	j	8004abe <__libc_init_array+0x3e>

08004aea <memcpy>:
 8004aea:	832a                	mv	t1,a0
 8004aec:	ca09                	beqz	a2,8004afe <memcpy+0x14>
 8004aee:	00058383          	lb	t2,0(a1)
 8004af2:	00730023          	sb	t2,0(t1)
 8004af6:	167d                	addi	a2,a2,-1
 8004af8:	0305                	addi	t1,t1,1
 8004afa:	0585                	addi	a1,a1,1
 8004afc:	fa6d                	bnez	a2,8004aee <memcpy+0x4>
 8004afe:	8082                	ret

08004b00 <memset>:
 8004b00:	832a                	mv	t1,a0
 8004b02:	c611                	beqz	a2,8004b0e <memset+0xe>
 8004b04:	00b30023          	sb	a1,0(t1)
 8004b08:	167d                	addi	a2,a2,-1
 8004b0a:	0305                	addi	t1,t1,1
 8004b0c:	fe65                	bnez	a2,8004b04 <memset+0x4>
 8004b0e:	8082                	ret

08004b10 <write>:
 8004b10:	17ffc797          	auipc	a5,0x17ffc
 8004b14:	d0c78793          	addi	a5,a5,-756 # 2000081c <_impure_ptr>
 8004b18:	86b2                	mv	a3,a2
 8004b1a:	862e                	mv	a2,a1
 8004b1c:	85aa                	mv	a1,a0
 8004b1e:	4388                	lw	a0,0(a5)
 8004b20:	00000317          	auipc	t1,0x0
 8004b24:	00830067          	jr	8(t1) # 8004b28 <_write_r>

08004b28 <_write_r>:
 8004b28:	1141                	addi	sp,sp,-16
 8004b2a:	c422                	sw	s0,8(sp)
 8004b2c:	842a                	mv	s0,a0
 8004b2e:	852e                	mv	a0,a1
 8004b30:	85b2                	mv	a1,a2
 8004b32:	8636                	mv	a2,a3
 8004b34:	17ffc797          	auipc	a5,0x17ffc
 8004b38:	2207a623          	sw	zero,556(a5) # 20000d60 <errno>
 8004b3c:	c606                	sw	ra,12(sp)
 8004b3e:	ffffe097          	auipc	ra,0xffffe
 8004b42:	ce8080e7          	jalr	-792(ra) # 8002826 <_write>
 8004b46:	57fd                	li	a5,-1
 8004b48:	00f51963          	bne	a0,a5,8004b5a <_write_r+0x32>
 8004b4c:	17ffc797          	auipc	a5,0x17ffc
 8004b50:	21478793          	addi	a5,a5,532 # 20000d60 <errno>
 8004b54:	439c                	lw	a5,0(a5)
 8004b56:	c391                	beqz	a5,8004b5a <_write_r+0x32>
 8004b58:	c01c                	sw	a5,0(s0)
 8004b5a:	40b2                	lw	ra,12(sp)
 8004b5c:	4422                	lw	s0,8(sp)
 8004b5e:	0141                	addi	sp,sp,16
 8004b60:	8082                	ret

08004b62 <__register_exitproc>:
 8004b62:	17ffc797          	auipc	a5,0x17ffc
 8004b66:	cda78793          	addi	a5,a5,-806 # 2000083c <_global_atexit>
 8004b6a:	439c                	lw	a5,0(a5)
 8004b6c:	8e2a                	mv	t3,a0
 8004b6e:	e78d                	bnez	a5,8004b98 <__register_exitproc+0x36>
 8004b70:	17ffc717          	auipc	a4,0x17ffc
 8004b74:	11870713          	addi	a4,a4,280 # 20000c88 <_global_atexit0>
 8004b78:	17ffc797          	auipc	a5,0x17ffc
 8004b7c:	cce7a223          	sw	a4,-828(a5) # 2000083c <_global_atexit>
 8004b80:	f7ffb517          	auipc	a0,0xf7ffb
 8004b84:	48050513          	addi	a0,a0,1152 # 0 <CTR0>
 8004b88:	87ba                	mv	a5,a4
 8004b8a:	c519                	beqz	a0,8004b98 <__register_exitproc+0x36>
 8004b8c:	411c                	lw	a5,0(a0)
 8004b8e:	17ffc517          	auipc	a0,0x17ffc
 8004b92:	18f52123          	sw	a5,386(a0) # 20000d10 <_global_atexit0+0x88>
 8004b96:	87ba                	mv	a5,a4
 8004b98:	43d8                	lw	a4,4(a5)
 8004b9a:	487d                	li	a6,31
 8004b9c:	557d                	li	a0,-1
 8004b9e:	04e84763          	blt	a6,a4,8004bec <__register_exitproc+0x8a>
 8004ba2:	020e0e63          	beqz	t3,8004bde <__register_exitproc+0x7c>
 8004ba6:	0887a803          	lw	a6,136(a5)
 8004baa:	04080163          	beqz	a6,8004bec <__register_exitproc+0x8a>
 8004bae:	00271893          	slli	a7,a4,0x2
 8004bb2:	98c2                	add	a7,a7,a6
 8004bb4:	00c8a023          	sw	a2,0(a7)
 8004bb8:	10082303          	lw	t1,256(a6)
 8004bbc:	4605                	li	a2,1
 8004bbe:	00e61633          	sll	a2,a2,a4
 8004bc2:	00c36333          	or	t1,t1,a2
 8004bc6:	10682023          	sw	t1,256(a6)
 8004bca:	08d8a023          	sw	a3,128(a7)
 8004bce:	4689                	li	a3,2
 8004bd0:	00de1763          	bne	t3,a3,8004bde <__register_exitproc+0x7c>
 8004bd4:	10482683          	lw	a3,260(a6)
 8004bd8:	8e55                	or	a2,a2,a3
 8004bda:	10c82223          	sw	a2,260(a6)
 8004bde:	00170693          	addi	a3,a4,1
 8004be2:	070a                	slli	a4,a4,0x2
 8004be4:	c3d4                	sw	a3,4(a5)
 8004be6:	97ba                	add	a5,a5,a4
 8004be8:	c78c                	sw	a1,8(a5)
 8004bea:	4501                	li	a0,0
 8004bec:	8082                	ret

08004bee <__call_exitprocs>:
 8004bee:	7179                	addi	sp,sp,-48
 8004bf0:	cc52                	sw	s4,24(sp)
 8004bf2:	ca56                	sw	s5,20(sp)
 8004bf4:	c85a                	sw	s6,16(sp)
 8004bf6:	c65e                	sw	s7,12(sp)
 8004bf8:	d606                	sw	ra,44(sp)
 8004bfa:	d422                	sw	s0,40(sp)
 8004bfc:	d226                	sw	s1,36(sp)
 8004bfe:	d04a                	sw	s2,32(sp)
 8004c00:	ce4e                	sw	s3,28(sp)
 8004c02:	c462                	sw	s8,8(sp)
 8004c04:	8b2a                	mv	s6,a0
 8004c06:	8a2e                	mv	s4,a1
 8004c08:	17ffca97          	auipc	s5,0x17ffc
 8004c0c:	c34a8a93          	addi	s5,s5,-972 # 2000083c <_global_atexit>
 8004c10:	4b85                	li	s7,1
 8004c12:	000aa403          	lw	s0,0(s5)
 8004c16:	c811                	beqz	s0,8004c2a <__call_exitprocs+0x3c>
 8004c18:	4044                	lw	s1,4(s0)
 8004c1a:	08842983          	lw	s3,136(s0)
 8004c1e:	fff48913          	addi	s2,s1,-1
 8004c22:	048a                	slli	s1,s1,0x2
 8004c24:	94a2                	add	s1,s1,s0
 8004c26:	00095e63          	bgez	s2,8004c42 <__call_exitprocs+0x54>
 8004c2a:	50b2                	lw	ra,44(sp)
 8004c2c:	5422                	lw	s0,40(sp)
 8004c2e:	5492                	lw	s1,36(sp)
 8004c30:	5902                	lw	s2,32(sp)
 8004c32:	49f2                	lw	s3,28(sp)
 8004c34:	4a62                	lw	s4,24(sp)
 8004c36:	4ad2                	lw	s5,20(sp)
 8004c38:	4b42                	lw	s6,16(sp)
 8004c3a:	4bb2                	lw	s7,12(sp)
 8004c3c:	4c22                	lw	s8,8(sp)
 8004c3e:	6145                	addi	sp,sp,48
 8004c40:	8082                	ret
 8004c42:	000a0e63          	beqz	s4,8004c5e <__call_exitprocs+0x70>
 8004c46:	00099563          	bnez	s3,8004c50 <__call_exitprocs+0x62>
 8004c4a:	197d                	addi	s2,s2,-1
 8004c4c:	14f1                	addi	s1,s1,-4
 8004c4e:	bfe1                	j	8004c26 <__call_exitprocs+0x38>
 8004c50:	00291793          	slli	a5,s2,0x2
 8004c54:	97ce                	add	a5,a5,s3
 8004c56:	0807a783          	lw	a5,128(a5)
 8004c5a:	ff4798e3          	bne	a5,s4,8004c4a <__call_exitprocs+0x5c>
 8004c5e:	4058                	lw	a4,4(s0)
 8004c60:	40dc                	lw	a5,4(s1)
 8004c62:	177d                	addi	a4,a4,-1
 8004c64:	03271863          	bne	a4,s2,8004c94 <__call_exitprocs+0xa6>
 8004c68:	01242223          	sw	s2,4(s0)
 8004c6c:	dff9                	beqz	a5,8004c4a <__call_exitprocs+0x5c>
 8004c6e:	00442c03          	lw	s8,4(s0)
 8004c72:	00098863          	beqz	s3,8004c82 <__call_exitprocs+0x94>
 8004c76:	1009a683          	lw	a3,256(s3)
 8004c7a:	012b9733          	sll	a4,s7,s2
 8004c7e:	8ef9                	and	a3,a3,a4
 8004c80:	ee89                	bnez	a3,8004c9a <__call_exitprocs+0xac>
 8004c82:	9782                	jalr	a5
 8004c84:	4058                	lw	a4,4(s0)
 8004c86:	000aa783          	lw	a5,0(s5)
 8004c8a:	f98714e3          	bne	a4,s8,8004c12 <__call_exitprocs+0x24>
 8004c8e:	faf40ee3          	beq	s0,a5,8004c4a <__call_exitprocs+0x5c>
 8004c92:	b741                	j	8004c12 <__call_exitprocs+0x24>
 8004c94:	0004a223          	sw	zero,4(s1)
 8004c98:	bfd1                	j	8004c6c <__call_exitprocs+0x7e>
 8004c9a:	00291693          	slli	a3,s2,0x2
 8004c9e:	96ce                	add	a3,a3,s3
 8004ca0:	428c                	lw	a1,0(a3)
 8004ca2:	1049a683          	lw	a3,260(s3)
 8004ca6:	8f75                	and	a4,a4,a3
 8004ca8:	e701                	bnez	a4,8004cb0 <__call_exitprocs+0xc2>
 8004caa:	855a                	mv	a0,s6
 8004cac:	9782                	jalr	a5
 8004cae:	bfd9                	j	8004c84 <__call_exitprocs+0x96>
 8004cb0:	852e                	mv	a0,a1
 8004cb2:	9782                	jalr	a5
 8004cb4:	bfc1                	j	8004c84 <__call_exitprocs+0x96>
