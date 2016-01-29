-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "01/27/2016 16:32:05"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ecegr4220 IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(17 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LCD_RS : OUT std_logic;
	LCD_EN : OUT std_logic;
	LCD_RW : OUT std_logic;
	LCD_ON : OUT std_logic;
	LCD_BLON : OUT std_logic;
	LCD_DATA : INOUT std_logic_vector(7 DOWNTO 0);
	SRAM_ADDR : OUT std_logic_vector(19 DOWNTO 0);
	SRAM_DQ : INOUT std_logic_vector(15 DOWNTO 0);
	SRAM_CE_N : OUT std_logic;
	SRAM_OE_N : OUT std_logic;
	SRAM_WE_N : OUT std_logic;
	SRAM_UB_N : OUT std_logic;
	SRAM_LB_N : OUT std_logic
	);
END ecegr4220;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[9]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[10]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[11]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[12]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[13]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[14]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[15]	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[16]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[17]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LCD_RS	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_EN	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_RW	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_ON	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_BLON	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[0]	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[1]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[2]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[3]	=>  Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[4]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[5]	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[6]	=>  Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[7]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[8]	=>  Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[9]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[10]	=>  Location: PIN_AF2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[11]	=>  Location: PIN_AD3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[12]	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[13]	=>  Location: PIN_AC3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[14]	=>  Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[15]	=>  Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[16]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[17]	=>  Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[18]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_ADDR[19]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_CE_N	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_OE_N	=>  Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_WE_N	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_UB_N	=>  Location: PIN_AC4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_LB_N	=>  Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[1]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[2]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[3]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[4]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[5]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[6]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LCD_DATA[7]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[0]	=>  Location: PIN_AH3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[1]	=>  Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[2]	=>  Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[3]	=>  Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[4]	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[5]	=>  Location: PIN_AG6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[6]	=>  Location: PIN_AH6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[7]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[8]	=>  Location: PIN_AD1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[9]	=>  Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[10]	=>  Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[11]	=>  Location: PIN_AE1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[12]	=>  Location: PIN_AE3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[13]	=>  Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[14]	=>  Location: PIN_AF3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SRAM_DQ[15]	=>  Location: PIN_AG3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ecegr4220 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LCD_RS : std_logic;
SIGNAL ww_LCD_EN : std_logic;
SIGNAL ww_LCD_RW : std_logic;
SIGNAL ww_LCD_ON : std_logic;
SIGNAL ww_LCD_BLON : std_logic;
SIGNAL ww_SRAM_ADDR : std_logic_vector(19 DOWNTO 0);
SIGNAL ww_SRAM_CE_N : std_logic;
SIGNAL ww_SRAM_OE_N : std_logic;
SIGNAL ww_SRAM_WE_N : std_logic;
SIGNAL ww_SRAM_UB_N : std_logic;
SIGNAL ww_SRAM_LB_N : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \state_clock_set~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d10in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d0in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d11in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d16in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d13in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d15in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d12in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d14in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d17in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d1in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d20in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d21in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d23in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d22in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d2in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d3in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d18in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \icache0|d19in~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \LCD_DATA[0]~input_o\ : std_logic;
SIGNAL \LCD_DATA[1]~input_o\ : std_logic;
SIGNAL \LCD_DATA[2]~input_o\ : std_logic;
SIGNAL \LCD_DATA[3]~input_o\ : std_logic;
SIGNAL \LCD_DATA[4]~input_o\ : std_logic;
SIGNAL \LCD_DATA[5]~input_o\ : std_logic;
SIGNAL \LCD_DATA[6]~input_o\ : std_logic;
SIGNAL \LCD_DATA[7]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[0]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[1]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[2]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[3]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[4]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[5]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[6]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[7]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[8]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[9]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[10]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[11]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[12]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[13]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[14]~input_o\ : std_logic;
SIGNAL \SRAM_DQ[15]~input_o\ : std_logic;
SIGNAL \LCD_DATA[0]~output_o\ : std_logic;
SIGNAL \LCD_DATA[1]~output_o\ : std_logic;
SIGNAL \LCD_DATA[2]~output_o\ : std_logic;
SIGNAL \LCD_DATA[3]~output_o\ : std_logic;
SIGNAL \LCD_DATA[4]~output_o\ : std_logic;
SIGNAL \LCD_DATA[5]~output_o\ : std_logic;
SIGNAL \LCD_DATA[6]~output_o\ : std_logic;
SIGNAL \LCD_DATA[7]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[0]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[1]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[2]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[3]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[4]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[5]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[6]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[7]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[8]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[9]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[10]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[11]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[12]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[13]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[14]~output_o\ : std_logic;
SIGNAL \SRAM_DQ[15]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \LEDG[9]~output_o\ : std_logic;
SIGNAL \LEDG[10]~output_o\ : std_logic;
SIGNAL \LEDG[11]~output_o\ : std_logic;
SIGNAL \LEDG[12]~output_o\ : std_logic;
SIGNAL \LEDG[13]~output_o\ : std_logic;
SIGNAL \LEDG[14]~output_o\ : std_logic;
SIGNAL \LEDG[15]~output_o\ : std_logic;
SIGNAL \LEDG[16]~output_o\ : std_logic;
SIGNAL \LEDG[17]~output_o\ : std_logic;
SIGNAL \LCD_RS~output_o\ : std_logic;
SIGNAL \LCD_EN~output_o\ : std_logic;
SIGNAL \LCD_RW~output_o\ : std_logic;
SIGNAL \LCD_ON~output_o\ : std_logic;
SIGNAL \LCD_BLON~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[0]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[1]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[2]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[3]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[4]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[5]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[6]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[7]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[8]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[9]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[10]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[11]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[12]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[13]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[14]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[15]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[16]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[17]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[18]~output_o\ : std_logic;
SIGNAL \SRAM_ADDR[19]~output_o\ : std_logic;
SIGNAL \SRAM_CE_N~output_o\ : std_logic;
SIGNAL \SRAM_OE_N~output_o\ : std_logic;
SIGNAL \SRAM_WE_N~output_o\ : std_logic;
SIGNAL \SRAM_UB_N~output_o\ : std_logic;
SIGNAL \SRAM_LB_N~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \state.drop_lcd_e~0_combout\ : std_logic;
SIGNAL \new_clock[0]~60_combout\ : std_logic;
SIGNAL \new_clock[1]~20_combout\ : std_logic;
SIGNAL \new_clock[1]~21\ : std_logic;
SIGNAL \new_clock[2]~22_combout\ : std_logic;
SIGNAL \new_clock[2]~23\ : std_logic;
SIGNAL \new_clock[3]~24_combout\ : std_logic;
SIGNAL \new_clock[3]~25\ : std_logic;
SIGNAL \new_clock[4]~26_combout\ : std_logic;
SIGNAL \new_clock[4]~27\ : std_logic;
SIGNAL \new_clock[5]~28_combout\ : std_logic;
SIGNAL \new_clock[5]~29\ : std_logic;
SIGNAL \new_clock[6]~30_combout\ : std_logic;
SIGNAL \new_clock[6]~31\ : std_logic;
SIGNAL \new_clock[7]~32_combout\ : std_logic;
SIGNAL \new_clock[7]~33\ : std_logic;
SIGNAL \new_clock[8]~34_combout\ : std_logic;
SIGNAL \new_clock[8]~35\ : std_logic;
SIGNAL \new_clock[9]~36_combout\ : std_logic;
SIGNAL \new_clock[9]~37\ : std_logic;
SIGNAL \new_clock[10]~38_combout\ : std_logic;
SIGNAL \new_clock[10]~39\ : std_logic;
SIGNAL \new_clock[11]~40_combout\ : std_logic;
SIGNAL \new_clock[11]~41\ : std_logic;
SIGNAL \new_clock[12]~42_combout\ : std_logic;
SIGNAL \new_clock[12]~43\ : std_logic;
SIGNAL \new_clock[13]~44_combout\ : std_logic;
SIGNAL \new_clock[13]~45\ : std_logic;
SIGNAL \new_clock[14]~46_combout\ : std_logic;
SIGNAL \new_clock[14]~47\ : std_logic;
SIGNAL \new_clock[15]~48_combout\ : std_logic;
SIGNAL \new_clock[15]~49\ : std_logic;
SIGNAL \new_clock[16]~50_combout\ : std_logic;
SIGNAL \new_clock[16]~51\ : std_logic;
SIGNAL \new_clock[17]~52_combout\ : std_logic;
SIGNAL \state_clock_set~1_combout\ : std_logic;
SIGNAL \state_clock_set~2_combout\ : std_logic;
SIGNAL \state_clock_set~0_combout\ : std_logic;
SIGNAL \state_clock_set~3_combout\ : std_logic;
SIGNAL \state_clock_set~4_combout\ : std_logic;
SIGNAL \LCD_clock_set~combout\ : std_logic;
SIGNAL \state.drop_lcd_e~q\ : std_logic;
SIGNAL \char_count[0]~5_combout\ : std_logic;
SIGNAL \char_count[0]~6\ : std_logic;
SIGNAL \char_count[1]~7_combout\ : std_logic;
SIGNAL \char_count[1]~8\ : std_logic;
SIGNAL \char_count[2]~9_combout\ : std_logic;
SIGNAL \char_count[2]~10\ : std_logic;
SIGNAL \char_count[3]~11_combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \next_command.print_string~q\ : std_logic;
SIGNAL \state~12_combout\ : std_logic;
SIGNAL \state.print_string~q\ : std_logic;
SIGNAL \char_count[3]~12\ : std_logic;
SIGNAL \char_count[4]~13_combout\ : std_logic;
SIGNAL \new_clock[17]~53\ : std_logic;
SIGNAL \new_clock[18]~54_combout\ : std_logic;
SIGNAL \new_clock[18]~55\ : std_logic;
SIGNAL \new_clock[19]~56_combout\ : std_logic;
SIGNAL \new_clock[19]~57\ : std_logic;
SIGNAL \new_clock[20]~58_combout\ : std_logic;
SIGNAL \state_clock_set~5_combout\ : std_logic;
SIGNAL \state_clock_set~combout\ : std_logic;
SIGNAL \state_clock_set~clkctrl_outclk\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \instuctions_read[1]~11_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \icache_shift_out[2]~29_combout\ : std_logic;
SIGNAL \instuctions_read[1]~12\ : std_logic;
SIGNAL \instuctions_read[2]~13_combout\ : std_logic;
SIGNAL \instuctions_read[2]~14\ : std_logic;
SIGNAL \instuctions_read[3]~15_combout\ : std_logic;
SIGNAL \instuctions_read[3]~16\ : std_logic;
SIGNAL \instuctions_read[4]~17_combout\ : std_logic;
SIGNAL \instuctions_read[4]~18\ : std_logic;
SIGNAL \instuctions_read[5]~19_combout\ : std_logic;
SIGNAL \instuctions_read[5]~20\ : std_logic;
SIGNAL \instuctions_read[6]~21_combout\ : std_logic;
SIGNAL \instuctions_read[6]~22\ : std_logic;
SIGNAL \instuctions_read[7]~23_combout\ : std_logic;
SIGNAL \instuctions_read[7]~24\ : std_logic;
SIGNAL \instuctions_read[8]~25_combout\ : std_logic;
SIGNAL \instuctions_read[8]~26\ : std_logic;
SIGNAL \instuctions_read[9]~27_combout\ : std_logic;
SIGNAL \instuctions_read[9]~28\ : std_logic;
SIGNAL \instuctions_read[10]~29_combout\ : std_logic;
SIGNAL \instuctions_read[10]~30\ : std_logic;
SIGNAL \instuctions_read[11]~31_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \comb~9_combout\ : std_logic;
SIGNAL \icache_memwrite~0_combout\ : std_logic;
SIGNAL \icache_memwrite~q\ : std_logic;
SIGNAL \icache_address_in[2]~0_combout\ : std_logic;
SIGNAL \icache_shift_out[3]~30_combout\ : std_logic;
SIGNAL \icache_shift_out[3]~31\ : std_logic;
SIGNAL \icache_shift_out[4]~32_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~3\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~4_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[4]~2_combout\ : std_logic;
SIGNAL \icache_address_in[4]~4_combout\ : std_logic;
SIGNAL \icache_shift_out[4]~33\ : std_logic;
SIGNAL \icache_shift_out[5]~34_combout\ : std_logic;
SIGNAL \icache_shift_out[5]~35\ : std_logic;
SIGNAL \icache_shift_out[6]~36_combout\ : std_logic;
SIGNAL \icache_shift_out[6]~37\ : std_logic;
SIGNAL \icache_shift_out[7]~38_combout\ : std_logic;
SIGNAL \icache_shift_out[7]~39\ : std_logic;
SIGNAL \icache_shift_out[8]~40_combout\ : std_logic;
SIGNAL \icache_shift_out[8]~41\ : std_logic;
SIGNAL \icache_shift_out[9]~42_combout\ : std_logic;
SIGNAL \icache_shift_out[9]~43\ : std_logic;
SIGNAL \icache_shift_out[10]~44_combout\ : std_logic;
SIGNAL \icache_shift_out[10]~45\ : std_logic;
SIGNAL \icache_shift_out[11]~46_combout\ : std_logic;
SIGNAL \icache_shift_out[11]~47\ : std_logic;
SIGNAL \icache_shift_out[12]~48_combout\ : std_logic;
SIGNAL \icache_shift_out[12]~49\ : std_logic;
SIGNAL \icache_shift_out[13]~50_combout\ : std_logic;
SIGNAL \icache_shift_out[13]~51\ : std_logic;
SIGNAL \icache_shift_out[14]~52_combout\ : std_logic;
SIGNAL \icache_shift_out[14]~53\ : std_logic;
SIGNAL \icache_shift_out[15]~54_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~5\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~6_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[5]~1_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~7\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~8_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[6]~5_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~9\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~10_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[7]~6_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~11\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~12_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[8]~7_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~13\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~14_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[9]~8_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~15\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~16_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[10]~9_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~17\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~18_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[11]~10_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~19\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~20_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[12]~11_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~21\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~22_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[13]~12_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~23\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~24_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[14]~13_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~25\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~26_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[15]~14_combout\ : std_logic;
SIGNAL \icache0|Equal26~0_combout\ : std_logic;
SIGNAL \icache_address_in[6]~3_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~27\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~28_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[16]~15_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~29\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~30_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[17]~16_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~31\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~32_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[18]~17_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~33\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~34_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[19]~18_combout\ : std_logic;
SIGNAL \icache_shift_out[15]~55\ : std_logic;
SIGNAL \icache_shift_out[16]~56_combout\ : std_logic;
SIGNAL \icache_shift_out[16]~57\ : std_logic;
SIGNAL \icache_shift_out[17]~58_combout\ : std_logic;
SIGNAL \icache_shift_out[17]~59\ : std_logic;
SIGNAL \icache_shift_out[18]~60_combout\ : std_logic;
SIGNAL \icache_shift_out[18]~61\ : std_logic;
SIGNAL \icache_shift_out[19]~62_combout\ : std_logic;
SIGNAL \icache0|Equal26~6_combout\ : std_logic;
SIGNAL \icache_shift_out[19]~63\ : std_logic;
SIGNAL \icache_shift_out[20]~64_combout\ : std_logic;
SIGNAL \icache_shift_out[20]~65\ : std_logic;
SIGNAL \icache_shift_out[21]~66_combout\ : std_logic;
SIGNAL \icache_shift_out[21]~67\ : std_logic;
SIGNAL \icache_shift_out[22]~68_combout\ : std_logic;
SIGNAL \icache_shift_out[22]~69\ : std_logic;
SIGNAL \icache_shift_out[23]~70_combout\ : std_logic;
SIGNAL \icache_shift_out[23]~71\ : std_logic;
SIGNAL \icache_shift_out[24]~72_combout\ : std_logic;
SIGNAL \icache_shift_out[24]~73\ : std_logic;
SIGNAL \icache_shift_out[25]~74_combout\ : std_logic;
SIGNAL \icache_shift_out[25]~75\ : std_logic;
SIGNAL \icache_shift_out[26]~76_combout\ : std_logic;
SIGNAL \icache_shift_out[26]~77\ : std_logic;
SIGNAL \icache_shift_out[27]~78_combout\ : std_logic;
SIGNAL \icache_shift_out[27]~79\ : std_logic;
SIGNAL \icache_shift_out[28]~80_combout\ : std_logic;
SIGNAL \icache_shift_out[28]~81\ : std_logic;
SIGNAL \icache_shift_out[29]~82_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~35\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~36_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[20]~19_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~37\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~38_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[21]~20_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~39\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~40_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[22]~21_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~41\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~42_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[23]~22_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~43\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~44_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[24]~23_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~45\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~46_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[25]~24_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~47\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~48_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[26]~25_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~49\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~50_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[27]~26_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~51\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~52_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[28]~27_combout\ : std_logic;
SIGNAL \icache0|Equal26~9_combout\ : std_logic;
SIGNAL \PC_out[16]~feeder_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~53\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~54_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[29]~28_combout\ : std_logic;
SIGNAL \icache0|Equal26~8_combout\ : std_logic;
SIGNAL \icache0|Equal26~7_combout\ : std_logic;
SIGNAL \icache0|Equal26~10_combout\ : std_logic;
SIGNAL \icache0|Equal26~12_combout\ : std_logic;
SIGNAL \PC_out[26]~feeder_combout\ : std_logic;
SIGNAL \icache0|Equal26~11_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~55\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~56_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[30]~29_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~57\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~58_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[31]~30_combout\ : std_logic;
SIGNAL \PC_out[31]~feeder_combout\ : std_logic;
SIGNAL \icache_shift_out[29]~83\ : std_logic;
SIGNAL \icache_shift_out[30]~84_combout\ : std_logic;
SIGNAL \icache0|Equal26~13_combout\ : std_logic;
SIGNAL \icache_shift_out[30]~85\ : std_logic;
SIGNAL \icache_shift_out[31]~86_combout\ : std_logic;
SIGNAL \icache0|Equal26~14_combout\ : std_logic;
SIGNAL \icache0|Equal26~15_combout\ : std_logic;
SIGNAL \PC_out[24]~feeder_combout\ : std_logic;
SIGNAL \icache0|Equal26~1_combout\ : std_logic;
SIGNAL \icache0|Equal26~4_combout\ : std_logic;
SIGNAL \icache0|Equal26~2_combout\ : std_logic;
SIGNAL \PC_out[21]~feeder_combout\ : std_logic;
SIGNAL \icache0|Equal26~3_combout\ : std_logic;
SIGNAL \icache0|Equal26~5_combout\ : std_logic;
SIGNAL \icache0|Equal26~19_combout\ : std_logic;
SIGNAL \icache0|Equal26~16_combout\ : std_logic;
SIGNAL \icache0|Equal26~17_combout\ : std_logic;
SIGNAL \PC_out[7]~feeder_combout\ : std_logic;
SIGNAL \icache0|Equal26~18_combout\ : std_logic;
SIGNAL \icache0|Equal26~20_combout\ : std_logic;
SIGNAL \icache0|Equal26~21_combout\ : std_logic;
SIGNAL \icache_address_in[5]~2_combout\ : std_logic;
SIGNAL \icache0|Equal40~0_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~23_combout\ : std_logic;
SIGNAL \icache0|Equal47~0_combout\ : std_logic;
SIGNAL \icache0|Equal41~0_combout\ : std_logic;
SIGNAL \icache0|Equal41~1_combout\ : std_logic;
SIGNAL \icache0|Equal26~22_combout\ : std_logic;
SIGNAL \icache0|Equal34~1_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~24_combout\ : std_logic;
SIGNAL \icache0|Equal34~0_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~22_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~38_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~27_combout\ : std_logic;
SIGNAL \comb~22_combout\ : std_logic;
SIGNAL \comb~10_combout\ : std_logic;
SIGNAL \icache0|d1in~combout\ : std_logic;
SIGNAL \icache0|d1in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem1|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d0in~0_combout\ : std_logic;
SIGNAL \icache0|d4in~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d6in~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~29_combout\ : std_logic;
SIGNAL \icache0|d5in~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~30_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~31_combout\ : std_logic;
SIGNAL \icache0|d8in~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d10in~combout\ : std_logic;
SIGNAL \icache0|d10in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem10|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d9in~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d7in~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~96_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~97_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~98_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~99_combout\ : std_logic;
SIGNAL \icache0|d2in~combout\ : std_logic;
SIGNAL \icache0|d2in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem2|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~100_combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~101_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~25_combout\ : std_logic;
SIGNAL \icache0|d0in~combout\ : std_logic;
SIGNAL \icache0|d0in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem0|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|Equal36~0_combout\ : std_logic;
SIGNAL \icache0|Equal29~0_combout\ : std_logic;
SIGNAL \icache0|Equal31~0_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~293_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~6_combout\ : std_logic;
SIGNAL \icache0|Equal35~0_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~7_combout\ : std_logic;
SIGNAL \icache0|d12in~combout\ : std_logic;
SIGNAL \icache0|d12in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem12|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~8_combout\ : std_logic;
SIGNAL \icache0|d15in~combout\ : std_logic;
SIGNAL \icache0|d15in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem15|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d13in~combout\ : std_logic;
SIGNAL \icache0|d13in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem13|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d14in~combout\ : std_logic;
SIGNAL \icache0|d14in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem14|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d16in~combout\ : std_logic;
SIGNAL \icache0|d16in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem16|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~9_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~89_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~90_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~91_combout\ : std_logic;
SIGNAL \icache0|d11in~combout\ : std_logic;
SIGNAL \icache0|d11in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem11|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~13_combout\ : std_logic;
SIGNAL \icache0|d19in~combout\ : std_logic;
SIGNAL \icache0|d19in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem19|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d17in~combout\ : std_logic;
SIGNAL \icache0|d17in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem17|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~14_combout\ : std_logic;
SIGNAL \icache0|d18in~combout\ : std_logic;
SIGNAL \icache0|d18in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem18|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d23in~combout\ : std_logic;
SIGNAL \icache0|d23in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem23|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~16_combout\ : std_logic;
SIGNAL \icache0|d22in~combout\ : std_logic;
SIGNAL \icache0|d22in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem22|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|d21in~combout\ : std_logic;
SIGNAL \icache0|d21in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem21|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~15_combout\ : std_logic;
SIGNAL \icache0|d20in~combout\ : std_logic;
SIGNAL \icache0|d20in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem20|store16|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~92_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~93_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~2_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~3_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~94_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~95_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[22]~102_combout\ : std_logic;
SIGNAL \mips_proc|IFID_instruction[22]~feeder_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~200_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~201_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~202_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~203_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~204_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~205_combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~206_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~207_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~208_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~209_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~210_combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~211_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~212_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~213_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~214_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store32|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~215_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[31]~216_combout\ : std_logic;
SIGNAL \comb~17_combout\ : std_logic;
SIGNAL \comb~16_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~193_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~194_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~195_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~196_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~197_combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~198_combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~184_combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~185_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~186_combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~187_combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~188_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~189_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~190_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~191_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store32|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~192_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[29]~199_combout\ : std_logic;
SIGNAL \comb~12_combout\ : std_logic;
SIGNAL \comb~11_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~112_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~113_combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~114_combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~115_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~116_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~117_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~118_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~106_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~107_combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~108_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~109_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~103_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~104_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~105_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store32|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~110_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~111_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[27]~119_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~177_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~178_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~179_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~180_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~181_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~182_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~171_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~172_combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~173_combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~174_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store32|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~168_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~169_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~170_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~175_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~176_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~183_combout\ : std_logic;
SIGNAL \mips_proc|IDEX_memreadsig~0_combout\ : std_logic;
SIGNAL \mips_proc|IDEX_memreadsig~1_combout\ : std_logic;
SIGNAL \mips_proc|IDEX_memreadsig~q\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~32_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~33_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~34_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~35_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~36_combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~37_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~10_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~11_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~12_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~17_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~18_combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~19_combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store16|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~20_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~21_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~26_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[20]~39_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \comb~21_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~53_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~52_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~54_combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~49_combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~50_combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~51_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~55_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~40_combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~41_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~42_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store16|register8bit:0:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~43_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~44_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~45_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~46_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~47_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~48_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[16]~56_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~76_combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~77_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~78_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~79_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~73_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~74_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~75_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~80_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~81_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~82_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~83_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~84_combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~85_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~86_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store16|register8bit:5:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~87_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[21]~88_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~57_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~58_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~59_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~60_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~61_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~62_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~63_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~64_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~65_combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~66_combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store32|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~67_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~68_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~69_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~70_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~71_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[25]~72_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod_out[13]~1_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod_out[13]~0_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~1\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~2_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[3]~3_combout\ : std_logic;
SIGNAL \icache_address_in[3]~1_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[26]~28_combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~161_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~162_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~163_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~164_combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~165_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~166_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~155_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~156_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~157_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~158_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~152_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~153_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~154_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~159_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store0|register8bit:2:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~160_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[2]~167_combout\ : std_logic;
SIGNAL \comb~14_combout\ : std_logic;
SIGNAL \comb~15_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~134_combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~135_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~136_combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~137_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~140_combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~139_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~141_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~138_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~142_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~143_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~144_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store0|register8bit:1:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~145_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~146_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~147_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~148_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~149_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~150_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[1]~151_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \comb~13_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~123_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~124_combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~4_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~5_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~120_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~121_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~122_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~125_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~126_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store0|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~127_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~128_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~129_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~130_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~131_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~132_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[3]~133_combout\ : std_logic;
SIGNAL \mips_proc|controlmap|jump_out~0_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod_out[10]~3_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|Add0~0_combout\ : std_logic;
SIGNAL \mips_proc|instruction_fetch_x|PC_mod[2]~4_combout\ : std_logic;
SIGNAL \icache0|d1in~0_combout\ : std_logic;
SIGNAL \icache0|d3in~combout\ : std_logic;
SIGNAL \icache0|d3in~clkctrl_outclk\ : std_logic;
SIGNAL \icache0|cache_mem3|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~225_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~226_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~227_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~228_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~229_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~230_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~217_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~218_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~219_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store8|register8bit:4:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~220_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~221_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~222_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~223_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[12]~224_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~8_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~22_combout\ : std_logic;
SIGNAL \Mux0~9_combout\ : std_logic;
SIGNAL \Mux0~10_combout\ : std_logic;
SIGNAL \Mux0~11_combout\ : std_logic;
SIGNAL \Mux0~12_combout\ : std_logic;
SIGNAL \Mux0~20_combout\ : std_logic;
SIGNAL \Mux0~13_combout\ : std_logic;
SIGNAL \comb~20_combout\ : std_logic;
SIGNAL \comb~19_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~272_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~273_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~274_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~275_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~276_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~277_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~266_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~267_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~268_combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~269_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store8|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~263_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~264_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~265_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~270_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~271_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[15]~278_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \comb~18_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~250_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~251_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~252_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~253_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~247_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~248_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~249_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~254_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~255_combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store8|register8bit:3:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~256_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~257_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~258_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~259_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~260_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~261_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[11]~262_combout\ : std_logic;
SIGNAL \Mux0~14_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~234_combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~235_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~236_combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~237_combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~231_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~232_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~233_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~238_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~239_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store0|register8bit:7:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~240_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~241_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~242_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~243_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~244_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~245_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[7]~246_combout\ : std_logic;
SIGNAL \Mux0~15_combout\ : std_logic;
SIGNAL \icache0|cache_mem0|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem12|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem17|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem18|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem19|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem21|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem20|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem23|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem22|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~282_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~283_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~284_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~285_combout\ : std_logic;
SIGNAL \icache0|cache_mem11|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem13|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem14|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem16|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem15|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~279_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~280_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~281_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~286_combout\ : std_logic;
SIGNAL \Mux0~16_combout\ : std_logic;
SIGNAL \icache0|cache_mem1|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem2|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem3|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem4|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem5|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem6|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem7|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem8|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem9|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|cache_mem10|store0|register8bit:6:store|q~combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~287_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~288_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~289_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~290_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~291_combout\ : std_logic;
SIGNAL \icache0|dcache_dataout[6]~292_combout\ : std_logic;
SIGNAL \Mux0~17_combout\ : std_logic;
SIGNAL \Mux0~18_combout\ : std_logic;
SIGNAL \Mux0~19_combout\ : std_logic;
SIGNAL \Mux0~21_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \next_command.line2~q\ : std_logic;
SIGNAL \state~13_combout\ : std_logic;
SIGNAL \state.line2~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \next_command.return_home~q\ : std_logic;
SIGNAL \state~14_combout\ : std_logic;
SIGNAL \state.return_home~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Equal6~5_combout\ : std_logic;
SIGNAL \Equal6~6_combout\ : std_logic;
SIGNAL \Equal6~7_combout\ : std_logic;
SIGNAL \Equal6~8_combout\ : std_logic;
SIGNAL \Equal6~3_combout\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \Equal6~2_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Equal6~4_combout\ : std_logic;
SIGNAL \Equal6~9_combout\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \LEDR~4_combout\ : std_logic;
SIGNAL \LEDR~5_combout\ : std_logic;
SIGNAL \LEDR~6_combout\ : std_logic;
SIGNAL \LEDR~7_combout\ : std_logic;
SIGNAL \LEDR~8_combout\ : std_logic;
SIGNAL \LEDR~9_combout\ : std_logic;
SIGNAL \LEDR~10_combout\ : std_logic;
SIGNAL \LEDR~11_combout\ : std_logic;
SIGNAL \LEDR~12_combout\ : std_logic;
SIGNAL \LEDR~13_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \LCD_RS~reg0_q\ : std_logic;
SIGNAL \LCD_EN~0_combout\ : std_logic;
SIGNAL \LCD_EN~reg0_q\ : std_logic;
SIGNAL \SRAM_address_in~2_combout\ : std_logic;
SIGNAL \SRAM_address_in~3_combout\ : std_logic;
SIGNAL \SRAM_address_in~4_combout\ : std_logic;
SIGNAL \SRAM_address_in~5_combout\ : std_logic;
SIGNAL \SRAM_address_in~6_combout\ : std_logic;
SIGNAL \SRAM_address_in~7_combout\ : std_logic;
SIGNAL \SRAM_address_in~8_combout\ : std_logic;
SIGNAL \SRAM_address_in~9_combout\ : std_logic;
SIGNAL \SRAM_address_in~10_combout\ : std_logic;
SIGNAL \SRAM_address_in~11_combout\ : std_logic;
SIGNAL \SRAM_address_in~12_combout\ : std_logic;
SIGNAL \SRAM_address_in~13_combout\ : std_logic;
SIGNAL \SRAM_address_in~14_combout\ : std_logic;
SIGNAL \SRAM_address_in~15_combout\ : std_logic;
SIGNAL \SRAM_address_in~16_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \SRAM_address_in~17_combout\ : std_logic;
SIGNAL \SRAM_address_in~19_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \SRAM_address_in~18_combout\ : std_logic;
SIGNAL \mips_proc|IFID_instruction\ : std_logic_vector(31 DOWNTO 0);
SIGNAL instuctions_read : std_logic_vector(11 DOWNTO 0);
SIGNAL PC_out : std_logic_vector(31 DOWNTO 0);
SIGNAL new_clock : std_logic_vector(20 DOWNTO 0);
SIGNAL \mips_proc|IDEX_instruction\ : std_logic_vector(31 DOWNTO 0);
SIGNAL icache_shift_out : std_logic_vector(31 DOWNTO 0);
SIGNAL char_count : std_logic_vector(4 DOWNTO 0);
SIGNAL \mips_proc|instruction_fetch_x|PC_mod_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \mips_proc|IFID_PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL data_bus_value : std_logic_vector(7 DOWNTO 0);
SIGNAL instruction : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_SRAM_address_in~16_combout\ : std_logic;
SIGNAL \ALT_INV_SW[17]~input_o\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_CLOCK_50 <= CLOCK_50;
LCD_RS <= ww_LCD_RS;
LCD_EN <= ww_LCD_EN;
LCD_RW <= ww_LCD_RW;
LCD_ON <= ww_LCD_ON;
LCD_BLON <= ww_LCD_BLON;
SRAM_ADDR <= ww_SRAM_ADDR;
SRAM_CE_N <= ww_SRAM_CE_N;
SRAM_OE_N <= ww_SRAM_OE_N;
SRAM_WE_N <= ww_SRAM_WE_N;
SRAM_UB_N <= ww_SRAM_UB_N;
SRAM_LB_N <= ww_SRAM_LB_N;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\state_clock_set~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \state_clock_set~combout\);

\icache0|d10in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d10in~combout\);

\icache0|d0in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d0in~combout\);

\icache0|d11in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d11in~combout\);

\icache0|d16in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d16in~combout\);

\icache0|d13in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d13in~combout\);

\icache0|d15in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d15in~combout\);

\icache0|d12in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d12in~combout\);

\icache0|d14in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d14in~combout\);

\icache0|d17in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d17in~combout\);

\icache0|d1in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d1in~combout\);

\icache0|d20in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d20in~combout\);

\icache0|d21in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d21in~combout\);

\icache0|d23in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d23in~combout\);

\icache0|d22in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d22in~combout\);

\icache0|d2in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d2in~combout\);

\icache0|d3in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d3in~combout\);

\icache0|d18in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d18in~combout\);

\icache0|d19in~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \icache0|d19in~combout\);
\ALT_INV_SRAM_address_in~16_combout\ <= NOT \SRAM_address_in~16_combout\;
\ALT_INV_SW[17]~input_o\ <= NOT \SW[17]~input_o\;

-- Location: IOOBUF_X0_Y52_N16
\LCD_DATA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(0),
	oe => VCC,
	devoe => ww_devoe,
	o => \LCD_DATA[0]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\LCD_DATA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LCD_DATA[1]~output_o\);

-- Location: IOOBUF_X0_Y44_N2
\LCD_DATA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LCD_DATA[2]~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\LCD_DATA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LCD_DATA[3]~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\LCD_DATA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(4),
	oe => VCC,
	devoe => ww_devoe,
	o => \LCD_DATA[4]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\LCD_DATA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(4),
	oe => VCC,
	devoe => ww_devoe,
	o => \LCD_DATA[5]~output_o\);

-- Location: IOOBUF_X0_Y51_N16
\LCD_DATA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(6),
	oe => VCC,
	devoe => ww_devoe,
	o => \LCD_DATA[6]~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\LCD_DATA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data_bus_value(7),
	oe => VCC,
	devoe => ww_devoe,
	o => \LCD_DATA[7]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\SRAM_DQ[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[0]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\SRAM_DQ[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => GND,
	devoe => ww_devoe,
	o => \SRAM_DQ[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\SRAM_DQ[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\SRAM_DQ[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => GND,
	devoe => ww_devoe,
	o => \SRAM_DQ[3]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\SRAM_DQ[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[4]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\SRAM_DQ[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\SRAM_DQ[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[6]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\SRAM_DQ[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[7]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\SRAM_DQ[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[8]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\SRAM_DQ[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[9]~output_o\);

-- Location: IOOBUF_X0_Y17_N16
\SRAM_DQ[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[10]~output_o\);

-- Location: IOOBUF_X0_Y16_N16
\SRAM_DQ[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[11]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\SRAM_DQ[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[12]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\SRAM_DQ[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[13]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\SRAM_DQ[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[14]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\SRAM_DQ[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_DQ[15]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal6~9_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal6~9_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~2_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~4_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~6_combout\,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~7_combout\,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~8_combout\,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~9_combout\,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~10_combout\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~11_combout\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~12_combout\,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~13_combout\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\LEDG[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[9]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\LEDG[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[10]~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\LEDG[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[11]~output_o\);

-- Location: IOOBUF_X105_Y0_N16
\LEDG[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[12]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\LEDG[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[13]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\LEDG[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[14]~output_o\);

-- Location: IOOBUF_X100_Y73_N23
\LEDG[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[15]~output_o\);

-- Location: IOOBUF_X3_Y73_N2
\LEDG[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[16]~output_o\);

-- Location: IOOBUF_X89_Y0_N2
\LEDG[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[17]~output_o\);

-- Location: IOOBUF_X0_Y44_N16
\LCD_RS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LCD_RS~reg0_q\,
	devoe => ww_devoe,
	o => \LCD_RS~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\LCD_EN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LCD_EN~reg0_q\,
	devoe => ww_devoe,
	o => \LCD_EN~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\LCD_RW~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LCD_RW~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\LCD_ON~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LCD_ON~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\LCD_BLON~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LCD_BLON~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\SRAM_ADDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SRAM_ADDR[0]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\SRAM_ADDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SRAM_ADDR[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\SRAM_ADDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~2_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\SRAM_ADDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~3_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[3]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\SRAM_ADDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~4_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\SRAM_ADDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~5_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[5]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\SRAM_ADDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~6_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[6]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\SRAM_ADDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~7_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[7]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\SRAM_ADDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~8_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[8]~output_o\);

-- Location: IOOBUF_X0_Y31_N16
\SRAM_ADDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~9_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[9]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\SRAM_ADDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~10_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[10]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\SRAM_ADDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~11_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[11]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\SRAM_ADDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~12_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[12]~output_o\);

-- Location: IOOBUF_X0_Y23_N23
\SRAM_ADDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~13_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[13]~output_o\);

-- Location: IOOBUF_X0_Y19_N2
\SRAM_ADDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~14_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[14]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\SRAM_ADDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~15_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[15]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\SRAM_ADDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SRAM_address_in~16_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[16]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\SRAM_ADDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~17_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[17]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\SRAM_ADDR[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~19_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[18]~output_o\);

-- Location: IOOBUF_X0_Y20_N16
\SRAM_ADDR[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SRAM_address_in~18_combout\,
	devoe => ww_devoe,
	o => \SRAM_ADDR[19]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\SRAM_CE_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SRAM_CE_N~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\SRAM_OE_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SRAM_OE_N~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\SRAM_WE_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SRAM_WE_N~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\SRAM_UB_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SRAM_UB_N~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\SRAM_LB_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SRAM_LB_N~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X60_Y33_N20
\state.drop_lcd_e~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state.drop_lcd_e~0_combout\ = !\state.drop_lcd_e~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.drop_lcd_e~q\,
	combout => \state.drop_lcd_e~0_combout\);

-- Location: LCCOMB_X59_Y33_N2
\new_clock[0]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[0]~60_combout\ = !new_clock(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => new_clock(0),
	combout => \new_clock[0]~60_combout\);

-- Location: FF_X59_Y33_N9
\new_clock[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \new_clock[0]~60_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(0));

-- Location: LCCOMB_X59_Y33_N12
\new_clock[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[1]~20_combout\ = (new_clock(1) & (new_clock(0) $ (VCC))) # (!new_clock(1) & (new_clock(0) & VCC))
-- \new_clock[1]~21\ = CARRY((new_clock(1) & new_clock(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(1),
	datab => new_clock(0),
	datad => VCC,
	combout => \new_clock[1]~20_combout\,
	cout => \new_clock[1]~21\);

-- Location: FF_X59_Y33_N3
\new_clock[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \new_clock[1]~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(1));

-- Location: LCCOMB_X59_Y33_N14
\new_clock[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[2]~22_combout\ = (new_clock(2) & (!\new_clock[1]~21\)) # (!new_clock(2) & ((\new_clock[1]~21\) # (GND)))
-- \new_clock[2]~23\ = CARRY((!\new_clock[1]~21\) # (!new_clock(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(2),
	datad => VCC,
	cin => \new_clock[1]~21\,
	combout => \new_clock[2]~22_combout\,
	cout => \new_clock[2]~23\);

-- Location: FF_X59_Y33_N15
\new_clock[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[2]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(2));

-- Location: LCCOMB_X59_Y33_N16
\new_clock[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[3]~24_combout\ = (new_clock(3) & (\new_clock[2]~23\ $ (GND))) # (!new_clock(3) & (!\new_clock[2]~23\ & VCC))
-- \new_clock[3]~25\ = CARRY((new_clock(3) & !\new_clock[2]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(3),
	datad => VCC,
	cin => \new_clock[2]~23\,
	combout => \new_clock[3]~24_combout\,
	cout => \new_clock[3]~25\);

-- Location: FF_X59_Y33_N17
\new_clock[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[3]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(3));

-- Location: LCCOMB_X59_Y33_N18
\new_clock[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[4]~26_combout\ = (new_clock(4) & (!\new_clock[3]~25\)) # (!new_clock(4) & ((\new_clock[3]~25\) # (GND)))
-- \new_clock[4]~27\ = CARRY((!\new_clock[3]~25\) # (!new_clock(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(4),
	datad => VCC,
	cin => \new_clock[3]~25\,
	combout => \new_clock[4]~26_combout\,
	cout => \new_clock[4]~27\);

-- Location: FF_X59_Y33_N19
\new_clock[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(4));

-- Location: LCCOMB_X59_Y33_N20
\new_clock[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[5]~28_combout\ = (new_clock(5) & (\new_clock[4]~27\ $ (GND))) # (!new_clock(5) & (!\new_clock[4]~27\ & VCC))
-- \new_clock[5]~29\ = CARRY((new_clock(5) & !\new_clock[4]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(5),
	datad => VCC,
	cin => \new_clock[4]~27\,
	combout => \new_clock[5]~28_combout\,
	cout => \new_clock[5]~29\);

-- Location: FF_X59_Y33_N21
\new_clock[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[5]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(5));

-- Location: LCCOMB_X59_Y33_N22
\new_clock[6]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[6]~30_combout\ = (new_clock(6) & (!\new_clock[5]~29\)) # (!new_clock(6) & ((\new_clock[5]~29\) # (GND)))
-- \new_clock[6]~31\ = CARRY((!\new_clock[5]~29\) # (!new_clock(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(6),
	datad => VCC,
	cin => \new_clock[5]~29\,
	combout => \new_clock[6]~30_combout\,
	cout => \new_clock[6]~31\);

-- Location: FF_X59_Y33_N23
\new_clock[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[6]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(6));

-- Location: LCCOMB_X59_Y33_N24
\new_clock[7]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[7]~32_combout\ = (new_clock(7) & (\new_clock[6]~31\ $ (GND))) # (!new_clock(7) & (!\new_clock[6]~31\ & VCC))
-- \new_clock[7]~33\ = CARRY((new_clock(7) & !\new_clock[6]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(7),
	datad => VCC,
	cin => \new_clock[6]~31\,
	combout => \new_clock[7]~32_combout\,
	cout => \new_clock[7]~33\);

-- Location: FF_X59_Y33_N25
\new_clock[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[7]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(7));

-- Location: LCCOMB_X59_Y33_N26
\new_clock[8]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[8]~34_combout\ = (new_clock(8) & (!\new_clock[7]~33\)) # (!new_clock(8) & ((\new_clock[7]~33\) # (GND)))
-- \new_clock[8]~35\ = CARRY((!\new_clock[7]~33\) # (!new_clock(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(8),
	datad => VCC,
	cin => \new_clock[7]~33\,
	combout => \new_clock[8]~34_combout\,
	cout => \new_clock[8]~35\);

-- Location: FF_X59_Y33_N27
\new_clock[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[8]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(8));

-- Location: LCCOMB_X59_Y33_N28
\new_clock[9]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[9]~36_combout\ = (new_clock(9) & (\new_clock[8]~35\ $ (GND))) # (!new_clock(9) & (!\new_clock[8]~35\ & VCC))
-- \new_clock[9]~37\ = CARRY((new_clock(9) & !\new_clock[8]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(9),
	datad => VCC,
	cin => \new_clock[8]~35\,
	combout => \new_clock[9]~36_combout\,
	cout => \new_clock[9]~37\);

-- Location: FF_X59_Y33_N29
\new_clock[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[9]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(9));

-- Location: LCCOMB_X59_Y33_N30
\new_clock[10]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[10]~38_combout\ = (new_clock(10) & (!\new_clock[9]~37\)) # (!new_clock(10) & ((\new_clock[9]~37\) # (GND)))
-- \new_clock[10]~39\ = CARRY((!\new_clock[9]~37\) # (!new_clock(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(10),
	datad => VCC,
	cin => \new_clock[9]~37\,
	combout => \new_clock[10]~38_combout\,
	cout => \new_clock[10]~39\);

-- Location: FF_X59_Y33_N31
\new_clock[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[10]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(10));

-- Location: LCCOMB_X59_Y32_N0
\new_clock[11]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[11]~40_combout\ = (new_clock(11) & (\new_clock[10]~39\ $ (GND))) # (!new_clock(11) & (!\new_clock[10]~39\ & VCC))
-- \new_clock[11]~41\ = CARRY((new_clock(11) & !\new_clock[10]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(11),
	datad => VCC,
	cin => \new_clock[10]~39\,
	combout => \new_clock[11]~40_combout\,
	cout => \new_clock[11]~41\);

-- Location: FF_X59_Y32_N1
\new_clock[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[11]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(11));

-- Location: LCCOMB_X59_Y32_N2
\new_clock[12]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[12]~42_combout\ = (new_clock(12) & (!\new_clock[11]~41\)) # (!new_clock(12) & ((\new_clock[11]~41\) # (GND)))
-- \new_clock[12]~43\ = CARRY((!\new_clock[11]~41\) # (!new_clock(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(12),
	datad => VCC,
	cin => \new_clock[11]~41\,
	combout => \new_clock[12]~42_combout\,
	cout => \new_clock[12]~43\);

-- Location: FF_X59_Y32_N3
\new_clock[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[12]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(12));

-- Location: LCCOMB_X59_Y32_N4
\new_clock[13]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[13]~44_combout\ = (new_clock(13) & (\new_clock[12]~43\ $ (GND))) # (!new_clock(13) & (!\new_clock[12]~43\ & VCC))
-- \new_clock[13]~45\ = CARRY((new_clock(13) & !\new_clock[12]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(13),
	datad => VCC,
	cin => \new_clock[12]~43\,
	combout => \new_clock[13]~44_combout\,
	cout => \new_clock[13]~45\);

-- Location: FF_X59_Y32_N5
\new_clock[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[13]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(13));

-- Location: LCCOMB_X59_Y32_N6
\new_clock[14]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[14]~46_combout\ = (new_clock(14) & (!\new_clock[13]~45\)) # (!new_clock(14) & ((\new_clock[13]~45\) # (GND)))
-- \new_clock[14]~47\ = CARRY((!\new_clock[13]~45\) # (!new_clock(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(14),
	datad => VCC,
	cin => \new_clock[13]~45\,
	combout => \new_clock[14]~46_combout\,
	cout => \new_clock[14]~47\);

-- Location: FF_X59_Y32_N7
\new_clock[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[14]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(14));

-- Location: LCCOMB_X59_Y32_N8
\new_clock[15]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[15]~48_combout\ = (new_clock(15) & (\new_clock[14]~47\ $ (GND))) # (!new_clock(15) & (!\new_clock[14]~47\ & VCC))
-- \new_clock[15]~49\ = CARRY((new_clock(15) & !\new_clock[14]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(15),
	datad => VCC,
	cin => \new_clock[14]~47\,
	combout => \new_clock[15]~48_combout\,
	cout => \new_clock[15]~49\);

-- Location: FF_X59_Y32_N9
\new_clock[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[15]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(15));

-- Location: LCCOMB_X59_Y32_N10
\new_clock[16]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[16]~50_combout\ = (new_clock(16) & (!\new_clock[15]~49\)) # (!new_clock(16) & ((\new_clock[15]~49\) # (GND)))
-- \new_clock[16]~51\ = CARRY((!\new_clock[15]~49\) # (!new_clock(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(16),
	datad => VCC,
	cin => \new_clock[15]~49\,
	combout => \new_clock[16]~50_combout\,
	cout => \new_clock[16]~51\);

-- Location: FF_X59_Y32_N11
\new_clock[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[16]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(16));

-- Location: LCCOMB_X59_Y32_N12
\new_clock[17]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[17]~52_combout\ = (new_clock(17) & (\new_clock[16]~51\ $ (GND))) # (!new_clock(17) & (!\new_clock[16]~51\ & VCC))
-- \new_clock[17]~53\ = CARRY((new_clock(17) & !\new_clock[16]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(17),
	datad => VCC,
	cin => \new_clock[16]~51\,
	combout => \new_clock[17]~52_combout\,
	cout => \new_clock[17]~53\);

-- Location: FF_X59_Y32_N13
\new_clock[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[17]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(17));

-- Location: LCCOMB_X59_Y33_N10
\state_clock_set~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~1_combout\ = (!new_clock(6) & (!new_clock(5) & (!new_clock(4) & !new_clock(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(6),
	datab => new_clock(5),
	datac => new_clock(4),
	datad => new_clock(7),
	combout => \state_clock_set~1_combout\);

-- Location: LCCOMB_X59_Y33_N0
\state_clock_set~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~2_combout\ = (!new_clock(8) & (!new_clock(9) & (!new_clock(10) & !new_clock(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(8),
	datab => new_clock(9),
	datac => new_clock(10),
	datad => new_clock(11),
	combout => \state_clock_set~2_combout\);

-- Location: LCCOMB_X59_Y33_N4
\state_clock_set~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~0_combout\ = (!new_clock(3) & (!new_clock(2) & (!new_clock(0) & !new_clock(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(3),
	datab => new_clock(2),
	datac => new_clock(0),
	datad => new_clock(1),
	combout => \state_clock_set~0_combout\);

-- Location: LCCOMB_X59_Y32_N24
\state_clock_set~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~3_combout\ = (!new_clock(13) & (!new_clock(12) & (!new_clock(15) & !new_clock(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(13),
	datab => new_clock(12),
	datac => new_clock(15),
	datad => new_clock(14),
	combout => \state_clock_set~3_combout\);

-- Location: LCCOMB_X59_Y33_N6
\state_clock_set~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~4_combout\ = (\state_clock_set~1_combout\ & (\state_clock_set~2_combout\ & (\state_clock_set~0_combout\ & \state_clock_set~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_clock_set~1_combout\,
	datab => \state_clock_set~2_combout\,
	datac => \state_clock_set~0_combout\,
	datad => \state_clock_set~3_combout\,
	combout => \state_clock_set~4_combout\);

-- Location: LCCOMB_X60_Y33_N0
LCD_clock_set : cycloneive_lcell_comb
-- Equation(s):
-- \LCD_clock_set~combout\ = (new_clock(17) & (\state_clock_set~4_combout\ & !new_clock(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(17),
	datac => \state_clock_set~4_combout\,
	datad => new_clock(16),
	combout => \LCD_clock_set~combout\);

-- Location: FF_X60_Y33_N21
\state.drop_lcd_e\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \state.drop_lcd_e~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.drop_lcd_e~q\);

-- Location: LCCOMB_X61_Y29_N16
\char_count[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \char_count[0]~5_combout\ = (\state.print_string~q\ & (char_count(0) & VCC)) # (!\state.print_string~q\ & (char_count(0) $ (VCC)))
-- \char_count[0]~6\ = CARRY((!\state.print_string~q\ & char_count(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.print_string~q\,
	datab => char_count(0),
	datad => VCC,
	combout => \char_count[0]~5_combout\,
	cout => \char_count[0]~6\);

-- Location: FF_X61_Y29_N17
\char_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \char_count[0]~5_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(0));

-- Location: LCCOMB_X61_Y29_N18
\char_count[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \char_count[1]~7_combout\ = (char_count(1) & (!\char_count[0]~6\)) # (!char_count(1) & ((\char_count[0]~6\) # (GND)))
-- \char_count[1]~8\ = CARRY((!\char_count[0]~6\) # (!char_count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char_count(1),
	datad => VCC,
	cin => \char_count[0]~6\,
	combout => \char_count[1]~7_combout\,
	cout => \char_count[1]~8\);

-- Location: FF_X61_Y29_N19
\char_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \char_count[1]~7_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(1));

-- Location: LCCOMB_X61_Y29_N20
\char_count[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \char_count[2]~9_combout\ = (char_count(2) & (\char_count[1]~8\ $ (GND))) # (!char_count(2) & (!\char_count[1]~8\ & VCC))
-- \char_count[2]~10\ = CARRY((char_count(2) & !\char_count[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => char_count(2),
	datad => VCC,
	cin => \char_count[1]~8\,
	combout => \char_count[2]~9_combout\,
	cout => \char_count[2]~10\);

-- Location: FF_X61_Y29_N21
\char_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \char_count[2]~9_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(2));

-- Location: LCCOMB_X61_Y29_N22
\char_count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \char_count[3]~11_combout\ = (char_count(3) & (!\char_count[2]~10\)) # (!char_count(3) & ((\char_count[2]~10\) # (GND)))
-- \char_count[3]~12\ = CARRY((!\char_count[2]~10\) # (!char_count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datad => VCC,
	cin => \char_count[2]~10\,
	combout => \char_count[3]~11_combout\,
	cout => \char_count[3]~12\);

-- Location: FF_X61_Y29_N23
\char_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \char_count[3]~11_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(3));

-- Location: LCCOMB_X61_Y33_N24
\Equal10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~0_combout\ = (char_count(0) & (char_count(2) & (char_count(3) & char_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(2),
	datac => char_count(3),
	datad => char_count(1),
	combout => \Equal10~0_combout\);

-- Location: LCCOMB_X60_Y33_N26
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\state.drop_lcd_e~q\ & ((\next_command.print_string~q\) # ((!\state.print_string~q\ & \Equal10~0_combout\)))) # (!\state.drop_lcd_e~q\ & (!\state.print_string~q\ & ((\Equal10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.drop_lcd_e~q\,
	datab => \state.print_string~q\,
	datac => \next_command.print_string~q\,
	datad => \Equal10~0_combout\,
	combout => \Selector7~0_combout\);

-- Location: FF_X60_Y33_N27
\next_command.print_string\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector7~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.print_string~q\);

-- Location: LCCOMB_X60_Y33_N14
\state~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~12_combout\ = (\next_command.print_string~q\) # (!\state.drop_lcd_e~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \next_command.print_string~q\,
	datad => \state.drop_lcd_e~q\,
	combout => \state~12_combout\);

-- Location: FF_X60_Y33_N15
\state.print_string\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \state~12_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.print_string~q\);

-- Location: LCCOMB_X61_Y29_N24
\char_count[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \char_count[4]~13_combout\ = \char_count[3]~12\ $ (!char_count(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => char_count(4),
	cin => \char_count[3]~12\,
	combout => \char_count[4]~13_combout\);

-- Location: FF_X61_Y29_N25
\char_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \char_count[4]~13_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => char_count(4));

-- Location: LCCOMB_X59_Y32_N14
\new_clock[18]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[18]~54_combout\ = (new_clock(18) & (!\new_clock[17]~53\)) # (!new_clock(18) & ((\new_clock[17]~53\) # (GND)))
-- \new_clock[18]~55\ = CARRY((!\new_clock[17]~53\) # (!new_clock(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(18),
	datad => VCC,
	cin => \new_clock[17]~53\,
	combout => \new_clock[18]~54_combout\,
	cout => \new_clock[18]~55\);

-- Location: FF_X59_Y32_N15
\new_clock[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[18]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(18));

-- Location: LCCOMB_X59_Y32_N16
\new_clock[19]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[19]~56_combout\ = (new_clock(19) & (\new_clock[18]~55\ $ (GND))) # (!new_clock(19) & (!\new_clock[18]~55\ & VCC))
-- \new_clock[19]~57\ = CARRY((new_clock(19) & !\new_clock[18]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(19),
	datad => VCC,
	cin => \new_clock[18]~55\,
	combout => \new_clock[19]~56_combout\,
	cout => \new_clock[19]~57\);

-- Location: FF_X59_Y32_N17
\new_clock[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[19]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(19));

-- Location: LCCOMB_X59_Y32_N18
\new_clock[20]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \new_clock[20]~58_combout\ = new_clock(20) $ (\new_clock[19]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => new_clock(20),
	cin => \new_clock[19]~57\,
	combout => \new_clock[20]~58_combout\);

-- Location: FF_X59_Y32_N19
\new_clock[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \new_clock[20]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => new_clock(20));

-- Location: LCCOMB_X59_Y32_N30
\state_clock_set~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~5_combout\ = (!new_clock(17) & (!new_clock(19) & (!new_clock(18) & new_clock(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => new_clock(17),
	datab => new_clock(19),
	datac => new_clock(18),
	datad => new_clock(20),
	combout => \state_clock_set~5_combout\);

-- Location: LCCOMB_X67_Y27_N0
state_clock_set : cycloneive_lcell_comb
-- Equation(s):
-- \state_clock_set~combout\ = LCELL((\state_clock_set~5_combout\ & (!new_clock(16) & \state_clock_set~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_clock_set~5_combout\,
	datab => new_clock(16),
	datad => \state_clock_set~4_combout\,
	combout => \state_clock_set~combout\);

-- Location: CLKCTRL_G9
\state_clock_set~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \state_clock_set~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \state_clock_set~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: LCCOMB_X68_Y26_N6
\instuctions_read[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[1]~11_combout\ = (icache_shift_out(2) & (instuctions_read(1) $ (VCC))) # (!icache_shift_out(2) & (instuctions_read(1) & VCC))
-- \instuctions_read[1]~12\ = CARRY((icache_shift_out(2) & instuctions_read(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(2),
	datab => instuctions_read(1),
	datad => VCC,
	combout => \instuctions_read[1]~11_combout\,
	cout => \instuctions_read[1]~12\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: FF_X68_Y26_N5
\instuctions_read[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \instuctions_read[1]~11_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(1));

-- Location: LCCOMB_X68_Y26_N2
\process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (!\SW[16]~input_o\ & (\Equal0~2_combout\ & ((!instuctions_read(2)) # (!instuctions_read(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => \Equal0~2_combout\,
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X63_Y30_N16
\icache_shift_out[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[2]~29_combout\ = icache_shift_out(2) $ (\process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => icache_shift_out(2),
	datad => \process_0~0_combout\,
	combout => \icache_shift_out[2]~29_combout\);

-- Location: FF_X63_Y30_N17
\icache_shift_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[2]~29_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(2));

-- Location: LCCOMB_X68_Y26_N8
\instuctions_read[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[2]~13_combout\ = (instuctions_read(2) & (!\instuctions_read[1]~12\)) # (!instuctions_read(2) & ((\instuctions_read[1]~12\) # (GND)))
-- \instuctions_read[2]~14\ = CARRY((!\instuctions_read[1]~12\) # (!instuctions_read(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => instuctions_read(2),
	datad => VCC,
	cin => \instuctions_read[1]~12\,
	combout => \instuctions_read[2]~13_combout\,
	cout => \instuctions_read[2]~14\);

-- Location: FF_X68_Y26_N9
\instuctions_read[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[2]~13_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(2));

-- Location: LCCOMB_X68_Y26_N10
\instuctions_read[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[3]~15_combout\ = (instuctions_read(3) & (\instuctions_read[2]~14\ $ (GND))) # (!instuctions_read(3) & (!\instuctions_read[2]~14\ & VCC))
-- \instuctions_read[3]~16\ = CARRY((instuctions_read(3) & !\instuctions_read[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(3),
	datad => VCC,
	cin => \instuctions_read[2]~14\,
	combout => \instuctions_read[3]~15_combout\,
	cout => \instuctions_read[3]~16\);

-- Location: FF_X68_Y26_N11
\instuctions_read[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[3]~15_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(3));

-- Location: LCCOMB_X68_Y26_N12
\instuctions_read[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[4]~17_combout\ = (instuctions_read(4) & (!\instuctions_read[3]~16\)) # (!instuctions_read(4) & ((\instuctions_read[3]~16\) # (GND)))
-- \instuctions_read[4]~18\ = CARRY((!\instuctions_read[3]~16\) # (!instuctions_read(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => instuctions_read(4),
	datad => VCC,
	cin => \instuctions_read[3]~16\,
	combout => \instuctions_read[4]~17_combout\,
	cout => \instuctions_read[4]~18\);

-- Location: FF_X68_Y26_N13
\instuctions_read[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[4]~17_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(4));

-- Location: LCCOMB_X68_Y26_N14
\instuctions_read[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[5]~19_combout\ = (instuctions_read(5) & (\instuctions_read[4]~18\ $ (GND))) # (!instuctions_read(5) & (!\instuctions_read[4]~18\ & VCC))
-- \instuctions_read[5]~20\ = CARRY((instuctions_read(5) & !\instuctions_read[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(5),
	datad => VCC,
	cin => \instuctions_read[4]~18\,
	combout => \instuctions_read[5]~19_combout\,
	cout => \instuctions_read[5]~20\);

-- Location: FF_X68_Y26_N15
\instuctions_read[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[5]~19_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(5));

-- Location: LCCOMB_X68_Y26_N16
\instuctions_read[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[6]~21_combout\ = (instuctions_read(6) & (!\instuctions_read[5]~20\)) # (!instuctions_read(6) & ((\instuctions_read[5]~20\) # (GND)))
-- \instuctions_read[6]~22\ = CARRY((!\instuctions_read[5]~20\) # (!instuctions_read(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => instuctions_read(6),
	datad => VCC,
	cin => \instuctions_read[5]~20\,
	combout => \instuctions_read[6]~21_combout\,
	cout => \instuctions_read[6]~22\);

-- Location: FF_X68_Y26_N17
\instuctions_read[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[6]~21_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(6));

-- Location: LCCOMB_X68_Y26_N18
\instuctions_read[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[7]~23_combout\ = (instuctions_read(7) & (\instuctions_read[6]~22\ $ (GND))) # (!instuctions_read(7) & (!\instuctions_read[6]~22\ & VCC))
-- \instuctions_read[7]~24\ = CARRY((instuctions_read(7) & !\instuctions_read[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(7),
	datad => VCC,
	cin => \instuctions_read[6]~22\,
	combout => \instuctions_read[7]~23_combout\,
	cout => \instuctions_read[7]~24\);

-- Location: FF_X68_Y26_N19
\instuctions_read[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[7]~23_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(7));

-- Location: LCCOMB_X68_Y26_N20
\instuctions_read[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[8]~25_combout\ = (instuctions_read(8) & (!\instuctions_read[7]~24\)) # (!instuctions_read(8) & ((\instuctions_read[7]~24\) # (GND)))
-- \instuctions_read[8]~26\ = CARRY((!\instuctions_read[7]~24\) # (!instuctions_read(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(8),
	datad => VCC,
	cin => \instuctions_read[7]~24\,
	combout => \instuctions_read[8]~25_combout\,
	cout => \instuctions_read[8]~26\);

-- Location: FF_X68_Y26_N21
\instuctions_read[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[8]~25_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(8));

-- Location: LCCOMB_X68_Y26_N22
\instuctions_read[9]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[9]~27_combout\ = (instuctions_read(9) & (\instuctions_read[8]~26\ $ (GND))) # (!instuctions_read(9) & (!\instuctions_read[8]~26\ & VCC))
-- \instuctions_read[9]~28\ = CARRY((instuctions_read(9) & !\instuctions_read[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => instuctions_read(9),
	datad => VCC,
	cin => \instuctions_read[8]~26\,
	combout => \instuctions_read[9]~27_combout\,
	cout => \instuctions_read[9]~28\);

-- Location: FF_X68_Y26_N23
\instuctions_read[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[9]~27_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(9));

-- Location: LCCOMB_X68_Y26_N24
\instuctions_read[10]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[10]~29_combout\ = (instuctions_read(10) & (!\instuctions_read[9]~28\)) # (!instuctions_read(10) & ((\instuctions_read[9]~28\) # (GND)))
-- \instuctions_read[10]~30\ = CARRY((!\instuctions_read[9]~28\) # (!instuctions_read(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(10),
	datad => VCC,
	cin => \instuctions_read[9]~28\,
	combout => \instuctions_read[10]~29_combout\,
	cout => \instuctions_read[10]~30\);

-- Location: FF_X68_Y26_N25
\instuctions_read[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[10]~29_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(10));

-- Location: LCCOMB_X68_Y26_N26
\instuctions_read[11]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instuctions_read[11]~31_combout\ = instuctions_read(11) $ (!\instuctions_read[10]~30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(11),
	cin => \instuctions_read[10]~30\,
	combout => \instuctions_read[11]~31_combout\);

-- Location: FF_X68_Y26_N27
\instuctions_read[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \instuctions_read[11]~31_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instuctions_read(11));

-- Location: LCCOMB_X68_Y26_N30
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!instuctions_read(3) & (!instuctions_read(6) & (!instuctions_read(5) & !instuctions_read(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(3),
	datab => instuctions_read(6),
	datac => instuctions_read(5),
	datad => instuctions_read(4),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X68_Y26_N0
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!instuctions_read(9) & (!instuctions_read(10) & (!instuctions_read(8) & !instuctions_read(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(9),
	datab => instuctions_read(10),
	datac => instuctions_read(8),
	datad => instuctions_read(7),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X68_Y26_N28
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!instuctions_read(11) & (\Equal0~0_combout\ & \Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(11),
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X65_Y27_N8
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\Equal0~2_combout\ & (!instuctions_read(1) & (instuctions_read(2) & !icache_shift_out(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => icache_shift_out(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X67_Y28_N2
\comb~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~9_combout\ = (\Equal0~2_combout\ & (((icache_shift_out(2) & !instuctions_read(1))) # (!instuctions_read(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => \Equal0~2_combout\,
	datac => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \comb~9_combout\);

-- Location: LCCOMB_X57_Y28_N4
\instruction[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(12) = (!\comb~9_combout\ & ((\Equal1~0_combout\) # (instruction(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datac => instruction(12),
	datad => \comb~9_combout\,
	combout => instruction(12));

-- Location: LCCOMB_X67_Y27_N2
\icache_memwrite~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_memwrite~0_combout\ = !\process_0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \process_0~0_combout\,
	combout => \icache_memwrite~0_combout\);

-- Location: FF_X67_Y27_N3
icache_memwrite : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_memwrite~0_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \icache_memwrite~q\);

-- Location: LCCOMB_X63_Y30_N22
\icache_address_in[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_address_in[2]~0_combout\ = (\SW[16]~input_o\ & (PC_out(2))) # (!\SW[16]~input_o\ & ((icache_shift_out(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(2),
	datac => \SW[16]~input_o\,
	datad => icache_shift_out(2),
	combout => \icache_address_in[2]~0_combout\);

-- Location: LCCOMB_X67_Y27_N4
\icache_shift_out[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[3]~30_combout\ = (icache_shift_out(2) & (icache_shift_out(3) $ (VCC))) # (!icache_shift_out(2) & (icache_shift_out(3) & VCC))
-- \icache_shift_out[3]~31\ = CARRY((icache_shift_out(2) & icache_shift_out(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(2),
	datab => icache_shift_out(3),
	datad => VCC,
	combout => \icache_shift_out[3]~30_combout\,
	cout => \icache_shift_out[3]~31\);

-- Location: FF_X67_Y27_N5
\icache_shift_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[3]~30_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(3));

-- Location: FF_X68_Y31_N5
\mips_proc|IFID_PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(3));

-- Location: LCCOMB_X67_Y27_N6
\icache_shift_out[4]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[4]~32_combout\ = (icache_shift_out(4) & (!\icache_shift_out[3]~31\)) # (!icache_shift_out(4) & ((\icache_shift_out[3]~31\) # (GND)))
-- \icache_shift_out[4]~33\ = CARRY((!\icache_shift_out[3]~31\) # (!icache_shift_out(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(4),
	datad => VCC,
	cin => \icache_shift_out[3]~31\,
	combout => \icache_shift_out[4]~32_combout\,
	cout => \icache_shift_out[4]~33\);

-- Location: FF_X67_Y27_N7
\icache_shift_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[4]~32_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(4));

-- Location: FF_X68_Y31_N7
\mips_proc|IFID_PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(4));

-- Location: LCCOMB_X68_Y31_N4
\mips_proc|instruction_fetch_x|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~2_combout\ = (\mips_proc|IFID_PC\(3) & (!\mips_proc|instruction_fetch_x|Add0~1\)) # (!\mips_proc|IFID_PC\(3) & ((\mips_proc|instruction_fetch_x|Add0~1\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~3\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~1\) # (!\mips_proc|IFID_PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(3),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~1\,
	combout => \mips_proc|instruction_fetch_x|Add0~2_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~3\);

-- Location: LCCOMB_X68_Y31_N6
\mips_proc|instruction_fetch_x|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~4_combout\ = (\mips_proc|IFID_PC\(4) & (\mips_proc|instruction_fetch_x|Add0~3\ $ (GND))) # (!\mips_proc|IFID_PC\(4) & (!\mips_proc|instruction_fetch_x|Add0~3\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~5\ = CARRY((\mips_proc|IFID_PC\(4) & !\mips_proc|instruction_fetch_x|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(4),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~3\,
	combout => \mips_proc|instruction_fetch_x|Add0~4_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~5\);

-- Location: LCCOMB_X69_Y31_N4
\mips_proc|instruction_fetch_x|PC_mod[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[4]~2_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~4_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[4]~2_combout\);

-- Location: FF_X69_Y31_N5
\mips_proc|instruction_fetch_x|PC_mod_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(4));

-- Location: FF_X62_Y27_N11
\PC_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(4),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(4));

-- Location: LCCOMB_X62_Y27_N10
\icache_address_in[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_address_in[4]~4_combout\ = (\SW[16]~input_o\ & ((PC_out(4)))) # (!\SW[16]~input_o\ & (icache_shift_out(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(4),
	datac => PC_out(4),
	datad => \SW[16]~input_o\,
	combout => \icache_address_in[4]~4_combout\);

-- Location: LCCOMB_X67_Y27_N8
\icache_shift_out[5]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[5]~34_combout\ = (icache_shift_out(5) & (\icache_shift_out[4]~33\ $ (GND))) # (!icache_shift_out(5) & (!\icache_shift_out[4]~33\ & VCC))
-- \icache_shift_out[5]~35\ = CARRY((icache_shift_out(5) & !\icache_shift_out[4]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(5),
	datad => VCC,
	cin => \icache_shift_out[4]~33\,
	combout => \icache_shift_out[5]~34_combout\,
	cout => \icache_shift_out[5]~35\);

-- Location: FF_X67_Y27_N9
\icache_shift_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[5]~34_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(5));

-- Location: LCCOMB_X67_Y27_N10
\icache_shift_out[6]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[6]~36_combout\ = (icache_shift_out(6) & (!\icache_shift_out[5]~35\)) # (!icache_shift_out(6) & ((\icache_shift_out[5]~35\) # (GND)))
-- \icache_shift_out[6]~37\ = CARRY((!\icache_shift_out[5]~35\) # (!icache_shift_out(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(6),
	datad => VCC,
	cin => \icache_shift_out[5]~35\,
	combout => \icache_shift_out[6]~36_combout\,
	cout => \icache_shift_out[6]~37\);

-- Location: FF_X67_Y27_N11
\icache_shift_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[6]~36_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(6));

-- Location: LCCOMB_X67_Y27_N12
\icache_shift_out[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[7]~38_combout\ = (icache_shift_out(7) & (\icache_shift_out[6]~37\ $ (GND))) # (!icache_shift_out(7) & (!\icache_shift_out[6]~37\ & VCC))
-- \icache_shift_out[7]~39\ = CARRY((icache_shift_out(7) & !\icache_shift_out[6]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(7),
	datad => VCC,
	cin => \icache_shift_out[6]~37\,
	combout => \icache_shift_out[7]~38_combout\,
	cout => \icache_shift_out[7]~39\);

-- Location: FF_X67_Y27_N13
\icache_shift_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[7]~38_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(7));

-- Location: LCCOMB_X67_Y27_N14
\icache_shift_out[8]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[8]~40_combout\ = (icache_shift_out(8) & (!\icache_shift_out[7]~39\)) # (!icache_shift_out(8) & ((\icache_shift_out[7]~39\) # (GND)))
-- \icache_shift_out[8]~41\ = CARRY((!\icache_shift_out[7]~39\) # (!icache_shift_out(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(8),
	datad => VCC,
	cin => \icache_shift_out[7]~39\,
	combout => \icache_shift_out[8]~40_combout\,
	cout => \icache_shift_out[8]~41\);

-- Location: FF_X67_Y27_N15
\icache_shift_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[8]~40_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(8));

-- Location: LCCOMB_X67_Y27_N16
\icache_shift_out[9]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[9]~42_combout\ = (icache_shift_out(9) & (\icache_shift_out[8]~41\ $ (GND))) # (!icache_shift_out(9) & (!\icache_shift_out[8]~41\ & VCC))
-- \icache_shift_out[9]~43\ = CARRY((icache_shift_out(9) & !\icache_shift_out[8]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(9),
	datad => VCC,
	cin => \icache_shift_out[8]~41\,
	combout => \icache_shift_out[9]~42_combout\,
	cout => \icache_shift_out[9]~43\);

-- Location: FF_X67_Y27_N17
\icache_shift_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[9]~42_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(9));

-- Location: LCCOMB_X67_Y27_N18
\icache_shift_out[10]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[10]~44_combout\ = (icache_shift_out(10) & (!\icache_shift_out[9]~43\)) # (!icache_shift_out(10) & ((\icache_shift_out[9]~43\) # (GND)))
-- \icache_shift_out[10]~45\ = CARRY((!\icache_shift_out[9]~43\) # (!icache_shift_out(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(10),
	datad => VCC,
	cin => \icache_shift_out[9]~43\,
	combout => \icache_shift_out[10]~44_combout\,
	cout => \icache_shift_out[10]~45\);

-- Location: FF_X67_Y27_N19
\icache_shift_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[10]~44_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(10));

-- Location: LCCOMB_X67_Y27_N20
\icache_shift_out[11]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[11]~46_combout\ = (icache_shift_out(11) & (\icache_shift_out[10]~45\ $ (GND))) # (!icache_shift_out(11) & (!\icache_shift_out[10]~45\ & VCC))
-- \icache_shift_out[11]~47\ = CARRY((icache_shift_out(11) & !\icache_shift_out[10]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(11),
	datad => VCC,
	cin => \icache_shift_out[10]~45\,
	combout => \icache_shift_out[11]~46_combout\,
	cout => \icache_shift_out[11]~47\);

-- Location: FF_X67_Y27_N21
\icache_shift_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[11]~46_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(11));

-- Location: LCCOMB_X67_Y27_N22
\icache_shift_out[12]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[12]~48_combout\ = (icache_shift_out(12) & (!\icache_shift_out[11]~47\)) # (!icache_shift_out(12) & ((\icache_shift_out[11]~47\) # (GND)))
-- \icache_shift_out[12]~49\ = CARRY((!\icache_shift_out[11]~47\) # (!icache_shift_out(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(12),
	datad => VCC,
	cin => \icache_shift_out[11]~47\,
	combout => \icache_shift_out[12]~48_combout\,
	cout => \icache_shift_out[12]~49\);

-- Location: FF_X67_Y27_N23
\icache_shift_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[12]~48_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(12));

-- Location: LCCOMB_X67_Y27_N24
\icache_shift_out[13]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[13]~50_combout\ = (icache_shift_out(13) & (\icache_shift_out[12]~49\ $ (GND))) # (!icache_shift_out(13) & (!\icache_shift_out[12]~49\ & VCC))
-- \icache_shift_out[13]~51\ = CARRY((icache_shift_out(13) & !\icache_shift_out[12]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(13),
	datad => VCC,
	cin => \icache_shift_out[12]~49\,
	combout => \icache_shift_out[13]~50_combout\,
	cout => \icache_shift_out[13]~51\);

-- Location: FF_X67_Y27_N25
\icache_shift_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[13]~50_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(13));

-- Location: LCCOMB_X67_Y27_N26
\icache_shift_out[14]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[14]~52_combout\ = (icache_shift_out(14) & (!\icache_shift_out[13]~51\)) # (!icache_shift_out(14) & ((\icache_shift_out[13]~51\) # (GND)))
-- \icache_shift_out[14]~53\ = CARRY((!\icache_shift_out[13]~51\) # (!icache_shift_out(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(14),
	datad => VCC,
	cin => \icache_shift_out[13]~51\,
	combout => \icache_shift_out[14]~52_combout\,
	cout => \icache_shift_out[14]~53\);

-- Location: FF_X67_Y27_N27
\icache_shift_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[14]~52_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(14));

-- Location: LCCOMB_X67_Y27_N28
\icache_shift_out[15]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[15]~54_combout\ = (icache_shift_out(15) & (\icache_shift_out[14]~53\ $ (GND))) # (!icache_shift_out(15) & (!\icache_shift_out[14]~53\ & VCC))
-- \icache_shift_out[15]~55\ = CARRY((icache_shift_out(15) & !\icache_shift_out[14]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(15),
	datad => VCC,
	cin => \icache_shift_out[14]~53\,
	combout => \icache_shift_out[15]~54_combout\,
	cout => \icache_shift_out[15]~55\);

-- Location: FF_X67_Y27_N29
\icache_shift_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[15]~54_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(15));

-- Location: FF_X68_Y31_N29
\mips_proc|IFID_PC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(15));

-- Location: LCCOMB_X68_Y31_N8
\mips_proc|instruction_fetch_x|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~6_combout\ = (\mips_proc|IFID_PC\(5) & (!\mips_proc|instruction_fetch_x|Add0~5\)) # (!\mips_proc|IFID_PC\(5) & ((\mips_proc|instruction_fetch_x|Add0~5\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~7\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~5\) # (!\mips_proc|IFID_PC\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(5),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~5\,
	combout => \mips_proc|instruction_fetch_x|Add0~6_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~7\);

-- Location: LCCOMB_X67_Y31_N24
\mips_proc|instruction_fetch_x|PC_mod[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[5]~1_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~6_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[5]~1_combout\);

-- Location: FF_X67_Y31_N25
\mips_proc|instruction_fetch_x|PC_mod_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(5));

-- Location: FF_X68_Y31_N9
\mips_proc|IFID_PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(5));

-- Location: LCCOMB_X68_Y31_N10
\mips_proc|instruction_fetch_x|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~8_combout\ = (\mips_proc|IFID_PC\(6) & (\mips_proc|instruction_fetch_x|Add0~7\ $ (GND))) # (!\mips_proc|IFID_PC\(6) & (!\mips_proc|instruction_fetch_x|Add0~7\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~9\ = CARRY((\mips_proc|IFID_PC\(6) & !\mips_proc|instruction_fetch_x|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(6),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~7\,
	combout => \mips_proc|instruction_fetch_x|Add0~8_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~9\);

-- Location: LCCOMB_X69_Y31_N30
\mips_proc|instruction_fetch_x|PC_mod[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[6]~5_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~8_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[6]~5_combout\);

-- Location: FF_X69_Y31_N31
\mips_proc|instruction_fetch_x|PC_mod_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(6));

-- Location: FF_X68_Y31_N11
\mips_proc|IFID_PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(6));

-- Location: LCCOMB_X68_Y31_N12
\mips_proc|instruction_fetch_x|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~10_combout\ = (\mips_proc|IFID_PC\(7) & (!\mips_proc|instruction_fetch_x|Add0~9\)) # (!\mips_proc|IFID_PC\(7) & ((\mips_proc|instruction_fetch_x|Add0~9\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~11\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~9\) # (!\mips_proc|IFID_PC\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(7),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~9\,
	combout => \mips_proc|instruction_fetch_x|Add0~10_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~11\);

-- Location: LCCOMB_X67_Y31_N18
\mips_proc|instruction_fetch_x|PC_mod[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[7]~6_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~10_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[7]~6_combout\);

-- Location: FF_X67_Y31_N19
\mips_proc|instruction_fetch_x|PC_mod_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(7));

-- Location: FF_X68_Y31_N13
\mips_proc|IFID_PC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(7));

-- Location: LCCOMB_X68_Y31_N14
\mips_proc|instruction_fetch_x|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~12_combout\ = (\mips_proc|IFID_PC\(8) & (\mips_proc|instruction_fetch_x|Add0~11\ $ (GND))) # (!\mips_proc|IFID_PC\(8) & (!\mips_proc|instruction_fetch_x|Add0~11\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~13\ = CARRY((\mips_proc|IFID_PC\(8) & !\mips_proc|instruction_fetch_x|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(8),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~11\,
	combout => \mips_proc|instruction_fetch_x|Add0~12_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~13\);

-- Location: LCCOMB_X69_Y31_N20
\mips_proc|instruction_fetch_x|PC_mod[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[8]~7_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~12_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[8]~7_combout\);

-- Location: FF_X69_Y31_N21
\mips_proc|instruction_fetch_x|PC_mod_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(8));

-- Location: FF_X68_Y31_N15
\mips_proc|IFID_PC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(8));

-- Location: LCCOMB_X68_Y31_N16
\mips_proc|instruction_fetch_x|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~14_combout\ = (\mips_proc|IFID_PC\(9) & (!\mips_proc|instruction_fetch_x|Add0~13\)) # (!\mips_proc|IFID_PC\(9) & ((\mips_proc|instruction_fetch_x|Add0~13\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~15\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~13\) # (!\mips_proc|IFID_PC\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(9),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~13\,
	combout => \mips_proc|instruction_fetch_x|Add0~14_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~15\);

-- Location: LCCOMB_X67_Y31_N20
\mips_proc|instruction_fetch_x|PC_mod[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[9]~8_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~14_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[9]~8_combout\);

-- Location: FF_X67_Y31_N21
\mips_proc|instruction_fetch_x|PC_mod_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[9]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(9));

-- Location: FF_X68_Y31_N17
\mips_proc|IFID_PC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(9));

-- Location: LCCOMB_X68_Y31_N18
\mips_proc|instruction_fetch_x|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~16_combout\ = (\mips_proc|IFID_PC\(10) & (\mips_proc|instruction_fetch_x|Add0~15\ $ (GND))) # (!\mips_proc|IFID_PC\(10) & (!\mips_proc|instruction_fetch_x|Add0~15\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~17\ = CARRY((\mips_proc|IFID_PC\(10) & !\mips_proc|instruction_fetch_x|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(10),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~15\,
	combout => \mips_proc|instruction_fetch_x|Add0~16_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~17\);

-- Location: LCCOMB_X67_Y31_N22
\mips_proc|instruction_fetch_x|PC_mod[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[10]~9_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~16_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[10]~9_combout\);

-- Location: FF_X67_Y31_N23
\mips_proc|instruction_fetch_x|PC_mod_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[10]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(10));

-- Location: FF_X68_Y31_N19
\mips_proc|IFID_PC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(10));

-- Location: LCCOMB_X68_Y31_N20
\mips_proc|instruction_fetch_x|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~18_combout\ = (\mips_proc|IFID_PC\(11) & (!\mips_proc|instruction_fetch_x|Add0~17\)) # (!\mips_proc|IFID_PC\(11) & ((\mips_proc|instruction_fetch_x|Add0~17\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~19\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~17\) # (!\mips_proc|IFID_PC\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(11),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~17\,
	combout => \mips_proc|instruction_fetch_x|Add0~18_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~19\);

-- Location: LCCOMB_X67_Y31_N12
\mips_proc|instruction_fetch_x|PC_mod[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[11]~10_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~18_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[11]~10_combout\);

-- Location: FF_X67_Y31_N13
\mips_proc|instruction_fetch_x|PC_mod_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(11));

-- Location: FF_X68_Y31_N21
\mips_proc|IFID_PC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(11));

-- Location: LCCOMB_X68_Y31_N22
\mips_proc|instruction_fetch_x|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~20_combout\ = (\mips_proc|IFID_PC\(12) & (\mips_proc|instruction_fetch_x|Add0~19\ $ (GND))) # (!\mips_proc|IFID_PC\(12) & (!\mips_proc|instruction_fetch_x|Add0~19\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~21\ = CARRY((\mips_proc|IFID_PC\(12) & !\mips_proc|instruction_fetch_x|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(12),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~19\,
	combout => \mips_proc|instruction_fetch_x|Add0~20_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~21\);

-- Location: LCCOMB_X67_Y31_N30
\mips_proc|instruction_fetch_x|PC_mod[12]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[12]~11_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~20_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[12]~11_combout\);

-- Location: FF_X67_Y31_N31
\mips_proc|instruction_fetch_x|PC_mod_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[12]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(12));

-- Location: FF_X68_Y31_N23
\mips_proc|IFID_PC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(12));

-- Location: LCCOMB_X68_Y31_N24
\mips_proc|instruction_fetch_x|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~22_combout\ = (\mips_proc|IFID_PC\(13) & (!\mips_proc|instruction_fetch_x|Add0~21\)) # (!\mips_proc|IFID_PC\(13) & ((\mips_proc|instruction_fetch_x|Add0~21\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~23\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~21\) # (!\mips_proc|IFID_PC\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(13),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~21\,
	combout => \mips_proc|instruction_fetch_x|Add0~22_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~23\);

-- Location: LCCOMB_X67_Y31_N28
\mips_proc|instruction_fetch_x|PC_mod[13]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[13]~12_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~22_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[13]~12_combout\);

-- Location: FF_X67_Y31_N29
\mips_proc|instruction_fetch_x|PC_mod_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[13]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(13));

-- Location: FF_X68_Y31_N25
\mips_proc|IFID_PC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(13));

-- Location: LCCOMB_X68_Y31_N26
\mips_proc|instruction_fetch_x|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~24_combout\ = (\mips_proc|IFID_PC\(14) & (\mips_proc|instruction_fetch_x|Add0~23\ $ (GND))) # (!\mips_proc|IFID_PC\(14) & (!\mips_proc|instruction_fetch_x|Add0~23\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~25\ = CARRY((\mips_proc|IFID_PC\(14) & !\mips_proc|instruction_fetch_x|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(14),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~23\,
	combout => \mips_proc|instruction_fetch_x|Add0~24_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~25\);

-- Location: LCCOMB_X67_Y31_N8
\mips_proc|instruction_fetch_x|PC_mod[14]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[14]~13_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~24_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[14]~13_combout\);

-- Location: FF_X67_Y31_N9
\mips_proc|instruction_fetch_x|PC_mod_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[14]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(14));

-- Location: FF_X68_Y31_N27
\mips_proc|IFID_PC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(14));

-- Location: LCCOMB_X68_Y31_N28
\mips_proc|instruction_fetch_x|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~26_combout\ = (\mips_proc|IFID_PC\(15) & (!\mips_proc|instruction_fetch_x|Add0~25\)) # (!\mips_proc|IFID_PC\(15) & ((\mips_proc|instruction_fetch_x|Add0~25\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~27\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~25\) # (!\mips_proc|IFID_PC\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(15),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~25\,
	combout => \mips_proc|instruction_fetch_x|Add0~26_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~27\);

-- Location: LCCOMB_X68_Y31_N0
\mips_proc|instruction_fetch_x|PC_mod[15]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[15]~14_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~26_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[15]~14_combout\);

-- Location: FF_X68_Y31_N1
\mips_proc|instruction_fetch_x|PC_mod_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[15]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(15));

-- Location: FF_X63_Y27_N11
\PC_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(15),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(15));

-- Location: LCCOMB_X63_Y27_N10
\icache0|Equal26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~0_combout\ = (\SW[16]~input_o\ & ((!PC_out(15)))) # (!\SW[16]~input_o\ & (!icache_shift_out(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(15),
	datac => PC_out(15),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~0_combout\);

-- Location: FF_X63_Y27_N23
\PC_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(6),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(6));

-- Location: LCCOMB_X63_Y27_N22
\icache_address_in[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_address_in[6]~3_combout\ = (\SW[16]~input_o\ & ((PC_out(6)))) # (!\SW[16]~input_o\ & (icache_shift_out(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(6),
	datac => PC_out(6),
	datad => \SW[16]~input_o\,
	combout => \icache_address_in[6]~3_combout\);

-- Location: FF_X68_Y30_N5
\mips_proc|IFID_PC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(19));

-- Location: LCCOMB_X68_Y31_N30
\mips_proc|instruction_fetch_x|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~28_combout\ = (\mips_proc|IFID_PC\(16) & (\mips_proc|instruction_fetch_x|Add0~27\ $ (GND))) # (!\mips_proc|IFID_PC\(16) & (!\mips_proc|instruction_fetch_x|Add0~27\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~29\ = CARRY((\mips_proc|IFID_PC\(16) & !\mips_proc|instruction_fetch_x|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(16),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~27\,
	combout => \mips_proc|instruction_fetch_x|Add0~28_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~29\);

-- Location: LCCOMB_X69_Y31_N24
\mips_proc|instruction_fetch_x|PC_mod[16]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[16]~15_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~28_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[16]~15_combout\);

-- Location: FF_X69_Y31_N25
\mips_proc|instruction_fetch_x|PC_mod_out[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[16]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(16));

-- Location: FF_X68_Y31_N31
\mips_proc|IFID_PC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(16));

-- Location: LCCOMB_X68_Y30_N0
\mips_proc|instruction_fetch_x|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~30_combout\ = (\mips_proc|IFID_PC\(17) & (!\mips_proc|instruction_fetch_x|Add0~29\)) # (!\mips_proc|IFID_PC\(17) & ((\mips_proc|instruction_fetch_x|Add0~29\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~31\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~29\) # (!\mips_proc|IFID_PC\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(17),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~29\,
	combout => \mips_proc|instruction_fetch_x|Add0~30_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~31\);

-- Location: LCCOMB_X69_Y30_N12
\mips_proc|instruction_fetch_x|PC_mod[17]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[17]~16_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~30_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[17]~16_combout\);

-- Location: FF_X69_Y30_N13
\mips_proc|instruction_fetch_x|PC_mod_out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[17]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(17));

-- Location: FF_X68_Y30_N1
\mips_proc|IFID_PC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(17));

-- Location: LCCOMB_X68_Y30_N2
\mips_proc|instruction_fetch_x|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~32_combout\ = (\mips_proc|IFID_PC\(18) & (\mips_proc|instruction_fetch_x|Add0~31\ $ (GND))) # (!\mips_proc|IFID_PC\(18) & (!\mips_proc|instruction_fetch_x|Add0~31\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~33\ = CARRY((\mips_proc|IFID_PC\(18) & !\mips_proc|instruction_fetch_x|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(18),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~31\,
	combout => \mips_proc|instruction_fetch_x|Add0~32_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~33\);

-- Location: LCCOMB_X67_Y30_N10
\mips_proc|instruction_fetch_x|PC_mod[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[18]~17_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~32_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[18]~17_combout\);

-- Location: FF_X67_Y30_N11
\mips_proc|instruction_fetch_x|PC_mod_out[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(18));

-- Location: FF_X68_Y30_N3
\mips_proc|IFID_PC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(18));

-- Location: LCCOMB_X68_Y30_N4
\mips_proc|instruction_fetch_x|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~34_combout\ = (\mips_proc|IFID_PC\(19) & (!\mips_proc|instruction_fetch_x|Add0~33\)) # (!\mips_proc|IFID_PC\(19) & ((\mips_proc|instruction_fetch_x|Add0~33\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~35\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~33\) # (!\mips_proc|IFID_PC\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(19),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~33\,
	combout => \mips_proc|instruction_fetch_x|Add0~34_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~35\);

-- Location: LCCOMB_X67_Y30_N16
\mips_proc|instruction_fetch_x|PC_mod[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[19]~18_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~34_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[19]~18_combout\);

-- Location: FF_X67_Y30_N17
\mips_proc|instruction_fetch_x|PC_mod_out[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(19));

-- Location: FF_X66_Y27_N5
\PC_out[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(19),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(19));

-- Location: LCCOMB_X67_Y27_N30
\icache_shift_out[16]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[16]~56_combout\ = (icache_shift_out(16) & (!\icache_shift_out[15]~55\)) # (!icache_shift_out(16) & ((\icache_shift_out[15]~55\) # (GND)))
-- \icache_shift_out[16]~57\ = CARRY((!\icache_shift_out[15]~55\) # (!icache_shift_out(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(16),
	datad => VCC,
	cin => \icache_shift_out[15]~55\,
	combout => \icache_shift_out[16]~56_combout\,
	cout => \icache_shift_out[16]~57\);

-- Location: FF_X67_Y27_N31
\icache_shift_out[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[16]~56_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(16));

-- Location: LCCOMB_X67_Y26_N0
\icache_shift_out[17]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[17]~58_combout\ = (icache_shift_out(17) & (\icache_shift_out[16]~57\ $ (GND))) # (!icache_shift_out(17) & (!\icache_shift_out[16]~57\ & VCC))
-- \icache_shift_out[17]~59\ = CARRY((icache_shift_out(17) & !\icache_shift_out[16]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(17),
	datad => VCC,
	cin => \icache_shift_out[16]~57\,
	combout => \icache_shift_out[17]~58_combout\,
	cout => \icache_shift_out[17]~59\);

-- Location: FF_X67_Y26_N1
\icache_shift_out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[17]~58_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(17));

-- Location: LCCOMB_X67_Y26_N2
\icache_shift_out[18]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[18]~60_combout\ = (icache_shift_out(18) & (!\icache_shift_out[17]~59\)) # (!icache_shift_out(18) & ((\icache_shift_out[17]~59\) # (GND)))
-- \icache_shift_out[18]~61\ = CARRY((!\icache_shift_out[17]~59\) # (!icache_shift_out(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(18),
	datad => VCC,
	cin => \icache_shift_out[17]~59\,
	combout => \icache_shift_out[18]~60_combout\,
	cout => \icache_shift_out[18]~61\);

-- Location: FF_X67_Y26_N3
\icache_shift_out[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[18]~60_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(18));

-- Location: LCCOMB_X67_Y26_N4
\icache_shift_out[19]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[19]~62_combout\ = (icache_shift_out(19) & (\icache_shift_out[18]~61\ $ (GND))) # (!icache_shift_out(19) & (!\icache_shift_out[18]~61\ & VCC))
-- \icache_shift_out[19]~63\ = CARRY((icache_shift_out(19) & !\icache_shift_out[18]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(19),
	datad => VCC,
	cin => \icache_shift_out[18]~61\,
	combout => \icache_shift_out[19]~62_combout\,
	cout => \icache_shift_out[19]~63\);

-- Location: FF_X67_Y26_N5
\icache_shift_out[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[19]~62_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(19));

-- Location: FF_X66_Y27_N7
\PC_out[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(18),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(18));

-- Location: LCCOMB_X66_Y27_N16
\icache0|Equal26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~6_combout\ = (\SW[16]~input_o\ & (!PC_out(19) & ((!PC_out(18))))) # (!\SW[16]~input_o\ & (((!icache_shift_out(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(19),
	datab => icache_shift_out(19),
	datac => \SW[16]~input_o\,
	datad => PC_out(18),
	combout => \icache0|Equal26~6_combout\);

-- Location: LCCOMB_X67_Y26_N6
\icache_shift_out[20]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[20]~64_combout\ = (icache_shift_out(20) & (!\icache_shift_out[19]~63\)) # (!icache_shift_out(20) & ((\icache_shift_out[19]~63\) # (GND)))
-- \icache_shift_out[20]~65\ = CARRY((!\icache_shift_out[19]~63\) # (!icache_shift_out(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(20),
	datad => VCC,
	cin => \icache_shift_out[19]~63\,
	combout => \icache_shift_out[20]~64_combout\,
	cout => \icache_shift_out[20]~65\);

-- Location: FF_X67_Y26_N7
\icache_shift_out[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[20]~64_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(20));

-- Location: LCCOMB_X67_Y26_N8
\icache_shift_out[21]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[21]~66_combout\ = (icache_shift_out(21) & (\icache_shift_out[20]~65\ $ (GND))) # (!icache_shift_out(21) & (!\icache_shift_out[20]~65\ & VCC))
-- \icache_shift_out[21]~67\ = CARRY((icache_shift_out(21) & !\icache_shift_out[20]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(21),
	datad => VCC,
	cin => \icache_shift_out[20]~65\,
	combout => \icache_shift_out[21]~66_combout\,
	cout => \icache_shift_out[21]~67\);

-- Location: FF_X67_Y27_N1
\icache_shift_out[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \icache_shift_out[21]~66_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	sload => VCC,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(21));

-- Location: LCCOMB_X67_Y26_N10
\icache_shift_out[22]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[22]~68_combout\ = (icache_shift_out(22) & (!\icache_shift_out[21]~67\)) # (!icache_shift_out(22) & ((\icache_shift_out[21]~67\) # (GND)))
-- \icache_shift_out[22]~69\ = CARRY((!\icache_shift_out[21]~67\) # (!icache_shift_out(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(22),
	datad => VCC,
	cin => \icache_shift_out[21]~67\,
	combout => \icache_shift_out[22]~68_combout\,
	cout => \icache_shift_out[22]~69\);

-- Location: FF_X67_Y26_N11
\icache_shift_out[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[22]~68_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(22));

-- Location: LCCOMB_X67_Y26_N12
\icache_shift_out[23]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[23]~70_combout\ = (icache_shift_out(23) & (\icache_shift_out[22]~69\ $ (GND))) # (!icache_shift_out(23) & (!\icache_shift_out[22]~69\ & VCC))
-- \icache_shift_out[23]~71\ = CARRY((icache_shift_out(23) & !\icache_shift_out[22]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(23),
	datad => VCC,
	cin => \icache_shift_out[22]~69\,
	combout => \icache_shift_out[23]~70_combout\,
	cout => \icache_shift_out[23]~71\);

-- Location: FF_X67_Y26_N13
\icache_shift_out[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[23]~70_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(23));

-- Location: LCCOMB_X67_Y26_N14
\icache_shift_out[24]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[24]~72_combout\ = (icache_shift_out(24) & (!\icache_shift_out[23]~71\)) # (!icache_shift_out(24) & ((\icache_shift_out[23]~71\) # (GND)))
-- \icache_shift_out[24]~73\ = CARRY((!\icache_shift_out[23]~71\) # (!icache_shift_out(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(24),
	datad => VCC,
	cin => \icache_shift_out[23]~71\,
	combout => \icache_shift_out[24]~72_combout\,
	cout => \icache_shift_out[24]~73\);

-- Location: FF_X67_Y26_N15
\icache_shift_out[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[24]~72_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(24));

-- Location: LCCOMB_X67_Y26_N16
\icache_shift_out[25]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[25]~74_combout\ = (icache_shift_out(25) & (\icache_shift_out[24]~73\ $ (GND))) # (!icache_shift_out(25) & (!\icache_shift_out[24]~73\ & VCC))
-- \icache_shift_out[25]~75\ = CARRY((icache_shift_out(25) & !\icache_shift_out[24]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(25),
	datad => VCC,
	cin => \icache_shift_out[24]~73\,
	combout => \icache_shift_out[25]~74_combout\,
	cout => \icache_shift_out[25]~75\);

-- Location: FF_X67_Y26_N17
\icache_shift_out[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[25]~74_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(25));

-- Location: LCCOMB_X67_Y26_N18
\icache_shift_out[26]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[26]~76_combout\ = (icache_shift_out(26) & (!\icache_shift_out[25]~75\)) # (!icache_shift_out(26) & ((\icache_shift_out[25]~75\) # (GND)))
-- \icache_shift_out[26]~77\ = CARRY((!\icache_shift_out[25]~75\) # (!icache_shift_out(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(26),
	datad => VCC,
	cin => \icache_shift_out[25]~75\,
	combout => \icache_shift_out[26]~76_combout\,
	cout => \icache_shift_out[26]~77\);

-- Location: FF_X67_Y26_N19
\icache_shift_out[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[26]~76_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(26));

-- Location: LCCOMB_X67_Y26_N20
\icache_shift_out[27]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[27]~78_combout\ = (icache_shift_out(27) & (\icache_shift_out[26]~77\ $ (GND))) # (!icache_shift_out(27) & (!\icache_shift_out[26]~77\ & VCC))
-- \icache_shift_out[27]~79\ = CARRY((icache_shift_out(27) & !\icache_shift_out[26]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(27),
	datad => VCC,
	cin => \icache_shift_out[26]~77\,
	combout => \icache_shift_out[27]~78_combout\,
	cout => \icache_shift_out[27]~79\);

-- Location: FF_X67_Y26_N21
\icache_shift_out[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[27]~78_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(27));

-- Location: LCCOMB_X67_Y26_N22
\icache_shift_out[28]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[28]~80_combout\ = (icache_shift_out(28) & (!\icache_shift_out[27]~79\)) # (!icache_shift_out(28) & ((\icache_shift_out[27]~79\) # (GND)))
-- \icache_shift_out[28]~81\ = CARRY((!\icache_shift_out[27]~79\) # (!icache_shift_out(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(28),
	datad => VCC,
	cin => \icache_shift_out[27]~79\,
	combout => \icache_shift_out[28]~80_combout\,
	cout => \icache_shift_out[28]~81\);

-- Location: FF_X67_Y26_N23
\icache_shift_out[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[28]~80_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(28));

-- Location: LCCOMB_X67_Y26_N24
\icache_shift_out[29]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[29]~82_combout\ = (icache_shift_out(29) & (\icache_shift_out[28]~81\ $ (GND))) # (!icache_shift_out(29) & (!\icache_shift_out[28]~81\ & VCC))
-- \icache_shift_out[29]~83\ = CARRY((icache_shift_out(29) & !\icache_shift_out[28]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(29),
	datad => VCC,
	cin => \icache_shift_out[28]~81\,
	combout => \icache_shift_out[29]~82_combout\,
	cout => \icache_shift_out[29]~83\);

-- Location: FF_X67_Y26_N25
\icache_shift_out[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[29]~82_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(29));

-- Location: FF_X68_Y30_N23
\mips_proc|IFID_PC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(28));

-- Location: LCCOMB_X68_Y30_N6
\mips_proc|instruction_fetch_x|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~36_combout\ = (\mips_proc|IFID_PC\(20) & (\mips_proc|instruction_fetch_x|Add0~35\ $ (GND))) # (!\mips_proc|IFID_PC\(20) & (!\mips_proc|instruction_fetch_x|Add0~35\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~37\ = CARRY((\mips_proc|IFID_PC\(20) & !\mips_proc|instruction_fetch_x|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(20),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~35\,
	combout => \mips_proc|instruction_fetch_x|Add0~36_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~37\);

-- Location: LCCOMB_X67_Y30_N30
\mips_proc|instruction_fetch_x|PC_mod[20]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[20]~19_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~36_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[20]~19_combout\);

-- Location: FF_X67_Y30_N31
\mips_proc|instruction_fetch_x|PC_mod_out[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[20]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(20));

-- Location: FF_X68_Y30_N7
\mips_proc|IFID_PC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(20));

-- Location: LCCOMB_X68_Y30_N8
\mips_proc|instruction_fetch_x|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~38_combout\ = (\mips_proc|IFID_PC\(21) & (!\mips_proc|instruction_fetch_x|Add0~37\)) # (!\mips_proc|IFID_PC\(21) & ((\mips_proc|instruction_fetch_x|Add0~37\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~39\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~37\) # (!\mips_proc|IFID_PC\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(21),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~37\,
	combout => \mips_proc|instruction_fetch_x|Add0~38_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~39\);

-- Location: LCCOMB_X67_Y30_N28
\mips_proc|instruction_fetch_x|PC_mod[21]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[21]~20_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~38_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[21]~20_combout\);

-- Location: FF_X67_Y30_N29
\mips_proc|instruction_fetch_x|PC_mod_out[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[21]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(21));

-- Location: FF_X68_Y30_N9
\mips_proc|IFID_PC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(21));

-- Location: LCCOMB_X68_Y30_N10
\mips_proc|instruction_fetch_x|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~40_combout\ = (\mips_proc|IFID_PC\(22) & (\mips_proc|instruction_fetch_x|Add0~39\ $ (GND))) # (!\mips_proc|IFID_PC\(22) & (!\mips_proc|instruction_fetch_x|Add0~39\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~41\ = CARRY((\mips_proc|IFID_PC\(22) & !\mips_proc|instruction_fetch_x|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(22),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~39\,
	combout => \mips_proc|instruction_fetch_x|Add0~40_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~41\);

-- Location: LCCOMB_X67_Y30_N14
\mips_proc|instruction_fetch_x|PC_mod[22]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[22]~21_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~40_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[22]~21_combout\);

-- Location: FF_X67_Y30_N15
\mips_proc|instruction_fetch_x|PC_mod_out[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[22]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(22));

-- Location: FF_X68_Y30_N11
\mips_proc|IFID_PC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(22));

-- Location: LCCOMB_X68_Y30_N12
\mips_proc|instruction_fetch_x|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~42_combout\ = (\mips_proc|IFID_PC\(23) & (!\mips_proc|instruction_fetch_x|Add0~41\)) # (!\mips_proc|IFID_PC\(23) & ((\mips_proc|instruction_fetch_x|Add0~41\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~43\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~41\) # (!\mips_proc|IFID_PC\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(23),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~41\,
	combout => \mips_proc|instruction_fetch_x|Add0~42_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~43\);

-- Location: LCCOMB_X67_Y30_N20
\mips_proc|instruction_fetch_x|PC_mod[23]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[23]~22_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~42_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[23]~22_combout\);

-- Location: FF_X67_Y30_N21
\mips_proc|instruction_fetch_x|PC_mod_out[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[23]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(23));

-- Location: FF_X68_Y30_N13
\mips_proc|IFID_PC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(23));

-- Location: LCCOMB_X68_Y30_N14
\mips_proc|instruction_fetch_x|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~44_combout\ = (\mips_proc|IFID_PC\(24) & (\mips_proc|instruction_fetch_x|Add0~43\ $ (GND))) # (!\mips_proc|IFID_PC\(24) & (!\mips_proc|instruction_fetch_x|Add0~43\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~45\ = CARRY((\mips_proc|IFID_PC\(24) & !\mips_proc|instruction_fetch_x|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(24),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~43\,
	combout => \mips_proc|instruction_fetch_x|Add0~44_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~45\);

-- Location: LCCOMB_X67_Y30_N22
\mips_proc|instruction_fetch_x|PC_mod[24]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[24]~23_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~44_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[24]~23_combout\);

-- Location: FF_X67_Y30_N23
\mips_proc|instruction_fetch_x|PC_mod_out[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[24]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(24));

-- Location: FF_X68_Y30_N15
\mips_proc|IFID_PC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(24));

-- Location: LCCOMB_X68_Y30_N16
\mips_proc|instruction_fetch_x|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~46_combout\ = (\mips_proc|IFID_PC\(25) & (!\mips_proc|instruction_fetch_x|Add0~45\)) # (!\mips_proc|IFID_PC\(25) & ((\mips_proc|instruction_fetch_x|Add0~45\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~47\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~45\) # (!\mips_proc|IFID_PC\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(25),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~45\,
	combout => \mips_proc|instruction_fetch_x|Add0~46_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~47\);

-- Location: LCCOMB_X67_Y30_N8
\mips_proc|instruction_fetch_x|PC_mod[25]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[25]~24_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~46_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[25]~24_combout\);

-- Location: FF_X67_Y30_N9
\mips_proc|instruction_fetch_x|PC_mod_out[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[25]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(25));

-- Location: FF_X68_Y30_N17
\mips_proc|IFID_PC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(25));

-- Location: LCCOMB_X68_Y30_N18
\mips_proc|instruction_fetch_x|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~48_combout\ = (\mips_proc|IFID_PC\(26) & (\mips_proc|instruction_fetch_x|Add0~47\ $ (GND))) # (!\mips_proc|IFID_PC\(26) & (!\mips_proc|instruction_fetch_x|Add0~47\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~49\ = CARRY((\mips_proc|IFID_PC\(26) & !\mips_proc|instruction_fetch_x|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(26),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~47\,
	combout => \mips_proc|instruction_fetch_x|Add0~48_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~49\);

-- Location: LCCOMB_X69_Y30_N18
\mips_proc|instruction_fetch_x|PC_mod[26]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[26]~25_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~48_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[26]~25_combout\);

-- Location: FF_X69_Y30_N19
\mips_proc|instruction_fetch_x|PC_mod_out[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[26]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(26));

-- Location: FF_X68_Y30_N19
\mips_proc|IFID_PC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(26));

-- Location: LCCOMB_X68_Y30_N20
\mips_proc|instruction_fetch_x|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~50_combout\ = (\mips_proc|IFID_PC\(27) & (!\mips_proc|instruction_fetch_x|Add0~49\)) # (!\mips_proc|IFID_PC\(27) & ((\mips_proc|instruction_fetch_x|Add0~49\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~51\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~49\) # (!\mips_proc|IFID_PC\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(27),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~49\,
	combout => \mips_proc|instruction_fetch_x|Add0~50_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~51\);

-- Location: LCCOMB_X69_Y30_N8
\mips_proc|instruction_fetch_x|PC_mod[27]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[27]~26_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~50_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[27]~26_combout\);

-- Location: FF_X69_Y30_N9
\mips_proc|instruction_fetch_x|PC_mod_out[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[27]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(27));

-- Location: FF_X68_Y30_N21
\mips_proc|IFID_PC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(27));

-- Location: LCCOMB_X68_Y30_N22
\mips_proc|instruction_fetch_x|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~52_combout\ = (\mips_proc|IFID_PC\(28) & (\mips_proc|instruction_fetch_x|Add0~51\ $ (GND))) # (!\mips_proc|IFID_PC\(28) & (!\mips_proc|instruction_fetch_x|Add0~51\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~53\ = CARRY((\mips_proc|IFID_PC\(28) & !\mips_proc|instruction_fetch_x|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(28),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~51\,
	combout => \mips_proc|instruction_fetch_x|Add0~52_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~53\);

-- Location: LCCOMB_X69_Y30_N14
\mips_proc|instruction_fetch_x|PC_mod[28]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[28]~27_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~52_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[28]~27_combout\);

-- Location: FF_X69_Y30_N15
\mips_proc|instruction_fetch_x|PC_mod_out[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[28]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(28));

-- Location: FF_X68_Y27_N11
\PC_out[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(28),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(28));

-- Location: LCCOMB_X68_Y27_N10
\icache0|Equal26~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~9_combout\ = (\SW[16]~input_o\ & (((!PC_out(28))))) # (!\SW[16]~input_o\ & (!icache_shift_out(29) & (!icache_shift_out(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(29),
	datab => icache_shift_out(28),
	datac => PC_out(28),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~9_combout\);

-- Location: LCCOMB_X68_Y27_N0
\PC_out[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_out[16]~feeder_combout\ = \mips_proc|instruction_fetch_x|PC_mod_out\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(16),
	combout => \PC_out[16]~feeder_combout\);

-- Location: FF_X68_Y27_N1
\PC_out[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \PC_out[16]~feeder_combout\,
	clrn => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(16));

-- Location: FF_X68_Y30_N25
\mips_proc|IFID_PC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(29));

-- Location: LCCOMB_X68_Y30_N24
\mips_proc|instruction_fetch_x|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~54_combout\ = (\mips_proc|IFID_PC\(29) & (!\mips_proc|instruction_fetch_x|Add0~53\)) # (!\mips_proc|IFID_PC\(29) & ((\mips_proc|instruction_fetch_x|Add0~53\) # (GND)))
-- \mips_proc|instruction_fetch_x|Add0~55\ = CARRY((!\mips_proc|instruction_fetch_x|Add0~53\) # (!\mips_proc|IFID_PC\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|IFID_PC\(29),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~53\,
	combout => \mips_proc|instruction_fetch_x|Add0~54_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~55\);

-- Location: LCCOMB_X69_Y30_N20
\mips_proc|instruction_fetch_x|PC_mod[29]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[29]~28_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~54_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[29]~28_combout\);

-- Location: FF_X69_Y30_N21
\mips_proc|instruction_fetch_x|PC_mod_out[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[29]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(29));

-- Location: FF_X68_Y27_N29
\PC_out[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(29),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(29));

-- Location: LCCOMB_X68_Y27_N28
\icache0|Equal26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~8_combout\ = (\SW[16]~input_o\ & (((!PC_out(16) & !PC_out(29))))) # (!\SW[16]~input_o\ & (!icache_shift_out(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(16),
	datab => PC_out(16),
	datac => PC_out(29),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~8_combout\);

-- Location: FF_X68_Y27_N9
\PC_out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(17),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(17));

-- Location: LCCOMB_X68_Y27_N18
\icache0|Equal26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~7_combout\ = (\SW[16]~input_o\ & (((!PC_out(17))))) # (!\SW[16]~input_o\ & (!icache_shift_out(18) & (!icache_shift_out(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(18),
	datab => icache_shift_out(17),
	datac => PC_out(17),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~7_combout\);

-- Location: LCCOMB_X63_Y27_N26
\icache0|Equal26~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~10_combout\ = (\icache0|Equal26~6_combout\ & (\icache0|Equal26~9_combout\ & (\icache0|Equal26~8_combout\ & \icache0|Equal26~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~6_combout\,
	datab => \icache0|Equal26~9_combout\,
	datac => \icache0|Equal26~8_combout\,
	datad => \icache0|Equal26~7_combout\,
	combout => \icache0|Equal26~10_combout\);

-- Location: FF_X68_Y27_N25
\PC_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(8),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(8));

-- Location: LCCOMB_X68_Y27_N4
\icache0|Equal26~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~12_combout\ = (\SW[16]~input_o\ & (((!PC_out(8))))) # (!\SW[16]~input_o\ & (!icache_shift_out(8) & ((!icache_shift_out(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(8),
	datab => PC_out(8),
	datac => icache_shift_out(26),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~12_combout\);

-- Location: LCCOMB_X68_Y27_N6
\PC_out[26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_out[26]~feeder_combout\ = \mips_proc|instruction_fetch_x|PC_mod_out\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(26),
	combout => \PC_out[26]~feeder_combout\);

-- Location: FF_X68_Y27_N7
\PC_out[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \PC_out[26]~feeder_combout\,
	clrn => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(26));

-- Location: FF_X68_Y27_N27
\PC_out[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(27),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(27));

-- Location: LCCOMB_X68_Y27_N26
\icache0|Equal26~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~11_combout\ = (\SW[16]~input_o\ & (!PC_out(26) & ((!PC_out(27))))) # (!\SW[16]~input_o\ & (((!icache_shift_out(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(26),
	datab => icache_shift_out(27),
	datac => PC_out(27),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~11_combout\);

-- Location: FF_X68_Y30_N29
\mips_proc|IFID_PC[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(31));

-- Location: LCCOMB_X68_Y30_N26
\mips_proc|instruction_fetch_x|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~56_combout\ = (\mips_proc|IFID_PC\(30) & (\mips_proc|instruction_fetch_x|Add0~55\ $ (GND))) # (!\mips_proc|IFID_PC\(30) & (!\mips_proc|instruction_fetch_x|Add0~55\ & VCC))
-- \mips_proc|instruction_fetch_x|Add0~57\ = CARRY((\mips_proc|IFID_PC\(30) & !\mips_proc|instruction_fetch_x|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_PC\(30),
	datad => VCC,
	cin => \mips_proc|instruction_fetch_x|Add0~55\,
	combout => \mips_proc|instruction_fetch_x|Add0~56_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~57\);

-- Location: LCCOMB_X69_Y30_N30
\mips_proc|instruction_fetch_x|PC_mod[30]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[30]~29_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~56_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[30]~29_combout\);

-- Location: FF_X69_Y30_N31
\mips_proc|instruction_fetch_x|PC_mod_out[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[30]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(30));

-- Location: FF_X68_Y30_N27
\mips_proc|IFID_PC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(30));

-- Location: LCCOMB_X68_Y30_N28
\mips_proc|instruction_fetch_x|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~58_combout\ = \mips_proc|instruction_fetch_x|Add0~57\ $ (\mips_proc|IFID_PC\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|IFID_PC\(31),
	cin => \mips_proc|instruction_fetch_x|Add0~57\,
	combout => \mips_proc|instruction_fetch_x|Add0~58_combout\);

-- Location: LCCOMB_X68_Y30_N30
\mips_proc|instruction_fetch_x|PC_mod[31]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[31]~30_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~58_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[31]~30_combout\);

-- Location: FF_X68_Y30_N31
\mips_proc|instruction_fetch_x|PC_mod_out[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[31]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(31));

-- Location: LCCOMB_X68_Y27_N30
\PC_out[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_out[31]~feeder_combout\ = \mips_proc|instruction_fetch_x|PC_mod_out\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(31),
	combout => \PC_out[31]~feeder_combout\);

-- Location: FF_X68_Y27_N31
\PC_out[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \PC_out[31]~feeder_combout\,
	clrn => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(31));

-- Location: LCCOMB_X67_Y26_N26
\icache_shift_out[30]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[30]~84_combout\ = (icache_shift_out(30) & (!\icache_shift_out[29]~83\)) # (!icache_shift_out(30) & ((\icache_shift_out[29]~83\) # (GND)))
-- \icache_shift_out[30]~85\ = CARRY((!\icache_shift_out[29]~83\) # (!icache_shift_out(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(30),
	datad => VCC,
	cin => \icache_shift_out[29]~83\,
	combout => \icache_shift_out[30]~84_combout\,
	cout => \icache_shift_out[30]~85\);

-- Location: FF_X67_Y26_N27
\icache_shift_out[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[30]~84_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(30));

-- Location: FF_X68_Y27_N15
\PC_out[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(30),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(30));

-- Location: LCCOMB_X68_Y27_N14
\icache0|Equal26~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~13_combout\ = (\SW[16]~input_o\ & (!PC_out(31) & ((!PC_out(30))))) # (!\SW[16]~input_o\ & (((!icache_shift_out(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(31),
	datab => icache_shift_out(30),
	datac => PC_out(30),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~13_combout\);

-- Location: LCCOMB_X67_Y26_N28
\icache_shift_out[31]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_shift_out[31]~86_combout\ = icache_shift_out(31) $ (!\icache_shift_out[30]~85\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(31),
	cin => \icache_shift_out[30]~85\,
	combout => \icache_shift_out[31]~86_combout\);

-- Location: FF_X67_Y26_N29
\icache_shift_out[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \icache_shift_out[31]~86_combout\,
	clrn => \ALT_INV_SW[17]~input_o\,
	ena => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => icache_shift_out(31));

-- Location: FF_X66_Y27_N19
\PC_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(12),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(12));

-- Location: LCCOMB_X66_Y27_N18
\icache0|Equal26~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~14_combout\ = (\SW[16]~input_o\ & (((!PC_out(12))))) # (!\SW[16]~input_o\ & (!icache_shift_out(31) & ((!icache_shift_out(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => icache_shift_out(31),
	datac => PC_out(12),
	datad => icache_shift_out(12),
	combout => \icache0|Equal26~14_combout\);

-- Location: LCCOMB_X63_Y27_N24
\icache0|Equal26~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~15_combout\ = (\icache0|Equal26~12_combout\ & (\icache0|Equal26~11_combout\ & (\icache0|Equal26~13_combout\ & \icache0|Equal26~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~12_combout\,
	datab => \icache0|Equal26~11_combout\,
	datac => \icache0|Equal26~13_combout\,
	datad => \icache0|Equal26~14_combout\,
	combout => \icache0|Equal26~15_combout\);

-- Location: LCCOMB_X66_Y27_N12
\PC_out[24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_out[24]~feeder_combout\ = \mips_proc|instruction_fetch_x|PC_mod_out\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(24),
	combout => \PC_out[24]~feeder_combout\);

-- Location: FF_X66_Y27_N13
\PC_out[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \PC_out[24]~feeder_combout\,
	clrn => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(24));

-- Location: FF_X66_Y27_N23
\PC_out[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(25),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(25));

-- Location: LCCOMB_X66_Y27_N22
\icache0|Equal26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~1_combout\ = (\SW[16]~input_o\ & (!PC_out(24) & ((!PC_out(25))))) # (!\SW[16]~input_o\ & (((!icache_shift_out(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(24),
	datab => icache_shift_out(25),
	datac => PC_out(25),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~1_combout\);

-- Location: FF_X66_Y27_N1
\PC_out[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(20),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(20));

-- Location: LCCOMB_X66_Y27_N0
\icache0|Equal26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~4_combout\ = (\SW[16]~input_o\ & (((!PC_out(20))))) # (!\SW[16]~input_o\ & (!icache_shift_out(20) & (!icache_shift_out(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(20),
	datab => icache_shift_out(21),
	datac => PC_out(20),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~4_combout\);

-- Location: FF_X66_Y27_N31
\PC_out[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(23),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(23));

-- Location: LCCOMB_X66_Y27_N30
\icache0|Equal26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~2_combout\ = (\SW[16]~input_o\ & (((!PC_out(23))))) # (!\SW[16]~input_o\ & (!icache_shift_out(24) & ((!icache_shift_out(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(24),
	datab => \SW[16]~input_o\,
	datac => PC_out(23),
	datad => icache_shift_out(23),
	combout => \icache0|Equal26~2_combout\);

-- Location: LCCOMB_X66_Y27_N10
\PC_out[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_out[21]~feeder_combout\ = \mips_proc|instruction_fetch_x|PC_mod_out\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(21),
	combout => \PC_out[21]~feeder_combout\);

-- Location: FF_X66_Y27_N11
\PC_out[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \PC_out[21]~feeder_combout\,
	clrn => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(21));

-- Location: FF_X66_Y27_N21
\PC_out[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(22),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(22));

-- Location: LCCOMB_X66_Y27_N20
\icache0|Equal26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~3_combout\ = (\SW[16]~input_o\ & (!PC_out(21) & ((!PC_out(22))))) # (!\SW[16]~input_o\ & (((!icache_shift_out(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(21),
	datab => icache_shift_out(22),
	datac => PC_out(22),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~3_combout\);

-- Location: LCCOMB_X66_Y27_N2
\icache0|Equal26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~5_combout\ = (\icache0|Equal26~1_combout\ & (\icache0|Equal26~4_combout\ & (\icache0|Equal26~2_combout\ & \icache0|Equal26~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~1_combout\,
	datab => \icache0|Equal26~4_combout\,
	datac => \icache0|Equal26~2_combout\,
	datad => \icache0|Equal26~3_combout\,
	combout => \icache0|Equal26~5_combout\);

-- Location: FF_X63_Y27_N31
\PC_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(14),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(14));

-- Location: LCCOMB_X63_Y27_N30
\icache0|Equal26~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~19_combout\ = (\SW[16]~input_o\ & (((!PC_out(14))))) # (!\SW[16]~input_o\ & (!icache_shift_out(13) & ((!icache_shift_out(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => icache_shift_out(13),
	datab => \SW[16]~input_o\,
	datac => PC_out(14),
	datad => icache_shift_out(14),
	combout => \icache0|Equal26~19_combout\);

-- Location: FF_X65_Y27_N5
\PC_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(11),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(11));

-- Location: FF_X65_Y27_N19
\PC_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(10),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(10));

-- Location: LCCOMB_X65_Y27_N24
\icache0|Equal26~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~16_combout\ = (\SW[16]~input_o\ & (((!PC_out(11) & !PC_out(10))))) # (!\SW[16]~input_o\ & (!icache_shift_out(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => icache_shift_out(11),
	datac => PC_out(11),
	datad => PC_out(10),
	combout => \icache0|Equal26~16_combout\);

-- Location: FF_X63_Y27_N9
\PC_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(9),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(9));

-- Location: LCCOMB_X63_Y27_N8
\icache0|Equal26~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~17_combout\ = (\SW[16]~input_o\ & (((!PC_out(9))))) # (!\SW[16]~input_o\ & (!icache_shift_out(10) & ((!icache_shift_out(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => icache_shift_out(10),
	datac => PC_out(9),
	datad => icache_shift_out(9),
	combout => \icache0|Equal26~17_combout\);

-- Location: LCCOMB_X66_Y27_N26
\PC_out[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_out[7]~feeder_combout\ = \mips_proc|instruction_fetch_x|PC_mod_out\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(7),
	combout => \PC_out[7]~feeder_combout\);

-- Location: FF_X66_Y27_N27
\PC_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	d => \PC_out[7]~feeder_combout\,
	clrn => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(7));

-- Location: FF_X66_Y27_N9
\PC_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(13),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(13));

-- Location: LCCOMB_X66_Y27_N8
\icache0|Equal26~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~18_combout\ = (\SW[16]~input_o\ & (!PC_out(7) & ((!PC_out(13))))) # (!\SW[16]~input_o\ & (((!icache_shift_out(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(7),
	datab => icache_shift_out(7),
	datac => PC_out(13),
	datad => \SW[16]~input_o\,
	combout => \icache0|Equal26~18_combout\);

-- Location: LCCOMB_X63_Y27_N20
\icache0|Equal26~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~20_combout\ = (\icache0|Equal26~19_combout\ & (\icache0|Equal26~16_combout\ & (\icache0|Equal26~17_combout\ & \icache0|Equal26~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~19_combout\,
	datab => \icache0|Equal26~16_combout\,
	datac => \icache0|Equal26~17_combout\,
	datad => \icache0|Equal26~18_combout\,
	combout => \icache0|Equal26~20_combout\);

-- Location: LCCOMB_X63_Y27_N12
\icache0|Equal26~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~21_combout\ = (\icache0|Equal26~10_combout\ & (\icache0|Equal26~15_combout\ & (\icache0|Equal26~5_combout\ & \icache0|Equal26~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~10_combout\,
	datab => \icache0|Equal26~15_combout\,
	datac => \icache0|Equal26~5_combout\,
	datad => \icache0|Equal26~20_combout\,
	combout => \icache0|Equal26~21_combout\);

-- Location: FF_X63_Y27_N15
\PC_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(5),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(5));

-- Location: LCCOMB_X63_Y27_N14
\icache_address_in[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_address_in[5]~2_combout\ = (\SW[16]~input_o\ & (PC_out(5))) # (!\SW[16]~input_o\ & ((icache_shift_out(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datac => PC_out(5),
	datad => icache_shift_out(5),
	combout => \icache_address_in[5]~2_combout\);

-- Location: LCCOMB_X61_Y27_N14
\icache0|Equal40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal40~0_combout\ = (\icache0|Equal26~0_combout\ & (!\icache_address_in[6]~3_combout\ & (\icache0|Equal26~21_combout\ & !\icache_address_in[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~0_combout\,
	datab => \icache_address_in[6]~3_combout\,
	datac => \icache0|Equal26~21_combout\,
	datad => \icache_address_in[5]~2_combout\,
	combout => \icache0|Equal40~0_combout\);

-- Location: LCCOMB_X61_Y27_N26
\icache0|dcache_dataout[26]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~23_combout\ = (\icache0|Equal40~0_combout\ & (((!\icache_address_in[3]~1_combout\) # (!\icache_address_in[2]~0_combout\)) # (!\icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[2]~0_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[3]~1_combout\,
	combout => \icache0|dcache_dataout[26]~23_combout\);

-- Location: LCCOMB_X61_Y27_N22
\icache0|Equal47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal47~0_combout\ = (!\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & (\icache0|Equal40~0_combout\ & !\icache_address_in[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[2]~0_combout\,
	combout => \icache0|Equal47~0_combout\);

-- Location: LCCOMB_X62_Y27_N28
\icache0|Equal41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal41~0_combout\ = (!\icache_address_in[6]~3_combout\ & ((\SW[16]~input_o\ & (!PC_out(15))) # (!\SW[16]~input_o\ & ((!icache_shift_out(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => PC_out(15),
	datac => icache_shift_out(15),
	datad => \icache_address_in[6]~3_combout\,
	combout => \icache0|Equal41~0_combout\);

-- Location: LCCOMB_X63_Y27_N4
\icache0|Equal41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal41~1_combout\ = (\icache_address_in[3]~1_combout\ & (!\icache_address_in[5]~2_combout\ & (\icache0|Equal26~21_combout\ & \icache0|Equal41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache_address_in[5]~2_combout\,
	datac => \icache0|Equal26~21_combout\,
	datad => \icache0|Equal41~0_combout\,
	combout => \icache0|Equal41~1_combout\);

-- Location: LCCOMB_X63_Y27_N16
\icache0|Equal26~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal26~22_combout\ = (\icache0|Equal26~21_combout\ & ((\SW[16]~input_o\ & (!PC_out(15))) # (!\SW[16]~input_o\ & ((!icache_shift_out(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(15),
	datab => icache_shift_out(15),
	datac => \SW[16]~input_o\,
	datad => \icache0|Equal26~21_combout\,
	combout => \icache0|Equal26~22_combout\);

-- Location: LCCOMB_X63_Y27_N2
\icache0|Equal34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal34~1_combout\ = (!\icache_address_in[3]~1_combout\ & (\icache_address_in[5]~2_combout\ & (!\icache_address_in[6]~3_combout\ & \icache0|Equal26~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache_address_in[5]~2_combout\,
	datac => \icache_address_in[6]~3_combout\,
	datad => \icache0|Equal26~22_combout\,
	combout => \icache0|Equal34~1_combout\);

-- Location: LCCOMB_X63_Y27_N0
\icache0|dcache_dataout[26]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~24_combout\ = (\icache_address_in[4]~4_combout\ & (((!\icache0|Equal41~1_combout\)) # (!\icache_address_in[2]~0_combout\))) # (!\icache_address_in[4]~4_combout\ & ((\icache_address_in[2]~0_combout\) # 
-- ((!\icache0|Equal34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[2]~0_combout\,
	datac => \icache0|Equal41~1_combout\,
	datad => \icache0|Equal34~1_combout\,
	combout => \icache0|dcache_dataout[26]~24_combout\);

-- Location: LCCOMB_X63_Y27_N28
\icache0|Equal34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal34~0_combout\ = (\icache0|Equal26~0_combout\ & (\icache_address_in[5]~2_combout\ & (!\icache_address_in[6]~3_combout\ & \icache0|Equal26~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~0_combout\,
	datab => \icache_address_in[5]~2_combout\,
	datac => \icache_address_in[6]~3_combout\,
	datad => \icache0|Equal26~21_combout\,
	combout => \icache0|Equal34~0_combout\);

-- Location: LCCOMB_X61_Y27_N12
\icache0|dcache_dataout[26]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~22_combout\ = (!\icache_address_in[4]~4_combout\ & (\icache0|Equal34~0_combout\ & (\icache_address_in[3]~1_combout\ $ (\icache_address_in[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache_address_in[2]~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|Equal34~0_combout\,
	combout => \icache0|dcache_dataout[26]~22_combout\);

-- Location: LCCOMB_X61_Y27_N18
\icache0|dcache_dataout[1]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~38_combout\ = (\icache0|Equal47~0_combout\) # ((!\icache0|dcache_dataout[26]~23_combout\ & (\icache0|dcache_dataout[26]~24_combout\ & !\icache0|dcache_dataout[26]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~23_combout\,
	datab => \icache0|Equal47~0_combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[26]~22_combout\,
	combout => \icache0|dcache_dataout[1]~38_combout\);

-- Location: LCCOMB_X61_Y27_N30
\icache0|dcache_dataout[26]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~27_combout\ = (\icache_address_in[2]~0_combout\ & (!\icache_address_in[4]~4_combout\ & \icache0|Equal40~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[2]~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|Equal40~0_combout\,
	combout => \icache0|dcache_dataout[26]~27_combout\);

-- Location: LCCOMB_X68_Y26_N4
\comb~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~22_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (!instuctions_read(1) & !instuctions_read(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => instuctions_read(1),
	datad => instuctions_read(11),
	combout => \comb~22_combout\);

-- Location: LCCOMB_X65_Y29_N14
\comb~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~10_combout\ = (!instuctions_read(2) & (\Equal0~2_combout\ & instuctions_read(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instuctions_read(2),
	datac => \Equal0~2_combout\,
	datad => instuctions_read(1),
	combout => \comb~10_combout\);

-- Location: LCCOMB_X56_Y31_N12
\instruction[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(22) = (!\comb~22_combout\ & ((\comb~10_combout\) # (instruction(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~22_combout\,
	datac => \comb~10_combout\,
	datad => instruction(22),
	combout => instruction(22));

-- Location: LCCOMB_X61_Y27_N2
\icache0|d1in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d1in~combout\ = (\icache0|d1in~0_combout\ & (\icache0|Equal40~0_combout\ & (!\icache_address_in[3]~1_combout\ & !\icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d1in~0_combout\,
	datab => \icache0|Equal40~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d1in~combout\);

-- Location: CLKCTRL_G11
\icache0|d1in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d1in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d1in~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y31_N6
\icache0|cache_mem1|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|d1in~clkctrl_outclk\,
	datad => \icache0|cache_mem1|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem1|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X63_Y30_N0
\icache0|d0in~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d0in~0_combout\ = (!\icache_memwrite~q\ & ((\SW[16]~input_o\ & (!PC_out(2))) # (!\SW[16]~input_o\ & ((!icache_shift_out(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => PC_out(2),
	datac => \icache_memwrite~q\,
	datad => icache_shift_out(2),
	combout => \icache0|d0in~0_combout\);

-- Location: LCCOMB_X57_Y28_N6
\icache0|d4in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d4in~combout\ = (\icache0|d0in~0_combout\ & (!\icache_address_in[3]~1_combout\ & (\icache0|Equal40~0_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d0in~0_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d4in~combout\);

-- Location: LCCOMB_X56_Y31_N28
\icache0|cache_mem4|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store16|register8bit:6:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(22))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem4|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N28
\icache0|d6in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d6in~combout\ = (\icache0|d0in~0_combout\ & (\icache_address_in[3]~1_combout\ & (\icache0|Equal40~0_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d0in~0_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d6in~combout\);

-- Location: LCCOMB_X57_Y28_N2
\icache0|cache_mem6|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store16|register8bit:6:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(22))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|d6in~combout\,
	datad => \icache0|cache_mem6|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem6|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X61_Y27_N0
\icache0|dcache_dataout[26]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~29_combout\ = (\icache_address_in[4]~4_combout\ & (\icache0|Equal40~0_combout\ & !\icache_address_in[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[2]~0_combout\,
	combout => \icache0|dcache_dataout[26]~29_combout\);

-- Location: LCCOMB_X61_Y27_N4
\icache0|d5in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d5in~combout\ = (\icache0|d1in~0_combout\ & (\icache0|Equal40~0_combout\ & (!\icache_address_in[3]~1_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d1in~0_combout\,
	datab => \icache0|Equal40~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d5in~combout\);

-- Location: LCCOMB_X58_Y31_N28
\icache0|cache_mem5|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store16|register8bit:6:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(22))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d5in~combout\,
	datac => instruction(22),
	datad => \icache0|cache_mem5|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem5|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X61_Y27_N16
\icache0|dcache_dataout[26]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~30_combout\ = (\icache_address_in[3]~1_combout\) # ((!\icache_address_in[4]~4_combout\) # (!\icache0|Equal40~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|dcache_dataout[26]~30_combout\);

-- Location: LCCOMB_X63_Y27_N18
\icache0|dcache_dataout[26]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~31_combout\ = (\icache_address_in[2]~0_combout\ & ((\icache_address_in[4]~4_combout\ & (\icache0|Equal41~1_combout\)) # (!\icache_address_in[4]~4_combout\ & ((\icache0|Equal34~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[2]~0_combout\,
	datac => \icache0|Equal41~1_combout\,
	datad => \icache0|Equal34~1_combout\,
	combout => \icache0|dcache_dataout[26]~31_combout\);

-- Location: LCCOMB_X63_Y31_N10
\icache0|d8in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d8in~combout\ = (\icache0|Equal34~0_combout\ & (!\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & \icache0|d0in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal34~0_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache0|d0in~0_combout\,
	combout => \icache0|d8in~combout\);

-- Location: LCCOMB_X63_Y31_N20
\icache0|cache_mem8|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store16|register8bit:6:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(22))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datab => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem8|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X63_Y30_N26
\icache0|d10in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d10in~combout\ = (\icache0|Equal34~0_combout\ & (!\icache_address_in[4]~4_combout\ & (\icache_address_in[3]~1_combout\ & \icache0|d0in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal34~0_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache0|d0in~0_combout\,
	combout => \icache0|d10in~combout\);

-- Location: CLKCTRL_G1
\icache0|d10in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d10in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d10in~clkctrl_outclk\);

-- Location: LCCOMB_X58_Y31_N14
\icache0|cache_mem10|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|cache_mem10|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N16
\icache0|d9in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d9in~combout\ = (!\icache_address_in[3]~1_combout\ & (\icache0|Equal34~0_combout\ & (!\icache_address_in[4]~4_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache0|Equal34~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d9in~combout\);

-- Location: LCCOMB_X58_Y28_N10
\icache0|cache_mem9|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store16|register8bit:6:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(22))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d9in~combout\,
	datac => instruction(22),
	datad => \icache0|cache_mem9|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem9|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N28
\icache0|d7in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d7in~combout\ = (\icache_address_in[4]~4_combout\ & (\icache0|Equal40~0_combout\ & (\icache_address_in[3]~1_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache0|Equal40~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d7in~combout\);

-- Location: LCCOMB_X59_Y30_N16
\icache0|cache_mem7|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store16|register8bit:6:store|q~combout\ = (\icache0|d7in~combout\ & ((instruction(22)))) # (!\icache0|d7in~combout\ & (\icache0|cache_mem7|store16|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem7|store16|register8bit:6:store|q~combout\,
	datac => instruction(22),
	datad => \icache0|d7in~combout\,
	combout => \icache0|cache_mem7|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y31_N18
\icache0|dcache_dataout[22]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~96_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[26]~24_combout\ & (\icache0|cache_mem9|store16|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~24_combout\ & 
-- ((\icache0|cache_mem7|store16|register8bit:6:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[26]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store16|register8bit:6:store|q~combout\,
	datab => \icache0|cache_mem7|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[26]~24_combout\,
	combout => \icache0|dcache_dataout[22]~96_combout\);

-- Location: LCCOMB_X60_Y31_N20
\icache0|dcache_dataout[22]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~97_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[22]~96_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[22]~96_combout\ & 
-- ((\icache0|cache_mem10|store16|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[22]~96_combout\ & (\icache0|cache_mem8|store16|register8bit:6:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~31_combout\,
	datab => \icache0|cache_mem8|store16|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem10|store16|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[22]~96_combout\,
	combout => \icache0|dcache_dataout[22]~97_combout\);

-- Location: LCCOMB_X60_Y31_N26
\icache0|dcache_dataout[22]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~98_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|dcache_dataout[22]~97_combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & (\icache0|cache_mem5|store16|register8bit:6:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|cache_mem5|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[22]~97_combout\,
	combout => \icache0|dcache_dataout[22]~98_combout\);

-- Location: LCCOMB_X60_Y31_N4
\icache0|dcache_dataout[22]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~99_combout\ = (\icache0|dcache_dataout[22]~98_combout\ & ((\icache0|cache_mem4|store16|register8bit:6:store|q~combout\) # ((!\icache0|dcache_dataout[26]~29_combout\)))) # (!\icache0|dcache_dataout[22]~98_combout\ & 
-- (((\icache0|cache_mem6|store16|register8bit:6:store|q~combout\ & \icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store16|register8bit:6:store|q~combout\,
	datab => \icache0|cache_mem6|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[22]~98_combout\,
	datad => \icache0|dcache_dataout[26]~29_combout\,
	combout => \icache0|dcache_dataout[22]~99_combout\);

-- Location: LCCOMB_X63_Y30_N8
\icache0|d2in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d2in~combout\ = (\icache_address_in[3]~1_combout\ & (!\icache_address_in[4]~4_combout\ & (\icache0|Equal40~0_combout\ & \icache0|d0in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache0|d0in~0_combout\,
	combout => \icache0|d2in~combout\);

-- Location: CLKCTRL_G12
\icache0|d2in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d2in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d2in~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y31_N14
\icache0|cache_mem2|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|cache_mem2|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y31_N14
\icache0|dcache_dataout[22]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~100_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & (!\icache0|dcache_dataout[26]~28_combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[26]~28_combout\ & 
-- (\icache0|dcache_dataout[22]~99_combout\)) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|cache_mem2|store16|register8bit:6:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[22]~99_combout\,
	datad => \icache0|cache_mem2|store16|register8bit:6:store|q~combout\,
	combout => \icache0|dcache_dataout[22]~100_combout\);

-- Location: LCCOMB_X56_Y31_N4
\icache0|cache_mem3|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|cache_mem3|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y31_N8
\icache0|dcache_dataout[22]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~101_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[22]~100_combout\ & (\icache0|cache_mem1|store16|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[22]~100_combout\ & 
-- ((\icache0|cache_mem3|store16|register8bit:6:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[22]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|cache_mem1|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[22]~100_combout\,
	datad => \icache0|cache_mem3|store16|register8bit:6:store|q~combout\,
	combout => \icache0|dcache_dataout[22]~101_combout\);

-- Location: LCCOMB_X61_Y27_N8
\icache0|dcache_dataout[26]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~25_combout\ = (\icache0|dcache_dataout[26]~23_combout\) # ((\icache0|dcache_dataout[26]~22_combout\) # (!\icache0|dcache_dataout[26]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~23_combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[26]~22_combout\,
	combout => \icache0|dcache_dataout[26]~25_combout\);

-- Location: LCCOMB_X63_Y30_N28
\icache0|d0in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d0in~combout\ = (\icache0|Equal40~0_combout\ & (\icache0|d0in~0_combout\ & (!\icache_address_in[3]~1_combout\ & !\icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal40~0_combout\,
	datab => \icache0|d0in~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d0in~combout\);

-- Location: CLKCTRL_G0
\icache0|d0in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d0in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d0in~clkctrl_outclk\);

-- Location: LCCOMB_X57_Y31_N22
\icache0|cache_mem0|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|cache_mem0|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d0in~clkctrl_outclk\,
	combout => \icache0|cache_mem0|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N26
\icache0|Equal36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal36~0_combout\ = (\icache_address_in[3]~1_combout\ & (\icache0|Equal34~0_combout\ & (!\icache_address_in[4]~4_combout\ & \icache_address_in[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache0|Equal34~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache_address_in[2]~0_combout\,
	combout => \icache0|Equal36~0_combout\);

-- Location: LCCOMB_X63_Y27_N6
\icache0|Equal29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal29~0_combout\ = (\icache0|Equal26~0_combout\ & (!\icache_address_in[5]~2_combout\ & (\icache_address_in[6]~3_combout\ & \icache0|Equal26~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal26~0_combout\,
	datab => \icache_address_in[5]~2_combout\,
	datac => \icache_address_in[6]~3_combout\,
	datad => \icache0|Equal26~21_combout\,
	combout => \icache0|Equal29~0_combout\);

-- Location: LCCOMB_X62_Y27_N18
\icache0|Equal31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal31~0_combout\ = (!\icache_address_in[3]~1_combout\ & (!\icache_address_in[4]~4_combout\ & (!\icache_address_in[2]~0_combout\ & \icache0|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[2]~0_combout\,
	datad => \icache0|Equal29~0_combout\,
	combout => \icache0|Equal31~0_combout\);

-- Location: LCCOMB_X62_Y27_N14
\icache0|dcache_dataout[26]~293\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~293_combout\ = (\icache0|Equal34~0_combout\ & ((\SW[16]~input_o\ & (PC_out(4))) # (!\SW[16]~input_o\ & ((icache_shift_out(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(4),
	datab => \SW[16]~input_o\,
	datac => icache_shift_out(4),
	datad => \icache0|Equal34~0_combout\,
	combout => \icache0|dcache_dataout[26]~293_combout\);

-- Location: LCCOMB_X62_Y27_N16
\icache0|dcache_dataout[26]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~6_combout\ = (\icache0|Equal36~0_combout\) # ((!\icache0|Equal31~0_combout\ & !\icache0|dcache_dataout[26]~293_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal36~0_combout\,
	datab => \icache0|Equal31~0_combout\,
	datad => \icache0|dcache_dataout[26]~293_combout\,
	combout => \icache0|dcache_dataout[26]~6_combout\);

-- Location: LCCOMB_X62_Y27_N2
\icache0|Equal35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|Equal35~0_combout\ = (!\icache_address_in[2]~0_combout\ & (\icache0|Equal34~0_combout\ & (!\icache_address_in[3]~1_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[2]~0_combout\,
	datab => \icache0|Equal34~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|Equal35~0_combout\);

-- Location: LCCOMB_X62_Y27_N20
\icache0|dcache_dataout[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~7_combout\ = (!\icache0|Equal36~0_combout\ & ((\icache0|Equal35~0_combout\) # ((!\icache0|Equal31~0_combout\ & !\icache0|dcache_dataout[26]~293_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal36~0_combout\,
	datab => \icache0|Equal31~0_combout\,
	datac => \icache0|Equal35~0_combout\,
	datad => \icache0|dcache_dataout[26]~293_combout\,
	combout => \icache0|dcache_dataout[26]~7_combout\);

-- Location: LCCOMB_X63_Y30_N6
\icache0|d12in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d12in~combout\ = (\icache0|Equal34~0_combout\ & (\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & \icache0|d0in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal34~0_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache0|d0in~0_combout\,
	combout => \icache0|d12in~combout\);

-- Location: CLKCTRL_G3
\icache0|d12in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d12in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d12in~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y30_N24
\icache0|cache_mem12|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|d12in~clkctrl_outclk\,
	datad => \icache0|cache_mem12|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem12|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N16
\icache0|dcache_dataout[26]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~8_combout\ = (\icache_address_in[4]~4_combout\ & (\icache0|Equal34~0_combout\ & \icache_address_in[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache0|Equal34~0_combout\,
	datad => \icache_address_in[2]~0_combout\,
	combout => \icache0|dcache_dataout[26]~8_combout\);

-- Location: LCCOMB_X63_Y30_N20
\icache0|d15in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d15in~combout\ = (\icache0|Equal34~0_combout\ & (\icache0|d1in~0_combout\ & (\icache_address_in[3]~1_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal34~0_combout\,
	datab => \icache0|d1in~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d15in~combout\);

-- Location: CLKCTRL_G14
\icache0|d15in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d15in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d15in~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y30_N20
\icache0|cache_mem15|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((instruction(22)))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & (\icache0|cache_mem15|store16|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem15|store16|register8bit:6:store|q~combout\,
	datac => instruction(22),
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N6
\icache0|d13in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d13in~combout\ = (\icache0|d1in~0_combout\ & (!\icache_address_in[3]~1_combout\ & (\icache0|Equal34~0_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d1in~0_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal34~0_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d13in~combout\);

-- Location: CLKCTRL_G19
\icache0|d13in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d13in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d13in~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y30_N4
\icache0|cache_mem13|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|cache_mem13|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X63_Y30_N14
\icache0|d14in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d14in~combout\ = (\icache0|Equal34~0_combout\ & (\icache0|d0in~0_combout\ & (\icache_address_in[3]~1_combout\ & \icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal34~0_combout\,
	datab => \icache0|d0in~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d14in~combout\);

-- Location: CLKCTRL_G8
\icache0|d14in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d14in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d14in~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y30_N12
\icache0|cache_mem14|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(22)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store16|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store16|register8bit:6:store|q~combout\,
	datab => instruction(22),
	datac => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X63_Y30_N12
\icache0|d16in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d16in~combout\ = (!\icache_address_in[3]~1_combout\ & (\icache0|d0in~0_combout\ & (!\icache_address_in[4]~4_combout\ & \icache0|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache0|d0in~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|Equal29~0_combout\,
	combout => \icache0|d16in~combout\);

-- Location: CLKCTRL_G7
\icache0|d16in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d16in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d16in~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y30_N14
\icache0|cache_mem16|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem16|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N26
\icache0|dcache_dataout[26]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~9_combout\ = ((\icache_address_in[2]~0_combout\ $ (!\icache_address_in[3]~1_combout\)) # (!\icache0|Equal34~0_combout\)) # (!\icache_address_in[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[2]~0_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache0|Equal34~0_combout\,
	datad => \icache_address_in[3]~1_combout\,
	combout => \icache0|dcache_dataout[26]~9_combout\);

-- Location: LCCOMB_X60_Y30_N16
\icache0|dcache_dataout[22]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~89_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & (((!\icache0|dcache_dataout[26]~9_combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[26]~9_combout\ & 
-- ((\icache0|cache_mem16|store16|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[26]~9_combout\ & (\icache0|cache_mem14|store16|register8bit:6:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store16|register8bit:6:store|q~combout\,
	datab => \icache0|cache_mem16|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|dcache_dataout[26]~9_combout\,
	combout => \icache0|dcache_dataout[22]~89_combout\);

-- Location: LCCOMB_X60_Y30_N30
\icache0|dcache_dataout[22]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~90_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[22]~89_combout\ & ((\icache0|cache_mem13|store16|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[22]~89_combout\ & 
-- (\icache0|cache_mem15|store16|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[22]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~8_combout\,
	datab => \icache0|cache_mem15|store16|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem13|store16|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[22]~89_combout\,
	combout => \icache0|dcache_dataout[22]~90_combout\);

-- Location: LCCOMB_X60_Y30_N0
\icache0|dcache_dataout[22]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~91_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|cache_mem12|store16|register8bit:6:store|q~combout\) # ((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & 
-- (((\icache0|dcache_dataout[22]~90_combout\ & !\icache0|dcache_dataout[26]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem12|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[22]~90_combout\,
	datad => \icache0|dcache_dataout[26]~6_combout\,
	combout => \icache0|dcache_dataout[22]~91_combout\);

-- Location: LCCOMB_X61_Y27_N28
\icache0|d11in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d11in~combout\ = (\icache0|Equal34~0_combout\ & (\icache_address_in[3]~1_combout\ & (!\icache_address_in[4]~4_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal34~0_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d11in~combout\);

-- Location: CLKCTRL_G10
\icache0|d11in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d11in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d11in~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y32_N28
\icache0|cache_mem11|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datab => \icache0|cache_mem11|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N8
\icache0|dcache_dataout[26]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~13_combout\ = (!\icache_address_in[4]~4_combout\ & (\icache0|Equal29~0_combout\ & \icache_address_in[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datac => \icache0|Equal29~0_combout\,
	datad => \icache_address_in[2]~0_combout\,
	combout => \icache0|dcache_dataout[26]~13_combout\);

-- Location: LCCOMB_X62_Y27_N4
\icache0|d19in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d19in~combout\ = (!\icache_address_in[4]~4_combout\ & (\icache_address_in[3]~1_combout\ & (\icache0|Equal29~0_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal29~0_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d19in~combout\);

-- Location: CLKCTRL_G17
\icache0|d19in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d19in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d19in~clkctrl_outclk\);

-- Location: LCCOMB_X61_Y32_N30
\icache0|cache_mem19|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(22),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store16|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem19|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N8
\icache0|d17in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d17in~combout\ = (!\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & (\icache0|Equal29~0_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal29~0_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d17in~combout\);

-- Location: CLKCTRL_G16
\icache0|d17in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d17in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d17in~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y32_N14
\icache0|cache_mem17|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|cache_mem17|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N24
\icache0|dcache_dataout[26]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~14_combout\ = (\icache0|Equal29~0_combout\ & (!\icache_address_in[4]~4_combout\ & (\icache_address_in[2]~0_combout\ $ (\icache_address_in[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[2]~0_combout\,
	datab => \icache0|Equal29~0_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|dcache_dataout[26]~14_combout\);

-- Location: LCCOMB_X63_Y30_N2
\icache0|d18in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d18in~combout\ = (\icache_address_in[3]~1_combout\ & (\icache0|d0in~0_combout\ & (!\icache_address_in[4]~4_combout\ & \icache0|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache0|d0in~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|Equal29~0_combout\,
	combout => \icache0|d18in~combout\);

-- Location: CLKCTRL_G2
\icache0|d18in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d18in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d18in~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y32_N12
\icache0|cache_mem18|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((instruction(22)))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & (\icache0|cache_mem18|store16|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem18|store16|register8bit:6:store|q~combout\,
	datab => instruction(22),
	datac => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N12
\icache0|d23in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d23in~combout\ = (\icache_address_in[4]~4_combout\ & (\icache_address_in[3]~1_combout\ & (\icache0|Equal29~0_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal29~0_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d23in~combout\);

-- Location: CLKCTRL_G18
\icache0|d23in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d23in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d23in~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y33_N28
\icache0|cache_mem23|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|cache_mem23|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N22
\icache0|dcache_dataout[26]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~16_combout\ = (\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & \icache0|Equal29~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache0|Equal29~0_combout\,
	combout => \icache0|dcache_dataout[26]~16_combout\);

-- Location: LCCOMB_X63_Y30_N24
\icache0|d22in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d22in~combout\ = (\icache_address_in[3]~1_combout\ & (\icache0|d0in~0_combout\ & (\icache_address_in[4]~4_combout\ & \icache0|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[3]~1_combout\,
	datab => \icache0|d0in~0_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|Equal29~0_combout\,
	combout => \icache0|d22in~combout\);

-- Location: CLKCTRL_G6
\icache0|d22in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d22in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d22in~clkctrl_outclk\);

-- Location: LCCOMB_X58_Y31_N24
\icache0|cache_mem22|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((instruction(22)))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & (\icache0|cache_mem22|store16|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem22|store16|register8bit:6:store|q~combout\,
	datac => instruction(22),
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X65_Y27_N22
\icache0|d21in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d21in~combout\ = (\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & (\icache0|Equal29~0_combout\ & \icache0|d1in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[4]~4_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal29~0_combout\,
	datad => \icache0|d1in~0_combout\,
	combout => \icache0|d21in~combout\);

-- Location: CLKCTRL_G15
\icache0|d21in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d21in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d21in~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y32_N30
\icache0|cache_mem21|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(22))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store16|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(22),
	datac => \icache0|cache_mem21|store16|register8bit:6:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X62_Y27_N30
\icache0|dcache_dataout[26]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~15_combout\ = (\icache_address_in[4]~4_combout\ & (!\icache_address_in[2]~0_combout\ & \icache0|Equal29~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[2]~0_combout\,
	datad => \icache0|Equal29~0_combout\,
	combout => \icache0|dcache_dataout[26]~15_combout\);

-- Location: LCCOMB_X63_Y30_N10
\icache0|d20in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d20in~combout\ = (\icache0|Equal29~0_combout\ & (\icache_address_in[4]~4_combout\ & (!\icache_address_in[3]~1_combout\ & \icache0|d0in~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|Equal29~0_combout\,
	datab => \icache_address_in[4]~4_combout\,
	datac => \icache_address_in[3]~1_combout\,
	datad => \icache0|d0in~0_combout\,
	combout => \icache0|d20in~combout\);

-- Location: CLKCTRL_G5
\icache0|d20in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d20in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d20in~clkctrl_outclk\);

-- Location: LCCOMB_X58_Y31_N6
\icache0|cache_mem20|store16|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store16|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((instruction(22)))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & (\icache0|cache_mem20|store16|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem20|store16|register8bit:6:store|q~combout\,
	datab => instruction(22),
	datac => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store16|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y31_N6
\icache0|dcache_dataout[22]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~92_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|cache_mem20|store16|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[26]~15_combout\ & 
-- (\icache0|cache_mem21|store16|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store16|register8bit:6:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|cache_mem20|store16|register8bit:6:store|q~combout\,
	combout => \icache0|dcache_dataout[22]~92_combout\);

-- Location: LCCOMB_X60_Y31_N28
\icache0|dcache_dataout[22]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~93_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[22]~92_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[22]~92_combout\ & 
-- ((\icache0|cache_mem22|store16|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[22]~92_combout\ & (\icache0|cache_mem23|store16|register8bit:6:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store16|register8bit:6:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|cache_mem22|store16|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[22]~92_combout\,
	combout => \icache0|dcache_dataout[22]~93_combout\);

-- Location: LCCOMB_X60_Y31_N10
\icache0|dcache_dataout[22]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~2_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[26]~14_combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[26]~14_combout\ & 
-- (\icache0|cache_mem18|store16|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[22]~93_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|cache_mem18|store16|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[22]~93_combout\,
	combout => \icache0|dcache_dataout[22]~2_combout\);

-- Location: LCCOMB_X60_Y31_N16
\icache0|dcache_dataout[22]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~3_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[22]~2_combout\ & ((\icache0|cache_mem17|store16|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[22]~2_combout\ & 
-- (\icache0|cache_mem19|store16|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[22]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem19|store16|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem17|store16|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[22]~2_combout\,
	combout => \icache0|dcache_dataout[22]~3_combout\);

-- Location: LCCOMB_X60_Y31_N22
\icache0|dcache_dataout[22]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~94_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[22]~91_combout\ & ((\icache0|dcache_dataout[22]~3_combout\))) # (!\icache0|dcache_dataout[22]~91_combout\ & 
-- (\icache0|cache_mem11|store16|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (\icache0|dcache_dataout[22]~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|dcache_dataout[22]~91_combout\,
	datac => \icache0|cache_mem11|store16|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[22]~3_combout\,
	combout => \icache0|dcache_dataout[22]~94_combout\);

-- Location: LCCOMB_X60_Y31_N0
\icache0|dcache_dataout[22]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~95_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store16|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[22]~94_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|cache_mem0|store16|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[22]~94_combout\,
	datad => \icache0|dcache_dataout[1]~38_combout\,
	combout => \icache0|dcache_dataout[22]~95_combout\);

-- Location: LCCOMB_X60_Y31_N30
\icache0|dcache_dataout[22]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[22]~102_combout\ = (\icache0|dcache_dataout[22]~95_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[22]~101_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[22]~101_combout\,
	datad => \icache0|dcache_dataout[22]~95_combout\,
	combout => \icache0|dcache_dataout[22]~102_combout\);

-- Location: LCCOMB_X60_Y31_N24
\mips_proc|IFID_instruction[22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|IFID_instruction[22]~feeder_combout\ = \icache0|dcache_dataout[22]~102_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \icache0|dcache_dataout[22]~102_combout\,
	combout => \mips_proc|IFID_instruction[22]~feeder_combout\);

-- Location: FF_X60_Y31_N25
\mips_proc|IFID_instruction[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|IFID_instruction[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(22));

-- Location: LCCOMB_X56_Y31_N16
\instruction[31]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(31) = (!\comb~22_combout\ & ((\comb~10_combout\) # (instruction(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~22_combout\,
	datac => \comb~10_combout\,
	datad => instruction(31),
	combout => instruction(31));

-- Location: LCCOMB_X61_Y34_N8
\icache0|cache_mem11|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(31),
	datac => \icache0|cache_mem11|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y33_N22
\icache0|cache_mem13|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem13|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N4
\icache0|cache_mem14|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datab => \icache0|cache_mem14|store32|register8bit:7:store|q~combout\,
	datac => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N24
\icache0|cache_mem16|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((instruction(31)))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & (\icache0|cache_mem16|store32|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem16|store32|register8bit:7:store|q~combout\,
	datac => instruction(31),
	datad => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N10
\icache0|cache_mem15|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem15|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N12
\icache0|dcache_dataout[31]~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~200_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store32|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store32|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem16|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|cache_mem15|store32|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[31]~200_combout\);

-- Location: LCCOMB_X61_Y30_N30
\icache0|dcache_dataout[31]~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~201_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[31]~200_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[31]~200_combout\ & 
-- (\icache0|cache_mem13|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[31]~200_combout\ & ((\icache0|cache_mem14|store32|register8bit:7:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem13|store32|register8bit:7:store|q~combout\,
	datac => \icache0|cache_mem14|store32|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[31]~200_combout\,
	combout => \icache0|dcache_dataout[31]~201_combout\);

-- Location: LCCOMB_X61_Y30_N20
\icache0|dcache_dataout[31]~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~202_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[26]~6_combout\ & 
-- (\icache0|cache_mem11|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[31]~201_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store32|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[31]~201_combout\,
	datad => \icache0|dcache_dataout[26]~6_combout\,
	combout => \icache0|dcache_dataout[31]~202_combout\);

-- Location: LCCOMB_X56_Y29_N26
\icache0|cache_mem17|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem17|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y32_N10
\icache0|cache_mem19|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem19|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y32_N22
\icache0|cache_mem21|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem21|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N22
\icache0|cache_mem20|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem20|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N16
\icache0|cache_mem23|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem23|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N10
\icache0|cache_mem22|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((instruction(31)))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & (\icache0|cache_mem22|store32|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store32|register8bit:7:store|q~combout\,
	datac => instruction(31),
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N20
\icache0|dcache_dataout[31]~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~203_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[26]~15_combout\ & 
-- ((\icache0|cache_mem22|store32|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[26]~15_combout\ & (\icache0|cache_mem23|store32|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~16_combout\,
	datab => \icache0|cache_mem23|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|cache_mem22|store32|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[31]~203_combout\);

-- Location: LCCOMB_X59_Y29_N2
\icache0|dcache_dataout[31]~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~204_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[31]~203_combout\ & ((\icache0|cache_mem20|store32|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[31]~203_combout\ & 
-- (\icache0|cache_mem21|store32|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[31]~203_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~16_combout\,
	datab => \icache0|cache_mem21|store32|register8bit:7:store|q~combout\,
	datac => \icache0|cache_mem20|store32|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[31]~203_combout\,
	combout => \icache0|dcache_dataout[31]~204_combout\);

-- Location: LCCOMB_X62_Y29_N4
\icache0|dcache_dataout[31]~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~205_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (\icache0|dcache_dataout[26]~13_combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\ & 
-- (\icache0|cache_mem19|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[31]~204_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|cache_mem19|store32|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[31]~204_combout\,
	combout => \icache0|dcache_dataout[31]~205_combout\);

-- Location: LCCOMB_X56_Y29_N16
\icache0|cache_mem18|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem18|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N26
\icache0|dcache_dataout[31]~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~206_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[31]~205_combout\ & (\icache0|cache_mem17|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[31]~205_combout\ & 
-- ((\icache0|cache_mem18|store32|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[31]~205_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem17|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[31]~205_combout\,
	datad => \icache0|cache_mem18|store32|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[31]~206_combout\);

-- Location: LCCOMB_X62_Y33_N28
\icache0|cache_mem12|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((instruction(31)))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & (\icache0|cache_mem12|store32|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem12|store32|register8bit:7:store|q~combout\,
	datac => instruction(31),
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N8
\icache0|dcache_dataout[31]~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~207_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[31]~202_combout\ & (\icache0|dcache_dataout[31]~206_combout\)) # (!\icache0|dcache_dataout[31]~202_combout\ & 
-- ((\icache0|cache_mem12|store32|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~7_combout\ & (\icache0|dcache_dataout[31]~202_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|dcache_dataout[31]~202_combout\,
	datac => \icache0|dcache_dataout[31]~206_combout\,
	datad => \icache0|cache_mem12|store32|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[31]~207_combout\);

-- Location: LCCOMB_X57_Y31_N14
\icache0|cache_mem0|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem0|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d0in~clkctrl_outclk\,
	combout => \icache0|cache_mem0|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N22
\icache0|dcache_dataout[31]~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~208_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|cache_mem0|store32|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- (\icache0|dcache_dataout[31]~207_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[31]~207_combout\,
	datad => \icache0|cache_mem0|store32|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[31]~208_combout\);

-- Location: LCCOMB_X56_Y31_N18
\icache0|cache_mem1|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(31),
	datac => \icache0|d1in~clkctrl_outclk\,
	datad => \icache0|cache_mem1|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem1|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X56_Y31_N8
\icache0|cache_mem3|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(31),
	datac => \icache0|cache_mem3|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N6
\icache0|cache_mem8|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store32|register8bit:7:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(31))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d8in~combout\,
	datac => instruction(31),
	datad => \icache0|cache_mem8|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem8|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X57_Y31_N4
\icache0|cache_mem5|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store32|register8bit:7:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(31))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|cache_mem5|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d5in~combout\,
	combout => \icache0|cache_mem5|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N12
\icache0|cache_mem6|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store32|register8bit:7:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(31))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d6in~combout\,
	datab => instruction(31),
	datad => \icache0|cache_mem6|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem6|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X56_Y29_N24
\icache0|cache_mem4|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store32|register8bit:7:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(31))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datab => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem4|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N24
\icache0|dcache_dataout[31]~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~209_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & (\icache0|cache_mem6|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|cache_mem4|store32|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[26]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store32|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem4|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|dcache_dataout[26]~30_combout\,
	combout => \icache0|dcache_dataout[31]~209_combout\);

-- Location: LCCOMB_X57_Y29_N22
\icache0|dcache_dataout[31]~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~210_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[31]~209_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[31]~209_combout\ & 
-- (\icache0|cache_mem8|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[31]~209_combout\ & ((\icache0|cache_mem5|store32|register8bit:7:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store32|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem5|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|dcache_dataout[31]~209_combout\,
	combout => \icache0|dcache_dataout[31]~210_combout\);

-- Location: LCCOMB_X58_Y28_N12
\icache0|cache_mem9|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store32|register8bit:7:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(31))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(31),
	datac => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem9|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N30
\icache0|cache_mem10|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(31),
	datac => \icache0|cache_mem10|store32|register8bit:7:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N2
\icache0|cache_mem7|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store32|register8bit:7:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(31))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d7in~combout\,
	datab => instruction(31),
	datad => \icache0|cache_mem7|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem7|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N12
\icache0|dcache_dataout[31]~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~211_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem7|store32|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem8|store32|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store32|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem7|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[26]~31_combout\,
	combout => \icache0|dcache_dataout[31]~211_combout\);

-- Location: LCCOMB_X57_Y29_N10
\icache0|dcache_dataout[31]~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~212_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[31]~211_combout\ & (\icache0|cache_mem9|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[31]~211_combout\ & 
-- ((\icache0|cache_mem10|store32|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[31]~211_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store32|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~24_combout\,
	datac => \icache0|cache_mem10|store32|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[31]~211_combout\,
	combout => \icache0|dcache_dataout[31]~212_combout\);

-- Location: LCCOMB_X57_Y29_N4
\icache0|dcache_dataout[31]~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~213_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[31]~210_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|dcache_dataout[31]~212_combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & (\icache0|dcache_dataout[31]~210_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|dcache_dataout[26]~30_combout\,
	datac => \icache0|dcache_dataout[31]~210_combout\,
	datad => \icache0|dcache_dataout[31]~212_combout\,
	combout => \icache0|dcache_dataout[31]~213_combout\);

-- Location: LCCOMB_X57_Y29_N14
\icache0|dcache_dataout[31]~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~214_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~27_combout\ & (\icache0|cache_mem3|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- ((\icache0|dcache_dataout[31]~213_combout\))))) # (!\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem3|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[31]~213_combout\,
	datad => \icache0|dcache_dataout[26]~27_combout\,
	combout => \icache0|dcache_dataout[31]~214_combout\);

-- Location: LCCOMB_X57_Y29_N16
\icache0|cache_mem2|store32|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store32|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(31))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store32|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(31),
	datac => \icache0|d2in~clkctrl_outclk\,
	datad => \icache0|cache_mem2|store32|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem2|store32|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N0
\icache0|dcache_dataout[31]~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~215_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[31]~214_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[31]~214_combout\ & 
-- (\icache0|cache_mem1|store32|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[31]~214_combout\ & ((\icache0|cache_mem2|store32|register8bit:7:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem1|store32|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[31]~214_combout\,
	datad => \icache0|cache_mem2|store32|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[31]~215_combout\);

-- Location: LCCOMB_X62_Y29_N30
\icache0|dcache_dataout[31]~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[31]~216_combout\ = (\icache0|dcache_dataout[31]~208_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[31]~215_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[31]~208_combout\,
	datad => \icache0|dcache_dataout[31]~215_combout\,
	combout => \icache0|dcache_dataout[31]~216_combout\);

-- Location: FF_X62_Y29_N31
\mips_proc|IFID_instruction[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[31]~216_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(31));

-- Location: LCCOMB_X66_Y26_N28
\comb~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~17_combout\ = ((icache_shift_out(2)) # (instuctions_read(2))) # (!\Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~2_combout\,
	datac => icache_shift_out(2),
	datad => instuctions_read(2),
	combout => \comb~17_combout\);

-- Location: LCCOMB_X65_Y26_N30
\comb~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~16_combout\ = ((instuctions_read(2) & (instuctions_read(1))) # (!instuctions_read(2) & ((!icache_shift_out(2))))) # (!\Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~16_combout\);

-- Location: LCCOMB_X66_Y26_N16
\instruction[29]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(29) = (\comb~16_combout\ & ((instruction(29)) # (!\comb~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~17_combout\,
	datac => \comb~16_combout\,
	datad => instruction(29),
	combout => instruction(29));

-- Location: LCCOMB_X56_Y25_N22
\icache0|cache_mem1|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem1|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y25_N14
\icache0|cache_mem2|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem2|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N10
\icache0|cache_mem6|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store32|register8bit:5:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(29))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(29),
	datab => \icache0|d6in~combout\,
	datad => \icache0|cache_mem6|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem6|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X56_Y29_N18
\icache0|cache_mem4|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store32|register8bit:5:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(29))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d4in~combout\,
	datac => instruction(29),
	datad => \icache0|cache_mem4|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem4|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N20
\icache0|cache_mem5|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store32|register8bit:5:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(29))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem5|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N6
\icache0|cache_mem7|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store32|register8bit:5:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(29))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(29),
	datab => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem7|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N12
\icache0|cache_mem8|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store32|register8bit:5:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(29))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d8in~combout\,
	datac => instruction(29),
	datad => \icache0|cache_mem8|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem8|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N20
\icache0|cache_mem9|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store32|register8bit:5:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(29))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(29),
	datac => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem9|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y25_N24
\icache0|cache_mem10|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(29),
	datab => \icache0|cache_mem10|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y29_N16
\icache0|dcache_dataout[29]~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~193_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem9|store32|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem10|store32|register8bit:5:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem9|store32|register8bit:5:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|cache_mem10|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~193_combout\);

-- Location: LCCOMB_X60_Y29_N10
\icache0|dcache_dataout[29]~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~194_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[29]~193_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[29]~193_combout\ & 
-- (\icache0|cache_mem7|store32|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[29]~193_combout\ & ((\icache0|cache_mem8|store32|register8bit:5:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem7|store32|register8bit:5:store|q~combout\,
	datac => \icache0|cache_mem8|store32|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[29]~193_combout\,
	combout => \icache0|dcache_dataout[29]~194_combout\);

-- Location: LCCOMB_X60_Y29_N20
\icache0|dcache_dataout[29]~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~195_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((!\icache0|dcache_dataout[26]~29_combout\ & \icache0|dcache_dataout[29]~194_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|cache_mem5|store32|register8bit:5:store|q~combout\) # ((\icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store32|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~30_combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|dcache_dataout[29]~194_combout\,
	combout => \icache0|dcache_dataout[29]~195_combout\);

-- Location: LCCOMB_X60_Y29_N2
\icache0|dcache_dataout[29]~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~196_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[29]~195_combout\ & ((\icache0|cache_mem4|store32|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[29]~195_combout\ & 
-- (\icache0|cache_mem6|store32|register8bit:5:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[29]~195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|cache_mem6|store32|register8bit:5:store|q~combout\,
	datac => \icache0|cache_mem4|store32|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[29]~195_combout\,
	combout => \icache0|dcache_dataout[29]~196_combout\);

-- Location: LCCOMB_X60_Y29_N4
\icache0|dcache_dataout[29]~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~197_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((!\icache0|dcache_dataout[26]~27_combout\ & \icache0|dcache_dataout[29]~196_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & 
-- ((\icache0|cache_mem2|store32|register8bit:5:store|q~combout\) # ((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem2|store32|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[29]~196_combout\,
	combout => \icache0|dcache_dataout[29]~197_combout\);

-- Location: LCCOMB_X59_Y28_N22
\icache0|cache_mem3|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem3|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y29_N30
\icache0|dcache_dataout[29]~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~198_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[29]~197_combout\ & (\icache0|cache_mem1|store32|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[29]~197_combout\ & 
-- ((\icache0|cache_mem3|store32|register8bit:5:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[29]~197_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store32|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~27_combout\,
	datac => \icache0|dcache_dataout[29]~197_combout\,
	datad => \icache0|cache_mem3|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~198_combout\);

-- Location: LCCOMB_X58_Y30_N8
\icache0|cache_mem13|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem13|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N8
\icache0|cache_mem14|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem14|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N18
\icache0|cache_mem16|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem16|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N0
\icache0|dcache_dataout[29]~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~184_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (!\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem16|store32|register8bit:5:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & 
-- ((\icache0|dcache_dataout[26]~8_combout\) # ((\icache0|cache_mem14|store32|register8bit:5:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|cache_mem14|store32|register8bit:5:store|q~combout\,
	datad => \icache0|cache_mem16|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~184_combout\);

-- Location: LCCOMB_X60_Y27_N6
\icache0|cache_mem15|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|d15in~clkctrl_outclk\,
	datad => \icache0|cache_mem15|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem15|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N14
\icache0|dcache_dataout[29]~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~185_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[29]~184_combout\ & (\icache0|cache_mem13|store32|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[29]~184_combout\ & 
-- ((\icache0|cache_mem15|store32|register8bit:5:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[29]~184_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem13|store32|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|dcache_dataout[29]~184_combout\,
	datad => \icache0|cache_mem15|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~185_combout\);

-- Location: LCCOMB_X59_Y24_N24
\icache0|cache_mem12|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d12in~clkctrl_outclk\,
	datab => instruction(29),
	datad => \icache0|cache_mem12|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem12|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N20
\icache0|dcache_dataout[29]~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~186_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & (\icache0|dcache_dataout[26]~7_combout\)) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[26]~7_combout\ & 
-- ((\icache0|cache_mem12|store32|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[26]~7_combout\ & (\icache0|dcache_dataout[29]~185_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[29]~185_combout\,
	datad => \icache0|cache_mem12|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~186_combout\);

-- Location: LCCOMB_X59_Y24_N26
\icache0|cache_mem19|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem19|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X58_Y24_N4
\icache0|cache_mem17|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem17|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y24_N4
\icache0|cache_mem18|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem18|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N6
\icache0|cache_mem22|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((instruction(29)))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & (\icache0|cache_mem22|store32|register8bit:5:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store32|register8bit:5:store|q~combout\,
	datab => instruction(29),
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N2
\icache0|cache_mem23|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem23|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N0
\icache0|cache_mem21|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((instruction(29)))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & (\icache0|cache_mem21|store32|register8bit:5:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem21|store32|register8bit:5:store|q~combout\,
	datac => instruction(29),
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N22
\icache0|dcache_dataout[29]~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~187_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[26]~16_combout\ & 
-- ((\icache0|cache_mem21|store32|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[26]~16_combout\ & (\icache0|cache_mem23|store32|register8bit:5:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem23|store32|register8bit:5:store|q~combout\,
	datac => \icache0|cache_mem21|store32|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~16_combout\,
	combout => \icache0|dcache_dataout[29]~187_combout\);

-- Location: LCCOMB_X59_Y25_N0
\icache0|cache_mem20|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem20|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N16
\icache0|dcache_dataout[29]~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~188_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[29]~187_combout\ & ((\icache0|cache_mem20|store32|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[29]~187_combout\ & 
-- (\icache0|cache_mem22|store32|register8bit:5:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[29]~187_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store32|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~15_combout\,
	datac => \icache0|dcache_dataout[29]~187_combout\,
	datad => \icache0|cache_mem20|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~188_combout\);

-- Location: LCCOMB_X59_Y27_N30
\icache0|dcache_dataout[29]~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~189_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[26]~14_combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[26]~14_combout\ & 
-- (\icache0|cache_mem18|store32|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[29]~188_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|cache_mem18|store32|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[29]~188_combout\,
	combout => \icache0|dcache_dataout[29]~189_combout\);

-- Location: LCCOMB_X59_Y27_N4
\icache0|dcache_dataout[29]~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~190_combout\ = (\icache0|dcache_dataout[29]~189_combout\ & (((\icache0|cache_mem17|store32|register8bit:5:store|q~combout\) # (!\icache0|dcache_dataout[26]~13_combout\)))) # (!\icache0|dcache_dataout[29]~189_combout\ & 
-- (\icache0|cache_mem19|store32|register8bit:5:store|q~combout\ & ((\icache0|dcache_dataout[26]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem19|store32|register8bit:5:store|q~combout\,
	datab => \icache0|cache_mem17|store32|register8bit:5:store|q~combout\,
	datac => \icache0|dcache_dataout[29]~189_combout\,
	datad => \icache0|dcache_dataout[26]~13_combout\,
	combout => \icache0|dcache_dataout[29]~190_combout\);

-- Location: LCCOMB_X56_Y27_N14
\icache0|cache_mem11|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|cache_mem11|store32|register8bit:5:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N26
\icache0|dcache_dataout[29]~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~191_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[29]~186_combout\ & (\icache0|dcache_dataout[29]~190_combout\)) # (!\icache0|dcache_dataout[29]~186_combout\ & 
-- ((\icache0|cache_mem11|store32|register8bit:5:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~6_combout\ & (\icache0|dcache_dataout[29]~186_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|dcache_dataout[29]~186_combout\,
	datac => \icache0|dcache_dataout[29]~190_combout\,
	datad => \icache0|cache_mem11|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~191_combout\);

-- Location: LCCOMB_X56_Y27_N16
\icache0|cache_mem0|store32|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store32|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(29))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store32|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(29),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store32|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem0|store32|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N28
\icache0|dcache_dataout[29]~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~192_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|cache_mem0|store32|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- (\icache0|dcache_dataout[29]~191_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[29]~191_combout\,
	datad => \icache0|cache_mem0|store32|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[29]~192_combout\);

-- Location: LCCOMB_X60_Y29_N14
\icache0|dcache_dataout[29]~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[29]~199_combout\ = (\icache0|dcache_dataout[29]~192_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[29]~198_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[29]~198_combout\,
	datad => \icache0|dcache_dataout[29]~192_combout\,
	combout => \icache0|dcache_dataout[29]~199_combout\);

-- Location: FF_X60_Y29_N15
\mips_proc|IFID_instruction[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[29]~199_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(29));

-- Location: LCCOMB_X65_Y26_N12
\comb~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~12_combout\ = (\Equal0~2_combout\ & ((instuctions_read(2) & (!instuctions_read(1) & icache_shift_out(2))) # (!instuctions_read(2) & (instuctions_read(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~12_combout\);

-- Location: LCCOMB_X65_Y26_N18
\comb~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~11_combout\ = (instuctions_read(1)) # (((instuctions_read(2) & icache_shift_out(2))) # (!\Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~11_combout\);

-- Location: LCCOMB_X65_Y26_N0
\instruction[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(27) = (\comb~11_combout\ & ((\comb~12_combout\) # (instruction(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~12_combout\,
	datac => \comb~11_combout\,
	datad => instruction(27),
	combout => instruction(27));

-- Location: LCCOMB_X65_Y28_N2
\icache0|cache_mem1|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datab => \icache0|cache_mem1|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N14
\icache0|cache_mem2|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|cache_mem2|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N24
\icache0|cache_mem3|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d3in~clkctrl_outclk\,
	datad => \icache0|cache_mem3|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem3|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N10
\icache0|cache_mem5|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store32|register8bit:3:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(27))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datab => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem5|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N28
\icache0|cache_mem8|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store32|register8bit:3:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(27))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datac => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem8|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N12
\icache0|cache_mem4|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store32|register8bit:3:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(27))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem4|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N14
\icache0|cache_mem6|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store32|register8bit:3:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(27))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datac => \icache0|cache_mem6|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N16
\icache0|dcache_dataout[27]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~112_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|cache_mem6|store32|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- (\icache0|cache_mem4|store32|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[26]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|cache_mem6|store32|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~30_combout\,
	combout => \icache0|dcache_dataout[27]~112_combout\);

-- Location: LCCOMB_X61_Y28_N26
\icache0|dcache_dataout[27]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~113_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[27]~112_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[27]~112_combout\ & 
-- ((\icache0|cache_mem8|store32|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[27]~112_combout\ & (\icache0|cache_mem5|store32|register8bit:3:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|cache_mem8|store32|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[27]~112_combout\,
	combout => \icache0|dcache_dataout[27]~113_combout\);

-- Location: LCCOMB_X61_Y28_N6
\icache0|cache_mem9|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store32|register8bit:3:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(27))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datab => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem9|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N8
\icache0|cache_mem7|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store32|register8bit:3:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(27))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|cache_mem7|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d7in~combout\,
	combout => \icache0|cache_mem7|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N8
\icache0|dcache_dataout[27]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~114_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem7|store32|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem8|store32|register8bit:3:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store32|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem7|store32|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[26]~31_combout\,
	combout => \icache0|dcache_dataout[27]~114_combout\);

-- Location: LCCOMB_X61_Y28_N28
\icache0|cache_mem10|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datab => \icache0|cache_mem10|store32|register8bit:3:store|q~combout\,
	datac => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N2
\icache0|dcache_dataout[27]~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~115_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[27]~114_combout\ & (\icache0|cache_mem9|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[27]~114_combout\ & 
-- ((\icache0|cache_mem10|store32|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[27]~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~24_combout\,
	datac => \icache0|dcache_dataout[27]~114_combout\,
	datad => \icache0|cache_mem10|store32|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[27]~115_combout\);

-- Location: LCCOMB_X61_Y28_N4
\icache0|dcache_dataout[27]~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~116_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[26]~29_combout\ & (\icache0|dcache_dataout[27]~113_combout\)) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- ((\icache0|dcache_dataout[27]~115_combout\))))) # (!\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|dcache_dataout[27]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~30_combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[27]~113_combout\,
	datad => \icache0|dcache_dataout[27]~115_combout\,
	combout => \icache0|dcache_dataout[27]~116_combout\);

-- Location: LCCOMB_X61_Y28_N22
\icache0|dcache_dataout[27]~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~117_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|cache_mem3|store32|register8bit:3:store|q~combout\) # ((!\icache0|dcache_dataout[26]~28_combout\)))) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- (((\icache0|dcache_dataout[27]~116_combout\ & \icache0|dcache_dataout[26]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem3|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~27_combout\,
	datac => \icache0|dcache_dataout[27]~116_combout\,
	datad => \icache0|dcache_dataout[26]~28_combout\,
	combout => \icache0|dcache_dataout[27]~117_combout\);

-- Location: LCCOMB_X61_Y28_N0
\icache0|dcache_dataout[27]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~118_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[27]~117_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[27]~117_combout\ & 
-- (\icache0|cache_mem1|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[27]~117_combout\ & ((\icache0|cache_mem2|store32|register8bit:3:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem1|store32|register8bit:3:store|q~combout\,
	datac => \icache0|cache_mem2|store32|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[27]~117_combout\,
	combout => \icache0|dcache_dataout[27]~118_combout\);

-- Location: LCCOMB_X58_Y28_N14
\icache0|cache_mem0|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((instruction(27)))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & (\icache0|cache_mem0|store32|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem0|store32|register8bit:3:store|q~combout\,
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => instruction(27),
	combout => \icache0|cache_mem0|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N2
\icache0|cache_mem20|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d20in~clkctrl_outclk\,
	datad => \icache0|cache_mem20|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem20|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N20
\icache0|cache_mem21|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datab => \icache0|cache_mem21|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N6
\icache0|cache_mem22|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((instruction(27)))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & (\icache0|cache_mem22|store32|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store32|register8bit:3:store|q~combout\,
	datac => instruction(27),
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N20
\icache0|cache_mem23|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem23|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N12
\icache0|dcache_dataout[27]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~106_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[26]~15_combout\ & 
-- (\icache0|cache_mem22|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|cache_mem23|store32|register8bit:3:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store32|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem23|store32|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|dcache_dataout[26]~15_combout\,
	combout => \icache0|dcache_dataout[27]~106_combout\);

-- Location: LCCOMB_X62_Y29_N10
\icache0|dcache_dataout[27]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~107_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[27]~106_combout\ & (\icache0|cache_mem20|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[27]~106_combout\ & 
-- ((\icache0|cache_mem21|store32|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[27]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~16_combout\,
	datab => \icache0|cache_mem20|store32|register8bit:3:store|q~combout\,
	datac => \icache0|cache_mem21|store32|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[27]~106_combout\,
	combout => \icache0|dcache_dataout[27]~107_combout\);

-- Location: LCCOMB_X62_Y32_N6
\icache0|cache_mem19|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem19|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N16
\icache0|dcache_dataout[27]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~108_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[26]~14_combout\) # (\icache0|cache_mem19|store32|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & 
-- (\icache0|dcache_dataout[27]~107_combout\ & (!\icache0|dcache_dataout[26]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[27]~107_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|dcache_dataout[26]~14_combout\,
	datad => \icache0|cache_mem19|store32|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[27]~108_combout\);

-- Location: LCCOMB_X57_Y27_N24
\icache0|cache_mem17|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d17in~clkctrl_outclk\,
	datad => \icache0|cache_mem17|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem17|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y32_N24
\icache0|cache_mem18|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem18|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N18
\icache0|dcache_dataout[27]~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~109_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[27]~108_combout\ & (\icache0|cache_mem17|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[27]~108_combout\ & 
-- ((\icache0|cache_mem18|store32|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (\icache0|dcache_dataout[27]~108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[27]~108_combout\,
	datac => \icache0|cache_mem17|store32|register8bit:3:store|q~combout\,
	datad => \icache0|cache_mem18|store32|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[27]~109_combout\);

-- Location: LCCOMB_X57_Y27_N6
\icache0|cache_mem11|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((instruction(27)))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & (\icache0|cache_mem11|store32|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store32|register8bit:3:store|q~combout\,
	datab => instruction(27),
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X56_Y27_N12
\icache0|cache_mem13|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((instruction(27)))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & (\icache0|cache_mem13|store32|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem13|store32|register8bit:3:store|q~combout\,
	datab => instruction(27),
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N14
\icache0|cache_mem14|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|cache_mem14|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N30
\icache0|cache_mem16|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((instruction(27)))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & (\icache0|cache_mem16|store32|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store32|register8bit:3:store|q~combout\,
	datab => instruction(27),
	datac => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N12
\icache0|cache_mem15|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(27),
	datac => \icache0|cache_mem15|store32|register8bit:3:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N0
\icache0|dcache_dataout[27]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~103_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store32|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store32|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|cache_mem15|store32|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[27]~103_combout\);

-- Location: LCCOMB_X58_Y27_N10
\icache0|dcache_dataout[27]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~104_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[27]~103_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[27]~103_combout\ & 
-- (\icache0|cache_mem13|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[27]~103_combout\ & ((\icache0|cache_mem14|store32|register8bit:3:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem13|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|cache_mem14|store32|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[27]~103_combout\,
	combout => \icache0|dcache_dataout[27]~104_combout\);

-- Location: LCCOMB_X58_Y27_N8
\icache0|dcache_dataout[27]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~105_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|cache_mem11|store32|register8bit:3:store|q~combout\) # ((\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & 
-- (((!\icache0|dcache_dataout[26]~7_combout\ & \icache0|dcache_dataout[27]~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store32|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~6_combout\,
	datac => \icache0|dcache_dataout[26]~7_combout\,
	datad => \icache0|dcache_dataout[27]~104_combout\,
	combout => \icache0|dcache_dataout[27]~105_combout\);

-- Location: LCCOMB_X54_Y29_N20
\icache0|cache_mem12|store32|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store32|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(27))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store32|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(27),
	datac => \icache0|d12in~clkctrl_outclk\,
	datad => \icache0|cache_mem12|store32|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem12|store32|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y29_N28
\icache0|dcache_dataout[27]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~110_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[27]~105_combout\ & (\icache0|dcache_dataout[27]~109_combout\)) # (!\icache0|dcache_dataout[27]~105_combout\ & 
-- ((\icache0|cache_mem12|store32|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[27]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|dcache_dataout[27]~109_combout\,
	datac => \icache0|dcache_dataout[27]~105_combout\,
	datad => \icache0|cache_mem12|store32|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[27]~110_combout\);

-- Location: LCCOMB_X62_Y29_N14
\icache0|dcache_dataout[27]~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~111_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store32|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[27]~110_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|cache_mem0|store32|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[27]~110_combout\,
	combout => \icache0|dcache_dataout[27]~111_combout\);

-- Location: LCCOMB_X62_Y29_N24
\icache0|dcache_dataout[27]~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[27]~119_combout\ = (\icache0|dcache_dataout[27]~111_combout\) # ((\icache0|dcache_dataout[27]~118_combout\ & !\icache0|dcache_dataout[1]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[27]~118_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[27]~111_combout\,
	combout => \icache0|dcache_dataout[27]~119_combout\);

-- Location: FF_X62_Y29_N25
\mips_proc|IFID_instruction[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[27]~119_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(27));

-- Location: LCCOMB_X56_Y31_N10
\instruction[26]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(26) = (!\comb~22_combout\ & ((\comb~10_combout\) # (instruction(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~22_combout\,
	datac => \comb~10_combout\,
	datad => instruction(26),
	combout => instruction(26));

-- Location: LCCOMB_X56_Y31_N2
\icache0|cache_mem1|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|d1in~clkctrl_outclk\,
	datad => \icache0|cache_mem1|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem1|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X56_Y31_N26
\icache0|cache_mem3|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|cache_mem3|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X56_Y31_N20
\icache0|cache_mem4|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store32|register8bit:2:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(26))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datab => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem4|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y31_N18
\icache0|cache_mem5|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store32|register8bit:2:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(26))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d5in~combout\,
	datab => instruction(26),
	datad => \icache0|cache_mem5|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem5|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N20
\icache0|cache_mem6|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store32|register8bit:2:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(26))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d6in~combout\,
	datac => instruction(26),
	datad => \icache0|cache_mem6|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem6|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N24
\icache0|cache_mem8|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store32|register8bit:2:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(26))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(26),
	datac => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem8|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N10
\icache0|cache_mem7|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store32|register8bit:2:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(26))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datab => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem7|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N18
\icache0|cache_mem9|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store32|register8bit:2:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(26))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem9|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N10
\icache0|cache_mem10|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((instruction(26)))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & (\icache0|cache_mem10|store32|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem10|store32|register8bit:2:store|q~combout\,
	datab => instruction(26),
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N2
\icache0|dcache_dataout[26]~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~177_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|cache_mem9|store32|register8bit:2:store|q~combout\) # ((!\icache0|dcache_dataout[26]~24_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- (((\icache0|dcache_dataout[26]~24_combout\ & \icache0|cache_mem10|store32|register8bit:2:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store32|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~31_combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|cache_mem10|store32|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[26]~177_combout\);

-- Location: LCCOMB_X59_Y31_N0
\icache0|dcache_dataout[26]~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~178_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~177_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~177_combout\ & 
-- ((\icache0|cache_mem7|store32|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~177_combout\ & (\icache0|cache_mem8|store32|register8bit:2:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store32|register8bit:2:store|q~combout\,
	datab => \icache0|cache_mem7|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[26]~177_combout\,
	combout => \icache0|dcache_dataout[26]~178_combout\);

-- Location: LCCOMB_X59_Y31_N26
\icache0|dcache_dataout[26]~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~179_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|cache_mem6|store32|register8bit:2:store|q~combout\) # ((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- (((\icache0|dcache_dataout[26]~30_combout\ & \icache0|dcache_dataout[26]~178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store32|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[26]~178_combout\,
	combout => \icache0|dcache_dataout[26]~179_combout\);

-- Location: LCCOMB_X59_Y31_N24
\icache0|dcache_dataout[26]~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~180_combout\ = (\icache0|dcache_dataout[26]~179_combout\ & ((\icache0|cache_mem4|store32|register8bit:2:store|q~combout\) # ((\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~179_combout\ & 
-- (((\icache0|cache_mem5|store32|register8bit:2:store|q~combout\ & !\icache0|dcache_dataout[26]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store32|register8bit:2:store|q~combout\,
	datab => \icache0|cache_mem5|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~179_combout\,
	datad => \icache0|dcache_dataout[26]~30_combout\,
	combout => \icache0|dcache_dataout[26]~180_combout\);

-- Location: LCCOMB_X59_Y31_N22
\icache0|dcache_dataout[26]~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~181_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~27_combout\ & (\icache0|cache_mem3|store32|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- ((\icache0|dcache_dataout[26]~180_combout\))))) # (!\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem3|store32|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[26]~180_combout\,
	combout => \icache0|dcache_dataout[26]~181_combout\);

-- Location: LCCOMB_X56_Y31_N24
\icache0|cache_mem2|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datab => \icache0|cache_mem2|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N4
\icache0|dcache_dataout[26]~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~182_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[26]~181_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~181_combout\ & 
-- (\icache0|cache_mem1|store32|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~181_combout\ & ((\icache0|cache_mem2|store32|register8bit:2:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store32|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[26]~181_combout\,
	datad => \icache0|cache_mem2|store32|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[26]~182_combout\);

-- Location: LCCOMB_X57_Y31_N8
\icache0|cache_mem0|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|cache_mem0|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d0in~clkctrl_outclk\,
	combout => \icache0|cache_mem0|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X60_Y32_N10
\icache0|cache_mem17|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|d17in~clkctrl_outclk\,
	datad => \icache0|cache_mem17|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem17|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N6
\icache0|cache_mem23|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((instruction(26)))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & (\icache0|cache_mem23|store32|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store32|register8bit:2:store|q~combout\,
	datac => instruction(26),
	datad => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y32_N26
\icache0|cache_mem21|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(26),
	datac => \icache0|cache_mem21|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N16
\icache0|cache_mem22|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((instruction(26)))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & (\icache0|cache_mem22|store32|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d22in~clkctrl_outclk\,
	datab => \icache0|cache_mem22|store32|register8bit:2:store|q~combout\,
	datac => instruction(26),
	combout => \icache0|cache_mem22|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y31_N20
\icache0|cache_mem20|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(26),
	datac => \icache0|d20in~clkctrl_outclk\,
	datad => \icache0|cache_mem20|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem20|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N18
\icache0|dcache_dataout[26]~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~171_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|cache_mem20|store32|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~16_combout\ & 
-- (\icache0|cache_mem22|store32|register8bit:2:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem22|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|cache_mem20|store32|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[26]~171_combout\);

-- Location: LCCOMB_X59_Y31_N8
\icache0|dcache_dataout[26]~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~172_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~171_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[26]~171_combout\ & 
-- ((\icache0|cache_mem21|store32|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~171_combout\ & (\icache0|cache_mem23|store32|register8bit:2:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store32|register8bit:2:store|q~combout\,
	datab => \icache0|cache_mem21|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|dcache_dataout[26]~171_combout\,
	combout => \icache0|dcache_dataout[26]~172_combout\);

-- Location: LCCOMB_X59_Y32_N20
\icache0|cache_mem19|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(26),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem19|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N30
\icache0|dcache_dataout[26]~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~173_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (\icache0|dcache_dataout[26]~13_combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\ & 
-- ((\icache0|cache_mem19|store32|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[26]~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|dcache_dataout[26]~172_combout\,
	datad => \icache0|cache_mem19|store32|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[26]~173_combout\);

-- Location: LCCOMB_X60_Y32_N16
\icache0|cache_mem18|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datab => \icache0|cache_mem18|store32|register8bit:2:store|q~combout\,
	datac => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y31_N12
\icache0|dcache_dataout[26]~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~174_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~173_combout\ & (\icache0|cache_mem17|store32|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~173_combout\ & 
-- ((\icache0|cache_mem18|store32|register8bit:2:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[26]~173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem17|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~173_combout\,
	datad => \icache0|cache_mem18|store32|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[26]~174_combout\);

-- Location: LCCOMB_X56_Y32_N8
\icache0|cache_mem12|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(26),
	datac => \icache0|cache_mem12|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X57_Y27_N30
\icache0|cache_mem11|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|cache_mem11|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X56_Y27_N22
\icache0|cache_mem13|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|cache_mem13|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N18
\icache0|cache_mem14|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|cache_mem14|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N6
\icache0|cache_mem16|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store32|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem16|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N28
\icache0|cache_mem15|store32|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store32|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(26))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store32|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(26),
	datab => \icache0|cache_mem15|store32|register8bit:2:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store32|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N20
\icache0|dcache_dataout[26]~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~168_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store32|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store32|register8bit:2:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store32|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|cache_mem15|store32|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[26]~168_combout\);

-- Location: LCCOMB_X58_Y27_N2
\icache0|dcache_dataout[26]~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~169_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~168_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~168_combout\ & 
-- (\icache0|cache_mem13|store32|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~168_combout\ & ((\icache0|cache_mem14|store32|register8bit:2:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem13|store32|register8bit:2:store|q~combout\,
	datac => \icache0|cache_mem14|store32|register8bit:2:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~168_combout\,
	combout => \icache0|dcache_dataout[26]~169_combout\);

-- Location: LCCOMB_X58_Y27_N16
\icache0|dcache_dataout[26]~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~170_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|cache_mem11|store32|register8bit:2:store|q~combout\) # ((\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & 
-- (((!\icache0|dcache_dataout[26]~7_combout\ & \icache0|dcache_dataout[26]~169_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem11|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~7_combout\,
	datad => \icache0|dcache_dataout[26]~169_combout\,
	combout => \icache0|dcache_dataout[26]~170_combout\);

-- Location: LCCOMB_X59_Y31_N14
\icache0|dcache_dataout[26]~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~175_combout\ = (\icache0|dcache_dataout[26]~170_combout\ & ((\icache0|dcache_dataout[26]~174_combout\) # ((!\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~170_combout\ & 
-- (((\icache0|cache_mem12|store32|register8bit:2:store|q~combout\ & \icache0|dcache_dataout[26]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~174_combout\,
	datab => \icache0|cache_mem12|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~170_combout\,
	datad => \icache0|dcache_dataout[26]~7_combout\,
	combout => \icache0|dcache_dataout[26]~175_combout\);

-- Location: LCCOMB_X59_Y31_N28
\icache0|dcache_dataout[26]~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~176_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store32|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[26]~175_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|cache_mem0|store32|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~175_combout\,
	datad => \icache0|dcache_dataout[1]~38_combout\,
	combout => \icache0|dcache_dataout[26]~176_combout\);

-- Location: LCCOMB_X59_Y31_N20
\icache0|dcache_dataout[26]~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~183_combout\ = (\icache0|dcache_dataout[26]~176_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[26]~182_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[26]~182_combout\,
	datad => \icache0|dcache_dataout[26]~176_combout\,
	combout => \icache0|dcache_dataout[26]~183_combout\);

-- Location: FF_X59_Y31_N21
\mips_proc|IFID_instruction[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[26]~183_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(26));

-- Location: LCCOMB_X67_Y31_N6
\mips_proc|IDEX_memreadsig~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|IDEX_memreadsig~0_combout\ = (\mips_proc|IFID_instruction\(31) & (!\mips_proc|IFID_instruction\(29) & (\mips_proc|IFID_instruction\(27) & \mips_proc|IFID_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_instruction\(31),
	datab => \mips_proc|IFID_instruction\(29),
	datac => \mips_proc|IFID_instruction\(27),
	datad => \mips_proc|IFID_instruction\(26),
	combout => \mips_proc|IDEX_memreadsig~0_combout\);

-- Location: LCCOMB_X67_Y31_N2
\mips_proc|IDEX_memreadsig~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|IDEX_memreadsig~1_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\ & \mips_proc|IDEX_memreadsig~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\,
	datad => \mips_proc|IDEX_memreadsig~0_combout\,
	combout => \mips_proc|IDEX_memreadsig~1_combout\);

-- Location: FF_X67_Y31_N3
\mips_proc|IDEX_memreadsig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|IDEX_memreadsig~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IDEX_memreadsig~q\);

-- Location: LCCOMB_X65_Y26_N28
\comb~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = (\Equal0~2_combout\ & (((!instuctions_read(1) & !icache_shift_out(2))) # (!instuctions_read(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~5_combout\);

-- Location: LCCOMB_X65_Y26_N22
\comb~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = (instuctions_read(2) & (!instuctions_read(1) & (\Equal0~2_combout\ & icache_shift_out(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~4_combout\);

-- Location: LCCOMB_X65_Y26_N2
\instruction[20]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(20) = (!\comb~4_combout\ & ((\comb~5_combout\) # (instruction(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~5_combout\,
	datac => \comb~4_combout\,
	datad => instruction(20),
	combout => instruction(20));

-- Location: LCCOMB_X57_Y28_N0
\icache0|cache_mem4|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store16|register8bit:4:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(20))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem4|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N24
\icache0|cache_mem6|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store16|register8bit:4:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(20))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d6in~combout\,
	datac => instruction(20),
	datad => \icache0|cache_mem6|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem6|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N10
\icache0|cache_mem5|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store16|register8bit:4:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(20))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem5|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N0
\icache0|cache_mem8|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store16|register8bit:4:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(20))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datab => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem8|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N0
\icache0|cache_mem10|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datab => \icache0|cache_mem10|store16|register8bit:4:store|q~combout\,
	datac => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N18
\icache0|cache_mem7|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store16|register8bit:4:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(20))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datac => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem7|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N24
\icache0|cache_mem9|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store16|register8bit:4:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(20))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem9|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N28
\icache0|dcache_dataout[20]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~32_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|cache_mem9|store16|register8bit:4:store|q~combout\))) # (!\icache0|dcache_dataout[26]~24_combout\ & 
-- (\icache0|cache_mem7|store16|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[26]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem7|store16|register8bit:4:store|q~combout\,
	datab => \icache0|cache_mem9|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[26]~24_combout\,
	combout => \icache0|dcache_dataout[20]~32_combout\);

-- Location: LCCOMB_X60_Y29_N6
\icache0|dcache_dataout[20]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~33_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[20]~32_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[20]~32_combout\ & 
-- ((\icache0|cache_mem10|store16|register8bit:4:store|q~combout\))) # (!\icache0|dcache_dataout[20]~32_combout\ & (\icache0|cache_mem8|store16|register8bit:4:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~31_combout\,
	datab => \icache0|cache_mem8|store16|register8bit:4:store|q~combout\,
	datac => \icache0|cache_mem10|store16|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[20]~32_combout\,
	combout => \icache0|dcache_dataout[20]~33_combout\);

-- Location: LCCOMB_X60_Y29_N8
\icache0|dcache_dataout[20]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~34_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|dcache_dataout[20]~33_combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & (\icache0|cache_mem5|store16|register8bit:4:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|cache_mem5|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[20]~33_combout\,
	combout => \icache0|dcache_dataout[20]~34_combout\);

-- Location: LCCOMB_X60_Y29_N26
\icache0|dcache_dataout[20]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~35_combout\ = (\icache0|dcache_dataout[20]~34_combout\ & ((\icache0|cache_mem4|store16|register8bit:4:store|q~combout\) # ((!\icache0|dcache_dataout[26]~29_combout\)))) # (!\icache0|dcache_dataout[20]~34_combout\ & 
-- (((\icache0|cache_mem6|store16|register8bit:4:store|q~combout\ & \icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store16|register8bit:4:store|q~combout\,
	datab => \icache0|cache_mem6|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[20]~34_combout\,
	datad => \icache0|dcache_dataout[26]~29_combout\,
	combout => \icache0|dcache_dataout[20]~35_combout\);

-- Location: LCCOMB_X61_Y28_N30
\icache0|cache_mem2|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|cache_mem2|store16|register8bit:4:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X60_Y29_N12
\icache0|dcache_dataout[20]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~36_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & (!\icache0|dcache_dataout[26]~28_combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[26]~28_combout\ & 
-- (\icache0|dcache_dataout[20]~35_combout\)) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|cache_mem2|store16|register8bit:4:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[20]~35_combout\,
	datad => \icache0|cache_mem2|store16|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[20]~36_combout\);

-- Location: LCCOMB_X59_Y25_N28
\icache0|cache_mem3|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datac => \icache0|d3in~clkctrl_outclk\,
	datad => \icache0|cache_mem3|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem3|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X56_Y25_N4
\icache0|cache_mem1|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datac => \icache0|cache_mem1|store16|register8bit:4:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X60_Y29_N22
\icache0|dcache_dataout[20]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~37_combout\ = (\icache0|dcache_dataout[20]~36_combout\ & (((\icache0|cache_mem1|store16|register8bit:4:store|q~combout\) # (!\icache0|dcache_dataout[26]~27_combout\)))) # (!\icache0|dcache_dataout[20]~36_combout\ & 
-- (\icache0|cache_mem3|store16|register8bit:4:store|q~combout\ & (\icache0|dcache_dataout[26]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[20]~36_combout\,
	datab => \icache0|cache_mem3|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|cache_mem1|store16|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[20]~37_combout\);

-- Location: LCCOMB_X58_Y32_N24
\icache0|cache_mem0|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem0|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y32_N22
\icache0|cache_mem11|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datac => \icache0|cache_mem11|store16|register8bit:4:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y33_N8
\icache0|cache_mem12|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((instruction(20)))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & (\icache0|cache_mem12|store16|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem12|store16|register8bit:4:store|q~combout\,
	datab => instruction(20),
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N20
\icache0|cache_mem13|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem13|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N16
\icache0|cache_mem15|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((instruction(20)))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & (\icache0|cache_mem15|store16|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem15|store16|register8bit:4:store|q~combout\,
	datac => instruction(20),
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N18
\icache0|cache_mem16|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem16|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X56_Y26_N28
\icache0|cache_mem14|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(20)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store16|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem14|store16|register8bit:4:store|q~combout\,
	datac => instruction(20),
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N0
\icache0|dcache_dataout[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~10_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & (((!\icache0|dcache_dataout[26]~9_combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[26]~9_combout\ & 
-- (\icache0|cache_mem16|store16|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|cache_mem14|store16|register8bit:4:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store16|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|cache_mem14|store16|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[20]~10_combout\);

-- Location: LCCOMB_X59_Y29_N14
\icache0|dcache_dataout[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~11_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[20]~10_combout\ & (\icache0|cache_mem13|store16|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[20]~10_combout\ & 
-- ((\icache0|cache_mem15|store16|register8bit:4:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[20]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~8_combout\,
	datab => \icache0|cache_mem13|store16|register8bit:4:store|q~combout\,
	datac => \icache0|cache_mem15|store16|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[20]~10_combout\,
	combout => \icache0|dcache_dataout[20]~11_combout\);

-- Location: LCCOMB_X59_Y29_N8
\icache0|dcache_dataout[20]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~12_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[26]~7_combout\ & 
-- (\icache0|cache_mem12|store16|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[20]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem12|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[20]~11_combout\,
	datad => \icache0|dcache_dataout[26]~7_combout\,
	combout => \icache0|dcache_dataout[20]~12_combout\);

-- Location: LCCOMB_X55_Y29_N8
\icache0|cache_mem17|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|cache_mem17|store16|register8bit:4:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N24
\icache0|cache_mem20|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((instruction(20)))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & (\icache0|cache_mem20|store16|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem20|store16|register8bit:4:store|q~combout\,
	datac => instruction(20),
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N12
\icache0|cache_mem22|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((instruction(20)))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & (\icache0|cache_mem22|store16|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store16|register8bit:4:store|q~combout\,
	datab => instruction(20),
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N18
\icache0|cache_mem23|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem23|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y32_N4
\icache0|cache_mem21|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(20),
	datac => \icache0|cache_mem21|store16|register8bit:4:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N6
\icache0|dcache_dataout[20]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~17_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[26]~16_combout\ & 
-- ((\icache0|cache_mem21|store16|register8bit:4:store|q~combout\))) # (!\icache0|dcache_dataout[26]~16_combout\ & (\icache0|cache_mem23|store16|register8bit:4:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store16|register8bit:4:store|q~combout\,
	datab => \icache0|cache_mem21|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|dcache_dataout[26]~16_combout\,
	combout => \icache0|dcache_dataout[20]~17_combout\);

-- Location: LCCOMB_X59_Y29_N4
\icache0|dcache_dataout[20]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~18_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[20]~17_combout\ & (\icache0|cache_mem20|store16|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[20]~17_combout\ & 
-- ((\icache0|cache_mem22|store16|register8bit:4:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[20]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem20|store16|register8bit:4:store|q~combout\,
	datac => \icache0|cache_mem22|store16|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[20]~17_combout\,
	combout => \icache0|dcache_dataout[20]~18_combout\);

-- Location: LCCOMB_X55_Y29_N30
\icache0|cache_mem18|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|cache_mem18|store16|register8bit:4:store|q~combout\,
	datad => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N30
\icache0|dcache_dataout[20]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~19_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\) # ((\icache0|cache_mem18|store16|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~14_combout\ & 
-- (!\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[20]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|dcache_dataout[20]~18_combout\,
	datad => \icache0|cache_mem18|store16|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[20]~19_combout\);

-- Location: LCCOMB_X55_Y29_N24
\icache0|cache_mem19|store16|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store16|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(20))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store16|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(20),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store16|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem19|store16|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y29_N28
\icache0|dcache_dataout[20]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~20_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[20]~19_combout\ & (\icache0|cache_mem17|store16|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[20]~19_combout\ & 
-- ((\icache0|cache_mem19|store16|register8bit:4:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[20]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem17|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[20]~19_combout\,
	datad => \icache0|cache_mem19|store16|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[20]~20_combout\);

-- Location: LCCOMB_X59_Y29_N26
\icache0|dcache_dataout[20]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~21_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[20]~12_combout\ & ((\icache0|dcache_dataout[20]~20_combout\))) # (!\icache0|dcache_dataout[20]~12_combout\ & 
-- (\icache0|cache_mem11|store16|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[20]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem11|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[20]~12_combout\,
	datad => \icache0|dcache_dataout[20]~20_combout\,
	combout => \icache0|dcache_dataout[20]~21_combout\);

-- Location: LCCOMB_X60_Y29_N28
\icache0|dcache_dataout[20]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~26_combout\ = (\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store16|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|dcache_dataout[20]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem0|store16|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[20]~21_combout\,
	datad => \icache0|dcache_dataout[26]~25_combout\,
	combout => \icache0|dcache_dataout[20]~26_combout\);

-- Location: LCCOMB_X60_Y29_N0
\icache0|dcache_dataout[20]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[20]~39_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[20]~26_combout\))) # (!\icache0|dcache_dataout[1]~38_combout\ & (\icache0|dcache_dataout[20]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[20]~37_combout\,
	datad => \icache0|dcache_dataout[20]~26_combout\,
	combout => \icache0|dcache_dataout[20]~39_combout\);

-- Location: FF_X60_Y29_N1
\mips_proc|IFID_instruction[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[20]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(20));

-- Location: FF_X67_Y31_N11
\mips_proc|IDEX_instruction[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|IFID_instruction\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IDEX_instruction\(20));

-- Location: LCCOMB_X65_Y29_N16
\comb~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = (instuctions_read(2) & (\Equal0~2_combout\ & !instuctions_read(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instuctions_read(2),
	datac => \Equal0~2_combout\,
	datad => instuctions_read(1),
	combout => \comb~6_combout\);

-- Location: LCCOMB_X67_Y26_N30
\comb~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~21_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (!instuctions_read(2) & !instuctions_read(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => instuctions_read(2),
	datad => instuctions_read(11),
	combout => \comb~21_combout\);

-- Location: LCCOMB_X66_Y29_N28
\instruction[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(16) = (!\comb~6_combout\ & ((\comb~21_combout\) # (instruction(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~6_combout\,
	datac => \comb~21_combout\,
	datad => instruction(16),
	combout => instruction(16));

-- Location: LCCOMB_X63_Y28_N26
\icache0|cache_mem1|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((instruction(16)))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & (\icache0|cache_mem1|store16|register8bit:0:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store16|register8bit:0:store|q~combout\,
	datab => instruction(16),
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X66_Y28_N30
\icache0|cache_mem3|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem3|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N12
\icache0|dcache_dataout[16]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~53_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|cache_mem3|store16|register8bit:0:store|q~combout\))) # (!\icache0|dcache_dataout[26]~28_combout\ & 
-- (\icache0|cache_mem1|store16|register8bit:0:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[26]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store16|register8bit:0:store|q~combout\,
	datab => \icache0|cache_mem3|store16|register8bit:0:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[26]~28_combout\,
	combout => \icache0|dcache_dataout[16]~53_combout\);

-- Location: LCCOMB_X63_Y28_N28
\icache0|cache_mem2|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((instruction(16)))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & (\icache0|cache_mem2|store16|register8bit:0:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem2|store16|register8bit:0:store|q~combout\,
	datac => instruction(16),
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N8
\icache0|cache_mem5|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store16|register8bit:0:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(16))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datab => \icache0|d5in~combout\,
	datac => \icache0|cache_mem5|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem5|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N22
\icache0|cache_mem6|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store16|register8bit:0:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(16))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem6|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N2
\icache0|dcache_dataout[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~52_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|cache_mem6|store16|register8bit:0:store|q~combout\) # (!\icache0|dcache_dataout[26]~29_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|cache_mem5|store16|register8bit:0:store|q~combout\) # ((\icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store16|register8bit:0:store|q~combout\,
	datab => \icache0|cache_mem6|store16|register8bit:0:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[26]~29_combout\,
	combout => \icache0|dcache_dataout[16]~52_combout\);

-- Location: LCCOMB_X63_Y28_N30
\icache0|dcache_dataout[16]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~54_combout\ = (\icache0|dcache_dataout[16]~53_combout\ & (((\icache0|dcache_dataout[16]~52_combout\) # (\icache0|dcache_dataout[26]~27_combout\)))) # (!\icache0|dcache_dataout[16]~53_combout\ & 
-- (\icache0|cache_mem2|store16|register8bit:0:store|q~combout\ & ((!\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[16]~53_combout\,
	datab => \icache0|cache_mem2|store16|register8bit:0:store|q~combout\,
	datac => \icache0|dcache_dataout[16]~52_combout\,
	datad => \icache0|dcache_dataout[26]~27_combout\,
	combout => \icache0|dcache_dataout[16]~54_combout\);

-- Location: LCCOMB_X63_Y28_N20
\icache0|cache_mem8|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store16|register8bit:0:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(16))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d8in~combout\,
	datac => instruction(16),
	datad => \icache0|cache_mem8|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem8|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N6
\icache0|cache_mem9|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store16|register8bit:0:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(16))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d9in~combout\,
	datac => instruction(16),
	datad => \icache0|cache_mem9|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem9|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N24
\icache0|cache_mem10|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(16),
	datac => \icache0|d10in~clkctrl_outclk\,
	datad => \icache0|cache_mem10|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem10|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N8
\icache0|dcache_dataout[16]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~49_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem9|store16|register8bit:0:store|q~combout\)) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem10|store16|register8bit:0:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store16|register8bit:0:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~24_combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|cache_mem10|store16|register8bit:0:store|q~combout\,
	combout => \icache0|dcache_dataout[16]~49_combout\);

-- Location: LCCOMB_X63_Y28_N10
\icache0|cache_mem7|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store16|register8bit:0:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(16))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(16),
	datac => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem7|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N14
\icache0|dcache_dataout[16]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~50_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[16]~49_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[16]~49_combout\ & 
-- ((\icache0|cache_mem7|store16|register8bit:0:store|q~combout\))) # (!\icache0|dcache_dataout[16]~49_combout\ & (\icache0|cache_mem8|store16|register8bit:0:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem8|store16|register8bit:0:store|q~combout\,
	datac => \icache0|dcache_dataout[16]~49_combout\,
	datad => \icache0|cache_mem7|store16|register8bit:0:store|q~combout\,
	combout => \icache0|dcache_dataout[16]~50_combout\);

-- Location: LCCOMB_X63_Y28_N18
\icache0|cache_mem4|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store16|register8bit:0:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(16))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(16),
	datac => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem4|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N16
\icache0|dcache_dataout[16]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~51_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[16]~50_combout\) # ((\icache0|dcache_dataout[26]~29_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- (((\icache0|cache_mem4|store16|register8bit:0:store|q~combout\) # (!\icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~30_combout\,
	datab => \icache0|dcache_dataout[16]~50_combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|cache_mem4|store16|register8bit:0:store|q~combout\,
	combout => \icache0|dcache_dataout[16]~51_combout\);

-- Location: LCCOMB_X63_Y28_N0
\icache0|dcache_dataout[16]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~55_combout\ = (\icache0|dcache_dataout[16]~54_combout\ & ((\icache0|dcache_dataout[16]~51_combout\) # ((\icache0|dcache_dataout[26]~27_combout\) # (!\icache0|dcache_dataout[26]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[16]~54_combout\,
	datab => \icache0|dcache_dataout[16]~51_combout\,
	datac => \icache0|dcache_dataout[26]~28_combout\,
	datad => \icache0|dcache_dataout[26]~27_combout\,
	combout => \icache0|dcache_dataout[16]~55_combout\);

-- Location: LCCOMB_X66_Y28_N4
\icache0|cache_mem0|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem0|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d0in~clkctrl_outclk\,
	combout => \icache0|cache_mem0|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X62_Y33_N8
\icache0|cache_mem12|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem12|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N26
\icache0|cache_mem14|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(16)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store16|register8bit:0:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store16|register8bit:0:store|q~combout\,
	datac => \icache0|d14in~clkctrl_outclk\,
	datad => instruction(16),
	combout => \icache0|cache_mem14|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N22
\icache0|cache_mem16|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((instruction(16)))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & (\icache0|cache_mem16|store16|register8bit:0:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store16|register8bit:0:store|q~combout\,
	datab => instruction(16),
	datac => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N28
\icache0|cache_mem15|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datab => \icache0|cache_mem15|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N8
\icache0|dcache_dataout[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~40_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|cache_mem15|store16|register8bit:0:store|q~combout\) # (!\icache0|dcache_dataout[26]~9_combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store16|register8bit:0:store|q~combout\ & ((\icache0|dcache_dataout[26]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store16|register8bit:0:store|q~combout\,
	datab => \icache0|cache_mem15|store16|register8bit:0:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|dcache_dataout[26]~9_combout\,
	combout => \icache0|dcache_dataout[16]~40_combout\);

-- Location: LCCOMB_X60_Y33_N2
\icache0|cache_mem13|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(16),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem13|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N18
\icache0|dcache_dataout[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~41_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[16]~40_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[16]~40_combout\ & 
-- ((\icache0|cache_mem13|store16|register8bit:0:store|q~combout\))) # (!\icache0|dcache_dataout[16]~40_combout\ & (\icache0|cache_mem14|store16|register8bit:0:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store16|register8bit:0:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|dcache_dataout[16]~40_combout\,
	datad => \icache0|cache_mem13|store16|register8bit:0:store|q~combout\,
	combout => \icache0|dcache_dataout[16]~41_combout\);

-- Location: LCCOMB_X65_Y32_N8
\icache0|cache_mem11|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(16),
	datac => \icache0|cache_mem11|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N24
\icache0|dcache_dataout[16]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~42_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|cache_mem11|store16|register8bit:0:store|q~combout\) # (\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & 
-- (\icache0|dcache_dataout[16]~41_combout\ & ((!\icache0|dcache_dataout[26]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|dcache_dataout[16]~41_combout\,
	datac => \icache0|cache_mem11|store16|register8bit:0:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~7_combout\,
	combout => \icache0|dcache_dataout[16]~42_combout\);

-- Location: LCCOMB_X63_Y24_N4
\icache0|cache_mem17|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem17|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y24_N16
\icache0|cache_mem18|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem18|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y24_N26
\icache0|cache_mem19|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem19|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X66_Y26_N14
\icache0|cache_mem21|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem21|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N22
\icache0|cache_mem20|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|cache_mem20|store16|register8bit:0:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X58_Y26_N22
\icache0|cache_mem23|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem23|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X58_Y26_N8
\icache0|cache_mem22|store16|register8bit:0:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store16|register8bit:0:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(16))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store16|register8bit:0:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(16),
	datac => \icache0|d22in~clkctrl_outclk\,
	datad => \icache0|cache_mem22|store16|register8bit:0:store|q~combout\,
	combout => \icache0|cache_mem22|store16|register8bit:0:store|q~combout\);

-- Location: LCCOMB_X58_Y26_N12
\icache0|dcache_dataout[16]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~43_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[26]~15_combout\ & 
-- ((\icache0|cache_mem22|store16|register8bit:0:store|q~combout\))) # (!\icache0|dcache_dataout[26]~15_combout\ & (\icache0|cache_mem23|store16|register8bit:0:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store16|register8bit:0:store|q~combout\,
	datab => \icache0|cache_mem22|store16|register8bit:0:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|dcache_dataout[26]~15_combout\,
	combout => \icache0|dcache_dataout[16]~43_combout\);

-- Location: LCCOMB_X63_Y26_N20
\icache0|dcache_dataout[16]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~44_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[16]~43_combout\ & ((\icache0|cache_mem20|store16|register8bit:0:store|q~combout\))) # (!\icache0|dcache_dataout[16]~43_combout\ & 
-- (\icache0|cache_mem21|store16|register8bit:0:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[16]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store16|register8bit:0:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|cache_mem20|store16|register8bit:0:store|q~combout\,
	datad => \icache0|dcache_dataout[16]~43_combout\,
	combout => \icache0|dcache_dataout[16]~44_combout\);

-- Location: LCCOMB_X63_Y26_N10
\icache0|dcache_dataout[16]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~45_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[26]~13_combout\)))) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\ & 
-- (\icache0|cache_mem19|store16|register8bit:0:store|q~combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[16]~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem19|store16|register8bit:0:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|dcache_dataout[26]~13_combout\,
	datad => \icache0|dcache_dataout[16]~44_combout\,
	combout => \icache0|dcache_dataout[16]~45_combout\);

-- Location: LCCOMB_X63_Y26_N4
\icache0|dcache_dataout[16]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~46_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[16]~45_combout\ & (\icache0|cache_mem17|store16|register8bit:0:store|q~combout\)) # (!\icache0|dcache_dataout[16]~45_combout\ & 
-- ((\icache0|cache_mem18|store16|register8bit:0:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[16]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem17|store16|register8bit:0:store|q~combout\,
	datac => \icache0|cache_mem18|store16|register8bit:0:store|q~combout\,
	datad => \icache0|dcache_dataout[16]~45_combout\,
	combout => \icache0|dcache_dataout[16]~46_combout\);

-- Location: LCCOMB_X62_Y30_N12
\icache0|dcache_dataout[16]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~47_combout\ = (\icache0|dcache_dataout[16]~42_combout\ & (((\icache0|dcache_dataout[16]~46_combout\) # (!\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[16]~42_combout\ & 
-- (\icache0|cache_mem12|store16|register8bit:0:store|q~combout\ & (\icache0|dcache_dataout[26]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem12|store16|register8bit:0:store|q~combout\,
	datab => \icache0|dcache_dataout[16]~42_combout\,
	datac => \icache0|dcache_dataout[26]~7_combout\,
	datad => \icache0|dcache_dataout[16]~46_combout\,
	combout => \icache0|dcache_dataout[16]~47_combout\);

-- Location: LCCOMB_X62_Y30_N10
\icache0|dcache_dataout[16]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~48_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store16|register8bit:0:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[16]~47_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => \icache0|dcache_dataout[26]~25_combout\,
	datac => \icache0|cache_mem0|store16|register8bit:0:store|q~combout\,
	datad => \icache0|dcache_dataout[16]~47_combout\,
	combout => \icache0|dcache_dataout[16]~48_combout\);

-- Location: LCCOMB_X62_Y30_N0
\icache0|dcache_dataout[16]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[16]~56_combout\ = (\icache0|dcache_dataout[16]~48_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[16]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => \icache0|dcache_dataout[16]~55_combout\,
	datad => \icache0|dcache_dataout[16]~48_combout\,
	combout => \icache0|dcache_dataout[16]~56_combout\);

-- Location: FF_X62_Y30_N1
\mips_proc|IFID_instruction[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[16]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(16));

-- Location: FF_X67_Y31_N17
\mips_proc|IDEX_instruction[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|IFID_instruction\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IDEX_instruction\(16));

-- Location: LCCOMB_X57_Y28_N18
\instruction[21]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(21) = (!\comb~9_combout\ & ((\Equal1~0_combout\) # (instruction(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~9_combout\,
	datac => \Equal1~0_combout\,
	datad => instruction(21),
	combout => instruction(21));

-- Location: LCCOMB_X57_Y31_N16
\icache0|cache_mem0|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem0|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y33_N22
\icache0|cache_mem12|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|cache_mem12|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y32_N22
\icache0|cache_mem19|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((instruction(21)))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & (\icache0|cache_mem19|store16|register8bit:5:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem19|store16|register8bit:5:store|q~combout\,
	datab => instruction(21),
	datac => \icache0|d19in~clkctrl_outclk\,
	combout => \icache0|cache_mem19|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y32_N8
\icache0|cache_mem21|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|cache_mem21|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X65_Y31_N4
\icache0|cache_mem23|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|cache_mem23|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N0
\icache0|cache_mem22|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datab => \icache0|cache_mem22|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N30
\icache0|dcache_dataout[21]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~76_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[26]~15_combout\ & 
-- ((\icache0|cache_mem22|store16|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[26]~15_combout\ & (\icache0|cache_mem23|store16|register8bit:5:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|cache_mem22|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~76_combout\);

-- Location: LCCOMB_X63_Y31_N28
\icache0|cache_mem20|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|d20in~clkctrl_outclk\,
	datad => \icache0|cache_mem20|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem20|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N20
\icache0|dcache_dataout[21]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~77_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[21]~76_combout\ & ((\icache0|cache_mem20|store16|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[21]~76_combout\ & 
-- (\icache0|cache_mem21|store16|register8bit:5:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[21]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[21]~76_combout\,
	datad => \icache0|cache_mem20|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~77_combout\);

-- Location: LCCOMB_X61_Y31_N10
\icache0|dcache_dataout[21]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~78_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|cache_mem19|store16|register8bit:5:store|q~combout\) # ((\icache0|dcache_dataout[26]~14_combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & 
-- (((\icache0|dcache_dataout[21]~77_combout\ & !\icache0|dcache_dataout[26]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem19|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[21]~77_combout\,
	datac => \icache0|dcache_dataout[26]~13_combout\,
	datad => \icache0|dcache_dataout[26]~14_combout\,
	combout => \icache0|dcache_dataout[21]~78_combout\);

-- Location: LCCOMB_X61_Y32_N8
\icache0|cache_mem17|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datab => \icache0|cache_mem17|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y32_N28
\icache0|cache_mem18|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem18|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N16
\icache0|dcache_dataout[21]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~79_combout\ = (\icache0|dcache_dataout[21]~78_combout\ & (((\icache0|cache_mem17|store16|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\))) # (!\icache0|dcache_dataout[21]~78_combout\ & 
-- (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|cache_mem18|store16|register8bit:5:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[21]~78_combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|cache_mem17|store16|register8bit:5:store|q~combout\,
	datad => \icache0|cache_mem18|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~79_combout\);

-- Location: LCCOMB_X57_Y30_N30
\icache0|cache_mem11|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|cache_mem11|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N26
\icache0|cache_mem13|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|cache_mem13|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N0
\icache0|cache_mem14|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|d14in~clkctrl_outclk\,
	datad => \icache0|cache_mem14|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem14|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N6
\icache0|cache_mem16|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem16|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N20
\icache0|cache_mem15|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((instruction(21)))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & (\icache0|cache_mem15|store16|register8bit:5:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem15|store16|register8bit:5:store|q~combout\,
	datac => instruction(21),
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X60_Y30_N2
\icache0|dcache_dataout[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~73_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store16|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store16|register8bit:5:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|cache_mem15|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~73_combout\);

-- Location: LCCOMB_X60_Y30_N4
\icache0|dcache_dataout[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~74_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[21]~73_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[21]~73_combout\ & 
-- (\icache0|cache_mem13|store16|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[21]~73_combout\ & ((\icache0|cache_mem14|store16|register8bit:5:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem13|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|cache_mem14|store16|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[21]~73_combout\,
	combout => \icache0|dcache_dataout[21]~74_combout\);

-- Location: LCCOMB_X60_Y30_N10
\icache0|dcache_dataout[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~75_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|cache_mem11|store16|register8bit:5:store|q~combout\) # ((\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & 
-- (((\icache0|dcache_dataout[21]~74_combout\ & !\icache0|dcache_dataout[26]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem11|store16|register8bit:5:store|q~combout\,
	datac => \icache0|dcache_dataout[21]~74_combout\,
	datad => \icache0|dcache_dataout[26]~7_combout\,
	combout => \icache0|dcache_dataout[21]~75_combout\);

-- Location: LCCOMB_X61_Y31_N26
\icache0|dcache_dataout[21]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~80_combout\ = (\icache0|dcache_dataout[21]~75_combout\ & (((\icache0|dcache_dataout[21]~79_combout\) # (!\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[21]~75_combout\ & 
-- (\icache0|cache_mem12|store16|register8bit:5:store|q~combout\ & ((\icache0|dcache_dataout[26]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem12|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[21]~79_combout\,
	datac => \icache0|dcache_dataout[21]~75_combout\,
	datad => \icache0|dcache_dataout[26]~7_combout\,
	combout => \icache0|dcache_dataout[21]~80_combout\);

-- Location: LCCOMB_X61_Y31_N28
\icache0|dcache_dataout[21]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~81_combout\ = (\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store16|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|dcache_dataout[21]~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem0|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~25_combout\,
	datac => \icache0|dcache_dataout[21]~80_combout\,
	combout => \icache0|dcache_dataout[21]~81_combout\);

-- Location: LCCOMB_X57_Y31_N24
\icache0|cache_mem1|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|d1in~clkctrl_outclk\,
	datad => \icache0|cache_mem1|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem1|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X57_Y30_N8
\icache0|cache_mem3|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|cache_mem3|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N14
\icache0|cache_mem4|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store16|register8bit:5:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(21))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|cache_mem4|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d4in~combout\,
	combout => \icache0|cache_mem4|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N10
\icache0|cache_mem6|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store16|register8bit:5:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(21))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|d6in~combout\,
	datad => \icache0|cache_mem6|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem6|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N12
\icache0|cache_mem7|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store16|register8bit:5:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(21))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datab => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem7|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N30
\icache0|cache_mem9|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store16|register8bit:5:store|q~combout\ = (\icache0|d9in~combout\ & ((instruction(21)))) # (!\icache0|d9in~combout\ & (\icache0|cache_mem9|store16|register8bit:5:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d9in~combout\,
	datac => \icache0|cache_mem9|store16|register8bit:5:store|q~combout\,
	datad => instruction(21),
	combout => \icache0|cache_mem9|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N16
\icache0|cache_mem8|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store16|register8bit:5:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(21))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d8in~combout\,
	datab => instruction(21),
	datad => \icache0|cache_mem8|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem8|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N6
\icache0|cache_mem10|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datac => \icache0|d10in~clkctrl_outclk\,
	datad => \icache0|cache_mem10|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem10|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N2
\icache0|dcache_dataout[21]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~82_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[26]~24_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[26]~24_combout\ & 
-- ((\icache0|cache_mem10|store16|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[26]~24_combout\ & (\icache0|cache_mem8|store16|register8bit:5:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~31_combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|cache_mem10|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~82_combout\);

-- Location: LCCOMB_X61_Y31_N24
\icache0|dcache_dataout[21]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~83_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[21]~82_combout\ & ((\icache0|cache_mem9|store16|register8bit:5:store|q~combout\))) # (!\icache0|dcache_dataout[21]~82_combout\ & 
-- (\icache0|cache_mem7|store16|register8bit:5:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[21]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem7|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~31_combout\,
	datac => \icache0|cache_mem9|store16|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[21]~82_combout\,
	combout => \icache0|dcache_dataout[21]~83_combout\);

-- Location: LCCOMB_X61_Y31_N22
\icache0|dcache_dataout[21]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~84_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|cache_mem6|store16|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[26]~30_combout\))) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- (\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[21]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|dcache_dataout[26]~30_combout\,
	datac => \icache0|cache_mem6|store16|register8bit:5:store|q~combout\,
	datad => \icache0|dcache_dataout[21]~83_combout\,
	combout => \icache0|dcache_dataout[21]~84_combout\);

-- Location: LCCOMB_X57_Y31_N18
\icache0|cache_mem5|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store16|register8bit:5:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(21))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(21),
	datac => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store16|register8bit:5:store|q~combout\,
	combout => \icache0|cache_mem5|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N8
\icache0|dcache_dataout[21]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~85_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|dcache_dataout[21]~84_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[21]~84_combout\ & 
-- (\icache0|cache_mem4|store16|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[21]~84_combout\ & ((\icache0|cache_mem5|store16|register8bit:5:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~30_combout\,
	datac => \icache0|dcache_dataout[21]~84_combout\,
	datad => \icache0|cache_mem5|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~85_combout\);

-- Location: LCCOMB_X61_Y31_N14
\icache0|dcache_dataout[21]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~86_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|cache_mem3|store16|register8bit:5:store|q~combout\) # ((!\icache0|dcache_dataout[26]~28_combout\)))) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- (((\icache0|dcache_dataout[21]~85_combout\ & \icache0|dcache_dataout[26]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem3|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~27_combout\,
	datac => \icache0|dcache_dataout[21]~85_combout\,
	datad => \icache0|dcache_dataout[26]~28_combout\,
	combout => \icache0|dcache_dataout[21]~86_combout\);

-- Location: LCCOMB_X61_Y28_N20
\icache0|cache_mem2|store16|register8bit:5:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store16|register8bit:5:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(21))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store16|register8bit:5:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(21),
	datab => \icache0|cache_mem2|store16|register8bit:5:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store16|register8bit:5:store|q~combout\);

-- Location: LCCOMB_X61_Y31_N4
\icache0|dcache_dataout[21]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~87_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[21]~86_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[21]~86_combout\ & 
-- (\icache0|cache_mem1|store16|register8bit:5:store|q~combout\)) # (!\icache0|dcache_dataout[21]~86_combout\ & ((\icache0|cache_mem2|store16|register8bit:5:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store16|register8bit:5:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[21]~86_combout\,
	datad => \icache0|cache_mem2|store16|register8bit:5:store|q~combout\,
	combout => \icache0|dcache_dataout[21]~87_combout\);

-- Location: LCCOMB_X61_Y31_N12
\icache0|dcache_dataout[21]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[21]~88_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & (\icache0|dcache_dataout[21]~81_combout\)) # (!\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[21]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[21]~81_combout\,
	datac => \icache0|dcache_dataout[21]~87_combout\,
	datad => \icache0|dcache_dataout[1]~38_combout\,
	combout => \icache0|dcache_dataout[21]~88_combout\);

-- Location: FF_X61_Y31_N13
\mips_proc|IFID_instruction[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[21]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(21));

-- Location: LCCOMB_X65_Y29_N20
\comb~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = (\Equal0~2_combout\ & ((instuctions_read(2) & (!icache_shift_out(2) & !instuctions_read(1))) # (!instuctions_read(2) & ((instuctions_read(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(2),
	datac => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \comb~8_combout\);

-- Location: LCCOMB_X65_Y29_N26
\comb~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (\Equal0~2_combout\ & (!instuctions_read(1) & ((icache_shift_out(2)) # (!instuctions_read(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(2),
	datac => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \comb~7_combout\);

-- Location: LCCOMB_X65_Y29_N18
\instruction[25]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(25) = (!\comb~7_combout\ & ((\comb~8_combout\) # (instruction(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~8_combout\,
	datac => \comb~7_combout\,
	datad => instruction(25),
	combout => instruction(25));

-- Location: LCCOMB_X63_Y30_N18
\icache0|cache_mem12|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d12in~clkctrl_outclk\,
	datad => \icache0|cache_mem12|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem12|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N26
\icache0|cache_mem15|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|cache_mem15|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X65_Y30_N8
\icache0|cache_mem13|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(25),
	datac => \icache0|cache_mem13|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X62_Y30_N26
\icache0|cache_mem14|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(25)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store32|register8bit:1:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store32|register8bit:1:store|q~combout\,
	datab => instruction(25),
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N24
\icache0|cache_mem16|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem16|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X62_Y30_N16
\icache0|dcache_dataout[25]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~57_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|cache_mem16|store32|register8bit:1:store|q~combout\ & !\icache0|dcache_dataout[26]~8_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & 
-- ((\icache0|cache_mem14|store32|register8bit:1:store|q~combout\) # ((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store32|register8bit:1:store|q~combout\,
	datab => \icache0|cache_mem16|store32|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|dcache_dataout[26]~8_combout\,
	combout => \icache0|dcache_dataout[25]~57_combout\);

-- Location: LCCOMB_X62_Y30_N22
\icache0|dcache_dataout[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~58_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[25]~57_combout\ & ((\icache0|cache_mem13|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[25]~57_combout\ & 
-- (\icache0|cache_mem15|store32|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[25]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem15|store32|register8bit:1:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|cache_mem13|store32|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[25]~57_combout\,
	combout => \icache0|dcache_dataout[25]~58_combout\);

-- Location: LCCOMB_X62_Y30_N20
\icache0|dcache_dataout[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~59_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|cache_mem12|store32|register8bit:1:store|q~combout\) # ((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & 
-- (((\icache0|dcache_dataout[25]~58_combout\ & !\icache0|dcache_dataout[26]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem12|store32|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[25]~58_combout\,
	datad => \icache0|dcache_dataout[26]~6_combout\,
	combout => \icache0|dcache_dataout[25]~59_combout\);

-- Location: LCCOMB_X62_Y25_N24
\icache0|cache_mem11|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d11in~clkctrl_outclk\,
	datad => \icache0|cache_mem11|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem11|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y24_N30
\icache0|cache_mem19|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem19|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y24_N22
\icache0|cache_mem17|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|cache_mem17|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y24_N12
\icache0|cache_mem18|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem18|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X65_Y26_N20
\icache0|cache_mem21|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d21in~clkctrl_outclk\,
	datad => \icache0|cache_mem21|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem21|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N8
\icache0|cache_mem23|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datab => \icache0|cache_mem23|store32|register8bit:1:store|q~combout\,
	datac => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N26
\icache0|cache_mem22|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|cache_mem22|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N0
\icache0|cache_mem20|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((instruction(25)))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & (\icache0|cache_mem20|store32|register8bit:1:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem20|store32|register8bit:1:store|q~combout\,
	datac => instruction(25),
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N2
\icache0|dcache_dataout[25]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~60_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|cache_mem20|store32|register8bit:1:store|q~combout\) # (!\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & 
-- (\icache0|cache_mem22|store32|register8bit:1:store|q~combout\ & (\icache0|dcache_dataout[26]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store32|register8bit:1:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|cache_mem20|store32|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[25]~60_combout\);

-- Location: LCCOMB_X63_Y26_N28
\icache0|dcache_dataout[25]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~61_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[25]~60_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[25]~60_combout\ & 
-- (\icache0|cache_mem21|store32|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[25]~60_combout\ & ((\icache0|cache_mem23|store32|register8bit:1:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem21|store32|register8bit:1:store|q~combout\,
	datac => \icache0|cache_mem23|store32|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[25]~60_combout\,
	combout => \icache0|dcache_dataout[25]~61_combout\);

-- Location: LCCOMB_X63_Y26_N18
\icache0|dcache_dataout[25]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~62_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[26]~14_combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[26]~14_combout\ & 
-- (\icache0|cache_mem18|store32|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[25]~61_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|cache_mem18|store32|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[25]~61_combout\,
	combout => \icache0|dcache_dataout[25]~62_combout\);

-- Location: LCCOMB_X63_Y26_N16
\icache0|dcache_dataout[25]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~63_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[25]~62_combout\ & ((\icache0|cache_mem17|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[25]~62_combout\ & 
-- (\icache0|cache_mem19|store32|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[25]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem19|store32|register8bit:1:store|q~combout\,
	datac => \icache0|cache_mem17|store32|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[25]~62_combout\,
	combout => \icache0|dcache_dataout[25]~63_combout\);

-- Location: LCCOMB_X62_Y30_N14
\icache0|dcache_dataout[25]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~64_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[25]~59_combout\ & ((\icache0|dcache_dataout[25]~63_combout\))) # (!\icache0|dcache_dataout[25]~59_combout\ & 
-- (\icache0|cache_mem11|store32|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (\icache0|dcache_dataout[25]~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|dcache_dataout[25]~59_combout\,
	datac => \icache0|cache_mem11|store32|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[25]~63_combout\,
	combout => \icache0|dcache_dataout[25]~64_combout\);

-- Location: LCCOMB_X65_Y28_N16
\icache0|cache_mem0|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem0|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X62_Y30_N8
\icache0|dcache_dataout[25]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~65_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|cache_mem0|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- (\icache0|dcache_dataout[25]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => \icache0|dcache_dataout[26]~25_combout\,
	datac => \icache0|dcache_dataout[25]~64_combout\,
	datad => \icache0|cache_mem0|store32|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[25]~65_combout\);

-- Location: LCCOMB_X65_Y28_N30
\icache0|cache_mem3|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|cache_mem3|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X65_Y28_N12
\icache0|cache_mem1|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|cache_mem1|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X57_Y30_N16
\icache0|cache_mem2|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d2in~clkctrl_outclk\,
	datad => \icache0|cache_mem2|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem2|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N2
\icache0|cache_mem6|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store32|register8bit:1:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(25))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d6in~combout\,
	datac => instruction(25),
	datad => \icache0|cache_mem6|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem6|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N6
\icache0|cache_mem4|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store32|register8bit:1:store|q~combout\ = (\icache0|d4in~combout\ & ((instruction(25)))) # (!\icache0|d4in~combout\ & (\icache0|cache_mem4|store32|register8bit:1:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store32|register8bit:1:store|q~combout\,
	datac => instruction(25),
	datad => \icache0|d4in~combout\,
	combout => \icache0|cache_mem4|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X62_Y25_N18
\icache0|cache_mem5|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store32|register8bit:1:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(25))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d5in~combout\,
	datac => instruction(25),
	datad => \icache0|cache_mem5|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem5|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N8
\icache0|cache_mem9|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store32|register8bit:1:store|q~combout\ = (\icache0|d9in~combout\ & ((instruction(25)))) # (!\icache0|d9in~combout\ & (\icache0|cache_mem9|store32|register8bit:1:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d9in~combout\,
	datac => \icache0|cache_mem9|store32|register8bit:1:store|q~combout\,
	datad => instruction(25),
	combout => \icache0|cache_mem9|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N18
\icache0|cache_mem8|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store32|register8bit:1:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(25))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(25),
	datac => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem8|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N2
\icache0|cache_mem10|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store32|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(25))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datab => \icache0|cache_mem10|store32|register8bit:1:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N30
\icache0|dcache_dataout[25]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~66_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & (((!\icache0|dcache_dataout[26]~24_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[26]~24_combout\ & 
-- ((\icache0|cache_mem10|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[26]~24_combout\ & (\icache0|cache_mem8|store32|register8bit:1:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~31_combout\,
	datab => \icache0|cache_mem8|store32|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|cache_mem10|store32|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[25]~66_combout\);

-- Location: LCCOMB_X58_Y30_N0
\icache0|cache_mem7|store32|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store32|register8bit:1:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(25))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store32|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(25),
	datac => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store32|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem7|store32|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X62_Y30_N6
\icache0|dcache_dataout[25]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~67_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[25]~66_combout\ & ((\icache0|cache_mem7|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[25]~66_combout\ & 
-- (\icache0|cache_mem9|store32|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[25]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~31_combout\,
	datab => \icache0|cache_mem9|store32|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[25]~66_combout\,
	datad => \icache0|cache_mem7|store32|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[25]~67_combout\);

-- Location: LCCOMB_X62_Y30_N24
\icache0|dcache_dataout[25]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~68_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|dcache_dataout[25]~67_combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & (\icache0|cache_mem5|store32|register8bit:1:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|cache_mem5|store32|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[25]~67_combout\,
	combout => \icache0|dcache_dataout[25]~68_combout\);

-- Location: LCCOMB_X62_Y30_N18
\icache0|dcache_dataout[25]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~69_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[25]~68_combout\ & ((\icache0|cache_mem4|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[25]~68_combout\ & 
-- (\icache0|cache_mem6|store32|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[25]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|cache_mem6|store32|register8bit:1:store|q~combout\,
	datac => \icache0|cache_mem4|store32|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[25]~68_combout\,
	combout => \icache0|dcache_dataout[25]~69_combout\);

-- Location: LCCOMB_X62_Y30_N28
\icache0|dcache_dataout[25]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~70_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((!\icache0|dcache_dataout[26]~27_combout\ & \icache0|dcache_dataout[25]~69_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & 
-- ((\icache0|cache_mem2|store32|register8bit:1:store|q~combout\) # ((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem2|store32|register8bit:1:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[25]~69_combout\,
	combout => \icache0|dcache_dataout[25]~70_combout\);

-- Location: LCCOMB_X62_Y30_N2
\icache0|dcache_dataout[25]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~71_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[25]~70_combout\ & ((\icache0|cache_mem1|store32|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[25]~70_combout\ & 
-- (\icache0|cache_mem3|store32|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[25]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem3|store32|register8bit:1:store|q~combout\,
	datab => \icache0|cache_mem1|store32|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[25]~70_combout\,
	combout => \icache0|dcache_dataout[25]~71_combout\);

-- Location: LCCOMB_X62_Y30_N4
\icache0|dcache_dataout[25]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[25]~72_combout\ = (\icache0|dcache_dataout[25]~65_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[25]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[25]~65_combout\,
	datad => \icache0|dcache_dataout[25]~71_combout\,
	combout => \icache0|dcache_dataout[25]~72_combout\);

-- Location: FF_X62_Y30_N27
\mips_proc|IFID_instruction[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \icache0|dcache_dataout[25]~72_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(25));

-- Location: LCCOMB_X67_Y31_N4
\mips_proc|instruction_fetch_x|PC_mod_out[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod_out[13]~1_combout\ = (\mips_proc|IDEX_instruction\(20) & (\mips_proc|IFID_instruction\(25) & (\mips_proc|IDEX_instruction\(16) $ (!\mips_proc|IFID_instruction\(21))))) # (!\mips_proc|IDEX_instruction\(20) & 
-- (!\mips_proc|IFID_instruction\(25) & (\mips_proc|IDEX_instruction\(16) $ (!\mips_proc|IFID_instruction\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IDEX_instruction\(20),
	datab => \mips_proc|IDEX_instruction\(16),
	datac => \mips_proc|IFID_instruction\(21),
	datad => \mips_proc|IFID_instruction\(25),
	combout => \mips_proc|instruction_fetch_x|PC_mod_out[13]~1_combout\);

-- Location: LCCOMB_X67_Y31_N10
\mips_proc|instruction_fetch_x|PC_mod_out[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod_out[13]~0_combout\ = (\mips_proc|IFID_instruction\(20) & (\mips_proc|IDEX_instruction\(20) & (\mips_proc|IDEX_instruction\(16) $ (!\mips_proc|IFID_instruction\(16))))) # (!\mips_proc|IFID_instruction\(20) & 
-- (!\mips_proc|IDEX_instruction\(20) & (\mips_proc|IDEX_instruction\(16) $ (!\mips_proc|IFID_instruction\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_instruction\(20),
	datab => \mips_proc|IDEX_instruction\(16),
	datac => \mips_proc|IDEX_instruction\(20),
	datad => \mips_proc|IFID_instruction\(16),
	combout => \mips_proc|instruction_fetch_x|PC_mod_out[13]~0_combout\);

-- Location: LCCOMB_X67_Y31_N14
\mips_proc|instruction_fetch_x|PC_mod_out[13]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\ = (\mips_proc|IDEX_memreadsig~q\ & ((\mips_proc|instruction_fetch_x|PC_mod_out[13]~0_combout\) # ((!\mips_proc|IFID_instruction\(22) & \mips_proc|instruction_fetch_x|PC_mod_out[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_instruction\(22),
	datab => \mips_proc|IDEX_memreadsig~q\,
	datac => \mips_proc|instruction_fetch_x|PC_mod_out[13]~1_combout\,
	datad => \mips_proc|instruction_fetch_x|PC_mod_out[13]~0_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\);

-- Location: FF_X68_Y31_N3
\mips_proc|IFID_PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_PC\(2));

-- Location: LCCOMB_X68_Y31_N2
\mips_proc|instruction_fetch_x|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|Add0~0_combout\ = (\mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\ & (\mips_proc|IFID_PC\(2) & VCC)) # (!\mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\ & (\mips_proc|IFID_PC\(2) $ (VCC)))
-- \mips_proc|instruction_fetch_x|Add0~1\ = CARRY((!\mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\ & \mips_proc|IFID_PC\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out[13]~2_combout\,
	datab => \mips_proc|IFID_PC\(2),
	datad => VCC,
	combout => \mips_proc|instruction_fetch_x|Add0~0_combout\,
	cout => \mips_proc|instruction_fetch_x|Add0~1\);

-- Location: LCCOMB_X69_Y31_N10
\mips_proc|instruction_fetch_x|PC_mod[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[3]~3_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datac => \mips_proc|instruction_fetch_x|Add0~2_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[3]~3_combout\);

-- Location: FF_X69_Y31_N11
\mips_proc|instruction_fetch_x|PC_mod_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(3));

-- Location: FF_X62_Y27_N1
\PC_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(3),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(3));

-- Location: LCCOMB_X62_Y27_N0
\icache_address_in[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache_address_in[3]~1_combout\ = (\SW[16]~input_o\ & ((PC_out(3)))) # (!\SW[16]~input_o\ & (icache_shift_out(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => icache_shift_out(3),
	datac => PC_out(3),
	datad => \SW[16]~input_o\,
	combout => \icache_address_in[3]~1_combout\);

-- Location: LCCOMB_X61_Y27_N24
\icache0|dcache_dataout[26]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[26]~28_combout\ = (\icache_address_in[4]~4_combout\) # ((\icache_address_in[2]~0_combout\ $ (!\icache_address_in[3]~1_combout\)) # (!\icache0|Equal40~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache_address_in[2]~0_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache_address_in[4]~4_combout\,
	datad => \icache0|Equal40~0_combout\,
	combout => \icache0|dcache_dataout[26]~28_combout\);

-- Location: LCCOMB_X57_Y28_N20
\instruction[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(2) = (!\comb~9_combout\ & ((\Equal1~0_combout\) # (instruction(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~9_combout\,
	datac => \Equal1~0_combout\,
	datad => instruction(2),
	combout => instruction(2));

-- Location: LCCOMB_X61_Y27_N6
\icache0|cache_mem5|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store0|register8bit:2:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(2))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d5in~combout\,
	datac => instruction(2),
	datad => \icache0|cache_mem5|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem5|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N8
\icache0|cache_mem4|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store0|register8bit:2:store|q~combout\ = (\icache0|d4in~combout\ & ((instruction(2)))) # (!\icache0|d4in~combout\ & (\icache0|cache_mem4|store0|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d4in~combout\,
	datac => \icache0|cache_mem4|store0|register8bit:2:store|q~combout\,
	datad => instruction(2),
	combout => \icache0|cache_mem4|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N26
\icache0|cache_mem6|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store0|register8bit:2:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(2))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|cache_mem6|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N30
\icache0|cache_mem7|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store0|register8bit:2:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(2))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datab => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem7|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N8
\icache0|cache_mem8|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store0|register8bit:2:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(2))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datac => \icache0|cache_mem8|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d8in~combout\,
	combout => \icache0|cache_mem8|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N6
\icache0|cache_mem9|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store0|register8bit:2:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(2))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datab => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem9|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N2
\icache0|cache_mem10|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datab => \icache0|cache_mem10|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N24
\icache0|dcache_dataout[2]~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~161_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem9|store0|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem10|store0|register8bit:2:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem9|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|cache_mem10|store0|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[2]~161_combout\);

-- Location: LCCOMB_X62_Y31_N6
\icache0|dcache_dataout[2]~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~162_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[2]~161_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[2]~161_combout\ & 
-- (\icache0|cache_mem7|store0|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[2]~161_combout\ & ((\icache0|cache_mem8|store0|register8bit:2:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem7|store0|register8bit:2:store|q~combout\,
	datac => \icache0|cache_mem8|store0|register8bit:2:store|q~combout\,
	datad => \icache0|dcache_dataout[2]~161_combout\,
	combout => \icache0|dcache_dataout[2]~162_combout\);

-- Location: LCCOMB_X62_Y31_N28
\icache0|dcache_dataout[2]~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~163_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|cache_mem6|store0|register8bit:2:store|q~combout\) # ((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- (((\icache0|dcache_dataout[26]~30_combout\ & \icache0|dcache_dataout[2]~162_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store0|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[2]~162_combout\,
	combout => \icache0|dcache_dataout[2]~163_combout\);

-- Location: LCCOMB_X62_Y31_N18
\icache0|dcache_dataout[2]~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~164_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|dcache_dataout[2]~163_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[2]~163_combout\ & 
-- ((\icache0|cache_mem4|store0|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[2]~163_combout\ & (\icache0|cache_mem5|store0|register8bit:2:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store0|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~30_combout\,
	datac => \icache0|cache_mem4|store0|register8bit:2:store|q~combout\,
	datad => \icache0|dcache_dataout[2]~163_combout\,
	combout => \icache0|dcache_dataout[2]~164_combout\);

-- Location: LCCOMB_X65_Y28_N4
\icache0|cache_mem3|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|cache_mem3|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N0
\icache0|dcache_dataout[2]~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~165_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|cache_mem3|store0|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- (\icache0|dcache_dataout[2]~164_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|dcache_dataout[2]~164_combout\,
	datac => \icache0|cache_mem3|store0|register8bit:2:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~27_combout\,
	combout => \icache0|dcache_dataout[2]~165_combout\);

-- Location: LCCOMB_X65_Y31_N30
\icache0|cache_mem1|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|cache_mem1|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N4
\icache0|cache_mem2|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datac => \icache0|cache_mem2|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N26
\icache0|dcache_dataout[2]~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~166_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (\icache0|dcache_dataout[2]~165_combout\)) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[2]~165_combout\ & 
-- (\icache0|cache_mem1|store0|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[2]~165_combout\ & ((\icache0|cache_mem2|store0|register8bit:2:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|dcache_dataout[2]~165_combout\,
	datac => \icache0|cache_mem1|store0|register8bit:2:store|q~combout\,
	datad => \icache0|cache_mem2|store0|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[2]~166_combout\);

-- Location: LCCOMB_X62_Y33_N30
\icache0|cache_mem12|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datac => \icache0|cache_mem12|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y32_N28
\icache0|cache_mem18|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem18|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y32_N18
\icache0|cache_mem19|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem19|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N6
\icache0|cache_mem20|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datac => \icache0|d20in~clkctrl_outclk\,
	datad => \icache0|cache_mem20|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem20|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N12
\icache0|cache_mem21|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((instruction(2)))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & (\icache0|cache_mem21|store0|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store0|register8bit:2:store|q~combout\,
	datab => instruction(2),
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N20
\icache0|cache_mem23|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datab => \icache0|cache_mem23|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N4
\icache0|cache_mem22|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datac => \icache0|cache_mem22|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N16
\icache0|dcache_dataout[2]~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~155_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~16_combout\) # (\icache0|cache_mem22|store0|register8bit:2:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & 
-- (\icache0|cache_mem23|store0|register8bit:2:store|q~combout\ & (!\icache0|dcache_dataout[26]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem23|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|cache_mem22|store0|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[2]~155_combout\);

-- Location: LCCOMB_X62_Y31_N30
\icache0|dcache_dataout[2]~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~156_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[2]~155_combout\ & (\icache0|cache_mem20|store0|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[2]~155_combout\ & 
-- ((\icache0|cache_mem21|store0|register8bit:2:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[2]~155_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem20|store0|register8bit:2:store|q~combout\,
	datab => \icache0|cache_mem21|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|dcache_dataout[2]~155_combout\,
	combout => \icache0|dcache_dataout[2]~156_combout\);

-- Location: LCCOMB_X62_Y31_N4
\icache0|dcache_dataout[2]~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~157_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|cache_mem19|store0|register8bit:2:store|q~combout\) # ((\icache0|dcache_dataout[26]~14_combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & 
-- (((\icache0|dcache_dataout[2]~156_combout\ & !\icache0|dcache_dataout[26]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem19|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[2]~156_combout\,
	datad => \icache0|dcache_dataout[26]~14_combout\,
	combout => \icache0|dcache_dataout[2]~157_combout\);

-- Location: LCCOMB_X62_Y32_N4
\icache0|cache_mem17|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|cache_mem17|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N14
\icache0|dcache_dataout[2]~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~158_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[2]~157_combout\ & ((\icache0|cache_mem17|store0|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[2]~157_combout\ & 
-- (\icache0|cache_mem18|store0|register8bit:2:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[2]~157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem18|store0|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|dcache_dataout[2]~157_combout\,
	datad => \icache0|cache_mem17|store0|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[2]~158_combout\);

-- Location: LCCOMB_X62_Y34_N28
\icache0|cache_mem11|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(2),
	datab => \icache0|cache_mem11|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N18
\icache0|cache_mem14|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(2)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store0|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store0|register8bit:2:store|q~combout\,
	datab => instruction(2),
	datac => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N14
\icache0|cache_mem13|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|cache_mem13|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N14
\icache0|cache_mem16|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((instruction(2)))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & (\icache0|cache_mem16|store0|register8bit:2:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem16|store0|register8bit:2:store|q~combout\,
	datac => instruction(2),
	datad => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N0
\icache0|cache_mem15|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|cache_mem15|store0|register8bit:2:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N16
\icache0|dcache_dataout[2]~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~152_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store0|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store0|register8bit:2:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem16|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|cache_mem15|store0|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[2]~152_combout\);

-- Location: LCCOMB_X61_Y30_N26
\icache0|dcache_dataout[2]~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~153_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[2]~152_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[2]~152_combout\ & 
-- ((\icache0|cache_mem13|store0|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[2]~152_combout\ & (\icache0|cache_mem14|store0|register8bit:2:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store0|register8bit:2:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|cache_mem13|store0|register8bit:2:store|q~combout\,
	datad => \icache0|dcache_dataout[2]~152_combout\,
	combout => \icache0|dcache_dataout[2]~153_combout\);

-- Location: LCCOMB_X62_Y31_N10
\icache0|dcache_dataout[2]~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~154_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[26]~6_combout\ & 
-- (\icache0|cache_mem11|store0|register8bit:2:store|q~combout\)) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[2]~153_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem11|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~6_combout\,
	datad => \icache0|dcache_dataout[2]~153_combout\,
	combout => \icache0|dcache_dataout[2]~154_combout\);

-- Location: LCCOMB_X62_Y31_N8
\icache0|dcache_dataout[2]~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~159_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[2]~154_combout\ & ((\icache0|dcache_dataout[2]~158_combout\))) # (!\icache0|dcache_dataout[2]~154_combout\ & 
-- (\icache0|cache_mem12|store0|register8bit:2:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[2]~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem12|store0|register8bit:2:store|q~combout\,
	datac => \icache0|dcache_dataout[2]~158_combout\,
	datad => \icache0|dcache_dataout[2]~154_combout\,
	combout => \icache0|dcache_dataout[2]~159_combout\);

-- Location: LCCOMB_X65_Y32_N4
\icache0|cache_mem0|store0|register8bit:2:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store0|register8bit:2:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(2))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store0|register8bit:2:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(2),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store0|register8bit:2:store|q~combout\,
	combout => \icache0|cache_mem0|store0|register8bit:2:store|q~combout\);

-- Location: LCCOMB_X62_Y31_N22
\icache0|dcache_dataout[2]~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~160_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|cache_mem0|store0|register8bit:2:store|q~combout\))) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- (\icache0|dcache_dataout[2]~159_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => \icache0|dcache_dataout[26]~25_combout\,
	datac => \icache0|dcache_dataout[2]~159_combout\,
	datad => \icache0|cache_mem0|store0|register8bit:2:store|q~combout\,
	combout => \icache0|dcache_dataout[2]~160_combout\);

-- Location: LCCOMB_X62_Y31_N12
\icache0|dcache_dataout[2]~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[2]~167_combout\ = (\icache0|dcache_dataout[2]~160_combout\) # ((\icache0|dcache_dataout[2]~166_combout\ & !\icache0|dcache_dataout[1]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[2]~166_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[2]~160_combout\,
	combout => \icache0|dcache_dataout[2]~167_combout\);

-- Location: FF_X62_Y31_N13
\mips_proc|IFID_instruction[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[2]~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(2));

-- Location: LCCOMB_X65_Y29_N12
\comb~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~14_combout\ = (\Equal0~2_combout\ & ((instuctions_read(1) & (!instuctions_read(2))) # (!instuctions_read(1) & ((icache_shift_out(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(2),
	datac => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \comb~14_combout\);

-- Location: LCCOMB_X65_Y29_N30
\comb~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~15_combout\ = ((icache_shift_out(2)) # (instuctions_read(1))) # (!\Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \comb~15_combout\);

-- Location: LCCOMB_X65_Y29_N6
\instruction[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(1) = (!\comb~14_combout\ & ((instruction(1)) # (!\comb~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~14_combout\,
	datac => \comb~15_combout\,
	datad => instruction(1),
	combout => instruction(1));

-- Location: LCCOMB_X57_Y27_N26
\icache0|cache_mem11|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(1),
	datac => \icache0|cache_mem11|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N30
\icache0|cache_mem12|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|cache_mem12|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N4
\icache0|cache_mem13|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|cache_mem13|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N24
\icache0|cache_mem16|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|cache_mem16|store0|register8bit:1:store|q~combout\,
	datac => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N4
\icache0|cache_mem14|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(1),
	datac => \icache0|cache_mem14|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N22
\icache0|dcache_dataout[1]~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~134_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & (((!\icache0|dcache_dataout[26]~9_combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[26]~9_combout\ & 
-- (\icache0|cache_mem16|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|cache_mem14|store0|register8bit:1:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~8_combout\,
	datab => \icache0|cache_mem16|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|cache_mem14|store0|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[1]~134_combout\);

-- Location: LCCOMB_X58_Y30_N22
\icache0|cache_mem15|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|cache_mem15|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y27_N4
\icache0|dcache_dataout[1]~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~135_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[1]~134_combout\ & (\icache0|cache_mem13|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[1]~134_combout\ & 
-- ((\icache0|cache_mem15|store0|register8bit:1:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[1]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~8_combout\,
	datab => \icache0|cache_mem13|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[1]~134_combout\,
	datad => \icache0|cache_mem15|store0|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[1]~135_combout\);

-- Location: LCCOMB_X58_Y27_N26
\icache0|dcache_dataout[1]~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~136_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[26]~7_combout\ & 
-- (\icache0|cache_mem12|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[1]~135_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem12|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[1]~135_combout\,
	datad => \icache0|dcache_dataout[26]~7_combout\,
	combout => \icache0|dcache_dataout[1]~136_combout\);

-- Location: LCCOMB_X56_Y29_N2
\icache0|cache_mem18|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem18|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N24
\icache0|cache_mem21|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|cache_mem21|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X57_Y27_N22
\icache0|cache_mem19|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(1),
	datac => \icache0|cache_mem19|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d19in~clkctrl_outclk\,
	combout => \icache0|cache_mem19|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N18
\icache0|cache_mem22|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|d22in~clkctrl_outclk\,
	datad => \icache0|cache_mem22|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem22|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X59_Y27_N10
\icache0|dcache_dataout[1]~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~137_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & (\icache0|cache_mem19|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[26]~16_combout\) # 
-- (\icache0|cache_mem22|store0|register8bit:1:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem19|store0|register8bit:1:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~13_combout\,
	datad => \icache0|cache_mem22|store0|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[1]~137_combout\);

-- Location: LCCOMB_X59_Y27_N12
\icache0|dcache_dataout[1]~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~140_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[1]~137_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|cache_mem21|store0|register8bit:1:store|q~combout\) # 
-- ((!\icache0|dcache_dataout[26]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store0|register8bit:1:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|dcache_dataout[1]~137_combout\,
	combout => \icache0|dcache_dataout[1]~140_combout\);

-- Location: LCCOMB_X58_Y26_N28
\icache0|cache_mem23|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|cache_mem23|store0|register8bit:1:store|q~combout\,
	datac => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X59_Y25_N10
\icache0|cache_mem20|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((instruction(1)))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & (\icache0|cache_mem20|store0|register8bit:1:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem20|store0|register8bit:1:store|q~combout\,
	datac => instruction(1),
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y26_N2
\icache0|dcache_dataout[1]~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~139_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|cache_mem20|store0|register8bit:1:store|q~combout\) # (!\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & 
-- ((\icache0|cache_mem23|store0|register8bit:1:store|q~combout\) # ((\icache0|dcache_dataout[26]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem23|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|cache_mem20|store0|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[1]~139_combout\);

-- Location: LCCOMB_X58_Y29_N14
\icache0|dcache_dataout[1]~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~141_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (\icache0|cache_mem18|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[1]~140_combout\ & 
-- \icache0|dcache_dataout[1]~139_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem18|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[1]~140_combout\,
	datad => \icache0|dcache_dataout[1]~139_combout\,
	combout => \icache0|dcache_dataout[1]~141_combout\);

-- Location: LCCOMB_X57_Y27_N12
\icache0|cache_mem17|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(1),
	datac => \icache0|d17in~clkctrl_outclk\,
	datad => \icache0|cache_mem17|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem17|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X57_Y27_N0
\icache0|dcache_dataout[1]~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~138_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (\icache0|cache_mem17|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[1]~137_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|cache_mem17|store0|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[1]~137_combout\,
	combout => \icache0|dcache_dataout[1]~138_combout\);

-- Location: LCCOMB_X58_Y29_N20
\icache0|dcache_dataout[1]~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~142_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[1]~138_combout\))) # (!\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[1]~141_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|dcache_dataout[1]~141_combout\,
	datad => \icache0|dcache_dataout[1]~138_combout\,
	combout => \icache0|dcache_dataout[1]~142_combout\);

-- Location: LCCOMB_X58_Y29_N22
\icache0|dcache_dataout[1]~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~143_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[1]~136_combout\ & ((\icache0|dcache_dataout[1]~142_combout\))) # (!\icache0|dcache_dataout[1]~136_combout\ & 
-- (\icache0|cache_mem11|store0|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[1]~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem11|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[1]~136_combout\,
	datad => \icache0|dcache_dataout[1]~142_combout\,
	combout => \icache0|dcache_dataout[1]~143_combout\);

-- Location: LCCOMB_X57_Y31_N20
\icache0|cache_mem0|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem0|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y29_N4
\icache0|dcache_dataout[1]~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~144_combout\ = (\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|cache_mem0|store0|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[26]~25_combout\ & (\icache0|dcache_dataout[1]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datac => \icache0|dcache_dataout[1]~143_combout\,
	datad => \icache0|cache_mem0|store0|register8bit:1:store|q~combout\,
	combout => \icache0|dcache_dataout[1]~144_combout\);

-- Location: LCCOMB_X65_Y28_N18
\icache0|cache_mem1|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|cache_mem1|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X65_Y28_N8
\icache0|cache_mem3|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|cache_mem3|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X57_Y31_N30
\icache0|cache_mem2|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|cache_mem2|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N6
\icache0|cache_mem6|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store0|register8bit:1:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(1))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d6in~combout\,
	datac => instruction(1),
	datad => \icache0|cache_mem6|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem6|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X56_Y29_N20
\icache0|cache_mem4|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store0|register8bit:1:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(1))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem4|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X57_Y27_N20
\icache0|cache_mem5|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store0|register8bit:1:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(1))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(1),
	datac => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem5|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N28
\icache0|cache_mem9|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store0|register8bit:1:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(1))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem9|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N24
\icache0|cache_mem7|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store0|register8bit:1:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(1))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datab => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem7|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X56_Y29_N22
\icache0|cache_mem10|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store0|register8bit:1:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(1))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|cache_mem10|store0|register8bit:1:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X56_Y29_N28
\icache0|cache_mem8|store0|register8bit:1:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store0|register8bit:1:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(1))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store0|register8bit:1:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(1),
	datac => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store0|register8bit:1:store|q~combout\,
	combout => \icache0|cache_mem8|store0|register8bit:1:store|q~combout\);

-- Location: LCCOMB_X56_Y29_N4
\icache0|dcache_dataout[1]~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~145_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & (((!\icache0|dcache_dataout[26]~24_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[26]~24_combout\ & 
-- (\icache0|cache_mem10|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|cache_mem8|store0|register8bit:1:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem10|store0|register8bit:1:store|q~combout\,
	datab => \icache0|cache_mem8|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[26]~24_combout\,
	combout => \icache0|dcache_dataout[1]~145_combout\);

-- Location: LCCOMB_X58_Y29_N2
\icache0|dcache_dataout[1]~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~146_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[1]~145_combout\ & ((\icache0|cache_mem7|store0|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[1]~145_combout\ & 
-- (\icache0|cache_mem9|store0|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[1]~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~31_combout\,
	datab => \icache0|cache_mem9|store0|register8bit:1:store|q~combout\,
	datac => \icache0|cache_mem7|store0|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[1]~145_combout\,
	combout => \icache0|dcache_dataout[1]~146_combout\);

-- Location: LCCOMB_X58_Y29_N12
\icache0|dcache_dataout[1]~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~147_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((!\icache0|dcache_dataout[26]~29_combout\ & \icache0|dcache_dataout[1]~146_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|cache_mem5|store0|register8bit:1:store|q~combout\) # ((\icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~30_combout\,
	datab => \icache0|cache_mem5|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|dcache_dataout[1]~146_combout\,
	combout => \icache0|dcache_dataout[1]~147_combout\);

-- Location: LCCOMB_X58_Y29_N10
\icache0|dcache_dataout[1]~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~148_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[1]~147_combout\ & ((\icache0|cache_mem4|store0|register8bit:1:store|q~combout\))) # (!\icache0|dcache_dataout[1]~147_combout\ & 
-- (\icache0|cache_mem6|store0|register8bit:1:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[1]~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store0|register8bit:1:store|q~combout\,
	datab => \icache0|cache_mem4|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|dcache_dataout[1]~147_combout\,
	combout => \icache0|dcache_dataout[1]~148_combout\);

-- Location: LCCOMB_X58_Y29_N0
\icache0|dcache_dataout[1]~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~149_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & (!\icache0|dcache_dataout[26]~28_combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[26]~28_combout\ & 
-- ((\icache0|dcache_dataout[1]~148_combout\))) # (!\icache0|dcache_dataout[26]~28_combout\ & (\icache0|cache_mem2|store0|register8bit:1:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|cache_mem2|store0|register8bit:1:store|q~combout\,
	datad => \icache0|dcache_dataout[1]~148_combout\,
	combout => \icache0|dcache_dataout[1]~149_combout\);

-- Location: LCCOMB_X58_Y29_N6
\icache0|dcache_dataout[1]~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~150_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[1]~149_combout\ & (\icache0|cache_mem1|store0|register8bit:1:store|q~combout\)) # (!\icache0|dcache_dataout[1]~149_combout\ & 
-- ((\icache0|cache_mem3|store0|register8bit:1:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[1]~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store0|register8bit:1:store|q~combout\,
	datab => \icache0|cache_mem3|store0|register8bit:1:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[1]~149_combout\,
	combout => \icache0|dcache_dataout[1]~150_combout\);

-- Location: LCCOMB_X58_Y29_N16
\icache0|dcache_dataout[1]~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[1]~151_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & (\icache0|dcache_dataout[1]~144_combout\)) # (!\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[1]~150_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[1]~144_combout\,
	datad => \icache0|dcache_dataout[1]~150_combout\,
	combout => \icache0|dcache_dataout[1]~151_combout\);

-- Location: FF_X58_Y29_N17
\mips_proc|IFID_instruction[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[1]~151_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(1));

-- Location: LCCOMB_X65_Y29_N10
\Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = ((instuctions_read(2)) # ((icache_shift_out(2)) # (instuctions_read(1)))) # (!\Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(2),
	datac => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X65_Y29_N8
\comb~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~13_combout\ = (\Equal0~2_combout\ & ((instuctions_read(2) & ((!instuctions_read(1)))) # (!instuctions_read(2) & ((icache_shift_out(2)) # (instuctions_read(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(2),
	datac => icache_shift_out(2),
	datad => instuctions_read(1),
	combout => \comb~13_combout\);

-- Location: LCCOMB_X65_Y29_N28
\instruction[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(3) = (!\comb~13_combout\ & ((instruction(3)) # (!\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datac => \comb~13_combout\,
	datad => instruction(3),
	combout => instruction(3));

-- Location: LCCOMB_X65_Y32_N26
\icache0|cache_mem11|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|cache_mem11|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y32_N24
\icache0|cache_mem19|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem19|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N22
\icache0|cache_mem22|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|cache_mem22|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X65_Y29_N24
\icache0|cache_mem20|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|cache_mem20|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N2
\icache0|cache_mem21|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|d21in~clkctrl_outclk\,
	datad => \icache0|cache_mem21|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem21|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N24
\icache0|cache_mem23|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem23|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N0
\icache0|dcache_dataout[3]~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~123_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|cache_mem21|store0|register8bit:3:store|q~combout\) # ((\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & 
-- (((\icache0|cache_mem23|store0|register8bit:3:store|q~combout\ & !\icache0|dcache_dataout[26]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store0|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem23|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|dcache_dataout[26]~15_combout\,
	combout => \icache0|dcache_dataout[3]~123_combout\);

-- Location: LCCOMB_X63_Y29_N30
\icache0|dcache_dataout[3]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~124_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[3]~123_combout\ & ((\icache0|cache_mem20|store0|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[3]~123_combout\ & 
-- (\icache0|cache_mem22|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[3]~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store0|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~15_combout\,
	datac => \icache0|cache_mem20|store0|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[3]~123_combout\,
	combout => \icache0|dcache_dataout[3]~124_combout\);

-- Location: LCCOMB_X63_Y32_N8
\icache0|cache_mem18|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|cache_mem18|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N8
\icache0|dcache_dataout[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~4_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\) # ((\icache0|cache_mem18|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~14_combout\ & 
-- (!\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[3]~124_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|dcache_dataout[3]~124_combout\,
	datad => \icache0|cache_mem18|store0|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[3]~4_combout\);

-- Location: LCCOMB_X63_Y32_N30
\icache0|cache_mem17|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|cache_mem17|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N26
\icache0|dcache_dataout[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~5_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[3]~4_combout\ & ((\icache0|cache_mem17|store0|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[3]~4_combout\ & 
-- (\icache0|cache_mem19|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem19|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[3]~4_combout\,
	datad => \icache0|cache_mem17|store0|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[3]~5_combout\);

-- Location: LCCOMB_X63_Y33_N22
\icache0|cache_mem12|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|cache_mem12|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X65_Y30_N30
\icache0|cache_mem15|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|cache_mem15|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X65_Y30_N20
\icache0|cache_mem13|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datab => \icache0|cache_mem13|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d13in~clkctrl_outclk\,
	combout => \icache0|cache_mem13|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y30_N30
\icache0|cache_mem16|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|cache_mem16|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y33_N16
\icache0|cache_mem14|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(3)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store0|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem14|store0|register8bit:3:store|q~combout\,
	datac => instruction(3),
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N10
\icache0|dcache_dataout[3]~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~120_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & (((!\icache0|dcache_dataout[26]~9_combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[26]~9_combout\ & 
-- (\icache0|cache_mem16|store0|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|cache_mem14|store0|register8bit:3:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store0|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|cache_mem14|store0|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[3]~120_combout\);

-- Location: LCCOMB_X63_Y29_N16
\icache0|dcache_dataout[3]~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~121_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[3]~120_combout\ & ((\icache0|cache_mem13|store0|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[3]~120_combout\ & 
-- (\icache0|cache_mem15|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[3]~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem15|store0|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem13|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|dcache_dataout[3]~120_combout\,
	combout => \icache0|dcache_dataout[3]~121_combout\);

-- Location: LCCOMB_X63_Y29_N18
\icache0|dcache_dataout[3]~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~122_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[26]~7_combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[26]~7_combout\ & 
-- (\icache0|cache_mem12|store0|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[3]~121_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem12|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~7_combout\,
	datad => \icache0|dcache_dataout[3]~121_combout\,
	combout => \icache0|dcache_dataout[3]~122_combout\);

-- Location: LCCOMB_X63_Y29_N4
\icache0|dcache_dataout[3]~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~125_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[3]~122_combout\ & ((\icache0|dcache_dataout[3]~5_combout\))) # (!\icache0|dcache_dataout[3]~122_combout\ & 
-- (\icache0|cache_mem11|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[3]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~6_combout\,
	datab => \icache0|cache_mem11|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[3]~5_combout\,
	datad => \icache0|dcache_dataout[3]~122_combout\,
	combout => \icache0|dcache_dataout[3]~125_combout\);

-- Location: LCCOMB_X63_Y33_N20
\icache0|cache_mem0|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem0|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X63_Y29_N14
\icache0|dcache_dataout[3]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~126_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & ((\icache0|cache_mem0|store0|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- (\icache0|dcache_dataout[3]~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[3]~125_combout\,
	datad => \icache0|cache_mem0|store0|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[3]~126_combout\);

-- Location: LCCOMB_X62_Y28_N30
\icache0|cache_mem1|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|cache_mem1|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y28_N18
\icache0|cache_mem3|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|d3in~clkctrl_outclk\,
	datad => \icache0|cache_mem3|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem3|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N24
\icache0|cache_mem2|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|d2in~clkctrl_outclk\,
	datad => \icache0|cache_mem2|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem2|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N18
\icache0|cache_mem6|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store0|register8bit:3:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(3))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|d6in~combout\,
	datad => \icache0|cache_mem6|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem6|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N24
\icache0|cache_mem4|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store0|register8bit:3:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(3))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datab => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem4|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N4
\icache0|cache_mem5|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store0|register8bit:3:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(3))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(3),
	datac => \icache0|cache_mem5|store0|register8bit:3:store|q~combout\,
	datad => \icache0|d5in~combout\,
	combout => \icache0|cache_mem5|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N28
\icache0|cache_mem7|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store0|register8bit:3:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(3))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|d7in~combout\,
	datac => instruction(3),
	datad => \icache0|cache_mem7|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem7|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N2
\icache0|cache_mem9|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store0|register8bit:3:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(3))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datac => \icache0|d9in~combout\,
	datad => \icache0|cache_mem9|store0|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem9|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N10
\icache0|cache_mem8|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store0|register8bit:3:store|q~combout\ = (\icache0|d8in~combout\ & ((instruction(3)))) # (!\icache0|d8in~combout\ & (\icache0|cache_mem8|store0|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store0|register8bit:3:store|q~combout\,
	datab => instruction(3),
	datad => \icache0|d8in~combout\,
	combout => \icache0|cache_mem8|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N0
\icache0|cache_mem10|store0|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store0|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(3))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store0|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(3),
	datab => \icache0|cache_mem10|store0|register8bit:3:store|q~combout\,
	datac => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store0|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X62_Y28_N12
\icache0|dcache_dataout[3]~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~127_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((!\icache0|dcache_dataout[26]~31_combout\ & \icache0|cache_mem10|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & 
-- ((\icache0|cache_mem8|store0|register8bit:3:store|q~combout\) # ((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store0|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~24_combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|cache_mem10|store0|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[3]~127_combout\);

-- Location: LCCOMB_X62_Y28_N2
\icache0|dcache_dataout[3]~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~128_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[3]~127_combout\ & (\icache0|cache_mem7|store0|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[3]~127_combout\ & 
-- ((\icache0|cache_mem9|store0|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[3]~127_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem7|store0|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem9|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[3]~127_combout\,
	combout => \icache0|dcache_dataout[3]~128_combout\);

-- Location: LCCOMB_X62_Y28_N16
\icache0|dcache_dataout[3]~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~129_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((!\icache0|dcache_dataout[26]~29_combout\ & \icache0|dcache_dataout[3]~128_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|cache_mem5|store0|register8bit:3:store|q~combout\) # ((\icache0|dcache_dataout[26]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~30_combout\,
	datab => \icache0|cache_mem5|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~29_combout\,
	datad => \icache0|dcache_dataout[3]~128_combout\,
	combout => \icache0|dcache_dataout[3]~129_combout\);

-- Location: LCCOMB_X62_Y28_N6
\icache0|dcache_dataout[3]~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~130_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[3]~129_combout\ & ((\icache0|cache_mem4|store0|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[3]~129_combout\ & 
-- (\icache0|cache_mem6|store0|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[3]~129_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~29_combout\,
	datab => \icache0|cache_mem6|store0|register8bit:3:store|q~combout\,
	datac => \icache0|cache_mem4|store0|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[3]~129_combout\,
	combout => \icache0|dcache_dataout[3]~130_combout\);

-- Location: LCCOMB_X62_Y28_N20
\icache0|dcache_dataout[3]~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~131_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((!\icache0|dcache_dataout[26]~27_combout\ & \icache0|dcache_dataout[3]~130_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & 
-- ((\icache0|cache_mem2|store0|register8bit:3:store|q~combout\) # ((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem2|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[3]~130_combout\,
	combout => \icache0|dcache_dataout[3]~131_combout\);

-- Location: LCCOMB_X62_Y28_N26
\icache0|dcache_dataout[3]~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~132_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[3]~131_combout\ & (\icache0|cache_mem1|store0|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[3]~131_combout\ & 
-- ((\icache0|cache_mem3|store0|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[3]~131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem1|store0|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem3|store0|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[3]~131_combout\,
	combout => \icache0|dcache_dataout[3]~132_combout\);

-- Location: LCCOMB_X61_Y29_N12
\icache0|dcache_dataout[3]~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[3]~133_combout\ = (\icache0|dcache_dataout[3]~126_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[3]~132_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[3]~126_combout\,
	datad => \icache0|dcache_dataout[3]~132_combout\,
	combout => \icache0|dcache_dataout[3]~133_combout\);

-- Location: FF_X61_Y29_N13
\mips_proc|IFID_instruction[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \icache0|dcache_dataout[3]~133_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|IFID_instruction\(3));

-- Location: LCCOMB_X66_Y31_N16
\mips_proc|controlmap|jump_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|controlmap|jump_out~0_combout\ = (!\mips_proc|IFID_instruction\(2) & (!\mips_proc|IFID_instruction\(1) & (!\mips_proc|IFID_instruction\(26) & \mips_proc|IFID_instruction\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_instruction\(2),
	datab => \mips_proc|IFID_instruction\(1),
	datac => \mips_proc|IFID_instruction\(26),
	datad => \mips_proc|IFID_instruction\(3),
	combout => \mips_proc|controlmap|jump_out~0_combout\);

-- Location: LCCOMB_X67_Y31_N16
\mips_proc|instruction_fetch_x|PC_mod_out[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod_out[10]~3_combout\ = (!\mips_proc|IFID_instruction\(31) & !\mips_proc|IFID_instruction\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|IFID_instruction\(31),
	datad => \mips_proc|IFID_instruction\(29),
	combout => \mips_proc|instruction_fetch_x|PC_mod_out[10]~3_combout\);

-- Location: LCCOMB_X67_Y31_N0
\mips_proc|instruction_fetch_x|PC_mod[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ = (\SW[16]~input_o\ & (((!\mips_proc|controlmap|jump_out~0_combout\ & !\mips_proc|IFID_instruction\(27))) # (!\mips_proc|instruction_fetch_x|PC_mod_out[10]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|controlmap|jump_out~0_combout\,
	datab => \mips_proc|IFID_instruction\(27),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out[10]~3_combout\,
	datad => \SW[16]~input_o\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\);

-- Location: LCCOMB_X67_Y30_N24
\mips_proc|instruction_fetch_x|PC_mod[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mips_proc|instruction_fetch_x|PC_mod[2]~4_combout\ = (\mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\ & \mips_proc|instruction_fetch_x|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mips_proc|instruction_fetch_x|PC_mod[31]~0_combout\,
	datad => \mips_proc|instruction_fetch_x|Add0~0_combout\,
	combout => \mips_proc|instruction_fetch_x|PC_mod[2]~4_combout\);

-- Location: FF_X67_Y30_N25
\mips_proc|instruction_fetch_x|PC_mod_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~clkctrl_outclk\,
	d => \mips_proc|instruction_fetch_x|PC_mod[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mips_proc|instruction_fetch_x|PC_mod_out\(2));

-- Location: FF_X63_Y30_N5
\PC_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \state_clock_set~combout\,
	asdata => \mips_proc|instruction_fetch_x|PC_mod_out\(2),
	clrn => \SW[16]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_out(2));

-- Location: LCCOMB_X63_Y30_N4
\icache0|d1in~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d1in~0_combout\ = (!\icache_memwrite~q\ & ((\SW[16]~input_o\ & (PC_out(2))) # (!\SW[16]~input_o\ & ((icache_shift_out(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \icache_memwrite~q\,
	datac => PC_out(2),
	datad => icache_shift_out(2),
	combout => \icache0|d1in~0_combout\);

-- Location: LCCOMB_X61_Y27_N20
\icache0|d3in\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|d3in~combout\ = (\icache0|d1in~0_combout\ & (\icache_address_in[3]~1_combout\ & (\icache0|Equal40~0_combout\ & !\icache_address_in[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d1in~0_combout\,
	datab => \icache_address_in[3]~1_combout\,
	datac => \icache0|Equal40~0_combout\,
	datad => \icache_address_in[4]~4_combout\,
	combout => \icache0|d3in~combout\);

-- Location: CLKCTRL_G13
\icache0|d3in~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \icache0|d3in~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \icache0|d3in~clkctrl_outclk\);

-- Location: LCCOMB_X65_Y28_N26
\icache0|cache_mem3|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem3|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X65_Y28_N24
\icache0|cache_mem1|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datab => \icache0|cache_mem1|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N8
\icache0|cache_mem2|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem2|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N16
\icache0|cache_mem4|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store8|register8bit:4:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(12))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d4in~combout\,
	datac => instruction(12),
	datad => \icache0|cache_mem4|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem4|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y28_N22
\icache0|cache_mem6|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store8|register8bit:4:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(12))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|cache_mem6|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y27_N28
\icache0|cache_mem5|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store8|register8bit:4:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(12))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem5|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N26
\icache0|cache_mem9|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store8|register8bit:4:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(12))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|cache_mem9|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d9in~combout\,
	combout => \icache0|cache_mem9|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N30
\icache0|cache_mem7|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store8|register8bit:4:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(12))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|cache_mem7|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d7in~combout\,
	combout => \icache0|cache_mem7|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N26
\icache0|cache_mem10|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem10|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N14
\icache0|cache_mem8|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store8|register8bit:4:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(12))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem8|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d8in~combout\,
	combout => \icache0|cache_mem8|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X57_Y29_N2
\icache0|dcache_dataout[12]~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~225_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & (((!\icache0|dcache_dataout[26]~24_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[26]~24_combout\ & 
-- (\icache0|cache_mem10|store8|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|cache_mem8|store8|register8bit:4:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem10|store8|register8bit:4:store|q~combout\,
	datab => \icache0|cache_mem8|store8|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[26]~24_combout\,
	combout => \icache0|dcache_dataout[12]~225_combout\);

-- Location: LCCOMB_X57_Y29_N28
\icache0|dcache_dataout[12]~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~226_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[12]~225_combout\ & ((\icache0|cache_mem7|store8|register8bit:4:store|q~combout\))) # (!\icache0|dcache_dataout[12]~225_combout\ & 
-- (\icache0|cache_mem9|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[12]~225_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store8|register8bit:4:store|q~combout\,
	datab => \icache0|cache_mem7|store8|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[12]~225_combout\,
	combout => \icache0|dcache_dataout[12]~226_combout\);

-- Location: LCCOMB_X57_Y29_N6
\icache0|dcache_dataout[12]~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~227_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|dcache_dataout[12]~226_combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & (\icache0|cache_mem5|store8|register8bit:4:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[12]~226_combout\,
	combout => \icache0|dcache_dataout[12]~227_combout\);

-- Location: LCCOMB_X57_Y29_N20
\icache0|dcache_dataout[12]~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~228_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[12]~227_combout\ & (\icache0|cache_mem4|store8|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[12]~227_combout\ & 
-- ((\icache0|cache_mem6|store8|register8bit:4:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[12]~227_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|cache_mem6|store8|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[12]~227_combout\,
	combout => \icache0|dcache_dataout[12]~228_combout\);

-- Location: LCCOMB_X57_Y29_N18
\icache0|dcache_dataout[12]~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~229_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & (((!\icache0|dcache_dataout[26]~28_combout\)))) # (!\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[26]~28_combout\ & 
-- ((\icache0|dcache_dataout[12]~228_combout\))) # (!\icache0|dcache_dataout[26]~28_combout\ & (\icache0|cache_mem2|store8|register8bit:4:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|cache_mem2|store8|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~28_combout\,
	datad => \icache0|dcache_dataout[12]~228_combout\,
	combout => \icache0|dcache_dataout[12]~229_combout\);

-- Location: LCCOMB_X58_Y29_N30
\icache0|dcache_dataout[12]~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~230_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[12]~229_combout\ & ((\icache0|cache_mem1|store8|register8bit:4:store|q~combout\))) # (!\icache0|dcache_dataout[12]~229_combout\ & 
-- (\icache0|cache_mem3|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[12]~229_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem3|store8|register8bit:4:store|q~combout\,
	datab => \icache0|cache_mem1|store8|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[12]~229_combout\,
	combout => \icache0|dcache_dataout[12]~230_combout\);

-- Location: LCCOMB_X58_Y28_N0
\icache0|cache_mem0|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem0|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X60_Y25_N18
\icache0|cache_mem11|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|d11in~clkctrl_outclk\,
	datad => \icache0|cache_mem11|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem11|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y24_N14
\icache0|cache_mem12|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem12|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y23_N28
\icache0|cache_mem13|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem13|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N30
\icache0|cache_mem15|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((instruction(12)))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & (\icache0|cache_mem15|store8|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem15|store8|register8bit:4:store|q~combout\,
	datab => instruction(12),
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X56_Y26_N18
\icache0|cache_mem14|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datab => \icache0|cache_mem14|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N24
\icache0|cache_mem16|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(12),
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => \icache0|cache_mem16|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem16|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y26_N24
\icache0|dcache_dataout[12]~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~217_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((!\icache0|dcache_dataout[26]~8_combout\ & \icache0|cache_mem16|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & 
-- ((\icache0|cache_mem14|store8|register8bit:4:store|q~combout\) # ((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~9_combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|cache_mem16|store8|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[12]~217_combout\);

-- Location: LCCOMB_X59_Y26_N26
\icache0|dcache_dataout[12]~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~218_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[12]~217_combout\ & (\icache0|cache_mem13|store8|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[12]~217_combout\ & 
-- ((\icache0|cache_mem15|store8|register8bit:4:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[12]~217_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem13|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|cache_mem15|store8|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[12]~217_combout\,
	combout => \icache0|dcache_dataout[12]~218_combout\);

-- Location: LCCOMB_X59_Y26_N8
\icache0|dcache_dataout[12]~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~219_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|cache_mem12|store8|register8bit:4:store|q~combout\) # ((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & 
-- (((\icache0|dcache_dataout[12]~218_combout\ & !\icache0|dcache_dataout[26]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem12|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[12]~218_combout\,
	datad => \icache0|dcache_dataout[26]~6_combout\,
	combout => \icache0|dcache_dataout[12]~219_combout\);

-- Location: LCCOMB_X56_Y26_N26
\icache0|cache_mem17|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem17|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X59_Y24_N8
\icache0|cache_mem19|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datab => \icache0|cache_mem19|store8|register8bit:4:store|q~combout\,
	datac => \icache0|d19in~clkctrl_outclk\,
	combout => \icache0|cache_mem19|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X56_Y26_N20
\icache0|cache_mem18|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem18|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N30
\icache0|cache_mem22|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem22|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N14
\icache0|cache_mem20|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|cache_mem20|store8|register8bit:4:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N12
\icache0|cache_mem23|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(12))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store8|register8bit:4:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(12),
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => \icache0|cache_mem23|store8|register8bit:4:store|q~combout\,
	combout => \icache0|cache_mem23|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X58_Y26_N10
\icache0|cache_mem21|store8|register8bit:4:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store8|register8bit:4:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((instruction(12)))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & (\icache0|cache_mem21|store8|register8bit:4:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store8|register8bit:4:store|q~combout\,
	datab => instruction(12),
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store8|register8bit:4:store|q~combout\);

-- Location: LCCOMB_X63_Y26_N6
\icache0|dcache_dataout[12]~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~220_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\) # (\icache0|cache_mem21|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & 
-- (\icache0|cache_mem23|store8|register8bit:4:store|q~combout\ & (!\icache0|dcache_dataout[26]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|cache_mem21|store8|register8bit:4:store|q~combout\,
	combout => \icache0|dcache_dataout[12]~220_combout\);

-- Location: LCCOMB_X63_Y26_N24
\icache0|dcache_dataout[12]~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~221_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[12]~220_combout\ & ((\icache0|cache_mem20|store8|register8bit:4:store|q~combout\))) # (!\icache0|dcache_dataout[12]~220_combout\ & 
-- (\icache0|cache_mem22|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[12]~220_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem22|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~15_combout\,
	datac => \icache0|cache_mem20|store8|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[12]~220_combout\,
	combout => \icache0|dcache_dataout[12]~221_combout\);

-- Location: LCCOMB_X59_Y26_N6
\icache0|dcache_dataout[12]~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~222_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\) # ((\icache0|cache_mem18|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~14_combout\ & 
-- (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[12]~221_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|cache_mem18|store8|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[12]~221_combout\,
	combout => \icache0|dcache_dataout[12]~222_combout\);

-- Location: LCCOMB_X59_Y26_N20
\icache0|dcache_dataout[12]~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~223_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[12]~222_combout\ & (\icache0|cache_mem17|store8|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[12]~222_combout\ & 
-- ((\icache0|cache_mem19|store8|register8bit:4:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[12]~222_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem17|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|cache_mem19|store8|register8bit:4:store|q~combout\,
	datad => \icache0|dcache_dataout[12]~222_combout\,
	combout => \icache0|dcache_dataout[12]~223_combout\);

-- Location: LCCOMB_X59_Y26_N18
\icache0|dcache_dataout[12]~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[12]~224_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[12]~219_combout\ & ((\icache0|dcache_dataout[12]~223_combout\))) # (!\icache0|dcache_dataout[12]~219_combout\ & 
-- (\icache0|cache_mem11|store8|register8bit:4:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[12]~219_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store8|register8bit:4:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~6_combout\,
	datac => \icache0|dcache_dataout[12]~219_combout\,
	datad => \icache0|dcache_dataout[12]~223_combout\,
	combout => \icache0|dcache_dataout[12]~224_combout\);

-- Location: LCCOMB_X59_Y26_N12
\Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store8|register8bit:4:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[12]~224_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~25_combout\,
	datab => \icache0|cache_mem0|store8|register8bit:4:store|q~combout\,
	datac => \icache0|dcache_dataout[1]~38_combout\,
	datad => \icache0|dcache_dataout[12]~224_combout\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X58_Y29_N24
\Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (char_count(3) & !char_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X58_Y29_N8
\Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux0~3_combout\ & ((\Mux0~4_combout\) # ((\icache0|dcache_dataout[12]~230_combout\ & !\icache0|dcache_dataout[1]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[12]~230_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \Mux0~4_combout\,
	datad => \Mux0~3_combout\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X58_Y29_N18
\Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (!char_count(3) & char_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => char_count(3),
	datad => char_count(0),
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X58_Y29_N28
\Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\Mux0~6_combout\ & ((\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[1]~144_combout\))) # (!\icache0|dcache_dataout[1]~38_combout\ & (\icache0|dcache_dataout[1]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~150_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[1]~144_combout\,
	datad => \Mux0~6_combout\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X58_Y29_N26
\Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~8_combout\ = (char_count(2) & ((char_count(4)) # ((\Mux0~5_combout\)))) # (!char_count(2) & (!char_count(4) & ((\Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(4),
	datac => \Mux0~5_combout\,
	datad => \Mux0~7_combout\,
	combout => \Mux0~8_combout\);

-- Location: LCCOMB_X62_Y30_N30
\Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (char_count(3) & (char_count(0) & (\icache0|dcache_dataout[25]~72_combout\))) # (!char_count(3) & (!char_count(0) & ((\icache0|dcache_dataout[16]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(0),
	datac => \icache0|dcache_dataout[25]~72_combout\,
	datad => \icache0|dcache_dataout[16]~56_combout\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X61_Y31_N18
\Mux0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~22_combout\ = (char_count(0) & (!char_count(3) & ((\icache0|dcache_dataout[21]~81_combout\) # (!\icache0|dcache_dataout[1]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => char_count(0),
	datac => char_count(3),
	datad => \icache0|dcache_dataout[21]~81_combout\,
	combout => \Mux0~22_combout\);

-- Location: LCCOMB_X60_Y29_N24
\Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~9_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[20]~26_combout\))) # (!\icache0|dcache_dataout[1]~38_combout\ & (\icache0|dcache_dataout[20]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[20]~37_combout\,
	datad => \icache0|dcache_dataout[20]~26_combout\,
	combout => \Mux0~9_combout\);

-- Location: LCCOMB_X60_Y29_N18
\Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~10_combout\ = (char_count(0) & (char_count(3) & (\icache0|dcache_dataout[29]~199_combout\))) # (!char_count(0) & (!char_count(3) & ((\Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(0),
	datab => char_count(3),
	datac => \icache0|dcache_dataout[29]~199_combout\,
	datad => \Mux0~9_combout\,
	combout => \Mux0~10_combout\);

-- Location: LCCOMB_X61_Y29_N28
\Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~11_combout\ = (\Mux0~10_combout\) # ((\Mux0~22_combout\ & ((\icache0|dcache_dataout[21]~87_combout\) # (\icache0|dcache_dataout[1]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[21]~87_combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \Mux0~22_combout\,
	datad => \Mux0~10_combout\,
	combout => \Mux0~11_combout\);

-- Location: LCCOMB_X61_Y29_N26
\Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~12_combout\ = (\Mux0~8_combout\ & (((\Mux0~11_combout\)) # (!char_count(4)))) # (!\Mux0~8_combout\ & (char_count(4) & (\Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~8_combout\,
	datab => char_count(4),
	datac => \Mux0~2_combout\,
	datad => \Mux0~11_combout\,
	combout => \Mux0~12_combout\);

-- Location: LCCOMB_X62_Y29_N0
\Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~20_combout\ = (char_count(3) & ((char_count(2) & (\icache0|dcache_dataout[31]~216_combout\)) # (!char_count(2) & ((\icache0|dcache_dataout[27]~119_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => char_count(3),
	datac => \icache0|dcache_dataout[31]~216_combout\,
	datad => \icache0|dcache_dataout[27]~119_combout\,
	combout => \Mux0~20_combout\);

-- Location: LCCOMB_X60_Y31_N12
\Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~13_combout\ = (char_count(2) & (\icache0|dcache_dataout[22]~102_combout\ & (!char_count(3)))) # (!char_count(2) & (((char_count(3) & \icache0|dcache_dataout[26]~183_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[22]~102_combout\,
	datab => char_count(2),
	datac => char_count(3),
	datad => \icache0|dcache_dataout[26]~183_combout\,
	combout => \Mux0~13_combout\);

-- Location: LCCOMB_X65_Y26_N26
\comb~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~20_combout\ = (!instuctions_read(1) & (\Equal0~2_combout\ & (instuctions_read(2) $ (icache_shift_out(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~20_combout\);

-- Location: LCCOMB_X65_Y26_N8
\comb~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~19_combout\ = (\Equal0~2_combout\ & (instuctions_read(2) $ (((instuctions_read(1)) # (!icache_shift_out(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~19_combout\);

-- Location: LCCOMB_X65_Y26_N6
\instruction[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(15) = (!\comb~19_combout\ & ((\comb~20_combout\) # (instruction(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~20_combout\,
	datac => \comb~19_combout\,
	datad => instruction(15),
	combout => instruction(15));

-- Location: LCCOMB_X61_Y25_N8
\icache0|cache_mem2|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem2|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X58_Y24_N30
\icache0|cache_mem1|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|cache_mem1|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y25_N2
\icache0|cache_mem3|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|d3in~clkctrl_outclk\,
	datad => \icache0|cache_mem3|store8|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem3|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N22
\icache0|cache_mem4|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store8|register8bit:7:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(15))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem4|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d4in~combout\,
	combout => \icache0|cache_mem4|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y25_N22
\icache0|cache_mem5|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store8|register8bit:7:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(15))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|cache_mem5|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d5in~combout\,
	combout => \icache0|cache_mem5|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N8
\icache0|cache_mem6|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store8|register8bit:7:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(15))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem6|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N22
\icache0|cache_mem8|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store8|register8bit:7:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(15))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem8|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d8in~combout\,
	combout => \icache0|cache_mem8|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N22
\icache0|cache_mem7|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store8|register8bit:7:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(15))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|cache_mem7|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d7in~combout\,
	combout => \icache0|cache_mem7|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y28_N22
\icache0|cache_mem9|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store8|register8bit:7:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(15))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|cache_mem9|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d9in~combout\,
	combout => \icache0|cache_mem9|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y25_N0
\icache0|cache_mem10|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((instruction(15)))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & (\icache0|cache_mem10|store8|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem10|store8|register8bit:7:store|q~combout\,
	datac => instruction(15),
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y26_N18
\icache0|dcache_dataout[15]~272\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~272_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|cache_mem9|store8|register8bit:7:store|q~combout\) # ((!\icache0|dcache_dataout[26]~24_combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- (((\icache0|dcache_dataout[26]~24_combout\ & \icache0|cache_mem10|store8|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~31_combout\,
	datab => \icache0|cache_mem9|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|cache_mem10|store8|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[15]~272_combout\);

-- Location: LCCOMB_X61_Y26_N16
\icache0|dcache_dataout[15]~273\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~273_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[15]~272_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[15]~272_combout\ & 
-- ((\icache0|cache_mem7|store8|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[15]~272_combout\ & (\icache0|cache_mem8|store8|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem8|store8|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem7|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[15]~272_combout\,
	combout => \icache0|dcache_dataout[15]~273_combout\);

-- Location: LCCOMB_X61_Y26_N6
\icache0|dcache_dataout[15]~274\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~274_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|cache_mem6|store8|register8bit:7:store|q~combout\) # ((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- (((\icache0|dcache_dataout[26]~30_combout\ & \icache0|dcache_dataout[15]~273_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store8|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[15]~273_combout\,
	combout => \icache0|dcache_dataout[15]~274_combout\);

-- Location: LCCOMB_X61_Y26_N12
\icache0|dcache_dataout[15]~275\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~275_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|dcache_dataout[15]~274_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[15]~274_combout\ & 
-- (\icache0|cache_mem4|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[15]~274_combout\ & ((\icache0|cache_mem5|store8|register8bit:7:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store8|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem5|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[15]~274_combout\,
	combout => \icache0|dcache_dataout[15]~275_combout\);

-- Location: LCCOMB_X61_Y26_N2
\icache0|dcache_dataout[15]~276\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~276_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~27_combout\ & (\icache0|cache_mem3|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- ((\icache0|dcache_dataout[15]~275_combout\))))) # (!\icache0|dcache_dataout[26]~28_combout\ & (\icache0|dcache_dataout[26]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|dcache_dataout[26]~27_combout\,
	datac => \icache0|cache_mem3|store8|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[15]~275_combout\,
	combout => \icache0|dcache_dataout[15]~276_combout\);

-- Location: LCCOMB_X61_Y26_N4
\icache0|dcache_dataout[15]~277\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~277_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[15]~276_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[15]~276_combout\ & 
-- ((\icache0|cache_mem1|store8|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[15]~276_combout\ & (\icache0|cache_mem2|store8|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem2|store8|register8bit:7:store|q~combout\,
	datac => \icache0|cache_mem1|store8|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[15]~276_combout\,
	combout => \icache0|dcache_dataout[15]~277_combout\);

-- Location: LCCOMB_X61_Y22_N8
\icache0|cache_mem0|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|cache_mem0|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d0in~clkctrl_outclk\,
	combout => \icache0|cache_mem0|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y22_N26
\icache0|cache_mem12|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|cache_mem12|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X60_Y24_N8
\icache0|cache_mem17|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem17|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y24_N14
\icache0|cache_mem19|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datab => \icache0|cache_mem19|store8|register8bit:7:store|q~combout\,
	datac => \icache0|d19in~clkctrl_outclk\,
	combout => \icache0|cache_mem19|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X65_Y26_N4
\icache0|cache_mem21|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem21|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X60_Y26_N20
\icache0|cache_mem20|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((instruction(15)))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & (\icache0|cache_mem20|store8|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem20|store8|register8bit:7:store|q~combout\,
	datac => instruction(15),
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y26_N22
\icache0|cache_mem23|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((instruction(15)))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & (\icache0|cache_mem23|store8|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store8|register8bit:7:store|q~combout\,
	datac => \icache0|d23in~clkctrl_outclk\,
	datad => instruction(15),
	combout => \icache0|cache_mem23|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y26_N0
\icache0|cache_mem22|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|d22in~clkctrl_outclk\,
	datad => \icache0|cache_mem22|store8|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem22|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y26_N30
\icache0|dcache_dataout[15]~266\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~266_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[26]~15_combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[26]~15_combout\ & 
-- ((\icache0|cache_mem22|store8|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[26]~15_combout\ & (\icache0|cache_mem23|store8|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store8|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~16_combout\,
	datac => \icache0|dcache_dataout[26]~15_combout\,
	datad => \icache0|cache_mem22|store8|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[15]~266_combout\);

-- Location: LCCOMB_X61_Y26_N24
\icache0|dcache_dataout[15]~267\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~267_combout\ = (\icache0|dcache_dataout[15]~266_combout\ & (((\icache0|cache_mem20|store8|register8bit:7:store|q~combout\) # (!\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[15]~266_combout\ & 
-- (\icache0|cache_mem21|store8|register8bit:7:store|q~combout\ & ((\icache0|dcache_dataout[26]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store8|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem20|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[15]~266_combout\,
	datad => \icache0|dcache_dataout[26]~16_combout\,
	combout => \icache0|dcache_dataout[15]~267_combout\);

-- Location: LCCOMB_X61_Y26_N26
\icache0|dcache_dataout[15]~268\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~268_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (\icache0|dcache_dataout[26]~13_combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\ & 
-- (\icache0|cache_mem19|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[15]~267_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|cache_mem19|store8|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[15]~267_combout\,
	combout => \icache0|dcache_dataout[15]~268_combout\);

-- Location: LCCOMB_X60_Y24_N10
\icache0|cache_mem18|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store8|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem18|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y26_N8
\icache0|dcache_dataout[15]~269\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~269_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[15]~268_combout\ & (\icache0|cache_mem17|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[15]~268_combout\ & 
-- ((\icache0|cache_mem18|store8|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[15]~268_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem17|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[15]~268_combout\,
	datad => \icache0|cache_mem18|store8|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[15]~269_combout\);

-- Location: LCCOMB_X62_Y25_N0
\icache0|cache_mem11|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(15),
	datac => \icache0|d11in~clkctrl_outclk\,
	datad => \icache0|cache_mem11|store8|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem11|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N18
\icache0|cache_mem13|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store8|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem13|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y23_N6
\icache0|cache_mem14|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((instruction(15)))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & (\icache0|cache_mem14|store8|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem14|store8|register8bit:7:store|q~combout\,
	datab => instruction(15),
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N30
\icache0|cache_mem15|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem15|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N4
\icache0|cache_mem16|store8|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store8|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(15))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store8|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(15),
	datac => \icache0|cache_mem16|store8|register8bit:7:store|q~combout\,
	datad => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store8|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N24
\icache0|dcache_dataout[15]~263\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~263_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & (\icache0|cache_mem15|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- ((\icache0|cache_mem16|store8|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem15|store8|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem16|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|dcache_dataout[26]~8_combout\,
	combout => \icache0|dcache_dataout[15]~263_combout\);

-- Location: LCCOMB_X60_Y23_N14
\icache0|dcache_dataout[15]~264\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~264_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[15]~263_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[15]~263_combout\ & 
-- (\icache0|cache_mem13|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[15]~263_combout\ & ((\icache0|cache_mem14|store8|register8bit:7:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem13|store8|register8bit:7:store|q~combout\,
	datac => \icache0|cache_mem14|store8|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[15]~263_combout\,
	combout => \icache0|dcache_dataout[15]~264_combout\);

-- Location: LCCOMB_X61_Y26_N20
\icache0|dcache_dataout[15]~265\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~265_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[26]~6_combout\ & 
-- (\icache0|cache_mem11|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[15]~264_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem11|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~6_combout\,
	datad => \icache0|dcache_dataout[15]~264_combout\,
	combout => \icache0|dcache_dataout[15]~265_combout\);

-- Location: LCCOMB_X61_Y26_N10
\icache0|dcache_dataout[15]~270\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~270_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[15]~265_combout\ & ((\icache0|dcache_dataout[15]~269_combout\))) # (!\icache0|dcache_dataout[15]~265_combout\ & 
-- (\icache0|cache_mem12|store8|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[15]~265_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem12|store8|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[15]~269_combout\,
	datad => \icache0|dcache_dataout[15]~265_combout\,
	combout => \icache0|dcache_dataout[15]~270_combout\);

-- Location: LCCOMB_X61_Y26_N28
\icache0|dcache_dataout[15]~271\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~271_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store8|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[15]~270_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => \icache0|dcache_dataout[26]~25_combout\,
	datac => \icache0|cache_mem0|store8|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[15]~270_combout\,
	combout => \icache0|dcache_dataout[15]~271_combout\);

-- Location: LCCOMB_X61_Y26_N14
\icache0|dcache_dataout[15]~278\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[15]~278_combout\ = (\icache0|dcache_dataout[15]~271_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[15]~277_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[15]~277_combout\,
	datad => \icache0|dcache_dataout[15]~271_combout\,
	combout => \icache0|dcache_dataout[15]~278_combout\);

-- Location: LCCOMB_X65_Y26_N10
\Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!instuctions_read(2) & (!instuctions_read(1) & (\Equal0~2_combout\ & icache_shift_out(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X65_Y26_N16
\comb~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~18_combout\ = (\Equal0~2_combout\ & ((instuctions_read(2) & (!instuctions_read(1))) # (!instuctions_read(2) & ((instuctions_read(1)) # (!icache_shift_out(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => icache_shift_out(2),
	combout => \comb~18_combout\);

-- Location: LCCOMB_X60_Y26_N14
\instruction[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(11) = (!\comb~18_combout\ & ((\Equal4~1_combout\) # (instruction(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal4~1_combout\,
	datac => instruction(11),
	datad => \comb~18_combout\,
	combout => instruction(11));

-- Location: LCCOMB_X61_Y24_N12
\icache0|cache_mem0|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem0|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y24_N30
\icache0|cache_mem12|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datac => \icache0|cache_mem12|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y24_N4
\icache0|cache_mem17|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|cache_mem17|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y24_N12
\icache0|cache_mem18|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((instruction(11)))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & (\icache0|cache_mem18|store8|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem18|store8|register8bit:3:store|q~combout\,
	datab => instruction(11),
	datad => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y24_N2
\icache0|cache_mem19|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem19|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y26_N22
\icache0|cache_mem20|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|cache_mem20|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y25_N2
\icache0|cache_mem21|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datab => \icache0|cache_mem21|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y26_N4
\icache0|cache_mem23|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datab => \icache0|cache_mem23|store8|register8bit:3:store|q~combout\,
	datac => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y26_N6
\icache0|cache_mem22|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|d22in~clkctrl_outclk\,
	datad => \icache0|cache_mem22|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem22|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y26_N30
\icache0|dcache_dataout[11]~250\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~250_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~16_combout\) # (\icache0|cache_mem22|store8|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & 
-- (\icache0|cache_mem23|store8|register8bit:3:store|q~combout\ & (!\icache0|dcache_dataout[26]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store8|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~15_combout\,
	datac => \icache0|dcache_dataout[26]~16_combout\,
	datad => \icache0|cache_mem22|store8|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[11]~250_combout\);

-- Location: LCCOMB_X60_Y26_N16
\icache0|dcache_dataout[11]~251\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~251_combout\ = (\icache0|dcache_dataout[11]~250_combout\ & ((\icache0|cache_mem20|store8|register8bit:3:store|q~combout\) # ((!\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[11]~250_combout\ & 
-- (((\icache0|cache_mem21|store8|register8bit:3:store|q~combout\ & \icache0|dcache_dataout[26]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem20|store8|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem21|store8|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[11]~250_combout\,
	datad => \icache0|dcache_dataout[26]~16_combout\,
	combout => \icache0|dcache_dataout[11]~251_combout\);

-- Location: LCCOMB_X60_Y26_N10
\icache0|dcache_dataout[11]~252\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~252_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|cache_mem19|store8|register8bit:3:store|q~combout\) # ((\icache0|dcache_dataout[26]~14_combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & 
-- (((!\icache0|dcache_dataout[26]~14_combout\ & \icache0|dcache_dataout[11]~251_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem19|store8|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~14_combout\,
	datad => \icache0|dcache_dataout[11]~251_combout\,
	combout => \icache0|dcache_dataout[11]~252_combout\);

-- Location: LCCOMB_X60_Y26_N8
\icache0|dcache_dataout[11]~253\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~253_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[11]~252_combout\ & (\icache0|cache_mem17|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[11]~252_combout\ & 
-- ((\icache0|cache_mem18|store8|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[11]~252_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem17|store8|register8bit:3:store|q~combout\,
	datac => \icache0|cache_mem18|store8|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[11]~252_combout\,
	combout => \icache0|dcache_dataout[11]~253_combout\);

-- Location: LCCOMB_X60_Y25_N0
\icache0|cache_mem11|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datac => \icache0|d11in~clkctrl_outclk\,
	datad => \icache0|cache_mem11|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem11|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N12
\icache0|cache_mem13|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem13|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N14
\icache0|cache_mem14|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datac => \icache0|cache_mem14|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N22
\icache0|cache_mem16|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((instruction(11)))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & (\icache0|cache_mem16|store8|register8bit:3:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store8|register8bit:3:store|q~combout\,
	datac => \icache0|d16in~clkctrl_outclk\,
	datad => instruction(11),
	combout => \icache0|cache_mem16|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N28
\icache0|cache_mem15|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datac => \icache0|d15in~clkctrl_outclk\,
	datad => \icache0|cache_mem15|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem15|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y27_N2
\icache0|dcache_dataout[11]~247\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~247_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store8|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store8|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (\icache0|dcache_dataout[26]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|dcache_dataout[26]~8_combout\,
	datac => \icache0|cache_mem16|store8|register8bit:3:store|q~combout\,
	datad => \icache0|cache_mem15|store8|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[11]~247_combout\);

-- Location: LCCOMB_X60_Y27_N12
\icache0|dcache_dataout[11]~248\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~248_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[11]~247_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[11]~247_combout\ & 
-- (\icache0|cache_mem13|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[11]~247_combout\ & ((\icache0|cache_mem14|store8|register8bit:3:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem13|store8|register8bit:3:store|q~combout\,
	datac => \icache0|cache_mem14|store8|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[11]~247_combout\,
	combout => \icache0|dcache_dataout[11]~248_combout\);

-- Location: LCCOMB_X60_Y26_N28
\icache0|dcache_dataout[11]~249\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~249_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[26]~6_combout\ & 
-- (\icache0|cache_mem11|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[11]~248_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store8|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[26]~6_combout\,
	datad => \icache0|dcache_dataout[11]~248_combout\,
	combout => \icache0|dcache_dataout[11]~249_combout\);

-- Location: LCCOMB_X60_Y26_N18
\icache0|dcache_dataout[11]~254\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~254_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[11]~249_combout\ & ((\icache0|dcache_dataout[11]~253_combout\))) # (!\icache0|dcache_dataout[11]~249_combout\ & 
-- (\icache0|cache_mem12|store8|register8bit:3:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[11]~249_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem12|store8|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[11]~253_combout\,
	datad => \icache0|dcache_dataout[11]~249_combout\,
	combout => \icache0|dcache_dataout[11]~254_combout\);

-- Location: LCCOMB_X60_Y26_N24
\icache0|dcache_dataout[11]~255\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~255_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[11]~254_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem0|store8|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[26]~25_combout\,
	datad => \icache0|dcache_dataout[11]~254_combout\,
	combout => \icache0|dcache_dataout[11]~255_combout\);

-- Location: LCCOMB_X60_Y28_N8
\icache0|cache_mem2|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|d2in~clkctrl_outclk\,
	datad => \icache0|cache_mem2|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem2|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X61_Y24_N4
\icache0|cache_mem1|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datac => \icache0|cache_mem1|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N18
\icache0|cache_mem3|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|cache_mem3|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N24
\icache0|cache_mem5|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store8|register8bit:3:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(11))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|d5in~combout\,
	datab => instruction(11),
	datad => \icache0|cache_mem5|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem5|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N16
\icache0|cache_mem4|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store8|register8bit:3:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(11))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|d4in~combout\,
	datad => \icache0|cache_mem4|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem4|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N22
\icache0|cache_mem6|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store8|register8bit:3:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(11))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|cache_mem6|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N2
\icache0|cache_mem7|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store8|register8bit:3:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(11))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|d7in~combout\,
	datad => \icache0|cache_mem7|store8|register8bit:3:store|q~combout\,
	combout => \icache0|cache_mem7|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N4
\icache0|cache_mem8|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store8|register8bit:3:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(11))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|cache_mem8|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d8in~combout\,
	combout => \icache0|cache_mem8|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N30
\icache0|cache_mem9|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store8|register8bit:3:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(11))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(11),
	datac => \icache0|cache_mem9|store8|register8bit:3:store|q~combout\,
	datad => \icache0|d9in~combout\,
	combout => \icache0|cache_mem9|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N20
\icache0|cache_mem10|store8|register8bit:3:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store8|register8bit:3:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & (instruction(11))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((\icache0|cache_mem10|store8|register8bit:3:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(11),
	datab => \icache0|cache_mem10|store8|register8bit:3:store|q~combout\,
	datac => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store8|register8bit:3:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N0
\icache0|dcache_dataout[11]~256\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~256_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem9|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem10|store8|register8bit:3:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem9|store8|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|cache_mem10|store8|register8bit:3:store|q~combout\,
	combout => \icache0|dcache_dataout[11]~256_combout\);

-- Location: LCCOMB_X60_Y28_N10
\icache0|dcache_dataout[11]~257\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~257_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[11]~256_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[11]~256_combout\ & 
-- (\icache0|cache_mem7|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[11]~256_combout\ & ((\icache0|cache_mem8|store8|register8bit:3:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem7|store8|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem8|store8|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[11]~256_combout\,
	combout => \icache0|dcache_dataout[11]~257_combout\);

-- Location: LCCOMB_X60_Y28_N28
\icache0|dcache_dataout[11]~258\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~258_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|cache_mem6|store8|register8bit:3:store|q~combout\) # ((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- (((\icache0|dcache_dataout[26]~30_combout\ & \icache0|dcache_dataout[11]~257_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store8|register8bit:3:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[11]~257_combout\,
	combout => \icache0|dcache_dataout[11]~258_combout\);

-- Location: LCCOMB_X60_Y28_N6
\icache0|dcache_dataout[11]~259\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~259_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|dcache_dataout[11]~258_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[11]~258_combout\ & 
-- ((\icache0|cache_mem4|store8|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[11]~258_combout\ & (\icache0|cache_mem5|store8|register8bit:3:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store8|register8bit:3:store|q~combout\,
	datab => \icache0|cache_mem4|store8|register8bit:3:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[11]~258_combout\,
	combout => \icache0|dcache_dataout[11]~259_combout\);

-- Location: LCCOMB_X60_Y28_N12
\icache0|dcache_dataout[11]~260\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~260_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~27_combout\ & (\icache0|cache_mem3|store8|register8bit:3:store|q~combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- ((\icache0|dcache_dataout[11]~259_combout\))))) # (!\icache0|dcache_dataout[26]~28_combout\ & (\icache0|dcache_dataout[26]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|dcache_dataout[26]~27_combout\,
	datac => \icache0|cache_mem3|store8|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[11]~259_combout\,
	combout => \icache0|dcache_dataout[11]~260_combout\);

-- Location: LCCOMB_X60_Y28_N14
\icache0|dcache_dataout[11]~261\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~261_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[11]~260_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[11]~260_combout\ & 
-- ((\icache0|cache_mem1|store8|register8bit:3:store|q~combout\))) # (!\icache0|dcache_dataout[11]~260_combout\ & (\icache0|cache_mem2|store8|register8bit:3:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem2|store8|register8bit:3:store|q~combout\,
	datac => \icache0|cache_mem1|store8|register8bit:3:store|q~combout\,
	datad => \icache0|dcache_dataout[11]~260_combout\,
	combout => \icache0|dcache_dataout[11]~261_combout\);

-- Location: LCCOMB_X61_Y29_N4
\icache0|dcache_dataout[11]~262\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[11]~262_combout\ = (\icache0|dcache_dataout[11]~255_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[11]~261_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[11]~255_combout\,
	datad => \icache0|dcache_dataout[11]~261_combout\,
	combout => \icache0|dcache_dataout[11]~262_combout\);

-- Location: LCCOMB_X61_Y29_N30
\Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~14_combout\ = (char_count(3) & ((char_count(2)) # ((\icache0|dcache_dataout[11]~262_combout\)))) # (!char_count(3) & (!char_count(2) & ((\icache0|dcache_dataout[3]~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => \icache0|dcache_dataout[11]~262_combout\,
	datad => \icache0|dcache_dataout[3]~133_combout\,
	combout => \Mux0~14_combout\);

-- Location: LCCOMB_X59_Y26_N16
\instruction[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(7) = (!\comb~18_combout\ & ((\Equal4~1_combout\) # (instruction(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \comb~18_combout\,
	datad => instruction(7),
	combout => instruction(7));

-- Location: LCCOMB_X62_Y22_N8
\icache0|cache_mem0|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem0|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d0in~clkctrl_outclk\,
	combout => \icache0|cache_mem0|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y25_N24
\icache0|cache_mem11|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|d11in~clkctrl_outclk\,
	datad => \icache0|cache_mem11|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem11|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y24_N24
\icache0|cache_mem19|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|d19in~clkctrl_outclk\,
	datad => \icache0|cache_mem19|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem19|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y24_N2
\icache0|cache_mem18|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((instruction(7)))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & (\icache0|cache_mem18|store0|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem18|store0|register8bit:7:store|q~combout\,
	datac => instruction(7),
	datad => \icache0|d18in~clkctrl_outclk\,
	combout => \icache0|cache_mem18|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y26_N14
\icache0|cache_mem20|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem20|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y26_N12
\icache0|cache_mem23|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((instruction(7)))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & (\icache0|cache_mem23|store0|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store0|register8bit:7:store|q~combout\,
	datab => instruction(7),
	datac => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y25_N10
\icache0|cache_mem21|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((instruction(7)))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & (\icache0|cache_mem21|store0|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem21|store0|register8bit:7:store|q~combout\,
	datac => instruction(7),
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y26_N30
\icache0|dcache_dataout[7]~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~234_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[26]~16_combout\ & 
-- ((\icache0|cache_mem21|store0|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[26]~16_combout\ & (\icache0|cache_mem23|store0|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem23|store0|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~15_combout\,
	datac => \icache0|cache_mem21|store0|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~16_combout\,
	combout => \icache0|dcache_dataout[7]~234_combout\);

-- Location: LCCOMB_X62_Y22_N4
\icache0|cache_mem22|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem22|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y26_N16
\icache0|dcache_dataout[7]~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~235_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & ((\icache0|dcache_dataout[7]~234_combout\ & (\icache0|cache_mem20|store0|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[7]~234_combout\ & 
-- ((\icache0|cache_mem22|store0|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|dcache_dataout[7]~234_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem20|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[7]~234_combout\,
	datad => \icache0|cache_mem22|store0|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[7]~235_combout\);

-- Location: LCCOMB_X62_Y26_N26
\icache0|dcache_dataout[7]~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~236_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & (\icache0|dcache_dataout[26]~14_combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[26]~14_combout\ & 
-- (\icache0|cache_mem18|store0|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[7]~235_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|dcache_dataout[26]~14_combout\,
	datac => \icache0|cache_mem18|store0|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[7]~235_combout\,
	combout => \icache0|dcache_dataout[7]~236_combout\);

-- Location: LCCOMB_X62_Y24_N28
\icache0|cache_mem17|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|d17in~clkctrl_outclk\,
	datad => \icache0|cache_mem17|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem17|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y26_N8
\icache0|dcache_dataout[7]~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~237_combout\ = (\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[7]~236_combout\ & ((\icache0|cache_mem17|store0|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[7]~236_combout\ & 
-- (\icache0|cache_mem19|store0|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~13_combout\ & (((\icache0|dcache_dataout[7]~236_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~13_combout\,
	datab => \icache0|cache_mem19|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[7]~236_combout\,
	datad => \icache0|cache_mem17|store0|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[7]~237_combout\);

-- Location: LCCOMB_X62_Y22_N18
\icache0|cache_mem12|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|d12in~clkctrl_outclk\,
	datad => \icache0|cache_mem12|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem12|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N6
\icache0|cache_mem15|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((instruction(7)))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & (\icache0|cache_mem15|store0|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem15|store0|register8bit:7:store|q~combout\,
	datac => instruction(7),
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X58_Y30_N12
\icache0|cache_mem13|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem13|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N22
\icache0|cache_mem16|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem16|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N28
\icache0|cache_mem14|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|d14in~clkctrl_outclk\,
	datad => \icache0|cache_mem14|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem14|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y30_N2
\icache0|dcache_dataout[7]~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~231_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (\icache0|cache_mem16|store0|register8bit:7:store|q~combout\ & ((!\icache0|dcache_dataout[26]~8_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & 
-- (((\icache0|cache_mem14|store0|register8bit:7:store|q~combout\) # (\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store0|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem14|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|dcache_dataout[26]~8_combout\,
	combout => \icache0|dcache_dataout[7]~231_combout\);

-- Location: LCCOMB_X61_Y30_N8
\icache0|dcache_dataout[7]~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~232_combout\ = (\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|dcache_dataout[7]~231_combout\ & ((\icache0|cache_mem13|store0|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[7]~231_combout\ & 
-- (\icache0|cache_mem15|store0|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~8_combout\ & (((\icache0|dcache_dataout[7]~231_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem15|store0|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem13|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~8_combout\,
	datad => \icache0|dcache_dataout[7]~231_combout\,
	combout => \icache0|dcache_dataout[7]~232_combout\);

-- Location: LCCOMB_X62_Y26_N0
\icache0|dcache_dataout[7]~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~233_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|cache_mem12|store0|register8bit:7:store|q~combout\) # ((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & 
-- (((!\icache0|dcache_dataout[26]~6_combout\ & \icache0|dcache_dataout[7]~232_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~7_combout\,
	datab => \icache0|cache_mem12|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~6_combout\,
	datad => \icache0|dcache_dataout[7]~232_combout\,
	combout => \icache0|dcache_dataout[7]~233_combout\);

-- Location: LCCOMB_X62_Y26_N10
\icache0|dcache_dataout[7]~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~238_combout\ = (\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[7]~233_combout\ & ((\icache0|dcache_dataout[7]~237_combout\))) # (!\icache0|dcache_dataout[7]~233_combout\ & 
-- (\icache0|cache_mem11|store0|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~6_combout\ & (((\icache0|dcache_dataout[7]~233_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store0|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~6_combout\,
	datac => \icache0|dcache_dataout[7]~237_combout\,
	datad => \icache0|dcache_dataout[7]~233_combout\,
	combout => \icache0|dcache_dataout[7]~238_combout\);

-- Location: LCCOMB_X62_Y26_N4
\icache0|dcache_dataout[7]~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~239_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store0|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[7]~238_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datab => \icache0|cache_mem0|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~25_combout\,
	datad => \icache0|dcache_dataout[7]~238_combout\,
	combout => \icache0|dcache_dataout[7]~239_combout\);

-- Location: LCCOMB_X65_Y28_N28
\icache0|cache_mem1|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((instruction(7)))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & (\icache0|cache_mem1|store0|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem1|store0|register8bit:7:store|q~combout\,
	datac => instruction(7),
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X65_Y28_N22
\icache0|cache_mem3|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|cache_mem3|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X65_Y26_N14
\icache0|cache_mem2|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(7))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem2|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N26
\icache0|cache_mem4|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store0|register8bit:7:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(7))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|cache_mem4|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d4in~combout\,
	combout => \icache0|cache_mem4|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X56_Y28_N4
\icache0|cache_mem6|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store0|register8bit:7:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(7))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|cache_mem6|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d6in~combout\,
	combout => \icache0|cache_mem6|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X61_Y27_N10
\icache0|cache_mem5|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store0|register8bit:7:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(7))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datab => \icache0|d5in~combout\,
	datad => \icache0|cache_mem5|store0|register8bit:7:store|q~combout\,
	combout => \icache0|cache_mem5|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N22
\icache0|cache_mem9|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store0|register8bit:7:store|q~combout\ = (\icache0|d9in~combout\ & (instruction(7))) # (!\icache0|d9in~combout\ & ((\icache0|cache_mem9|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(7),
	datac => \icache0|cache_mem9|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d9in~combout\,
	combout => \icache0|cache_mem9|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X59_Y30_N14
\icache0|cache_mem7|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store0|register8bit:7:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(7))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem7|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d7in~combout\,
	combout => \icache0|cache_mem7|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y31_N26
\icache0|cache_mem8|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store0|register8bit:7:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(7))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store0|register8bit:7:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(7),
	datac => \icache0|cache_mem8|store0|register8bit:7:store|q~combout\,
	datad => \icache0|d8in~combout\,
	combout => \icache0|cache_mem8|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X63_Y25_N0
\icache0|cache_mem10|store0|register8bit:7:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store0|register8bit:7:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((instruction(7)))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & (\icache0|cache_mem10|store0|register8bit:7:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem10|store0|register8bit:7:store|q~combout\,
	datac => instruction(7),
	datad => \icache0|d10in~clkctrl_outclk\,
	combout => \icache0|cache_mem10|store0|register8bit:7:store|q~combout\);

-- Location: LCCOMB_X62_Y26_N6
\icache0|dcache_dataout[7]~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~240_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((!\icache0|dcache_dataout[26]~31_combout\ & \icache0|cache_mem10|store0|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & 
-- ((\icache0|cache_mem8|store0|register8bit:7:store|q~combout\) # ((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem8|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|cache_mem10|store0|register8bit:7:store|q~combout\,
	combout => \icache0|dcache_dataout[7]~240_combout\);

-- Location: LCCOMB_X62_Y26_N20
\icache0|dcache_dataout[7]~241\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~241_combout\ = (\icache0|dcache_dataout[26]~31_combout\ & ((\icache0|dcache_dataout[7]~240_combout\ & ((\icache0|cache_mem7|store0|register8bit:7:store|q~combout\))) # (!\icache0|dcache_dataout[7]~240_combout\ & 
-- (\icache0|cache_mem9|store0|register8bit:7:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~31_combout\ & (((\icache0|dcache_dataout[7]~240_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store0|register8bit:7:store|q~combout\,
	datab => \icache0|cache_mem7|store0|register8bit:7:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~31_combout\,
	datad => \icache0|dcache_dataout[7]~240_combout\,
	combout => \icache0|dcache_dataout[7]~241_combout\);

-- Location: LCCOMB_X62_Y26_N18
\icache0|dcache_dataout[7]~242\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~242_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & (((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[26]~30_combout\ & 
-- ((\icache0|dcache_dataout[7]~241_combout\))) # (!\icache0|dcache_dataout[26]~30_combout\ & (\icache0|cache_mem5|store0|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem5|store0|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[7]~241_combout\,
	combout => \icache0|dcache_dataout[7]~242_combout\);

-- Location: LCCOMB_X62_Y26_N28
\icache0|dcache_dataout[7]~243\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~243_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|dcache_dataout[7]~242_combout\ & (\icache0|cache_mem4|store0|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[7]~242_combout\ & 
-- ((\icache0|cache_mem6|store0|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~29_combout\ & (((\icache0|dcache_dataout[7]~242_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store0|register8bit:7:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|cache_mem6|store0|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[7]~242_combout\,
	combout => \icache0|dcache_dataout[7]~243_combout\);

-- Location: LCCOMB_X62_Y26_N2
\icache0|dcache_dataout[7]~244\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~244_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & (!\icache0|dcache_dataout[26]~28_combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[26]~28_combout\ & 
-- ((\icache0|dcache_dataout[7]~243_combout\))) # (!\icache0|dcache_dataout[26]~28_combout\ & (\icache0|cache_mem2|store0|register8bit:7:store|q~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|dcache_dataout[26]~28_combout\,
	datac => \icache0|cache_mem2|store0|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[7]~243_combout\,
	combout => \icache0|dcache_dataout[7]~244_combout\);

-- Location: LCCOMB_X62_Y26_N24
\icache0|dcache_dataout[7]~245\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~245_combout\ = (\icache0|dcache_dataout[26]~27_combout\ & ((\icache0|dcache_dataout[7]~244_combout\ & (\icache0|cache_mem1|store0|register8bit:7:store|q~combout\)) # (!\icache0|dcache_dataout[7]~244_combout\ & 
-- ((\icache0|cache_mem3|store0|register8bit:7:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~27_combout\ & (((\icache0|dcache_dataout[7]~244_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~27_combout\,
	datab => \icache0|cache_mem1|store0|register8bit:7:store|q~combout\,
	datac => \icache0|cache_mem3|store0|register8bit:7:store|q~combout\,
	datad => \icache0|dcache_dataout[7]~244_combout\,
	combout => \icache0|dcache_dataout[7]~245_combout\);

-- Location: LCCOMB_X62_Y26_N22
\icache0|dcache_dataout[7]~246\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[7]~246_combout\ = (\icache0|dcache_dataout[7]~239_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[7]~245_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[7]~239_combout\,
	datad => \icache0|dcache_dataout[7]~245_combout\,
	combout => \icache0|dcache_dataout[7]~246_combout\);

-- Location: LCCOMB_X61_Y29_N8
\Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~15_combout\ = (char_count(2) & ((\Mux0~14_combout\ & (\icache0|dcache_dataout[15]~278_combout\)) # (!\Mux0~14_combout\ & ((\icache0|dcache_dataout[7]~246_combout\))))) # (!char_count(2) & (((\Mux0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(2),
	datab => \icache0|dcache_dataout[15]~278_combout\,
	datac => \Mux0~14_combout\,
	datad => \icache0|dcache_dataout[7]~246_combout\,
	combout => \Mux0~15_combout\);

-- Location: LCCOMB_X59_Y26_N30
\instruction[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- instruction(6) = (!\comb~18_combout\ & ((\Equal4~1_combout\) # (instruction(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \comb~18_combout\,
	datac => instruction(6),
	combout => instruction(6));

-- Location: LCCOMB_X57_Y26_N24
\icache0|cache_mem0|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem0|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d0in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d0in~clkctrl_outclk\) & ((\icache0|cache_mem0|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|d0in~clkctrl_outclk\,
	datad => \icache0|cache_mem0|store0|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem0|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y24_N22
\icache0|cache_mem12|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem12|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d12in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d12in~clkctrl_outclk\) & ((\icache0|cache_mem12|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem12|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d12in~clkctrl_outclk\,
	combout => \icache0|cache_mem12|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X56_Y26_N30
\icache0|cache_mem17|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem17|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d17in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d17in~clkctrl_outclk\) & ((\icache0|cache_mem17|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem17|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d17in~clkctrl_outclk\,
	combout => \icache0|cache_mem17|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X56_Y26_N12
\icache0|cache_mem18|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem18|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d18in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d18in~clkctrl_outclk\) & ((\icache0|cache_mem18|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|d18in~clkctrl_outclk\,
	datad => \icache0|cache_mem18|store0|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem18|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X57_Y26_N4
\icache0|cache_mem19|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem19|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d19in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d19in~clkctrl_outclk\) & ((\icache0|cache_mem19|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem19|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d19in~clkctrl_outclk\,
	combout => \icache0|cache_mem19|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X58_Y26_N4
\icache0|cache_mem21|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem21|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d21in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d21in~clkctrl_outclk\) & ((\icache0|cache_mem21|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(6),
	datac => \icache0|cache_mem21|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d21in~clkctrl_outclk\,
	combout => \icache0|cache_mem21|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y26_N14
\icache0|cache_mem20|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem20|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d20in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d20in~clkctrl_outclk\) & ((\icache0|cache_mem20|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem20|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d20in~clkctrl_outclk\,
	combout => \icache0|cache_mem20|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y26_N4
\icache0|cache_mem23|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem23|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d23in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d23in~clkctrl_outclk\) & ((\icache0|cache_mem23|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datab => \icache0|cache_mem23|store0|register8bit:6:store|q~combout\,
	datac => \icache0|d23in~clkctrl_outclk\,
	combout => \icache0|cache_mem23|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y26_N22
\icache0|cache_mem22|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem22|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d22in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d22in~clkctrl_outclk\) & ((\icache0|cache_mem22|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem22|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d22in~clkctrl_outclk\,
	combout => \icache0|cache_mem22|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y26_N10
\icache0|dcache_dataout[6]~282\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~282_combout\ = (\icache0|dcache_dataout[26]~15_combout\ & (((\icache0|cache_mem22|store0|register8bit:6:store|q~combout\) # (\icache0|dcache_dataout[26]~16_combout\)))) # (!\icache0|dcache_dataout[26]~15_combout\ & 
-- (\icache0|cache_mem23|store0|register8bit:6:store|q~combout\ & ((!\icache0|dcache_dataout[26]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~15_combout\,
	datab => \icache0|cache_mem23|store0|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem22|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~16_combout\,
	combout => \icache0|dcache_dataout[6]~282_combout\);

-- Location: LCCOMB_X59_Y26_N28
\icache0|dcache_dataout[6]~283\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~283_combout\ = (\icache0|dcache_dataout[26]~16_combout\ & ((\icache0|dcache_dataout[6]~282_combout\ & ((\icache0|cache_mem20|store0|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[6]~282_combout\ & 
-- (\icache0|cache_mem21|store0|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~16_combout\ & (((\icache0|dcache_dataout[6]~282_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~16_combout\,
	datab => \icache0|cache_mem21|store0|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem20|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[6]~282_combout\,
	combout => \icache0|dcache_dataout[6]~283_combout\);

-- Location: LCCOMB_X59_Y26_N2
\icache0|dcache_dataout[6]~284\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~284_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & (\icache0|dcache_dataout[26]~13_combout\)) # (!\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[26]~13_combout\ & 
-- (\icache0|cache_mem19|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~13_combout\ & ((\icache0|dcache_dataout[6]~283_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|dcache_dataout[26]~13_combout\,
	datac => \icache0|cache_mem19|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[6]~283_combout\,
	combout => \icache0|dcache_dataout[6]~284_combout\);

-- Location: LCCOMB_X59_Y26_N0
\icache0|dcache_dataout[6]~285\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~285_combout\ = (\icache0|dcache_dataout[26]~14_combout\ & ((\icache0|dcache_dataout[6]~284_combout\ & (\icache0|cache_mem17|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[6]~284_combout\ & 
-- ((\icache0|cache_mem18|store0|register8bit:6:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~14_combout\ & (((\icache0|dcache_dataout[6]~284_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~14_combout\,
	datab => \icache0|cache_mem17|store0|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem18|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[6]~284_combout\,
	combout => \icache0|dcache_dataout[6]~285_combout\);

-- Location: LCCOMB_X57_Y26_N22
\icache0|cache_mem11|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem11|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d11in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d11in~clkctrl_outclk\) & ((\icache0|cache_mem11|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem11|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d11in~clkctrl_outclk\,
	combout => \icache0|cache_mem11|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N28
\icache0|cache_mem13|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem13|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d13in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d13in~clkctrl_outclk\) & ((\icache0|cache_mem13|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(6),
	datac => \icache0|d13in~clkctrl_outclk\,
	datad => \icache0|cache_mem13|store0|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem13|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y23_N4
\icache0|cache_mem14|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem14|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d14in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d14in~clkctrl_outclk\) & ((\icache0|cache_mem14|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(6),
	datac => \icache0|cache_mem14|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d14in~clkctrl_outclk\,
	combout => \icache0|cache_mem14|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N26
\icache0|cache_mem16|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem16|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d16in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d16in~clkctrl_outclk\) & ((\icache0|cache_mem16|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(6),
	datac => \icache0|cache_mem16|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d16in~clkctrl_outclk\,
	combout => \icache0|cache_mem16|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N8
\icache0|cache_mem15|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem15|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d15in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d15in~clkctrl_outclk\) & ((\icache0|cache_mem15|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => instruction(6),
	datac => \icache0|cache_mem15|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d15in~clkctrl_outclk\,
	combout => \icache0|cache_mem15|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y23_N0
\icache0|dcache_dataout[6]~279\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~279_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[26]~8_combout\ & ((\icache0|cache_mem15|store0|register8bit:6:store|q~combout\))) # (!\icache0|dcache_dataout[26]~8_combout\ & 
-- (\icache0|cache_mem16|store0|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem16|store0|register8bit:6:store|q~combout\,
	datab => \icache0|cache_mem15|store0|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~9_combout\,
	datad => \icache0|dcache_dataout[26]~8_combout\,
	combout => \icache0|dcache_dataout[6]~279_combout\);

-- Location: LCCOMB_X60_Y23_N6
\icache0|dcache_dataout[6]~280\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~280_combout\ = (\icache0|dcache_dataout[26]~9_combout\ & (((\icache0|dcache_dataout[6]~279_combout\)))) # (!\icache0|dcache_dataout[26]~9_combout\ & ((\icache0|dcache_dataout[6]~279_combout\ & 
-- (\icache0|cache_mem13|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[6]~279_combout\ & ((\icache0|cache_mem14|store0|register8bit:6:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~9_combout\,
	datab => \icache0|cache_mem13|store0|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem14|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[6]~279_combout\,
	combout => \icache0|dcache_dataout[6]~280_combout\);

-- Location: LCCOMB_X60_Y26_N2
\icache0|dcache_dataout[6]~281\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~281_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[26]~6_combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[26]~6_combout\ & 
-- (\icache0|cache_mem11|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~6_combout\ & ((\icache0|dcache_dataout[6]~280_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem11|store0|register8bit:6:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[26]~6_combout\,
	datad => \icache0|dcache_dataout[6]~280_combout\,
	combout => \icache0|dcache_dataout[6]~281_combout\);

-- Location: LCCOMB_X60_Y26_N0
\icache0|dcache_dataout[6]~286\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~286_combout\ = (\icache0|dcache_dataout[26]~7_combout\ & ((\icache0|dcache_dataout[6]~281_combout\ & ((\icache0|dcache_dataout[6]~285_combout\))) # (!\icache0|dcache_dataout[6]~281_combout\ & 
-- (\icache0|cache_mem12|store0|register8bit:6:store|q~combout\)))) # (!\icache0|dcache_dataout[26]~7_combout\ & (((\icache0|dcache_dataout[6]~281_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem12|store0|register8bit:6:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~7_combout\,
	datac => \icache0|dcache_dataout[6]~285_combout\,
	datad => \icache0|dcache_dataout[6]~281_combout\,
	combout => \icache0|dcache_dataout[6]~286_combout\);

-- Location: LCCOMB_X60_Y26_N26
\Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~16_combout\ = (\icache0|dcache_dataout[1]~38_combout\ & ((\icache0|dcache_dataout[26]~25_combout\ & (\icache0|cache_mem0|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~25_combout\ & 
-- ((\icache0|dcache_dataout[6]~286_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem0|store0|register8bit:6:store|q~combout\,
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \icache0|dcache_dataout[26]~25_combout\,
	datad => \icache0|dcache_dataout[6]~286_combout\,
	combout => \Mux0~16_combout\);

-- Location: LCCOMB_X59_Y28_N18
\icache0|cache_mem1|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem1|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d1in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d1in~clkctrl_outclk\) & ((\icache0|cache_mem1|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem1|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d1in~clkctrl_outclk\,
	combout => \icache0|cache_mem1|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X58_Y28_N4
\icache0|cache_mem2|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem2|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d2in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d2in~clkctrl_outclk\) & ((\icache0|cache_mem2|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem2|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d2in~clkctrl_outclk\,
	combout => \icache0|cache_mem2|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N4
\icache0|cache_mem3|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem3|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d3in~clkctrl_outclk\) & (instruction(6))) # (!GLOBAL(\icache0|d3in~clkctrl_outclk\) & ((\icache0|cache_mem3|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem3|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d3in~clkctrl_outclk\,
	combout => \icache0|cache_mem3|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N12
\icache0|cache_mem4|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem4|store0|register8bit:6:store|q~combout\ = (\icache0|d4in~combout\ & (instruction(6))) # (!\icache0|d4in~combout\ & ((\icache0|cache_mem4|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem4|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d4in~combout\,
	combout => \icache0|cache_mem4|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X60_Y28_N26
\icache0|cache_mem5|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem5|store0|register8bit:6:store|q~combout\ = (\icache0|d5in~combout\ & (instruction(6))) # (!\icache0|d5in~combout\ & ((\icache0|cache_mem5|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem5|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d5in~combout\,
	combout => \icache0|cache_mem5|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N6
\icache0|cache_mem6|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem6|store0|register8bit:6:store|q~combout\ = (\icache0|d6in~combout\ & (instruction(6))) # (!\icache0|d6in~combout\ & ((\icache0|cache_mem6|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|d6in~combout\,
	datad => \icache0|cache_mem6|store0|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem6|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N30
\icache0|cache_mem7|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem7|store0|register8bit:6:store|q~combout\ = (\icache0|d7in~combout\ & (instruction(6))) # (!\icache0|d7in~combout\ & ((\icache0|cache_mem7|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|cache_mem7|store0|register8bit:6:store|q~combout\,
	datad => \icache0|d7in~combout\,
	combout => \icache0|cache_mem7|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N28
\icache0|cache_mem8|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem8|store0|register8bit:6:store|q~combout\ = (\icache0|d8in~combout\ & (instruction(6))) # (!\icache0|d8in~combout\ & ((\icache0|cache_mem8|store0|register8bit:6:store|q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instruction(6),
	datac => \icache0|d8in~combout\,
	datad => \icache0|cache_mem8|store0|register8bit:6:store|q~combout\,
	combout => \icache0|cache_mem8|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N26
\icache0|cache_mem9|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem9|store0|register8bit:6:store|q~combout\ = (\icache0|d9in~combout\ & ((instruction(6)))) # (!\icache0|d9in~combout\ & (\icache0|cache_mem9|store0|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem9|store0|register8bit:6:store|q~combout\,
	datac => \icache0|d9in~combout\,
	datad => instruction(6),
	combout => \icache0|cache_mem9|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N8
\icache0|cache_mem10|store0|register8bit:6:store|q\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|cache_mem10|store0|register8bit:6:store|q~combout\ = (GLOBAL(\icache0|d10in~clkctrl_outclk\) & ((instruction(6)))) # (!GLOBAL(\icache0|d10in~clkctrl_outclk\) & (\icache0|cache_mem10|store0|register8bit:6:store|q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|cache_mem10|store0|register8bit:6:store|q~combout\,
	datac => \icache0|d10in~clkctrl_outclk\,
	datad => instruction(6),
	combout => \icache0|cache_mem10|store0|register8bit:6:store|q~combout\);

-- Location: LCCOMB_X59_Y28_N24
\icache0|dcache_dataout[6]~287\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~287_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[26]~31_combout\ & (\icache0|cache_mem9|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~31_combout\ & 
-- ((\icache0|cache_mem10|store0|register8bit:6:store|q~combout\))))) # (!\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[26]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~24_combout\,
	datab => \icache0|cache_mem9|store0|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem10|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[26]~31_combout\,
	combout => \icache0|dcache_dataout[6]~287_combout\);

-- Location: LCCOMB_X59_Y28_N10
\icache0|dcache_dataout[6]~288\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~288_combout\ = (\icache0|dcache_dataout[26]~24_combout\ & (((\icache0|dcache_dataout[6]~287_combout\)))) # (!\icache0|dcache_dataout[26]~24_combout\ & ((\icache0|dcache_dataout[6]~287_combout\ & 
-- (\icache0|cache_mem7|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[6]~287_combout\ & ((\icache0|cache_mem8|store0|register8bit:6:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem7|store0|register8bit:6:store|q~combout\,
	datab => \icache0|cache_mem8|store0|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~24_combout\,
	datad => \icache0|dcache_dataout[6]~287_combout\,
	combout => \icache0|dcache_dataout[6]~288_combout\);

-- Location: LCCOMB_X59_Y28_N20
\icache0|dcache_dataout[6]~289\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~289_combout\ = (\icache0|dcache_dataout[26]~29_combout\ & ((\icache0|cache_mem6|store0|register8bit:6:store|q~combout\) # ((!\icache0|dcache_dataout[26]~30_combout\)))) # (!\icache0|dcache_dataout[26]~29_combout\ & 
-- (((\icache0|dcache_dataout[26]~30_combout\ & \icache0|dcache_dataout[6]~288_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem6|store0|register8bit:6:store|q~combout\,
	datab => \icache0|dcache_dataout[26]~29_combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[6]~288_combout\,
	combout => \icache0|dcache_dataout[6]~289_combout\);

-- Location: LCCOMB_X59_Y28_N2
\icache0|dcache_dataout[6]~290\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~290_combout\ = (\icache0|dcache_dataout[26]~30_combout\ & (((\icache0|dcache_dataout[6]~289_combout\)))) # (!\icache0|dcache_dataout[26]~30_combout\ & ((\icache0|dcache_dataout[6]~289_combout\ & 
-- (\icache0|cache_mem4|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[6]~289_combout\ & ((\icache0|cache_mem5|store0|register8bit:6:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|cache_mem4|store0|register8bit:6:store|q~combout\,
	datab => \icache0|cache_mem5|store0|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~30_combout\,
	datad => \icache0|dcache_dataout[6]~289_combout\,
	combout => \icache0|dcache_dataout[6]~290_combout\);

-- Location: LCCOMB_X59_Y28_N16
\icache0|dcache_dataout[6]~291\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~291_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[26]~27_combout\ & (\icache0|cache_mem3|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[26]~27_combout\ & 
-- ((\icache0|dcache_dataout[6]~290_combout\))))) # (!\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[26]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem3|store0|register8bit:6:store|q~combout\,
	datac => \icache0|dcache_dataout[26]~27_combout\,
	datad => \icache0|dcache_dataout[6]~290_combout\,
	combout => \icache0|dcache_dataout[6]~291_combout\);

-- Location: LCCOMB_X59_Y28_N14
\icache0|dcache_dataout[6]~292\ : cycloneive_lcell_comb
-- Equation(s):
-- \icache0|dcache_dataout[6]~292_combout\ = (\icache0|dcache_dataout[26]~28_combout\ & (((\icache0|dcache_dataout[6]~291_combout\)))) # (!\icache0|dcache_dataout[26]~28_combout\ & ((\icache0|dcache_dataout[6]~291_combout\ & 
-- (\icache0|cache_mem1|store0|register8bit:6:store|q~combout\)) # (!\icache0|dcache_dataout[6]~291_combout\ & ((\icache0|cache_mem2|store0|register8bit:6:store|q~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \icache0|dcache_dataout[26]~28_combout\,
	datab => \icache0|cache_mem1|store0|register8bit:6:store|q~combout\,
	datac => \icache0|cache_mem2|store0|register8bit:6:store|q~combout\,
	datad => \icache0|dcache_dataout[6]~291_combout\,
	combout => \icache0|dcache_dataout[6]~292_combout\);

-- Location: LCCOMB_X60_Y26_N12
\Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~17_combout\ = (\Mux0~16_combout\) # ((!\icache0|dcache_dataout[1]~38_combout\ & \icache0|dcache_dataout[6]~292_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \icache0|dcache_dataout[1]~38_combout\,
	datac => \Mux0~16_combout\,
	datad => \icache0|dcache_dataout[6]~292_combout\,
	combout => \Mux0~17_combout\);

-- Location: LCCOMB_X61_Y29_N10
\Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~18_combout\ = (!char_count(3) & ((char_count(2) & ((\Mux0~17_combout\))) # (!char_count(2) & (\icache0|dcache_dataout[2]~167_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(3),
	datab => char_count(2),
	datac => \icache0|dcache_dataout[2]~167_combout\,
	datad => \Mux0~17_combout\,
	combout => \Mux0~18_combout\);

-- Location: LCCOMB_X61_Y29_N6
\Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~19_combout\ = (char_count(4) & (char_count(0))) # (!char_count(4) & ((char_count(0) & (\Mux0~15_combout\)) # (!char_count(0) & ((\Mux0~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => char_count(0),
	datac => \Mux0~15_combout\,
	datad => \Mux0~18_combout\,
	combout => \Mux0~19_combout\);

-- Location: LCCOMB_X61_Y29_N0
\Mux0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~21_combout\ = (char_count(4) & ((\Mux0~19_combout\ & (\Mux0~20_combout\)) # (!\Mux0~19_combout\ & ((\Mux0~13_combout\))))) # (!char_count(4) & (((\Mux0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \Mux0~20_combout\,
	datac => \Mux0~13_combout\,
	datad => \Mux0~19_combout\,
	combout => \Mux0~21_combout\);

-- Location: LCCOMB_X61_Y29_N2
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (char_count(1) & ((\Mux0~21_combout\))) # (!char_count(1) & (\Mux0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => char_count(1),
	datac => \Mux0~12_combout\,
	datad => \Mux0~21_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X61_Y29_N14
\Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\state.print_string~q\ & (\state.drop_lcd_e~q\ & (data_bus_value(0)))) # (!\state.print_string~q\ & ((\Selector6~0_combout\) # ((\state.drop_lcd_e~q\ & data_bus_value(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.print_string~q\,
	datab => \state.drop_lcd_e~q\,
	datac => data_bus_value(0),
	datad => \Selector6~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: FF_X61_Y29_N15
\data_bus_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector6~1_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(0));

-- Location: LCCOMB_X60_Y33_N8
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = ((data_bus_value(4) & \state.drop_lcd_e~q\)) # (!\state.print_string~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.print_string~q\,
	datac => data_bus_value(4),
	datad => \state.drop_lcd_e~q\,
	combout => \Selector4~0_combout\);

-- Location: FF_X60_Y33_N9
\data_bus_value[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector4~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(4));

-- Location: LCCOMB_X60_Y33_N6
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\state~13_combout\) # ((!char_count(4) & (!\state.print_string~q\ & \Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \state.print_string~q\,
	datac => \state~13_combout\,
	datad => \Equal10~0_combout\,
	combout => \Selector8~0_combout\);

-- Location: FF_X60_Y33_N7
\next_command.line2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector8~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.line2~q\);

-- Location: LCCOMB_X60_Y33_N22
\state~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~13_combout\ = (\next_command.line2~q\ & \state.drop_lcd_e~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \next_command.line2~q\,
	datad => \state.drop_lcd_e~q\,
	combout => \state~13_combout\);

-- Location: FF_X60_Y33_N23
\state.line2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \state~13_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.line2~q\);

-- Location: LCCOMB_X60_Y33_N18
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\state.line2~q\) # ((data_bus_value(6) & \state.drop_lcd_e~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.line2~q\,
	datac => data_bus_value(6),
	datad => \state.drop_lcd_e~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X60_Y33_N19
\data_bus_value[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector2~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(6));

-- Location: LCCOMB_X60_Y33_N12
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\state~14_combout\) # ((char_count(4) & (!\state.print_string~q\ & \Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => char_count(4),
	datab => \state~14_combout\,
	datac => \state.print_string~q\,
	datad => \Equal10~0_combout\,
	combout => \Selector9~0_combout\);

-- Location: FF_X60_Y33_N13
\next_command.return_home\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector9~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_command.return_home~q\);

-- Location: LCCOMB_X60_Y33_N24
\state~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~14_combout\ = (\next_command.return_home~q\ & \state.drop_lcd_e~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_command.return_home~q\,
	datad => \state.drop_lcd_e~q\,
	combout => \state~14_combout\);

-- Location: FF_X60_Y33_N25
\state.return_home\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \state~14_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.return_home~q\);

-- Location: LCCOMB_X60_Y33_N4
\Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\state.return_home~q\) # ((\state.line2~q\) # ((\state.drop_lcd_e~q\ & data_bus_value(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.drop_lcd_e~q\,
	datab => \state.return_home~q\,
	datac => data_bus_value(7),
	datad => \state.line2~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X60_Y33_N5
\data_bus_value[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_bus_value(7));

-- Location: LCCOMB_X66_Y27_N6
\Equal6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~5_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(19) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(20) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(18) & !\mips_proc|instruction_fetch_x|PC_mod_out\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(19),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(20),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(18),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(21),
	combout => \Equal6~5_combout\);

-- Location: LCCOMB_X66_Y27_N14
\Equal6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~6_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(23) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(25) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(22) & !\mips_proc|instruction_fetch_x|PC_mod_out\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(23),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(25),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(22),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(24),
	combout => \Equal6~6_combout\);

-- Location: LCCOMB_X68_Y27_N2
\Equal6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~7_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(29) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(27) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(28) & !\mips_proc|instruction_fetch_x|PC_mod_out\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(29),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(27),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(28),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(26),
	combout => \Equal6~7_combout\);

-- Location: LCCOMB_X68_Y27_N24
\Equal6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~8_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(30) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(31) & \Equal6~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(30),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(31),
	datad => \Equal6~7_combout\,
	combout => \Equal6~8_combout\);

-- Location: LCCOMB_X68_Y27_N12
\Equal6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~3_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(14) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(15) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(17) & !\mips_proc|instruction_fetch_x|PC_mod_out\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(14),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(15),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(17),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(16),
	combout => \Equal6~3_combout\);

-- Location: LCCOMB_X69_Y31_N14
\Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~1_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(8) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(7) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(9) & !\mips_proc|instruction_fetch_x|PC_mod_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(8),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(7),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(9),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(6),
	combout => \Equal6~1_combout\);

-- Location: LCCOMB_X67_Y31_N26
\Equal6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~2_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(12) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(11) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(10) & !\mips_proc|instruction_fetch_x|PC_mod_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(12),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(11),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(10),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(13),
	combout => \Equal6~2_combout\);

-- Location: LCCOMB_X69_Y31_N28
\Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (!\mips_proc|instruction_fetch_x|PC_mod_out\(5) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(4) & (!\mips_proc|instruction_fetch_x|PC_mod_out\(2) & !\mips_proc|instruction_fetch_x|PC_mod_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mips_proc|instruction_fetch_x|PC_mod_out\(5),
	datab => \mips_proc|instruction_fetch_x|PC_mod_out\(4),
	datac => \mips_proc|instruction_fetch_x|PC_mod_out\(2),
	datad => \mips_proc|instruction_fetch_x|PC_mod_out\(3),
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X69_Y27_N0
\Equal6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~4_combout\ = (\Equal6~3_combout\ & (\Equal6~1_combout\ & (\Equal6~2_combout\ & \Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~3_combout\,
	datab => \Equal6~1_combout\,
	datac => \Equal6~2_combout\,
	datad => \Equal6~0_combout\,
	combout => \Equal6~4_combout\);

-- Location: LCCOMB_X69_Y27_N26
\Equal6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~9_combout\ = (\Equal6~5_combout\ & (\Equal6~6_combout\ & (\Equal6~8_combout\ & \Equal6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~5_combout\,
	datab => \Equal6~6_combout\,
	datac => \Equal6~8_combout\,
	datad => \Equal6~4_combout\,
	combout => \Equal6~9_combout\);

-- Location: LCCOMB_X69_Y27_N16
\LEDR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (\Equal6~9_combout\) # (PC_out(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datac => PC_out(2),
	combout => \LEDR~0_combout\);

-- Location: LCCOMB_X69_Y27_N6
\LEDR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = (\Equal6~9_combout\) # (PC_out(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datad => PC_out(3),
	combout => \LEDR~1_combout\);

-- Location: LCCOMB_X69_Y27_N28
\LEDR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = (\Equal6~9_combout\) # (PC_out(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datad => PC_out(4),
	combout => \LEDR~2_combout\);

-- Location: LCCOMB_X69_Y27_N22
\LEDR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = (\Equal6~9_combout\) # (PC_out(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datac => PC_out(5),
	combout => \LEDR~3_combout\);

-- Location: LCCOMB_X69_Y27_N20
\LEDR~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~4_combout\ = (\Equal6~9_combout\) # (PC_out(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datad => PC_out(6),
	combout => \LEDR~4_combout\);

-- Location: LCCOMB_X65_Y27_N2
\LEDR~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~5_combout\ = (\Equal6~9_combout\) # (PC_out(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datad => PC_out(7),
	combout => \LEDR~5_combout\);

-- Location: LCCOMB_X69_Y27_N10
\LEDR~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~6_combout\ = (\Equal6~9_combout\) # (PC_out(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datac => PC_out(8),
	combout => \LEDR~6_combout\);

-- Location: LCCOMB_X69_Y27_N8
\LEDR~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~7_combout\ = (\Equal6~9_combout\) # (PC_out(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datac => PC_out(9),
	combout => \LEDR~7_combout\);

-- Location: LCCOMB_X65_Y27_N30
\LEDR~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~8_combout\ = (\Equal6~9_combout\) # (PC_out(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal6~9_combout\,
	datad => PC_out(10),
	combout => \LEDR~8_combout\);

-- Location: LCCOMB_X65_Y27_N26
\LEDR~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~9_combout\ = (\Equal6~9_combout\) # (PC_out(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datac => PC_out(11),
	combout => \LEDR~9_combout\);

-- Location: LCCOMB_X65_Y27_N12
\LEDR~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~10_combout\ = (PC_out(12)) # (\Equal6~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(12),
	datac => \Equal6~9_combout\,
	combout => \LEDR~10_combout\);

-- Location: LCCOMB_X65_Y27_N18
\LEDR~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~11_combout\ = (\Equal6~9_combout\) # (PC_out(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datad => PC_out(13),
	combout => \LEDR~11_combout\);

-- Location: LCCOMB_X65_Y27_N4
\LEDR~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~12_combout\ = (\Equal6~9_combout\) # (PC_out(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datad => PC_out(14),
	combout => \LEDR~12_combout\);

-- Location: LCCOMB_X69_Y27_N18
\LEDR~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~13_combout\ = (\Equal6~9_combout\) # (PC_out(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~9_combout\,
	datac => PC_out(15),
	combout => \LEDR~13_combout\);

-- Location: LCCOMB_X60_Y33_N16
\Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ((\LCD_RS~reg0_q\ & \state.drop_lcd_e~q\)) # (!\state.print_string~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.print_string~q\,
	datac => \LCD_RS~reg0_q\,
	datad => \state.drop_lcd_e~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X60_Y33_N17
\LCD_RS~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LCD_RS~reg0_q\);

-- Location: LCCOMB_X60_Y33_N10
\LCD_EN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LCD_EN~0_combout\ = !\state.drop_lcd_e~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.drop_lcd_e~q\,
	combout => \LCD_EN~0_combout\);

-- Location: FF_X60_Y33_N11
\LCD_EN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LCD_EN~0_combout\,
	ena => \LCD_clock_set~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LCD_EN~reg0_q\);

-- Location: LCCOMB_X69_Y27_N24
\SRAM_address_in~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~2_combout\ = (PC_out(2) & ((instuctions_read(1)) # ((instuctions_read(2)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(1),
	datab => instuctions_read(2),
	datac => \Equal0~2_combout\,
	datad => PC_out(2),
	combout => \SRAM_address_in~2_combout\);

-- Location: LCCOMB_X69_Y27_N30
\SRAM_address_in~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~3_combout\ = (PC_out(3) & (((instuctions_read(2)) # (instuctions_read(1))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(3),
	datab => \Equal0~2_combout\,
	datac => instuctions_read(2),
	datad => instuctions_read(1),
	combout => \SRAM_address_in~3_combout\);

-- Location: LCCOMB_X66_Y27_N24
\SRAM_address_in~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~4_combout\ = (PC_out(4) & ((instuctions_read(2)) # ((instuctions_read(1)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => PC_out(4),
	datac => instuctions_read(1),
	datad => \Equal0~2_combout\,
	combout => \SRAM_address_in~4_combout\);

-- Location: LCCOMB_X66_Y27_N28
\SRAM_address_in~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~5_combout\ = (PC_out(5) & (((instuctions_read(2)) # (instuctions_read(1))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(2),
	datac => instuctions_read(1),
	datad => PC_out(5),
	combout => \SRAM_address_in~5_combout\);

-- Location: LCCOMB_X69_Y27_N12
\SRAM_address_in~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~6_combout\ = (PC_out(6) & (((instuctions_read(2)) # (instuctions_read(1))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(6),
	datab => \Equal0~2_combout\,
	datac => instuctions_read(2),
	datad => instuctions_read(1),
	combout => \SRAM_address_in~6_combout\);

-- Location: LCCOMB_X65_Y27_N20
\SRAM_address_in~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~7_combout\ = (PC_out(7) & ((instuctions_read(2)) # ((instuctions_read(1)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => PC_out(7),
	datac => instuctions_read(1),
	datad => \Equal0~2_combout\,
	combout => \SRAM_address_in~7_combout\);

-- Location: LCCOMB_X69_Y27_N14
\SRAM_address_in~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~8_combout\ = (PC_out(8) & ((instuctions_read(1)) # ((instuctions_read(2)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(1),
	datab => \Equal0~2_combout\,
	datac => instuctions_read(2),
	datad => PC_out(8),
	combout => \SRAM_address_in~8_combout\);

-- Location: LCCOMB_X65_Y27_N10
\SRAM_address_in~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~9_combout\ = (PC_out(9) & (((instuctions_read(1)) # (instuctions_read(2))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => PC_out(9),
	combout => \SRAM_address_in~9_combout\);

-- Location: LCCOMB_X65_Y27_N16
\SRAM_address_in~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~10_combout\ = (PC_out(10) & ((instuctions_read(1)) # ((instuctions_read(2)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(10),
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => \Equal0~2_combout\,
	combout => \SRAM_address_in~10_combout\);

-- Location: LCCOMB_X65_Y26_N24
\SRAM_address_in~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~11_combout\ = (PC_out(11) & ((instuctions_read(1)) # ((instuctions_read(2)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(11),
	datab => instuctions_read(1),
	datac => \Equal0~2_combout\,
	datad => instuctions_read(2),
	combout => \SRAM_address_in~11_combout\);

-- Location: LCCOMB_X65_Y27_N28
\SRAM_address_in~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~12_combout\ = (PC_out(12) & (((instuctions_read(1)) # (instuctions_read(2))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => PC_out(12),
	combout => \SRAM_address_in~12_combout\);

-- Location: LCCOMB_X65_Y27_N14
\SRAM_address_in~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~13_combout\ = (PC_out(13) & (((instuctions_read(1)) # (instuctions_read(2))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => PC_out(13),
	combout => \SRAM_address_in~13_combout\);

-- Location: LCCOMB_X65_Y27_N6
\SRAM_address_in~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~14_combout\ = (PC_out(14) & (((instuctions_read(1)) # (instuctions_read(2))) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => instuctions_read(1),
	datac => instuctions_read(2),
	datad => PC_out(14),
	combout => \SRAM_address_in~14_combout\);

-- Location: LCCOMB_X65_Y27_N0
\SRAM_address_in~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~15_combout\ = (PC_out(15) & ((instuctions_read(2)) # ((instuctions_read(1)) # (!\Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => \Equal0~2_combout\,
	datac => instuctions_read(1),
	datad => PC_out(15),
	combout => \SRAM_address_in~15_combout\);

-- Location: LCCOMB_X67_Y28_N24
\SRAM_address_in~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~16_combout\ = (PC_out(16)) # ((!instuctions_read(2) & (\Equal0~2_combout\ & !instuctions_read(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(2),
	datab => PC_out(16),
	datac => \Equal0~2_combout\,
	datad => instuctions_read(1),
	combout => \SRAM_address_in~16_combout\);

-- Location: LCCOMB_X68_Y27_N20
\Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!instuctions_read(1) & (!instuctions_read(2) & \Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => instuctions_read(1),
	datac => instuctions_read(2),
	datad => \Equal0~2_combout\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X68_Y27_N8
\SRAM_address_in~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~17_combout\ = (!\Equal4~0_combout\ & (PC_out(16) $ (!PC_out(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => PC_out(16),
	datac => PC_out(17),
	datad => \Equal4~0_combout\,
	combout => \SRAM_address_in~17_combout\);

-- Location: LCCOMB_X68_Y27_N22
\SRAM_address_in~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~19_combout\ = (!\Equal4~0_combout\ & (PC_out(18) $ (((!PC_out(16) & !PC_out(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(16),
	datab => \Equal4~0_combout\,
	datac => PC_out(17),
	datad => PC_out(18),
	combout => \SRAM_address_in~19_combout\);

-- Location: LCCOMB_X68_Y27_N16
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (PC_out(17)) # (PC_out(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => PC_out(17),
	datad => PC_out(16),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X66_Y27_N4
\SRAM_address_in~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \SRAM_address_in~18_combout\ = (!\Equal4~0_combout\ & (PC_out(19) $ (((!PC_out(18) & !\Add2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_out(18),
	datab => \Add2~0_combout\,
	datac => PC_out(19),
	datad => \Equal4~0_combout\,
	combout => \SRAM_address_in~18_combout\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X0_Y52_N15
\LCD_DATA[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(0),
	o => \LCD_DATA[0]~input_o\);

-- Location: IOIBUF_X0_Y44_N8
\LCD_DATA[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(1),
	o => \LCD_DATA[1]~input_o\);

-- Location: IOIBUF_X0_Y44_N1
\LCD_DATA[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(2),
	o => \LCD_DATA[2]~input_o\);

-- Location: IOIBUF_X0_Y49_N8
\LCD_DATA[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(3),
	o => \LCD_DATA[3]~input_o\);

-- Location: IOIBUF_X0_Y54_N8
\LCD_DATA[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(4),
	o => \LCD_DATA[4]~input_o\);

-- Location: IOIBUF_X0_Y55_N22
\LCD_DATA[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(5),
	o => \LCD_DATA[5]~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\LCD_DATA[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(6),
	o => \LCD_DATA[6]~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\LCD_DATA[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => LCD_DATA(7),
	o => \LCD_DATA[7]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\SRAM_DQ[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(0),
	o => \SRAM_DQ[0]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\SRAM_DQ[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(1),
	o => \SRAM_DQ[1]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\SRAM_DQ[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(2),
	o => \SRAM_DQ[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\SRAM_DQ[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(3),
	o => \SRAM_DQ[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\SRAM_DQ[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(4),
	o => \SRAM_DQ[4]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\SRAM_DQ[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(5),
	o => \SRAM_DQ[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\SRAM_DQ[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(6),
	o => \SRAM_DQ[6]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\SRAM_DQ[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(7),
	o => \SRAM_DQ[7]~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\SRAM_DQ[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(8),
	o => \SRAM_DQ[8]~input_o\);

-- Location: IOIBUF_X0_Y22_N22
\SRAM_DQ[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(9),
	o => \SRAM_DQ[9]~input_o\);

-- Location: IOIBUF_X0_Y17_N15
\SRAM_DQ[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(10),
	o => \SRAM_DQ[10]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\SRAM_DQ[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(11),
	o => \SRAM_DQ[11]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\SRAM_DQ[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(12),
	o => \SRAM_DQ[12]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\SRAM_DQ[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(13),
	o => \SRAM_DQ[13]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\SRAM_DQ[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(14),
	o => \SRAM_DQ[14]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\SRAM_DQ[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => SRAM_DQ(15),
	o => \SRAM_DQ[15]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_LEDG(9) <= \LEDG[9]~output_o\;

ww_LEDG(10) <= \LEDG[10]~output_o\;

ww_LEDG(11) <= \LEDG[11]~output_o\;

ww_LEDG(12) <= \LEDG[12]~output_o\;

ww_LEDG(13) <= \LEDG[13]~output_o\;

ww_LEDG(14) <= \LEDG[14]~output_o\;

ww_LEDG(15) <= \LEDG[15]~output_o\;

ww_LEDG(16) <= \LEDG[16]~output_o\;

ww_LEDG(17) <= \LEDG[17]~output_o\;

ww_LCD_RS <= \LCD_RS~output_o\;

ww_LCD_EN <= \LCD_EN~output_o\;

ww_LCD_RW <= \LCD_RW~output_o\;

ww_LCD_ON <= \LCD_ON~output_o\;

ww_LCD_BLON <= \LCD_BLON~output_o\;

ww_SRAM_ADDR(0) <= \SRAM_ADDR[0]~output_o\;

ww_SRAM_ADDR(1) <= \SRAM_ADDR[1]~output_o\;

ww_SRAM_ADDR(2) <= \SRAM_ADDR[2]~output_o\;

ww_SRAM_ADDR(3) <= \SRAM_ADDR[3]~output_o\;

ww_SRAM_ADDR(4) <= \SRAM_ADDR[4]~output_o\;

ww_SRAM_ADDR(5) <= \SRAM_ADDR[5]~output_o\;

ww_SRAM_ADDR(6) <= \SRAM_ADDR[6]~output_o\;

ww_SRAM_ADDR(7) <= \SRAM_ADDR[7]~output_o\;

ww_SRAM_ADDR(8) <= \SRAM_ADDR[8]~output_o\;

ww_SRAM_ADDR(9) <= \SRAM_ADDR[9]~output_o\;

ww_SRAM_ADDR(10) <= \SRAM_ADDR[10]~output_o\;

ww_SRAM_ADDR(11) <= \SRAM_ADDR[11]~output_o\;

ww_SRAM_ADDR(12) <= \SRAM_ADDR[12]~output_o\;

ww_SRAM_ADDR(13) <= \SRAM_ADDR[13]~output_o\;

ww_SRAM_ADDR(14) <= \SRAM_ADDR[14]~output_o\;

ww_SRAM_ADDR(15) <= \SRAM_ADDR[15]~output_o\;

ww_SRAM_ADDR(16) <= \SRAM_ADDR[16]~output_o\;

ww_SRAM_ADDR(17) <= \SRAM_ADDR[17]~output_o\;

ww_SRAM_ADDR(18) <= \SRAM_ADDR[18]~output_o\;

ww_SRAM_ADDR(19) <= \SRAM_ADDR[19]~output_o\;

ww_SRAM_CE_N <= \SRAM_CE_N~output_o\;

ww_SRAM_OE_N <= \SRAM_OE_N~output_o\;

ww_SRAM_WE_N <= \SRAM_WE_N~output_o\;

ww_SRAM_UB_N <= \SRAM_UB_N~output_o\;

ww_SRAM_LB_N <= \SRAM_LB_N~output_o\;

LCD_DATA(0) <= \LCD_DATA[0]~output_o\;

LCD_DATA(1) <= \LCD_DATA[1]~output_o\;

LCD_DATA(2) <= \LCD_DATA[2]~output_o\;

LCD_DATA(3) <= \LCD_DATA[3]~output_o\;

LCD_DATA(4) <= \LCD_DATA[4]~output_o\;

LCD_DATA(5) <= \LCD_DATA[5]~output_o\;

LCD_DATA(6) <= \LCD_DATA[6]~output_o\;

LCD_DATA(7) <= \LCD_DATA[7]~output_o\;

SRAM_DQ(0) <= \SRAM_DQ[0]~output_o\;

SRAM_DQ(1) <= \SRAM_DQ[1]~output_o\;

SRAM_DQ(2) <= \SRAM_DQ[2]~output_o\;

SRAM_DQ(3) <= \SRAM_DQ[3]~output_o\;

SRAM_DQ(4) <= \SRAM_DQ[4]~output_o\;

SRAM_DQ(5) <= \SRAM_DQ[5]~output_o\;

SRAM_DQ(6) <= \SRAM_DQ[6]~output_o\;

SRAM_DQ(7) <= \SRAM_DQ[7]~output_o\;

SRAM_DQ(8) <= \SRAM_DQ[8]~output_o\;

SRAM_DQ(9) <= \SRAM_DQ[9]~output_o\;

SRAM_DQ(10) <= \SRAM_DQ[10]~output_o\;

SRAM_DQ(11) <= \SRAM_DQ[11]~output_o\;

SRAM_DQ(12) <= \SRAM_DQ[12]~output_o\;

SRAM_DQ(13) <= \SRAM_DQ[13]~output_o\;

SRAM_DQ(14) <= \SRAM_DQ[14]~output_o\;

SRAM_DQ(15) <= \SRAM_DQ[15]~output_o\;
END structure;


