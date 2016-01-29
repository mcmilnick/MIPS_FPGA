/* system.h
 *
 * Machine generated for a CPU named "cpu" as defined in:
 * d:\MYSVN\de2_115\cd\DE2_115_demonstrations\DE2_115_mouse\DE2_115_NIOS_HOST_MOUSE_VGA\software\DE2_115_NIOS_HOST_MOUSE_VGA_syslib\..\..\DE2_115_SOPC.ptf
 *
 * Generated: 2012-06-14 19:58:16.515
 *
 */

#ifndef __SYSTEM_H_
#define __SYSTEM_H_

/*

DO NOT MODIFY THIS FILE

   Changing this file will have subtle consequences
   which will almost certainly lead to a nonfunctioning
   system. If you do modify this file, be aware that your
   changes will be overwritten and lost when this file
   is generated again.

DO NOT MODIFY THIS FILE

*/

/******************************************************************************
*                                                                             *
* License Agreement                                                           *
*                                                                             *
* Copyright (c) 2003 Altera Corporation, San Jose, California, USA.           *
* All rights reserved.                                                        *
*                                                                             *
* Permission is hereby granted, free of charge, to any person obtaining a     *
* copy of this software and associated documentation files (the "Software"),  *
* to deal in the Software without restriction, including without limitation   *
* the rights to use, copy, modify, merge, publish, distribute, sublicense,    *
* and/or sell copies of the Software, and to permit persons to whom the       *
* Software is furnished to do so, subject to the following conditions:        *
*                                                                             *
* The above copyright notice and this permission notice shall be included in  *
* all copies or substantial portions of the Software.                         *
*                                                                             *
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  *
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    *
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE *
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER      *
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING     *
* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER         *
* DEALINGS IN THE SOFTWARE.                                                   *
*                                                                             *
* This agreement shall be governed in all respects by the laws of the State   *
* of California and by the laws of the United States of America.              *
*                                                                             *
******************************************************************************/

/*
 * system configuration
 *
 */

#define ALT_SYSTEM_NAME "DE2_115_SOPC"
#define ALT_CPU_NAME "cpu"
#define ALT_CPU_ARCHITECTURE "altera_nios2"
#define ALT_DEVICE_FAMILY "CYCLONEIVE"
#define ALT_STDIN "/dev/jtag_uart"
#define ALT_STDIN_TYPE "altera_avalon_jtag_uart"
#define ALT_STDIN_BASE 0x08001070
#define ALT_STDIN_DEV jtag_uart
#define ALT_STDIN_PRESENT
#define ALT_STDOUT "/dev/jtag_uart"
#define ALT_STDOUT_TYPE "altera_avalon_jtag_uart"
#define ALT_STDOUT_BASE 0x08001070
#define ALT_STDOUT_DEV jtag_uart
#define ALT_STDOUT_PRESENT
#define ALT_STDERR "/dev/jtag_uart"
#define ALT_STDERR_TYPE "altera_avalon_jtag_uart"
#define ALT_STDERR_BASE 0x08001070
#define ALT_STDERR_DEV jtag_uart
#define ALT_STDERR_PRESENT
#define ALT_CPU_FREQ 100000000
#define ALT_IRQ_BASE NULL
#define ALT_LEGACY_INTERRUPT_API_PRESENT

/*
 * processor configuration
 *
 */

#define NIOS2_CPU_IMPLEMENTATION "fast"
#define NIOS2_BIG_ENDIAN 0
#define NIOS2_INTERRUPT_CONTROLLER_ID 0

#define NIOS2_ICACHE_SIZE 4096
#define NIOS2_DCACHE_SIZE 2048
#define NIOS2_ICACHE_LINE_SIZE 32
#define NIOS2_ICACHE_LINE_SIZE_LOG2 5
#define NIOS2_DCACHE_LINE_SIZE 32
#define NIOS2_DCACHE_LINE_SIZE_LOG2 5
#define NIOS2_FLUSHDA_SUPPORTED

#define NIOS2_EXCEPTION_ADDR 0x00000020
#define NIOS2_RESET_ADDR 0x0a000000
#define NIOS2_BREAK_ADDR 0x08000820

#define NIOS2_HAS_DEBUG_STUB

#define NIOS2_CPU_ID_SIZE 1
#define NIOS2_CPU_ID_VALUE 0

/*
 * A define for each class of peripheral
 *
 */

