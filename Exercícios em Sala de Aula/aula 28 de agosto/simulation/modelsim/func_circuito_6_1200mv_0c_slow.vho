-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "08/28/2019 21:21:40"

-- 
-- Device: Altera EP3C25F324C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	func_circuito IS
    PORT (
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	c : IN std_logic_vector(7 DOWNTO 0);
	d : IN std_logic_vector(7 DOWNTO 0);
	resultado : OUT std_logic_vector(7 DOWNTO 0)
	);
END func_circuito;

-- Design Ports Information
-- resultado[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[1]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[3]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[4]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[6]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[7]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[6]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF func_circuito IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_d : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_resultado : std_logic_vector(7 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[9]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[9]~3_combout\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \c[5]~input_o\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \resultado[0]~output_o\ : std_logic;
SIGNAL \resultado[1]~output_o\ : std_logic;
SIGNAL \resultado[2]~output_o\ : std_logic;
SIGNAL \resultado[3]~output_o\ : std_logic;
SIGNAL \resultado[4]~output_o\ : std_logic;
SIGNAL \resultado[5]~output_o\ : std_logic;
SIGNAL \resultado[6]~output_o\ : std_logic;
SIGNAL \resultado[7]~output_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \c[6]~input_o\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\ : std_logic;
SIGNAL \c[7]~input_o\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[27]~0_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[0]~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \c[4]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \soma[0]~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \soma[0]~1\ : std_logic;
SIGNAL \soma[1]~2_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \soma[1]~3\ : std_logic;
SIGNAL \soma[2]~4_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \soma[2]~5\ : std_logic;
SIGNAL \soma[3]~6_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \soma[3]~7\ : std_logic;
SIGNAL \soma[4]~8_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \soma[4]~9\ : std_logic;
SIGNAL \soma[5]~10_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \soma[5]~11\ : std_logic;
SIGNAL \soma[6]~12_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \soma[6]~13\ : std_logic;
SIGNAL \soma[7]~14_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);

BEGIN

ww_a <= a;
ww_b <= b;
ww_c <= c;
ww_d <= d;
resultado <= ww_resultado;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X48_Y30_N0
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\c[5]~input_o\ & ((GND) # (!\d[0]~input_o\))) # (!\c[5]~input_o\ & (\d[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\c[5]~input_o\) # (!\d[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[5]~input_o\,
	datab => \d[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X48_Y30_N4
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\d[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\d[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\d[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X48_Y30_N6
\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X48_Y30_N10
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((\d[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\d[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # 
-- (!\d[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & (\d[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((\d[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => \d[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X48_Y30_N12
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\d[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\d[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\d[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X49_Y30_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\d[0]~input_o\ & (\c[3]~input_o\ $ (VCC))) # (!\d[0]~input_o\ & ((\c[3]~input_o\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\c[3]~input_o\) # (!\d[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[0]~input_o\,
	datab => \c[3]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X49_Y30_N10
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ $ (\d[2]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\) # (!\d[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ & (!\d[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datab => \d[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X49_Y30_N14
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\d[4]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\d[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\d[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X49_Y30_N16
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X47_Y27_N14
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & ((\d[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\d[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & ((\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))) # 
-- (!\d[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & (\d[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & ((\d[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datab => \d[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X47_Y27_N16
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\d[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\d[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)) # (!\d[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X47_Y27_N18
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\d[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\d[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\d[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))) # 
-- (!\d[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & (\d[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\d[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datab => \d[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X48_Y27_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\c[1]~input_o\ & ((GND) # (!\d[0]~input_o\))) # (!\c[1]~input_o\ & (\d[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\c[1]~input_o\) # (!\d[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \d[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X48_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # (!\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\d[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\))) # (!\d[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X48_Y27_N16
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\d[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\d[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\d[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # 
-- (!\d[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & (\d[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((\d[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datab => \d[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X48_Y27_N18
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ $ (\d[4]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # (!\d[4]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ & (!\d[4]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datab => \d[4]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X48_Y27_N20
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\d[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))))) # (!\d[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\d[5]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\))) # (!\d[5]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[5]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X48_Y27_N22
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\d[6]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\d[6]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\d[6]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[6]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X49_Y30_N26
\Div0|auto_generated|divider|divider|selnose[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[9]~2_combout\ = (\c[7]~input_o\ & (!\c[6]~input_o\ & (\d[0]~input_o\))) # (!\c[7]~input_o\ & ((\d[1]~input_o\) # ((!\c[6]~input_o\ & \d[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[7]~input_o\,
	datab => \c[6]~input_o\,
	datac => \d[0]~input_o\,
	datad => \d[1]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose[9]~2_combout\);

-- Location: LCCOMB_X48_Y30_N30
\Div0|auto_generated|divider|divider|StageOut[16]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\Div0|auto_generated|divider|divider|selnose\(18) & ((\c[5]~input_o\))) # (!\Div0|auto_generated|divider|divider|selnose\(18) & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose\(18),
	datad => \c[5]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X48_Y30_N20
\Div0|auto_generated|divider|divider|StageOut[25]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\);

-- Location: LCCOMB_X49_Y30_N2
\Div0|auto_generated|divider|divider|StageOut[34]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ = (\Div0|auto_generated|divider|divider|selnose\(36) & (\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(36) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose\(36),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\);

-- Location: LCCOMB_X47_Y27_N10
\Div0|auto_generated|divider|divider|StageOut[32]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ = (\Div0|auto_generated|divider|divider|selnose\(36) & ((\c[3]~input_o\))) # (!\Div0|auto_generated|divider|divider|selnose\(36) & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose\(36),
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datad => \c[3]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\);

-- Location: LCCOMB_X47_Y27_N8
\Div0|auto_generated|divider|divider|StageOut[43]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ = (\Div0|auto_generated|divider|divider|selnose\(45) & ((\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(45) & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose\(45),
	datad => \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\);

-- Location: LCCOMB_X47_Y27_N2
\Div0|auto_generated|divider|divider|StageOut[42]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ = (\Div0|auto_generated|divider|divider|selnose\(45) & ((\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(45) & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose\(45),
	datad => \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\);

-- Location: LCCOMB_X47_Y27_N26
\Div0|auto_generated|divider|divider|StageOut[41]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ = (\Div0|auto_generated|divider|divider|selnose\(45) & (\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(45) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|selnose\(45),
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\);

-- Location: LCCOMB_X48_Y27_N0
\Div0|auto_generated|divider|divider|StageOut[54]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ = (\d[7]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\)) # (!\d[7]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\);

-- Location: LCCOMB_X48_Y27_N2
\Div0|auto_generated|divider|divider|StageOut[53]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ = (\d[7]~input_o\ & (((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\)))) # (!\d[7]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\);

-- Location: LCCOMB_X48_Y27_N28
\Div0|auto_generated|divider|divider|StageOut[52]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ = (\d[7]~input_o\ & (((\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\)))) # (!\d[7]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\);

-- Location: LCCOMB_X48_Y27_N6
\Div0|auto_generated|divider|divider|StageOut[51]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ = (\d[7]~input_o\ & (((\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\)))) # (!\d[7]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\);

-- Location: LCCOMB_X48_Y27_N4
\Div0|auto_generated|divider|divider|StageOut[48]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((\c[1]~input_o\)))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\d[7]~input_o\ & ((\c[1]~input_o\))) # (!\d[7]~input_o\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \c[1]~input_o\,
	datad => \d[7]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\);

-- Location: LCCOMB_X49_Y30_N20
\Div0|auto_generated|divider|divider|selnose[9]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[9]~3_combout\ = (\Div0|auto_generated|divider|divider|selnose[9]~2_combout\) # ((\d[3]~input_o\) # ((\d[2]~input_o\) # (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[9]~2_combout\,
	datab => \d[3]~input_o\,
	datac => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \d[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose[9]~3_combout\);

-- Location: IOIBUF_X38_Y34_N1
\b[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X51_Y34_N15
\c[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(5),
	o => \c[5]~input_o\);

-- Location: IOIBUF_X51_Y34_N8
\c[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: IOIBUF_X45_Y34_N8
\b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X45_Y34_N1
\b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X34_Y34_N8
\b[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X29_Y34_N15
\b[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOOBUF_X36_Y34_N23
\resultado[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~0_combout\,
	devoe => ww_devoe,
	o => \resultado[0]~output_o\);

-- Location: IOOBUF_X31_Y34_N23
\resultado[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~2_combout\,
	devoe => ww_devoe,
	o => \resultado[1]~output_o\);

-- Location: IOOBUF_X36_Y34_N9
\resultado[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~4_combout\,
	devoe => ww_devoe,
	o => \resultado[2]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\resultado[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~6_combout\,
	devoe => ww_devoe,
	o => \resultado[3]~output_o\);

-- Location: IOOBUF_X34_Y34_N2
\resultado[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~8_combout\,
	devoe => ww_devoe,
	o => \resultado[4]~output_o\);

-- Location: IOOBUF_X31_Y34_N9
\resultado[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~10_combout\,
	devoe => ww_devoe,
	o => \resultado[5]~output_o\);

-- Location: IOOBUF_X29_Y34_N2
\resultado[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~12_combout\,
	devoe => ww_devoe,
	o => \resultado[6]~output_o\);

-- Location: IOOBUF_X38_Y34_N16
\resultado[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~14_combout\,
	devoe => ww_devoe,
	o => \resultado[7]~output_o\);

-- Location: IOIBUF_X36_Y34_N15
\a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X53_Y28_N22
\d[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: IOIBUF_X53_Y23_N22
\d[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: IOIBUF_X53_Y25_N1
\d[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: IOIBUF_X53_Y26_N15
\d[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: LCCOMB_X49_Y27_N10
\Div0|auto_generated|divider|divider|selnose[36]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(36) = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\) # ((\d[5]~input_o\) # ((\d[7]~input_o\) # (\d[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \d[5]~input_o\,
	datac => \d[7]~input_o\,
	datad => \d[6]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(36));

-- Location: IOIBUF_X49_Y34_N8
\c[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(6),
	o => \c[6]~input_o\);

-- Location: IOIBUF_X53_Y26_N22
\d[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\d[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X49_Y30_N0
\Div0|auto_generated|divider|divider|StageOut[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\ = (\d[0]~input_o\ & (!\c[6]~input_o\ & \d[1]~input_o\)) # (!\d[0]~input_o\ & ((!\d[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c[6]~input_o\,
	datac => \d[0]~input_o\,
	datad => \d[1]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\);

-- Location: IOIBUF_X53_Y30_N1
\c[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(7),
	o => \c[7]~input_o\);

-- Location: IOIBUF_X49_Y34_N1
\d[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: LCCOMB_X49_Y27_N8
\Div0|auto_generated|divider|divider|selnose[27]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[27]~0_combout\ = (!\d[4]~input_o\ & (!\d[5]~input_o\ & (!\d[7]~input_o\ & !\d[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[4]~input_o\,
	datab => \d[5]~input_o\,
	datac => \d[7]~input_o\,
	datad => \d[6]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\);

-- Location: IOIBUF_X51_Y34_N22
\d[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X49_Y30_N18
\Div0|auto_generated|divider|divider|selnose[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[0]~1_combout\ = (!\d[3]~input_o\ & (\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & !\d[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d[3]~input_o\,
	datac => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \d[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose[0]~1_combout\);

-- Location: LCCOMB_X49_Y30_N28
\Div0|auto_generated|divider|divider|StageOut[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\c[7]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[9]~0_combout\) # (!\Div0|auto_generated|divider|divider|selnose[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\,
	datac => \c[7]~input_o\,
	datad => \Div0|auto_generated|divider|divider|selnose[0]~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X48_Y30_N2
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\d[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\d[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\d[1]~input_o\ 
-- & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & (\d[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\d[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \d[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X48_Y30_N18
\Div0|auto_generated|divider|divider|StageOut[18]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\Div0|auto_generated|divider|divider|selnose\(18) & ((\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(18) & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose\(18),
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X46_Y30_N24
\Div0|auto_generated|divider|divider|selnose[18]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(18) = (\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # ((\d[3]~input_o\) # (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	datac => \d[3]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(18));

-- Location: LCCOMB_X49_Y30_N4
\Div0|auto_generated|divider|divider|StageOut[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ = \c[6]~input_o\ $ (((!\Div0|auto_generated|divider|divider|selnose[9]~2_combout\ & (\d[0]~input_o\ & \Div0|auto_generated|divider|divider|selnose[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[9]~2_combout\,
	datab => \c[6]~input_o\,
	datac => \d[0]~input_o\,
	datad => \Div0|auto_generated|divider|divider|selnose[0]~1_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X48_Y30_N28
\Div0|auto_generated|divider|divider|StageOut[17]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\Div0|auto_generated|divider|divider|selnose\(18) & ((\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(18) & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose\(18),
	datad => \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: LCCOMB_X48_Y30_N8
\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\c[4]~input_o\ & ((GND) # (!\d[0]~input_o\))) # (!\c[4]~input_o\ & (\d[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\c[4]~input_o\) # (!\d[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[4]~input_o\,
	datab => \d[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X48_Y30_N14
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\d[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\d[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\d[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\))) # (!\d[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X48_Y30_N16
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X48_Y30_N24
\Div0|auto_generated|divider|divider|StageOut[27]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\);

-- Location: IOIBUF_X51_Y34_N1
\c[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(4),
	o => \c[4]~input_o\);

-- Location: LCCOMB_X48_Y30_N22
\Div0|auto_generated|divider|divider|StageOut[24]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\c[4]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\)))) # (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & (((\c[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datad => \c[4]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\);

-- Location: IOIBUF_X53_Y25_N8
\c[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: LCCOMB_X49_Y30_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\d[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\d[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\))) # (!\d[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X49_Y30_N12
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\d[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\d[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\d[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\d[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & (\d[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\d[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datab => \d[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X49_Y30_N22
\Div0|auto_generated|divider|divider|StageOut[36]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ = (\Div0|auto_generated|divider|divider|selnose\(36) & ((\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(36) & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|selnose\(36),
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\);

-- Location: LCCOMB_X48_Y30_N26
\Div0|auto_generated|divider|divider|StageOut[26]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\);

-- Location: LCCOMB_X49_Y30_N24
\Div0|auto_generated|divider|divider|StageOut[35]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ = (\Div0|auto_generated|divider|divider|selnose\(36) & (\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(36) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|selnose\(36),
	datac => \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\);

-- Location: LCCOMB_X47_Y27_N0
\Div0|auto_generated|divider|divider|StageOut[33]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ = (\Div0|auto_generated|divider|divider|selnose\(36) & (\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(36) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose\(36),
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\);

-- Location: IOIBUF_X53_Y23_N15
\c[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: LCCOMB_X47_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\d[0]~input_o\ & (\c[2]~input_o\ $ (VCC))) # (!\d[0]~input_o\ & ((\c[2]~input_o\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\c[2]~input_o\) # (!\d[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[0]~input_o\,
	datab => \c[2]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X47_Y27_N20
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\d[4]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\d[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\d[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X47_Y27_N22
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\d[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # (!\d[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\d[5]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\d[5]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[5]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X47_Y27_N24
\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X49_Y27_N4
\Div0|auto_generated|divider|divider|selnose[45]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(45) = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # ((\d[7]~input_o\) # (\d[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \d[7]~input_o\,
	datad => \d[6]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(45));

-- Location: LCCOMB_X47_Y27_N28
\Div0|auto_generated|divider|divider|StageOut[45]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ = (\Div0|auto_generated|divider|divider|selnose\(45) & ((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(45) & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|selnose\(45),
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\);

-- Location: LCCOMB_X47_Y27_N6
\Div0|auto_generated|divider|divider|StageOut[44]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ = (\Div0|auto_generated|divider|divider|selnose\(45) & ((\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(45) & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose\(45),
	datad => \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\);

-- Location: LCCOMB_X47_Y27_N4
\Div0|auto_generated|divider|divider|StageOut[40]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ = (\Div0|auto_generated|divider|divider|selnose\(45) & (\c[2]~input_o\)) # (!\Div0|auto_generated|divider|divider|selnose\(45) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c[2]~input_o\,
	datac => \Div0|auto_generated|divider|divider|selnose\(45),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\);

-- Location: LCCOMB_X48_Y27_N14
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ $ (\d[2]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\) # (!\d[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ & (!\d[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datab => \d[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X48_Y27_N24
\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X48_Y27_N8
\Div0|auto_generated|divider|divider|StageOut[50]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\d[7]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\d[7]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \d[7]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\);

-- Location: LCCOMB_X48_Y27_N26
\Div0|auto_generated|divider|divider|StageOut[49]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\d[7]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\))) # (!\d[7]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datad => \d[7]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\);

-- Location: IOIBUF_X53_Y24_N22
\c[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: LCCOMB_X49_Y27_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((\c[0]~input_o\) # (!\d[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[0]~input_o\,
	datab => \c[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X49_Y27_N14
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ & (\d[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((\d[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datab => \d[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X49_Y27_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\d[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[49]~26_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)) # (!\d[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[49]~26_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X49_Y27_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\d[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[50]~25_combout\))) # (!\d[3]~input_o\ 
-- & (!\Div0|auto_generated|divider|divider|StageOut[50]~25_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X49_Y27_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\) # (!\d[4]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ & (!\d[4]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\,
	datab => \d[4]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X49_Y27_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ & (\d[5]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ & ((\d[5]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datab => \d[5]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X49_Y27_N24
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\) # (!\d[6]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ & (!\d[6]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datab => \d[6]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X49_Y27_N26
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ & (\d[7]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ & ((\d[7]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\,
	datab => \d[7]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X49_Y27_N28
\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X39_Y30_N0
\soma[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[0]~0_combout\ = (\b[0]~input_o\ & (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ $ (GND))) # (!\b[0]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & VCC))
-- \soma[0]~1\ = CARRY((\b[0]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => VCC,
	combout => \soma[0]~0_combout\,
	cout => \soma[0]~1\);

-- Location: LCCOMB_X39_Y30_N16
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\a[0]~input_o\ & ((GND) # (!\soma[0]~0_combout\))) # (!\a[0]~input_o\ & (\soma[0]~0_combout\ $ (GND)))
-- \Add1~1\ = CARRY((\a[0]~input_o\) # (!\soma[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \soma[0]~0_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: IOIBUF_X31_Y34_N1
\a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X48_Y27_N30
\Div0|auto_generated|divider|divider|selnose[54]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(54) = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\) # (\d[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \d[7]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(54));

-- Location: LCCOMB_X39_Y30_N2
\soma[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[1]~2_combout\ = (\b[1]~input_o\ & ((\Div0|auto_generated|divider|divider|selnose\(54) & (!\soma[0]~1\)) # (!\Div0|auto_generated|divider|divider|selnose\(54) & (\soma[0]~1\ & VCC)))) # (!\b[1]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|selnose\(54) & ((\soma[0]~1\) # (GND))) # (!\Div0|auto_generated|divider|divider|selnose\(54) & (!\soma[0]~1\))))
-- \soma[1]~3\ = CARRY((\b[1]~input_o\ & (\Div0|auto_generated|divider|divider|selnose\(54) & !\soma[0]~1\)) # (!\b[1]~input_o\ & ((\Div0|auto_generated|divider|divider|selnose\(54)) # (!\soma[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|selnose\(54),
	datad => VCC,
	cin => \soma[0]~1\,
	combout => \soma[1]~2_combout\,
	cout => \soma[1]~3\);

-- Location: LCCOMB_X39_Y30_N18
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\a[1]~input_o\ & ((\soma[1]~2_combout\ & (!\Add1~1\)) # (!\soma[1]~2_combout\ & (\Add1~1\ & VCC)))) # (!\a[1]~input_o\ & ((\soma[1]~2_combout\ & ((\Add1~1\) # (GND))) # (!\soma[1]~2_combout\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((\a[1]~input_o\ & (\soma[1]~2_combout\ & !\Add1~1\)) # (!\a[1]~input_o\ & ((\soma[1]~2_combout\) # (!\Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \soma[1]~2_combout\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: IOIBUF_X43_Y34_N22
\a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X45_Y34_N15
\b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X39_Y30_N4
\soma[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|selnose\(45) $ (\b[2]~input_o\ $ (\soma[1]~3\)))) # (GND)
-- \soma[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|selnose\(45) & (\b[2]~input_o\ & !\soma[1]~3\)) # (!\Div0|auto_generated|divider|divider|selnose\(45) & ((\b[2]~input_o\) # (!\soma[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose\(45),
	datab => \b[2]~input_o\,
	datad => VCC,
	cin => \soma[1]~3\,
	combout => \soma[2]~4_combout\,
	cout => \soma[2]~5\);

-- Location: LCCOMB_X39_Y30_N20
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\a[2]~input_o\ $ (\soma[2]~4_combout\ $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\a[2]~input_o\ & ((!\Add1~3\) # (!\soma[2]~4_combout\))) # (!\a[2]~input_o\ & (!\soma[2]~4_combout\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \soma[2]~4_combout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X39_Y30_N6
\soma[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[3]~6_combout\ = (\b[3]~input_o\ & ((\Div0|auto_generated|divider|divider|selnose\(36) & (!\soma[2]~5\)) # (!\Div0|auto_generated|divider|divider|selnose\(36) & (\soma[2]~5\ & VCC)))) # (!\b[3]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|selnose\(36) & ((\soma[2]~5\) # (GND))) # (!\Div0|auto_generated|divider|divider|selnose\(36) & (!\soma[2]~5\))))
-- \soma[3]~7\ = CARRY((\b[3]~input_o\ & (\Div0|auto_generated|divider|divider|selnose\(36) & !\soma[2]~5\)) # (!\b[3]~input_o\ & ((\Div0|auto_generated|divider|divider|selnose\(36)) # (!\soma[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|selnose\(36),
	datad => VCC,
	cin => \soma[2]~5\,
	combout => \soma[3]~6_combout\,
	cout => \soma[3]~7\);

-- Location: IOIBUF_X38_Y34_N22
\a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X39_Y30_N22
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\soma[3]~6_combout\ & ((\a[3]~input_o\ & (!\Add1~5\)) # (!\a[3]~input_o\ & ((\Add1~5\) # (GND))))) # (!\soma[3]~6_combout\ & ((\a[3]~input_o\ & (\Add1~5\ & VCC)) # (!\a[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\soma[3]~6_combout\ & ((!\Add1~5\) # (!\a[3]~input_o\))) # (!\soma[3]~6_combout\ & (!\a[3]~input_o\ & !\Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \soma[3]~6_combout\,
	datab => \a[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: IOIBUF_X47_Y34_N22
\a[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X47_Y30_N0
\Div0|auto_generated|divider|divider|selnose[27]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(27) = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\Div0|auto_generated|divider|divider|selnose[27]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|selnose[27]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(27));

-- Location: LCCOMB_X39_Y30_N8
\soma[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[4]~8_combout\ = ((\b[4]~input_o\ $ (\Div0|auto_generated|divider|divider|selnose\(27) $ (\soma[3]~7\)))) # (GND)
-- \soma[4]~9\ = CARRY((\b[4]~input_o\ & ((!\soma[3]~7\) # (!\Div0|auto_generated|divider|divider|selnose\(27)))) # (!\b[4]~input_o\ & (!\Div0|auto_generated|divider|divider|selnose\(27) & !\soma[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|selnose\(27),
	datad => VCC,
	cin => \soma[3]~7\,
	combout => \soma[4]~8_combout\,
	cout => \soma[4]~9\);

-- Location: LCCOMB_X39_Y30_N24
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\a[4]~input_o\ $ (\soma[4]~8_combout\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\a[4]~input_o\ & ((!\Add1~7\) # (!\soma[4]~8_combout\))) # (!\a[4]~input_o\ & (!\soma[4]~8_combout\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datab => \soma[4]~8_combout\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X39_Y30_N10
\soma[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[5]~10_combout\ = (\b[5]~input_o\ & ((\Div0|auto_generated|divider|divider|selnose\(18) & (!\soma[4]~9\)) # (!\Div0|auto_generated|divider|divider|selnose\(18) & (\soma[4]~9\ & VCC)))) # (!\b[5]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|selnose\(18) & ((\soma[4]~9\) # (GND))) # (!\Div0|auto_generated|divider|divider|selnose\(18) & (!\soma[4]~9\))))
-- \soma[5]~11\ = CARRY((\b[5]~input_o\ & (\Div0|auto_generated|divider|divider|selnose\(18) & !\soma[4]~9\)) # (!\b[5]~input_o\ & ((\Div0|auto_generated|divider|divider|selnose\(18)) # (!\soma[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[5]~input_o\,
	datab => \Div0|auto_generated|divider|divider|selnose\(18),
	datad => VCC,
	cin => \soma[4]~9\,
	combout => \soma[5]~10_combout\,
	cout => \soma[5]~11\);

-- Location: IOIBUF_X40_Y34_N8
\a[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LCCOMB_X39_Y30_N26
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\soma[5]~10_combout\ & ((\a[5]~input_o\ & (!\Add1~9\)) # (!\a[5]~input_o\ & ((\Add1~9\) # (GND))))) # (!\soma[5]~10_combout\ & ((\a[5]~input_o\ & (\Add1~9\ & VCC)) # (!\a[5]~input_o\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\soma[5]~10_combout\ & ((!\Add1~9\) # (!\a[5]~input_o\))) # (!\soma[5]~10_combout\ & (!\a[5]~input_o\ & !\Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \soma[5]~10_combout\,
	datab => \a[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: IOIBUF_X29_Y34_N22
\b[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X39_Y30_N12
\soma[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[6]~12_combout\ = ((\Div0|auto_generated|divider|divider|selnose[9]~3_combout\ $ (\b[6]~input_o\ $ (\soma[5]~11\)))) # (GND)
-- \soma[6]~13\ = CARRY((\Div0|auto_generated|divider|divider|selnose[9]~3_combout\ & (\b[6]~input_o\ & !\soma[5]~11\)) # (!\Div0|auto_generated|divider|divider|selnose[9]~3_combout\ & ((\b[6]~input_o\) # (!\soma[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[9]~3_combout\,
	datab => \b[6]~input_o\,
	datad => VCC,
	cin => \soma[5]~11\,
	combout => \soma[6]~12_combout\,
	cout => \soma[6]~13\);

-- Location: IOIBUF_X36_Y34_N1
\a[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X39_Y30_N28
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\soma[6]~12_combout\ $ (\a[6]~input_o\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\soma[6]~12_combout\ & (\a[6]~input_o\ & !\Add1~11\)) # (!\soma[6]~12_combout\ & ((\a[6]~input_o\) # (!\Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \soma[6]~12_combout\,
	datab => \a[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: IOIBUF_X25_Y34_N1
\a[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X25_Y34_N8
\b[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X49_Y30_N30
\Div0|auto_generated|divider|divider|selnose[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(0) = ((\d[1]~input_o\) # ((!\c[7]~input_o\ & \d[0]~input_o\))) # (!\Div0|auto_generated|divider|divider|selnose[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|selnose[0]~1_combout\,
	datac => \d[0]~input_o\,
	datad => \d[1]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X39_Y30_N14
\soma[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \soma[7]~14_combout\ = \b[7]~input_o\ $ (\soma[6]~13\ $ (!\Div0|auto_generated|divider|divider|selnose\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b[7]~input_o\,
	datad => \Div0|auto_generated|divider|divider|selnose\(0),
	cin => \soma[6]~13\,
	combout => \soma[7]~14_combout\);

-- Location: LCCOMB_X39_Y30_N30
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = \a[7]~input_o\ $ (\soma[7]~14_combout\ $ (!\Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datab => \soma[7]~14_combout\,
	cin => \Add1~13\,
	combout => \Add1~14_combout\);

ww_resultado(0) <= \resultado[0]~output_o\;

ww_resultado(1) <= \resultado[1]~output_o\;

ww_resultado(2) <= \resultado[2]~output_o\;

ww_resultado(3) <= \resultado[3]~output_o\;

ww_resultado(4) <= \resultado[4]~output_o\;

ww_resultado(5) <= \resultado[5]~output_o\;

ww_resultado(6) <= \resultado[6]~output_o\;

ww_resultado(7) <= \resultado[7]~output_o\;
END structure;


