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

-- DATE "08/28/2019 22:19:06"

-- 
-- Device: Altera EP3C25F324C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	func_combinacional_registradores IS
    PORT (
	clk : IN std_logic;
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	c : IN std_logic_vector(7 DOWNTO 0);
	d : IN std_logic_vector(7 DOWNTO 0);
	resultado : OUT std_logic_vector(7 DOWNTO 0)
	);
END func_combinacional_registradores;

-- Design Ports Information
-- resultado[0]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[3]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[4]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[5]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[6]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[7]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[7]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[6]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF func_combinacional_registradores IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_d : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_resultado : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[18]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \a_reg[1]~feeder_combout\ : std_logic;
SIGNAL \a_reg[2]~feeder_combout\ : std_logic;
SIGNAL \a_reg[3]~feeder_combout\ : std_logic;
SIGNAL \a_reg[6]~feeder_combout\ : std_logic;
SIGNAL \resultado[0]~output_o\ : std_logic;
SIGNAL \resultado[1]~output_o\ : std_logic;
SIGNAL \resultado[2]~output_o\ : std_logic;
SIGNAL \resultado[3]~output_o\ : std_logic;
SIGNAL \resultado[4]~output_o\ : std_logic;
SIGNAL \resultado[5]~output_o\ : std_logic;
SIGNAL \resultado[6]~output_o\ : std_logic;
SIGNAL \resultado[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a_reg[0]~feeder_combout\ : std_logic;
SIGNAL \resultado_reg[0]~8_combout\ : std_logic;
SIGNAL \resultado[0]~reg0_q\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[27]~9_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \c[6]~input_o\ : std_logic;
SIGNAL \c_reg[6]~feeder_combout\ : std_logic;
SIGNAL \c[7]~input_o\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[9]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[0]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[0]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \c[5]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \c[4]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[36]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \d_reg[7]~feeder_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[45]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \div_reg[0]~2_cout\ : std_logic;
SIGNAL \div_reg[0]~4_cout\ : std_logic;
SIGNAL \div_reg[0]~6_cout\ : std_logic;
SIGNAL \div_reg[0]~8_cout\ : std_logic;
SIGNAL \div_reg[0]~10_cout\ : std_logic;
SIGNAL \div_reg[0]~12_cout\ : std_logic;
SIGNAL \div_reg[0]~14_cout\ : std_logic;
SIGNAL \div_reg[0]~16_cout\ : std_logic;
SIGNAL \div_reg[0]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[9]~13_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \resultado_reg[0]~9\ : std_logic;
SIGNAL \resultado_reg[1]~10_combout\ : std_logic;
SIGNAL \resultado[1]~reg0feeder_combout\ : std_logic;
SIGNAL \resultado[1]~reg0_q\ : std_logic;
SIGNAL \resultado_reg[1]~11\ : std_logic;
SIGNAL \resultado_reg[2]~12_combout\ : std_logic;
SIGNAL \resultado[2]~reg0_q\ : std_logic;
SIGNAL \resultado_reg[2]~13\ : std_logic;
SIGNAL \resultado_reg[3]~14_combout\ : std_logic;
SIGNAL \resultado[3]~reg0feeder_combout\ : std_logic;
SIGNAL \resultado[3]~reg0_q\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a_reg[4]~feeder_combout\ : std_logic;
SIGNAL \resultado_reg[3]~15\ : std_logic;
SIGNAL \resultado_reg[4]~16_combout\ : std_logic;
SIGNAL \resultado[4]~reg0feeder_combout\ : std_logic;
SIGNAL \resultado[4]~reg0_q\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \resultado_reg[4]~17\ : std_logic;
SIGNAL \resultado_reg[5]~18_combout\ : std_logic;
SIGNAL \resultado[5]~reg0feeder_combout\ : std_logic;
SIGNAL \resultado[5]~reg0_q\ : std_logic;
SIGNAL \resultado_reg[5]~19\ : std_logic;
SIGNAL \resultado_reg[6]~20_combout\ : std_logic;
SIGNAL \resultado[6]~reg0_q\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a_reg[7]~feeder_combout\ : std_logic;
SIGNAL \resultado_reg[6]~21\ : std_logic;
SIGNAL \resultado_reg[7]~22_combout\ : std_logic;
SIGNAL \resultado[7]~reg0feeder_combout\ : std_logic;
SIGNAL \resultado[7]~reg0_q\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);
SIGNAL resultado_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL mult_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL div_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL d_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL c_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL a_reg : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_a <= a;
ww_b <= b;
ww_c <= c;
ww_d <= d;
resultado <= ww_resultado;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~1\ & \Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
mult_reg(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
mult_reg(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
mult_reg(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
mult_reg(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
mult_reg(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
mult_reg(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
mult_reg(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
mult_reg(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\b[7]~input_o\ & \b[6]~input_o\ & \b[5]~input_o\ & \b[4]~input_o\ & \b[3]~input_o\ & \b[2]~input_o\ & \b[1]~input_o\ & \b[0]~input_o\ & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (div_reg(7) & div_reg(6) & div_reg(5) & div_reg(4) & div_reg(3) & div_reg(2) & div_reg(1) & div_reg(0) & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: DSPOUT_X42_Y30_N2
\Mult0|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X44_Y29_N22
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((d_reg(2) $ (\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((d_reg(2) & (\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!d_reg(2) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(2),
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X43_Y29_N18
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (d_reg(0) & (c_reg(3) $ (VCC))) # (!d_reg(0) & ((c_reg(3)) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((c_reg(3)) # (!d_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(3),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X41_Y29_N10
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (d_reg(1) & ((\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!d_reg(1) & ((\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((d_reg(1) & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!d_reg(1) & 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(1),
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X41_Y29_N12
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((d_reg(2) $ (\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((d_reg(2) & (\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)) # (!d_reg(2) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(2),
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X40_Y29_N0
\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (d_reg(0) & (c_reg(1) $ (VCC))) # (!d_reg(0) & ((c_reg(1)) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((c_reg(1)) # (!d_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(1),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X40_Y29_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (d_reg(5) & ((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))))) # (!d_reg(5) & ((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((d_reg(5) & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\))) # (!d_reg(5) & 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(5),
	datab => \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: FF_X46_Y30_N7
\a_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(1));

-- Location: FF_X45_Y30_N31
\a_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(2));

-- Location: FF_X46_Y30_N21
\a_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(3));

-- Location: FF_X46_Y30_N5
\a_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(6));

-- Location: LCCOMB_X45_Y29_N2
\Div0|auto_generated|divider|divider|StageOut[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\ = (d_reg(0) & (!c_reg(6) & d_reg(1))) # (!d_reg(0) & ((!d_reg(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datac => c_reg(6),
	datad => d_reg(1),
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\);

-- Location: LCCOMB_X45_Y29_N4
\Div0|auto_generated|divider|divider|selnose[18]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[18]~10_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & !d_reg(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datad => d_reg(3),
	combout => \Div0|auto_generated|divider|divider|selnose[18]~10_combout\);

-- Location: LCCOMB_X44_Y29_N26
\Div0|auto_generated|divider|divider|StageOut[18]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\Div0|auto_generated|divider|divider|selnose[18]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[18]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[18]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X39_Y29_N6
\Div0|auto_generated|divider|divider|StageOut[53]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ = (d_reg(7) & (((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\)))) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[44]~16_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\);

-- Location: LCCOMB_X40_Y29_N30
\Div0|auto_generated|divider|divider|StageOut[48]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ = (d_reg(7) & (((c_reg(1))))) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((c_reg(1)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => c_reg(1),
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\);

-- Location: FF_X39_Y29_N11
\c_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(0));

-- Location: IOIBUF_X51_Y34_N8
\a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X49_Y34_N8
\a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X53_Y26_N15
\a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X53_Y26_N22
\a[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X25_Y34_N8
\c[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: LCCOMB_X46_Y30_N6
\a_reg[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[1]~feeder_combout\ = \a[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[1]~input_o\,
	combout => \a_reg[1]~feeder_combout\);

-- Location: LCCOMB_X45_Y30_N30
\a_reg[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[2]~feeder_combout\ = \a[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[2]~input_o\,
	combout => \a_reg[2]~feeder_combout\);

-- Location: LCCOMB_X46_Y30_N20
\a_reg[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[3]~feeder_combout\ = \a[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[3]~input_o\,
	combout => \a_reg[3]~feeder_combout\);

-- Location: LCCOMB_X46_Y30_N4
\a_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[6]~feeder_combout\ = \a[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[6]~input_o\,
	combout => \a_reg[6]~feeder_combout\);

-- Location: IOOBUF_X53_Y30_N2
\resultado[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[0]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[0]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\resultado[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[1]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[1]~output_o\);

-- Location: IOOBUF_X36_Y34_N2
\resultado[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[2]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[2]~output_o\);

-- Location: IOOBUF_X40_Y34_N9
\resultado[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[3]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[3]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\resultado[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[4]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[4]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\resultado[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[5]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[5]~output_o\);

-- Location: IOOBUF_X53_Y23_N23
\resultado[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[6]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[6]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\resultado[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \resultado[7]~reg0_q\,
	devoe => ww_devoe,
	o => \resultado[7]~output_o\);

-- Location: IOIBUF_X0_Y16_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X45_Y34_N1
\a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: LCCOMB_X45_Y30_N20
\a_reg[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[0]~feeder_combout\ = \a[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[0]~input_o\,
	combout => \a_reg[0]~feeder_combout\);

-- Location: FF_X45_Y30_N21
\a_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(0));

-- Location: LCCOMB_X45_Y30_N4
\resultado_reg[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[0]~8_combout\ = (mult_reg(0) & (a_reg(0) $ (VCC))) # (!mult_reg(0) & ((a_reg(0)) # (GND)))
-- \resultado_reg[0]~9\ = CARRY((a_reg(0)) # (!mult_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mult_reg(0),
	datab => a_reg(0),
	datad => VCC,
	combout => \resultado_reg[0]~8_combout\,
	cout => \resultado_reg[0]~9\);

-- Location: FF_X45_Y30_N5
\resultado_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(0));

-- Location: FF_X45_Y30_N29
\resultado[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => resultado_reg(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[0]~reg0_q\);

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

-- Location: IOIBUF_X38_Y34_N15
\b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X53_Y23_N15
\b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X34_Y34_N1
\b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\b[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X31_Y34_N22
\b[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X34_Y34_N15
\b[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X34_Y34_N8
\b[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X36_Y34_N22
\d[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: FF_X43_Y29_N15
\d_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(4));

-- Location: IOIBUF_X36_Y34_N15
\d[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: FF_X43_Y29_N17
\d_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(6));

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

-- Location: FF_X44_Y29_N1
\d_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(5));

-- Location: LCCOMB_X45_Y29_N26
\Div0|auto_generated|divider|divider|selnose[27]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[27]~9_combout\ = (!d_reg(7) & (!d_reg(4) & (!d_reg(6) & !d_reg(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => d_reg(4),
	datac => d_reg(6),
	datad => d_reg(5),
	combout => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\);

-- Location: IOIBUF_X53_Y21_N22
\d[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: FF_X45_Y29_N17
\d_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(3));

-- Location: IOIBUF_X53_Y20_N22
\c[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(6),
	o => \c[6]~input_o\);

-- Location: LCCOMB_X45_Y29_N8
\c_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c_reg[6]~feeder_combout\ = \c[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c[6]~input_o\,
	combout => \c_reg[6]~feeder_combout\);

-- Location: FF_X45_Y29_N9
\c_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \c_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(6));

-- Location: IOIBUF_X53_Y24_N22
\c[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(7),
	o => \c[7]~input_o\);

-- Location: FF_X44_Y29_N17
\c_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(7));

-- Location: IOIBUF_X53_Y22_N8
\d[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: FF_X44_Y29_N21
\d_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(1));

-- Location: LCCOMB_X45_Y29_N12
\Div0|auto_generated|divider|divider|selnose[9]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[9]~8_combout\ = (d_reg(0) & (((!c_reg(7) & d_reg(1))) # (!c_reg(6)))) # (!d_reg(0) & (((!c_reg(7) & d_reg(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(6),
	datac => c_reg(7),
	datad => d_reg(1),
	combout => \Div0|auto_generated|divider|divider|selnose[9]~8_combout\);

-- Location: LCCOMB_X43_Y29_N14
\Div0|auto_generated|divider|divider|selnose[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[0]~6_combout\ = (!d_reg(2) & (!d_reg(4) & !d_reg(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(2),
	datac => d_reg(4),
	datad => d_reg(6),
	combout => \Div0|auto_generated|divider|divider|selnose[0]~6_combout\);

-- Location: LCCOMB_X44_Y29_N0
\Div0|auto_generated|divider|divider|selnose[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[0]~7_combout\ = (!d_reg(7) & (!d_reg(3) & (!d_reg(5) & \Div0|auto_generated|divider|divider|selnose[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => d_reg(3),
	datac => d_reg(5),
	datad => \Div0|auto_generated|divider|divider|selnose[0]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose[0]~7_combout\);

-- Location: LCCOMB_X44_Y29_N30
\Div0|auto_generated|divider|divider|StageOut[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ = c_reg(6) $ (((d_reg(0) & (!\Div0|auto_generated|divider|divider|selnose[9]~8_combout\ & \Div0|auto_generated|divider|divider|selnose[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(6),
	datac => \Div0|auto_generated|divider|divider|selnose[9]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose[0]~7_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: IOIBUF_X45_Y34_N8
\c[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(5),
	o => \c[5]~input_o\);

-- Location: FF_X44_Y29_N13
\c_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(5));

-- Location: LCCOMB_X44_Y29_N18
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (d_reg(0) & (c_reg(5) $ (VCC))) # (!d_reg(0) & ((c_reg(5)) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((c_reg(5)) # (!d_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(5),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X44_Y29_N20
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((d_reg(1) & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!d_reg(1) & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((d_reg(1) & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!d_reg(1) & 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & (d_reg(1) & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((d_reg(1)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => d_reg(1),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X44_Y29_N16
\Div0|auto_generated|divider|divider|StageOut[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ = (c_reg(7) & ((\Div0|auto_generated|divider|divider|StageOut[9]~0_combout\) # (!\Div0|auto_generated|divider|divider|selnose[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~0_combout\,
	datac => c_reg(7),
	datad => \Div0|auto_generated|divider|divider|selnose[0]~7_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X44_Y29_N24
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

-- Location: LCCOMB_X44_Y29_N28
\Div0|auto_generated|divider|divider|StageOut[17]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\Div0|auto_generated|divider|divider|selnose[18]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[18]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[8]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[18]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: IOIBUF_X53_Y25_N8
\c[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(4),
	o => \c[4]~input_o\);

-- Location: FF_X44_Y29_N3
\c_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(4));

-- Location: LCCOMB_X44_Y29_N2
\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (d_reg(0) & (c_reg(4) $ (VCC))) # (!d_reg(0) & ((c_reg(4)) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((c_reg(4)) # (!d_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(4),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X44_Y29_N4
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((d_reg(1) & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!d_reg(1) & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((d_reg(1) & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # (!d_reg(1) & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & (d_reg(1) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ((d_reg(1)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => d_reg(1),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X44_Y29_N6
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((d_reg(2) $ (\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((d_reg(2) & (\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!d_reg(2) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(2),
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X44_Y29_N8
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((d_reg(3) & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!d_reg(3) & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((d_reg(3) & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))) # (!d_reg(3) & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & (d_reg(3) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & ((d_reg(3)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datab => d_reg(3),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X44_Y29_N10
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

-- Location: LCCOMB_X44_Y29_N14
\Div0|auto_generated|divider|divider|StageOut[27]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & (\Div0|auto_generated|divider|divider|StageOut[18]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datab => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\);

-- Location: LCCOMB_X43_Y29_N2
\Div0|auto_generated|divider|divider|StageOut[26]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & (\Div0|auto_generated|divider|divider|StageOut[17]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\);

-- Location: IOIBUF_X36_Y34_N8
\d[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: FF_X43_Y29_N27
\d_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(2));

-- Location: IOIBUF_X53_Y28_N22
\c[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: FF_X43_Y29_N19
\c_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(3));

-- Location: LCCOMB_X43_Y29_N20
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & ((d_reg(1) & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!d_reg(1) & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & ((d_reg(1) & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))) # (!d_reg(1) & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & (d_reg(1) & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ & ((d_reg(1)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datab => d_reg(1),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X43_Y29_N22
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ $ (d_reg(2) $ (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\) # (!d_reg(2)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ & (!d_reg(2) & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datab => d_reg(2),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X43_Y29_N24
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (d_reg(3) & ((\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!d_reg(3) & ((\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((d_reg(3) & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\))) # (!d_reg(3) & 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(3),
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X43_Y29_N26
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((d_reg(4) $ (\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((d_reg(4) & (\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!d_reg(4) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(4),
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X43_Y29_N28
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

-- Location: LCCOMB_X43_Y29_N4
\Div0|auto_generated|divider|divider|StageOut[36]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ = (\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & (\Div0|auto_generated|divider|divider|StageOut[27]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[36]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\);

-- Location: LCCOMB_X41_Y29_N28
\Div0|auto_generated|divider|divider|StageOut[35]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ = (\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & (\Div0|auto_generated|divider|divider|StageOut[26]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[36]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\);

-- Location: LCCOMB_X44_Y29_N12
\Div0|auto_generated|divider|divider|StageOut[16]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\Div0|auto_generated|divider|divider|selnose[18]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((c_reg(5)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))) # (!\Div0|auto_generated|divider|divider|selnose[18]~10_combout\ & (((c_reg(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[18]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datac => c_reg(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X43_Y29_N12
\Div0|auto_generated|divider|divider|StageOut[25]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & (\Div0|auto_generated|divider|divider|StageOut[16]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\);

-- Location: LCCOMB_X41_Y29_N2
\Div0|auto_generated|divider|divider|StageOut[34]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ = (\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[36]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\);

-- Location: LCCOMB_X43_Y29_N30
\Div0|auto_generated|divider|divider|StageOut[24]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((c_reg(4)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\)))) # (!\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & (((c_reg(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => c_reg(4),
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\);

-- Location: LCCOMB_X43_Y29_N6
\Div0|auto_generated|divider|divider|StageOut[33]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\ = (\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[36]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\);

-- Location: LCCOMB_X43_Y29_N16
\Div0|auto_generated|divider|divider|selnose[36]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[36]~11_combout\ = (!d_reg(7) & (!d_reg(5) & !d_reg(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => d_reg(5),
	datac => d_reg(6),
	combout => \Div0|auto_generated|divider|divider|selnose[36]~11_combout\);

-- Location: LCCOMB_X41_Y29_N24
\Div0|auto_generated|divider|divider|StageOut[32]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\ = (\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((c_reg(3)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))) # (!\Div0|auto_generated|divider|divider|selnose[36]~11_combout\ & (((c_reg(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => c_reg(3),
	datac => \Div0|auto_generated|divider|divider|selnose[36]~11_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\);

-- Location: IOIBUF_X53_Y22_N1
\c[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: FF_X45_Y29_N23
\c_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(2));

-- Location: LCCOMB_X41_Y29_N8
\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (d_reg(0) & (c_reg(2) $ (VCC))) # (!d_reg(0) & ((c_reg(2)) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((c_reg(2)) # (!d_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => c_reg(2),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X41_Y29_N14
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (d_reg(3) & ((\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # (!d_reg(3) & ((\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((d_reg(3) & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\))) # (!d_reg(3) & 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(3),
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X41_Y29_N16
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((d_reg(4) $ (\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((d_reg(4) & (\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!d_reg(4) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(4),
	datab => \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X41_Y29_N18
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (d_reg(5) & ((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # (!d_reg(5) & ((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((d_reg(5) & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!d_reg(5) & 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(5),
	datab => \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X41_Y29_N20
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

-- Location: LCCOMB_X41_Y29_N22
\Div0|auto_generated|divider|divider|StageOut[45]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ = (\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[36]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\);

-- Location: IOIBUF_X51_Y34_N1
\d[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: LCCOMB_X45_Y29_N6
\d_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \d_reg[7]~feeder_combout\ = \d[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[7]~input_o\,
	combout => \d_reg[7]~feeder_combout\);

-- Location: FF_X45_Y29_N7
\d_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(7));

-- Location: LCCOMB_X40_Y29_N26
\Div0|auto_generated|divider|divider|selnose[45]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[45]~12_combout\ = (!d_reg(7) & !d_reg(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => d_reg(7),
	datad => d_reg(6),
	combout => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\);

-- Location: LCCOMB_X41_Y29_N26
\Div0|auto_generated|divider|divider|StageOut[44]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\ = (\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[35]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[44]~16_combout\);

-- Location: LCCOMB_X41_Y29_N0
\Div0|auto_generated|divider|divider|StageOut[41]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ = (\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[32]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\);

-- Location: IOIBUF_X25_Y34_N1
\c[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: FF_X40_Y29_N25
\c_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \c[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => c_reg(1));

-- Location: LCCOMB_X40_Y29_N2
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((d_reg(1) & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!d_reg(1) & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((d_reg(1) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))) # (!d_reg(1) & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & (d_reg(1) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ & ((d_reg(1)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datab => d_reg(1),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X40_Y29_N4
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((d_reg(2) $ (\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((d_reg(2) & (\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!d_reg(2) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(2),
	datab => \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X40_Y29_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((d_reg(3) & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!d_reg(3) & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((d_reg(3) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # (!d_reg(3) & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & (d_reg(3) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ & ((d_reg(3)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datab => d_reg(3),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X40_Y29_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ $ (d_reg(4) $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # (!d_reg(4)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ & (!d_reg(4) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datab => d_reg(4),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X40_Y29_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((d_reg(6) $ (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((d_reg(6) & (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!d_reg(6) & 
-- ((\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(6),
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X40_Y29_N14
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

-- Location: LCCOMB_X39_Y29_N4
\Div0|auto_generated|divider|divider|StageOut[54]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ = (d_reg(7) & (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\)) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[45]~15_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\);

-- Location: LCCOMB_X41_Y29_N4
\Div0|auto_generated|divider|divider|StageOut[43]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\ = (\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[34]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\);

-- Location: LCCOMB_X39_Y29_N8
\Div0|auto_generated|divider|divider|StageOut[52]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ = (d_reg(7) & (\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\)) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[43]~17_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\);

-- Location: LCCOMB_X41_Y29_N6
\Div0|auto_generated|divider|divider|StageOut[42]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\ = (\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[33]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\);

-- Location: LCCOMB_X39_Y29_N2
\Div0|auto_generated|divider|divider|StageOut[51]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ = (d_reg(7) & (\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\)) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[42]~18_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\);

-- Location: LCCOMB_X39_Y29_N0
\Div0|auto_generated|divider|divider|StageOut[50]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\ = (d_reg(7) & (\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\);

-- Location: LCCOMB_X41_Y29_N30
\Div0|auto_generated|divider|divider|StageOut[40]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\ = (\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (c_reg(2))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))))) # (!\Div0|auto_generated|divider|divider|selnose[45]~12_combout\ & (c_reg(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[45]~12_combout\,
	datab => c_reg(2),
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\);

-- Location: LCCOMB_X39_Y29_N28
\Div0|auto_generated|divider|divider|StageOut[49]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\ = (d_reg(7) & (\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!d_reg(7) & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[40]~20_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\);

-- Location: IOIBUF_X53_Y20_N15
\d[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: FF_X45_Y29_N31
\d_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => d_reg(0));

-- Location: LCCOMB_X39_Y29_N10
\div_reg[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~2_cout\ = CARRY((c_reg(0)) # (!d_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => c_reg(0),
	datab => d_reg(0),
	datad => VCC,
	cout => \div_reg[0]~2_cout\);

-- Location: LCCOMB_X39_Y29_N12
\div_reg[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~4_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ & (d_reg(1) & !\div_reg[0]~2_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((d_reg(1)) # (!\div_reg[0]~2_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datab => d_reg(1),
	datad => VCC,
	cin => \div_reg[0]~2_cout\,
	cout => \div_reg[0]~4_cout\);

-- Location: LCCOMB_X39_Y29_N14
\div_reg[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~6_cout\ = CARRY((d_reg(2) & (\Div0|auto_generated|divider|divider|StageOut[49]~26_combout\ & !\div_reg[0]~4_cout\)) # (!d_reg(2) & ((\Div0|auto_generated|divider|divider|StageOut[49]~26_combout\) # (!\div_reg[0]~4_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(2),
	datab => \Div0|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datad => VCC,
	cin => \div_reg[0]~4_cout\,
	cout => \div_reg[0]~6_cout\);

-- Location: LCCOMB_X39_Y29_N16
\div_reg[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~8_cout\ = CARRY((d_reg(3) & ((!\div_reg[0]~6_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[50]~25_combout\))) # (!d_reg(3) & (!\Div0|auto_generated|divider|divider|StageOut[50]~25_combout\ & !\div_reg[0]~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(3),
	datab => \Div0|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datad => VCC,
	cin => \div_reg[0]~6_cout\,
	cout => \div_reg[0]~8_cout\);

-- Location: LCCOMB_X39_Y29_N18
\div_reg[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~10_cout\ = CARRY((d_reg(4) & (\Div0|auto_generated|divider|divider|StageOut[51]~24_combout\ & !\div_reg[0]~8_cout\)) # (!d_reg(4) & ((\Div0|auto_generated|divider|divider|StageOut[51]~24_combout\) # (!\div_reg[0]~8_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(4),
	datab => \Div0|auto_generated|divider|divider|StageOut[51]~24_combout\,
	datad => VCC,
	cin => \div_reg[0]~8_cout\,
	cout => \div_reg[0]~10_cout\);

-- Location: LCCOMB_X39_Y29_N20
\div_reg[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~12_cout\ = CARRY((d_reg(5) & ((!\div_reg[0]~10_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[52]~23_combout\))) # (!d_reg(5) & (!\Div0|auto_generated|divider|divider|StageOut[52]~23_combout\ & !\div_reg[0]~10_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(5),
	datab => \Div0|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datad => VCC,
	cin => \div_reg[0]~10_cout\,
	cout => \div_reg[0]~12_cout\);

-- Location: LCCOMB_X39_Y29_N22
\div_reg[0]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~14_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ & ((!\div_reg[0]~12_cout\) # (!d_reg(6)))) # (!\Div0|auto_generated|divider|divider|StageOut[53]~22_combout\ & (!d_reg(6) & !\div_reg[0]~12_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datab => d_reg(6),
	datad => VCC,
	cin => \div_reg[0]~12_cout\,
	cout => \div_reg[0]~14_cout\);

-- Location: LCCOMB_X39_Y29_N24
\div_reg[0]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~16_cout\ = CARRY((d_reg(7) & ((!\div_reg[0]~14_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[54]~21_combout\))) # (!d_reg(7) & (!\Div0|auto_generated|divider|divider|StageOut[54]~21_combout\ & !\div_reg[0]~14_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(7),
	datab => \Div0|auto_generated|divider|divider|StageOut[54]~21_combout\,
	datad => VCC,
	cin => \div_reg[0]~14_cout\,
	cout => \div_reg[0]~16_cout\);

-- Location: LCCOMB_X39_Y29_N26
\div_reg[0]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_reg[0]~17_combout\ = !\div_reg[0]~16_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \div_reg[0]~16_cout\,
	combout => \div_reg[0]~17_combout\);

-- Location: FF_X39_Y29_N27
\div_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \div_reg[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(0));

-- Location: LCCOMB_X40_Y29_N28
\Div0|auto_generated|divider|divider|selnose[54]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(54) = (!d_reg(7) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => d_reg(7),
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(54));

-- Location: FF_X40_Y29_N29
\div_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(1));

-- Location: LCCOMB_X40_Y29_N22
\Div0|auto_generated|divider|divider|selnose[45]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(45) = (!d_reg(6) & (!d_reg(7) & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(6),
	datab => d_reg(7),
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(45));

-- Location: FF_X40_Y29_N23
\div_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(2));

-- Location: LCCOMB_X40_Y29_N20
\Div0|auto_generated|divider|divider|selnose[36]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(36) = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (!d_reg(7) & (!d_reg(5) & !d_reg(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => d_reg(7),
	datac => d_reg(5),
	datad => d_reg(6),
	combout => \Div0|auto_generated|divider|divider|selnose\(36));

-- Location: FF_X40_Y29_N21
\div_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(3));

-- Location: LCCOMB_X43_Y29_N0
\Div0|auto_generated|divider|divider|selnose[27]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(27) = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(27));

-- Location: FF_X43_Y29_N1
\div_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(4));

-- Location: LCCOMB_X43_Y29_N10
\Div0|auto_generated|divider|divider|selnose[18]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(18) = (!d_reg(3) & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & \Div0|auto_generated|divider|divider|selnose[27]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(3),
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(18));

-- Location: FF_X43_Y29_N11
\div_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(5));

-- Location: LCCOMB_X43_Y29_N8
\Div0|auto_generated|divider|divider|selnose[9]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[9]~13_combout\ = (\Div0|auto_generated|divider|divider|selnose[27]~9_combout\ & (!d_reg(2) & (!\Div0|auto_generated|divider|divider|selnose[9]~8_combout\ & !d_reg(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|selnose[27]~9_combout\,
	datab => d_reg(2),
	datac => \Div0|auto_generated|divider|divider|selnose[9]~8_combout\,
	datad => d_reg(3),
	combout => \Div0|auto_generated|divider|divider|selnose[9]~13_combout\);

-- Location: FF_X43_Y29_N9
\div_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(6));

-- Location: LCCOMB_X45_Y29_N0
\Div0|auto_generated|divider|divider|selnose[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(0) = (\Div0|auto_generated|divider|divider|selnose[0]~7_combout\ & (!d_reg(1) & ((c_reg(7)) # (!d_reg(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => d_reg(0),
	datab => \Div0|auto_generated|divider|divider|selnose[0]~7_combout\,
	datac => c_reg(7),
	datad => d_reg(1),
	combout => \Div0|auto_generated|divider|divider|selnose\(0));

-- Location: FF_X45_Y29_N1
\div_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div0|auto_generated|divider|divider|selnose\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => div_reg(7));

-- Location: DSPMULT_X42_Y30_N0
\Mult0|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \clk~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X45_Y30_N6
\resultado_reg[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[1]~10_combout\ = (a_reg(1) & ((mult_reg(1) & (!\resultado_reg[0]~9\)) # (!mult_reg(1) & (\resultado_reg[0]~9\ & VCC)))) # (!a_reg(1) & ((mult_reg(1) & ((\resultado_reg[0]~9\) # (GND))) # (!mult_reg(1) & (!\resultado_reg[0]~9\))))
-- \resultado_reg[1]~11\ = CARRY((a_reg(1) & (mult_reg(1) & !\resultado_reg[0]~9\)) # (!a_reg(1) & ((mult_reg(1)) # (!\resultado_reg[0]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a_reg(1),
	datab => mult_reg(1),
	datad => VCC,
	cin => \resultado_reg[0]~9\,
	combout => \resultado_reg[1]~10_combout\,
	cout => \resultado_reg[1]~11\);

-- Location: FF_X45_Y30_N7
\resultado_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(1));

-- Location: LCCOMB_X44_Y30_N4
\resultado[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado[1]~reg0feeder_combout\ = resultado_reg(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => resultado_reg(1),
	combout => \resultado[1]~reg0feeder_combout\);

-- Location: FF_X44_Y30_N5
\resultado[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[1]~reg0_q\);

-- Location: LCCOMB_X45_Y30_N8
\resultado_reg[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[2]~12_combout\ = ((a_reg(2) $ (mult_reg(2) $ (\resultado_reg[1]~11\)))) # (GND)
-- \resultado_reg[2]~13\ = CARRY((a_reg(2) & ((!\resultado_reg[1]~11\) # (!mult_reg(2)))) # (!a_reg(2) & (!mult_reg(2) & !\resultado_reg[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a_reg(2),
	datab => mult_reg(2),
	datad => VCC,
	cin => \resultado_reg[1]~11\,
	combout => \resultado_reg[2]~12_combout\,
	cout => \resultado_reg[2]~13\);

-- Location: FF_X45_Y30_N9
\resultado_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(2));

-- Location: FF_X45_Y30_N23
\resultado[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => resultado_reg(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[2]~reg0_q\);

-- Location: LCCOMB_X45_Y30_N10
\resultado_reg[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[3]~14_combout\ = (a_reg(3) & ((mult_reg(3) & (!\resultado_reg[2]~13\)) # (!mult_reg(3) & (\resultado_reg[2]~13\ & VCC)))) # (!a_reg(3) & ((mult_reg(3) & ((\resultado_reg[2]~13\) # (GND))) # (!mult_reg(3) & (!\resultado_reg[2]~13\))))
-- \resultado_reg[3]~15\ = CARRY((a_reg(3) & (mult_reg(3) & !\resultado_reg[2]~13\)) # (!a_reg(3) & ((mult_reg(3)) # (!\resultado_reg[2]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a_reg(3),
	datab => mult_reg(3),
	datad => VCC,
	cin => \resultado_reg[2]~13\,
	combout => \resultado_reg[3]~14_combout\,
	cout => \resultado_reg[3]~15\);

-- Location: FF_X45_Y30_N11
\resultado_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(3));

-- Location: LCCOMB_X45_Y30_N0
\resultado[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado[3]~reg0feeder_combout\ = resultado_reg(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => resultado_reg(3),
	combout => \resultado[3]~reg0feeder_combout\);

-- Location: FF_X45_Y30_N1
\resultado[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[3]~reg0_q\);

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

-- Location: LCCOMB_X46_Y30_N10
\a_reg[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[4]~feeder_combout\ = \a[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[4]~input_o\,
	combout => \a_reg[4]~feeder_combout\);

-- Location: FF_X46_Y30_N11
\a_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(4));

-- Location: LCCOMB_X45_Y30_N12
\resultado_reg[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[4]~16_combout\ = ((mult_reg(4) $ (a_reg(4) $ (\resultado_reg[3]~15\)))) # (GND)
-- \resultado_reg[4]~17\ = CARRY((mult_reg(4) & (a_reg(4) & !\resultado_reg[3]~15\)) # (!mult_reg(4) & ((a_reg(4)) # (!\resultado_reg[3]~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult_reg(4),
	datab => a_reg(4),
	datad => VCC,
	cin => \resultado_reg[3]~15\,
	combout => \resultado_reg[4]~16_combout\,
	cout => \resultado_reg[4]~17\);

-- Location: FF_X45_Y30_N13
\resultado_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[4]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(4));

-- Location: LCCOMB_X46_Y30_N12
\resultado[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado[4]~reg0feeder_combout\ = resultado_reg(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => resultado_reg(4),
	combout => \resultado[4]~reg0feeder_combout\);

-- Location: FF_X46_Y30_N13
\resultado[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[4]~reg0_q\);

-- Location: IOIBUF_X38_Y34_N22
\a[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: FF_X45_Y30_N25
\a_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(5));

-- Location: LCCOMB_X45_Y30_N14
\resultado_reg[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[5]~18_combout\ = (mult_reg(5) & ((a_reg(5) & (!\resultado_reg[4]~17\)) # (!a_reg(5) & ((\resultado_reg[4]~17\) # (GND))))) # (!mult_reg(5) & ((a_reg(5) & (\resultado_reg[4]~17\ & VCC)) # (!a_reg(5) & (!\resultado_reg[4]~17\))))
-- \resultado_reg[5]~19\ = CARRY((mult_reg(5) & ((!\resultado_reg[4]~17\) # (!a_reg(5)))) # (!mult_reg(5) & (!a_reg(5) & !\resultado_reg[4]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult_reg(5),
	datab => a_reg(5),
	datad => VCC,
	cin => \resultado_reg[4]~17\,
	combout => \resultado_reg[5]~18_combout\,
	cout => \resultado_reg[5]~19\);

-- Location: FF_X45_Y30_N15
\resultado_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[5]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(5));

-- Location: LCCOMB_X46_Y30_N22
\resultado[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado[5]~reg0feeder_combout\ = resultado_reg(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => resultado_reg(5),
	combout => \resultado[5]~reg0feeder_combout\);

-- Location: FF_X46_Y30_N23
\resultado[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado[5]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[5]~reg0_q\);

-- Location: LCCOMB_X45_Y30_N16
\resultado_reg[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[6]~20_combout\ = ((a_reg(6) $ (mult_reg(6) $ (\resultado_reg[5]~19\)))) # (GND)
-- \resultado_reg[6]~21\ = CARRY((a_reg(6) & ((!\resultado_reg[5]~19\) # (!mult_reg(6)))) # (!a_reg(6) & (!mult_reg(6) & !\resultado_reg[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => a_reg(6),
	datab => mult_reg(6),
	datad => VCC,
	cin => \resultado_reg[5]~19\,
	combout => \resultado_reg[6]~20_combout\,
	cout => \resultado_reg[6]~21\);

-- Location: FF_X45_Y30_N17
\resultado_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[6]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(6));

-- Location: FF_X46_Y30_N1
\resultado[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => resultado_reg(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[6]~reg0_q\);

-- Location: IOIBUF_X49_Y34_N1
\a[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: LCCOMB_X45_Y30_N2
\a_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[7]~feeder_combout\ = \a[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[7]~input_o\,
	combout => \a_reg[7]~feeder_combout\);

-- Location: FF_X45_Y30_N3
\a_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(7));

-- Location: LCCOMB_X45_Y30_N18
\resultado_reg[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado_reg[7]~22_combout\ = mult_reg(7) $ (\resultado_reg[6]~21\ $ (!a_reg(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult_reg(7),
	datad => a_reg(7),
	cin => \resultado_reg[6]~21\,
	combout => \resultado_reg[7]~22_combout\);

-- Location: FF_X45_Y30_N19
\resultado_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado_reg[7]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => resultado_reg(7));

-- Location: LCCOMB_X45_Y30_N26
\resultado[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \resultado[7]~reg0feeder_combout\ = resultado_reg(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => resultado_reg(7),
	combout => \resultado[7]~reg0feeder_combout\);

-- Location: FF_X45_Y30_N27
\resultado[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \resultado[7]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado[7]~reg0_q\);

ww_resultado(0) <= \resultado[0]~output_o\;

ww_resultado(1) <= \resultado[1]~output_o\;

ww_resultado(2) <= \resultado[2]~output_o\;

ww_resultado(3) <= \resultado[3]~output_o\;

ww_resultado(4) <= \resultado[4]~output_o\;

ww_resultado(5) <= \resultado[5]~output_o\;

ww_resultado(6) <= \resultado[6]~output_o\;

ww_resultado(7) <= \resultado[7]~output_o\;
END structure;