#define __ALTERA_AVALON_SYSID
#define __ALTERA_AVALON_TIMER
#define __ALTERA_AVALON_CLOCK_CROSSING
#define __ALTERA_AVALON_NEW_SDRAM_CONTROLLER
#define __ALTERA_AVALON_PIO
#define __ALTERA_AVALON_LCD_16207
#define __TERASIC_SRAM
#define __SEG7_IF
#define __ALTERA_AVALON_JTAG_UART
#define __ALTPLL
#define __ISP1362_IF
#define __VGA_NIOS_CTRL
#define __ALTERA_AVALON_CFI_FLASH
#define __ALTERA_AVALON_TRI_STATE_BRIDGE

/*
 * sysid configuration
 *
 */

#define SYSID_NAME "/dev/sysid"
#define SYSID_TYPE "altera_avalon_sysid"
#define SYSID_BASE 0x09200070
#define SYSID_SPAN 8
#define SYSID_ID 1457883068u
#define SYSID_TIMESTAMP 1339674710u
#define SYSID_REGENERATE_VALUES 0
#define ALT_MODULE_CLASS_sysid altera_avalon_sysid

/*
 * timer configuration
 *
 */

#define TIMER_NAME "/dev/timer"
#define TIMER_TYPE "altera_avalon_timer"
#define TIMER_BASE 0x08001020
#define TIMER_SPAN 32
#define TIMER_IRQ 1
#define TIMER_IRQ_INTERRUPT_CONTROLLER_ID 0
#define TIMER_ALWAYS_RUN 0
#define TIMER_FIXED_PERIOD 0
#define TIMER_SNAPSHOT 1
#define TIMER_PERIOD 1
#define TIMER_PERIOD_UNITS "ms"
#define TIMER_RESET_OUTPUT 0
#define TIMER_TIMEOUT_PULSE_OUTPUT 0
#define TIMER_LOAD_VALUE 9999
#define TIMER_COUNTER_SIZE 32
#define TIMER_MULT 0.0010
#define TIMER_TICKS_PER_SEC 1000
#define TIMER_FREQ 10000000
#define ALT_MODULE_CLASS_timer altera_avalon_timer

/*
 * clock_crossing_io configuration
 *
 */

#define CLOCK_CROSSING_IO_NAME "/dev/clock_crossing_io"
#define CLOCK_CROSSING_IO_TYPE "altera_avalon_clock_crossing"
#define CLOCK_CROSSING_IO_BASE 0x09000000
#define CLOCK_CROSSING_IO_SPAN 4194304
#define CLOCK_CROSSING_IO_UPSTREAM_FIFO_DEPTH 256
#define CLOCK_CROSSING_IO_DOWNSTREAM_FIFO_DEPTH 32
#define CLOCK_CROSSING_IO_DATA_WIDTH 32
#define CLOCK_CROSSING_IO_NATIVE_ADDRESS_WIDTH 20
#define CLOCK_CROSSING_IO_USE_BYTE_ENABLE 1
#define CLOCK_CROSSING_IO_USE_BURST_COUNT 0
#define CLOCK_CROSSING_IO_MAXIMUM_BURST_SIZE 8
#define CLOCK_CROSSING_IO_UPSTREAM_USE_REGISTER 0
#define CLOCK_CROSSING_IO_DOWNSTREAM_USE_REGISTER 0
#define CLOCK_CROSSING_IO_SLAVE_SYNCHRONIZER_DEPTH 3
#define CLOCK_CROSSING_IO_MASTER_SYNCHRONIZER_DEPTH 3
#define CLOCK_CROSSING_IO_DEVICE_FAMILY "CYCLONEIVE"
#define ALT_MODULE_CLASS_clock_crossing_io altera_avalon_clock_crossing

/*
 * sdram configuration
 *
 */

