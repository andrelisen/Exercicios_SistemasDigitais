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

-- DATE "08/22/2019 18:53:14"

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

ENTITY 	circuito_combinacional IS
    PORT (
	a : IN std_logic;
	b : IN std_logic;
	c : IN std_logic;
	o : OUT std_logic
	);
END circuito_combinacional;

-- Design Ports Information
-- o	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF circuito_combinacional IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_o : std_logic;
SIGNAL \o~output_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \c~input_o\ : std_logic;
SIGNAL \o~0_combout\ : std_logic;
SIGNAL \ALT_INV_o~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_c <= c;
o <= ww_o;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_o~0_combout\ <= NOT \o~0_combout\;

-- Location: IOOBUF_X0_Y29_N9
\o~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o~0_combout\,
	devoe => ww_devoe,
	o => \o~output_o\);

-- Location: IOIBUF_X0_Y30_N1
\b~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: IOIBUF_X1_Y34_N1
\a~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\c~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c,
	o => \c~input_o\);

-- Location: LCCOMB_X1_Y30_N16
\o~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o~0_combout\ = (\a~input_o\ & ((\c~input_o\))) # (!\a~input_o\ & (\b~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datac => \a~input_o\,
	datad => \c~input_o\,
	combout => \o~0_combout\);

ww_o <= \o~output_o\;
END structure;