#define SDRAM_NAME "/dev/sdram"
#define SDRAM_TYPE "altera_avalon_new_sdram_controller"
#define SDRAM_BASE 0x00000000
#define SDRAM_SPAN 134217728
#define SDRAM_REGISTER_DATA_IN 1
#define SDRAM_SIM_MODEL_BASE 1
#define SDRAM_SDRAM_DATA_WIDTH 32
#define SDRAM_SDRAM_ADDR_WIDTH 13
#define SDRAM_SDRAM_ROW_WIDTH 13
#define SDRAM_SDRAM_COL_WIDTH 10
#define SDRAM_SDRAM_NUM_CHIPSELECTS 1
#define SDRAM_SDRAM_NUM_BANKS 4
#define SDRAM_REFRESH_PERIOD 15.625
#define SDRAM_POWERUP_DELAY 100.0
#define SDRAM_CAS_LATENCY 3
#define SDRAM_T_RFC 70.0
#define SDRAM_T_RP 20.0
#define SDRAM_T_MRD 3
#define SDRAM_T_RCD 20.0
#define SDRAM_T_AC 5.5
#define SDRAM_T_WR 14.0
#define SDRAM_INIT_REFRESH_COMMANDS 2
#define SDRAM_INIT_NOP_DELAY 0.0
#define SDRAM_SHARED_DATA 0
#define SDRAM_SDRAM_BANK_WIDTH 2
#define SDRAM_TRISTATE_BRIDGE_SLAVE ""
#define SDRAM_STARVATION_INDICATOR 0
#define SDRAM_IS_INITIALIZED 1
#define ALT_MODULE_CLASS_sdram altera_avalon_new_sdram_controller

/*
 * key configuration
 *
 */

#define KEY_NAME "/dev/key"
#define KEY_TYPE "altera_avalon_pio"
#define KEY_BASE 0x09200020
#define KEY_SPAN 16
#define KEY_IRQ 3
#define KEY_IRQ_INTERRUPT_CONTROLLER_ID 0
#define KEY_DO_TEST_BENCH_WIRING 0
#define KEY_DRIVEN_SIM_VALUE 0
#define KEY_HAS_TRI 0
#define KEY_HAS_OUT 0
#define KEY_HAS_IN 1
#define KEY_CAPTURE 1
#define KEY_DATA_WIDTH 4
#define KEY_RESET_VALUE 0
#define KEY_EDGE_TYPE "FALLING"
#define KEY_IRQ_TYPE "EDGE"
#define KEY_BIT_CLEARING_EDGE_REGISTER 0
#define KEY_BIT_MODIFYING_OUTPUT_REGISTER 0
#define KEY_FREQ 10000000
#define ALT_MODULE_CLASS_key altera_avalon_pio

/*
 * sma_in configuration
 *
 */

#define SMA_IN_NAME "/dev/sma_in"
#define SMA_IN_TYPE "altera_avalon_pio"
#define SMA_IN_BASE 0x08001040
#define SMA_IN_SPAN 16
#define SMA_IN_DO_TEST_BENCH_WIRING 0
#define SMA_IN_DRIVEN_SIM_VALUE 0
#define SMA_IN_HAS_TRI 0
#define SMA_IN_HAS_OUT 0
#define SMA_IN_HAS_IN 1
#define SMA_IN_CAPTURE 0
#define SMA_IN_DATA_WIDTH 1
#define SMA_IN_RESET_VALUE 0
#define SMA_IN_EDGE_TYPE "NONE"
#define SMA_IN_IRQ_TYPE "NONE"
#define SMA_IN_BIT_CLEARING_EDGE_REGISTER 0
#define SMA_IN_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SMA_IN_FREQ 100000000
#define ALT_MODULE_CLASS_sma_in altera_avalon_pio

/*
 * sma_out configuration
 *
 */

#define SMA_OUT_NAME "/dev/sma_out"
#define SMA_OUT_TYPE "altera_avalon_pio"
#define SMA_OUT_BASE 0x08001050
#define SMA_OUT_SPAN 16
#define SMA_OUT_DO_TEST_BENCH_WIRING 0
#define SMA_OUT_DRIVEN_SIM_VALUE 0
#define SMA_OUT_HAS_TRI 0
#define SMA_OUT_HAS_OUT 1
#define SMA_OUT_HAS_IN 0
#define SMA_OUT_CAPTURE 0
#define SMA_OUT_DATA_WIDTH 1
#define SMA_OUT_RESET_VALUE 0
#define SMA_OUT_EDGE_TYPE "NONE"
#define SMA_OUT_IRQ_TYPE "NONE"
#define SMA_OUT_BIT_CLEARING_EDGE_REGISTER 0
#define SMA_OUT_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SMA_OUT_FREQ 100000000
#define ALT_MODULE_CLASS_sma_out altera_avalon_pio

/*
 * sw configuration
 *
 */

#define SW_NAME "/dev/sw"
#define SW_TYPE "altera_avalon_pio"
#define SW_BASE 0x09200030
#define SW_SPAN 16
#define SW_IRQ 4
#define SW_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SW_DO_TEST_BENCH_WIRING 0
#define SW_DRIVEN_SIM_VALUE 0
#define SW_HAS_TRI 0
#define SW_HAS_OUT 0
#define SW_HAS_IN 1
#define SW_CAPTURE 1
#define SW_DATA_WIDTH 18
#define SW_RESET_VALUE 0
#define SW_EDGE_TYPE "FALLING"
#define SW_IRQ_TYPE "EDGE"
#define SW_BIT_CLEARING_EDGE_REGISTER 0
#define SW_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SW_FREQ 10000000
#define ALT_MODULE_CLASS_sw altera_avalon_pio

/*
 * ledg configuration
 *
 */

#define LEDG_NAME "/dev/ledg"
#define LEDG_TYPE "altera_avalon_pio"
#define LEDG_BASE 0x09200040
#define LEDG_SPAN 16
#define LEDG_DO_TEST_BENCH_WIRING 0
#define LEDG_DRIVEN_SIM_VALUE 0
#define LEDG_HAS_TRI 0
#define LEDG_HAS_OUT 1
#define LEDG_HAS_IN 0
#define LEDG_CAPTURE 0
#define LEDG_DATA_WIDTH 9
#define LEDG_RESET_VALUE 0
#define LEDG_EDGE_TYPE "NONE"
#define LEDG_IRQ_TYPE "NONE"
#define LEDG_BIT_CLEARING_EDGE_REGISTER 0
#define LEDG_BIT_MODIFYING_OUTPUT_REGISTER 0
#define LEDG_FREQ 10000000
#define ALT_MODULE_CLASS_ledg altera_avalon_pio

/*
 * ledr configuration
 *
 */

#define LEDR_NAME "/dev/ledr"
#define LEDR_TYPE "altera_avalon_pio"
#define LEDR_BASE 0x09200050
#define LEDR_SPAN 16
#define LEDR_DO_TEST_BENCH_WIRING 0
#define LEDR_DRIVEN_SIM_VALUE 0
#define LEDR_HAS_TRI 0
#define LEDR_HAS_OUT 1
#define LEDR_HAS_IN 0
#define LEDR_CAPTURE 0
#define LEDR_DATA_WIDTH 18
#define LEDR_RESET_VALUE 0
#define LEDR_EDGE_TYPE "NONE"
#define LEDR_IRQ_TYPE "NONE"
#define LEDR_BIT_CLEARING_EDGE_REGISTER 0
#define LEDR_BIT_MODIFYING_OUTPUT_REGISTER 0
#define LEDR_FREQ 10000000
#define ALT_MODULE_CLASS_ledr altera_avalon_pio

/*
 * lcd configuration
 *
 */

#define LCD_NAME "/dev/lcd"
#define LCD_TYPE "altera_avalon_lcd_16207"
#define LCD_BASE 0x09200060
#define LCD_SPAN 16
#define ALT_MODULE_CLASS_lcd altera_avalon_lcd_16207

/*
 * sram configuration
 *
 */

#define SRAM_NAME "/dev/sram"
#define SRAM_TYPE "TERASIC_SRAM"
#define SRAM_BASE 0x08200000
#define SRAM_SPAN 2097152
#define ALT_MODULE_CLASS_sram TERASIC_SRAM

/*
 * seg7 configuration
 *
 */

#define SEG7_NAME "/dev/seg7"
#define SEG7_TYPE "SEG7_IF"
#define SEG7_BASE 0x09200000
#define SEG7_SPAN 32
#define ALT_MODULE_CLASS_seg7 SEG7_IF

/*
 * jtag_uart configuration
 *
 */

#define JTAG_UART_NAME "/dev/jtag_uart"
#define JTAG_UART_TYPE "altera_avalon_jtag_uart"
#define JTAG_UART_BASE 0x08001070
#define JTAG_UART_SPAN 8
#define JTAG_UART_IRQ 0
#define JTAG_UART_IRQ_INTERRUPT_CONTROLLER_ID 0
#define JTAG_UART_WRITE_DEPTH 64
#define JTAG_UART_READ_DEPTH 64
#define JTAG_UART_WRITE_THRESHOLD 8
#define JTAG_UART_READ_THRESHOLD 8
#define JTAG_UART_READ_CHAR_STREAM ""
#define JTAG_UART_SHOWASCII 1
#define JTAG_UART_RELATIVEPATH 0
#define JTAG_UART_READ_LE 0
#define JTAG_UART_WRITE_LE 0
#define JTAG_UART_ALTERA_SHOW_UNRELEASED_JTAG_UART_FEATURES 0
#define ALT_MODULE_CLASS_jtag_uart altera_avalon_jtag_uart

/*
 * pll configuration
 *
 */

#define PLL_NAME "/dev/pll"
#define PLL_TYPE "altpll"
#define PLL_BASE 0x08001060
#define PLL_SPAN 16
#define ALT_MODULE_CLASS_pll altpll

/*
 * usb/hc configuration
 *
 */

#define USB_HC_NAME "/dev/usb"
#define USB_HC_TYPE "ISP1362_IF"
#define USB_HC_BASE 0x08001078
#define USB_HC_SPAN 8
#define USB_HC_IRQ 5
#define USB_HC_IRQ_INTERRUPT_CONTROLLER_ID 0
#define ALT_MODULE_CLASS_usb ISP1362_IF

/*
 * usb/dc configuration
 *
 */

#define USB_DC_NAME "/dev/usb"
#define USB_DC_TYPE "ISP1362_IF"
#define USB_DC_BASE 0x08001080
#define USB_DC_SPAN 8
#define USB_DC_IRQ 6
#define USB_DC_IRQ_INTERRUPT_CONTROLLER_ID 0
#define ALT_MODULE_CLASS_usb ISP1362_IF

/*
 * timer_stamp configuration
 *
 */

#define TIMER_STAMP_NAME "/dev/timer_stamp"
#define TIMER_STAMP_TYPE "altera_avalon_timer"
#define TIMER_STAMP_BASE 0x08001000
#define TIMER_STAMP_SPAN 32
#define TIMER_STAMP_IRQ 2
#define TIMER_STAMP_IRQ_INTERRUPT_CONTROLLER_ID 0
#define TIMER_STAMP_ALWAYS_RUN 0
#define TIMER_STAMP_FIXED_PERIOD 0
#define TIMER_STAMP_SNAPSHOT 1
#define TIMER_STAMP_PERIOD 1
#define TIMER_STAMP_PERIOD_UNITS "ms"
#define TIMER_STAMP_RESET_OUTPUT 0
#define TIMER_STAMP_TIMEOUT_PULSE_OUTPUT 0
#define TIMER_STAMP_LOAD_VALUE 99999
#define TIMER_STAMP_COUNTER_SIZE 32
#define TIMER_STAMP_MULT 0.0010
#define TIMER_STAMP_TICKS_PER_SEC 1000
#define TIMER_STAMP_FREQ 100000000
#define ALT_MODULE_CLASS_timer_stamp altera_avalon_timer

/*
 * vpg configuration
 *
 */

#define VPG_NAME "/dev/vpg"
#define VPG_TYPE "VGA_NIOS_CTRL"
#define VPG_BASE 0x09000000
#define VPG_SPAN 2097152
#define ALT_MODULE_CLASS_vpg VGA_NIOS_CTRL

/*
 * cfi_flash configuration
 *
 */

#define CFI_FLASH_NAME "/dev/cfi_flash"
#define CFI_FLASH_TYPE "altera_avalon_cfi_flash"
#define CFI_FLASH_BASE 0x0a000000
#define CFI_FLASH_SPAN 8388608
#define CFI_FLASH_SETUP_VALUE 60
#define CFI_FLASH_WAIT_VALUE 160
#define CFI_FLASH_HOLD_VALUE 60
#define CFI_FLASH_TIMING_UNITS "ns"
#define CFI_FLASH_UNIT_MULTIPLIER 1
#define CFI_FLASH_SIZE 8388608
#define ALT_MODULE_CLASS_cfi_flash altera_avalon_cfi_flash

/*
 * tri_state_bridge_0 configuration
 *
 */

#define TRI_STATE_BRIDGE_0_NAME "/dev/tri_state_bridge_0"
#define TRI_STATE_BRIDGE_0_TYPE "altera_avalon_tri_state_bridge"
#define ALT_MODULE_CLASS_tri_state_bridge_0 altera_avalon_tri_state_bridge

/*
 * system library configuration
 *
 */

#define ALT_MAX_FD 32
#define ALT_SYS_CLK TIMER
#define ALT_TIMESTAMP_CLK none

/*
 * Devices associated with code sections.
 *
 */

#define ALT_TEXT_DEVICE       SDRAM
#define ALT_RODATA_DEVICE     SDRAM
#define ALT_RWDATA_DEVICE     SDRAM
#define ALT_EXCEPTIONS_DEVICE SDRAM
#define ALT_RESET_DEVICE      CFI_FLASH


#endif /* __SYSTEM_H_ */
