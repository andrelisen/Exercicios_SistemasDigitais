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

-- DATE "08/21/2019 21:52:05"

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

ENTITY 	exercicio01 IS
    PORT (
	clk : IN std_logic;
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	r : OUT std_logic_vector(7 DOWNTO 0)
	);
END exercicio01;

-- Design Ports Information
-- r[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[1]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[2]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[3]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[4]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[7]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exercicio01 IS
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
SIGNAL ww_r : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \B_reg[1]~feeder_combout\ : std_logic;
SIGNAL \B_reg[2]~feeder_combout\ : std_logic;
SIGNAL \A_reg[3]~feeder_combout\ : std_logic;
SIGNAL \A_reg[4]~feeder_combout\ : std_logic;
SIGNAL \A_reg[5]~feeder_combout\ : std_logic;
SIGNAL \B_reg[6]~feeder_combout\ : std_logic;
SIGNAL \r[0]~output_o\ : std_logic;
SIGNAL \r[1]~output_o\ : std_logic;
SIGNAL \r[2]~output_o\ : std_logic;
SIGNAL \r[3]~output_o\ : std_logic;
SIGNAL \r[4]~output_o\ : std_logic;
SIGNAL \r[5]~output_o\ : std_logic;
SIGNAL \r[6]~output_o\ : std_logic;
SIGNAL \r[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \r[0]~8_combout\ : std_logic;
SIGNAL \r[0]~reg0_q\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \A_reg[1]~feeder_combout\ : std_logic;
SIGNAL \r[0]~9\ : std_logic;
SIGNAL \r[1]~10_combout\ : std_logic;
SIGNAL \r[1]~reg0_q\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \r[1]~11\ : std_logic;
SIGNAL \r[2]~12_combout\ : std_logic;
SIGNAL \r[2]~reg0_q\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \B_reg[3]~feeder_combout\ : std_logic;
SIGNAL \r[2]~13\ : std_logic;
SIGNAL \r[3]~14_combout\ : std_logic;
SIGNAL \r[3]~reg0_q\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \B_reg[4]~feeder_combout\ : std_logic;
SIGNAL \r[3]~15\ : std_logic;
SIGNAL \r[4]~16_combout\ : std_logic;
SIGNAL \r[4]~reg0_q\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \B_reg[5]~feeder_combout\ : std_logic;
SIGNAL \r[4]~17\ : std_logic;
SIGNAL \r[5]~18_combout\ : std_logic;
SIGNAL \r[5]~reg0_q\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \A_reg[6]~feeder_combout\ : std_logic;
SIGNAL \r[5]~19\ : std_logic;
SIGNAL \r[6]~20_combout\ : std_logic;
SIGNAL \r[6]~reg0_q\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \B_reg[7]~feeder_combout\ : std_logic;
SIGNAL \r[6]~21\ : std_logic;
SIGNAL \r[7]~22_combout\ : std_logic;
SIGNAL \r[7]~reg0_q\ : std_logic;
SIGNAL B_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL A_reg : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_a <= a;
ww_b <= b;
r <= ww_r;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: FF_X52_Y26_N27
\B_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \b[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(0));

-- Location: FF_X52_Y26_N31
\B_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(1));

-- Location: FF_X52_Y26_N23
\B_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(2));

-- Location: FF_X51_Y26_N17
\A_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(3));

-- Location: FF_X52_Y26_N29
\A_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_reg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(4));

-- Location: FF_X51_Y26_N13
\A_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(5));

-- Location: FF_X51_Y26_N15
\B_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(6));

-- Location: IOIBUF_X53_Y17_N1
\b[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X53_Y26_N15
\b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X51_Y34_N8
\a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X53_Y25_N8
\a[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X49_Y34_N1
\a[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X51_Y34_N22
\b[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X52_Y26_N30
\B_reg[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[1]~feeder_combout\ = \b[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[1]~input_o\,
	combout => \B_reg[1]~feeder_combout\);

-- Location: LCCOMB_X52_Y26_N22
\B_reg[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[2]~feeder_combout\ = \b[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[2]~input_o\,
	combout => \B_reg[2]~feeder_combout\);

-- Location: LCCOMB_X51_Y26_N16
\A_reg[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_reg[3]~feeder_combout\ = \a[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[3]~input_o\,
	combout => \A_reg[3]~feeder_combout\);

-- Location: LCCOMB_X52_Y26_N28
\A_reg[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_reg[4]~feeder_combout\ = \a[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[4]~input_o\,
	combout => \A_reg[4]~feeder_combout\);

-- Location: LCCOMB_X51_Y26_N12
\A_reg[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_reg[5]~feeder_combout\ = \a[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[5]~input_o\,
	combout => \A_reg[5]~feeder_combout\);

-- Location: LCCOMB_X51_Y26_N14
\B_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[6]~feeder_combout\ = \b[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[6]~input_o\,
	combout => \B_reg[6]~feeder_combout\);

-- Location: IOOBUF_X53_Y22_N2
\r[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[0]~reg0_q\,
	devoe => ww_devoe,
	o => \r[0]~output_o\);

-- Location: IOOBUF_X53_Y23_N16
\r[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[1]~reg0_q\,
	devoe => ww_devoe,
	o => \r[1]~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\r[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[2]~reg0_q\,
	devoe => ww_devoe,
	o => \r[2]~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\r[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[3]~reg0_q\,
	devoe => ww_devoe,
	o => \r[3]~output_o\);

-- Location: IOOBUF_X53_Y22_N9
\r[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[4]~reg0_q\,
	devoe => ww_devoe,
	o => \r[4]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\r[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[5]~reg0_q\,
	devoe => ww_devoe,
	o => \r[5]~output_o\);

-- Location: IOOBUF_X53_Y28_N23
\r[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[6]~reg0_q\,
	devoe => ww_devoe,
	o => \r[6]~output_o\);

-- Location: IOOBUF_X53_Y23_N23
\r[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \r[7]~reg0_q\,
	devoe => ww_devoe,
	o => \r[7]~output_o\);

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

-- Location: IOIBUF_X53_Y17_N8
\a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: FF_X52_Y26_N1
\A_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(0));

-- Location: LCCOMB_X52_Y26_N4
\r[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[0]~8_combout\ = (B_reg(0) & (A_reg(0) $ (VCC))) # (!B_reg(0) & (A_reg(0) & VCC))
-- \r[0]~9\ = CARRY((B_reg(0) & A_reg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B_reg(0),
	datab => A_reg(0),
	datad => VCC,
	combout => \r[0]~8_combout\,
	cout => \r[0]~9\);

-- Location: FF_X52_Y26_N5
\r[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[0]~reg0_q\);

-- Location: IOIBUF_X53_Y30_N1
\a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X52_Y26_N24
\A_reg[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_reg[1]~feeder_combout\ = \a[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[1]~input_o\,
	combout => \A_reg[1]~feeder_combout\);

-- Location: FF_X52_Y26_N25
\A_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(1));

-- Location: LCCOMB_X52_Y26_N6
\r[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[1]~10_combout\ = (B_reg(1) & ((A_reg(1) & (\r[0]~9\ & VCC)) # (!A_reg(1) & (!\r[0]~9\)))) # (!B_reg(1) & ((A_reg(1) & (!\r[0]~9\)) # (!A_reg(1) & ((\r[0]~9\) # (GND)))))
-- \r[1]~11\ = CARRY((B_reg(1) & (!A_reg(1) & !\r[0]~9\)) # (!B_reg(1) & ((!\r[0]~9\) # (!A_reg(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => B_reg(1),
	datab => A_reg(1),
	datad => VCC,
	cin => \r[0]~9\,
	combout => \r[1]~10_combout\,
	cout => \r[1]~11\);

-- Location: FF_X52_Y26_N7
\r[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[1]~reg0_q\);

-- Location: IOIBUF_X53_Y25_N1
\a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: FF_X52_Y26_N21
\A_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(2));

-- Location: LCCOMB_X52_Y26_N8
\r[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[2]~12_combout\ = ((B_reg(2) $ (A_reg(2) $ (!\r[1]~11\)))) # (GND)
-- \r[2]~13\ = CARRY((B_reg(2) & ((A_reg(2)) # (!\r[1]~11\))) # (!B_reg(2) & (A_reg(2) & !\r[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => B_reg(2),
	datab => A_reg(2),
	datad => VCC,
	cin => \r[1]~11\,
	combout => \r[2]~12_combout\,
	cout => \r[2]~13\);

-- Location: FF_X52_Y26_N9
\r[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[2]~reg0_q\);

-- Location: IOIBUF_X51_Y34_N15
\b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X51_Y26_N6
\B_reg[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[3]~feeder_combout\ = \b[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[3]~input_o\,
	combout => \B_reg[3]~feeder_combout\);

-- Location: FF_X51_Y26_N7
\B_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(3));

-- Location: LCCOMB_X52_Y26_N10
\r[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[3]~14_combout\ = (A_reg(3) & ((B_reg(3) & (\r[2]~13\ & VCC)) # (!B_reg(3) & (!\r[2]~13\)))) # (!A_reg(3) & ((B_reg(3) & (!\r[2]~13\)) # (!B_reg(3) & ((\r[2]~13\) # (GND)))))
-- \r[3]~15\ = CARRY((A_reg(3) & (!B_reg(3) & !\r[2]~13\)) # (!A_reg(3) & ((!\r[2]~13\) # (!B_reg(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => A_reg(3),
	datab => B_reg(3),
	datad => VCC,
	cin => \r[2]~13\,
	combout => \r[3]~14_combout\,
	cout => \r[3]~15\);

-- Location: FF_X52_Y26_N11
\r[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[3]~reg0_q\);

-- Location: IOIBUF_X53_Y26_N22
\b[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X52_Y26_N2
\B_reg[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[4]~feeder_combout\ = \b[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[4]~input_o\,
	combout => \B_reg[4]~feeder_combout\);

-- Location: FF_X52_Y26_N3
\B_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(4));

-- Location: LCCOMB_X52_Y26_N12
\r[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[4]~16_combout\ = ((A_reg(4) $ (B_reg(4) $ (!\r[3]~15\)))) # (GND)
-- \r[4]~17\ = CARRY((A_reg(4) & ((B_reg(4)) # (!\r[3]~15\))) # (!A_reg(4) & (B_reg(4) & !\r[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => A_reg(4),
	datab => B_reg(4),
	datad => VCC,
	cin => \r[3]~15\,
	combout => \r[4]~16_combout\,
	cout => \r[4]~17\);

-- Location: FF_X52_Y26_N13
\r[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[4]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[4]~reg0_q\);

-- Location: IOIBUF_X53_Y20_N22
\b[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LCCOMB_X51_Y26_N22
\B_reg[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[5]~feeder_combout\ = \b[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[5]~input_o\,
	combout => \B_reg[5]~feeder_combout\);

-- Location: FF_X51_Y26_N23
\B_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(5));

-- Location: LCCOMB_X52_Y26_N14
\r[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[5]~18_combout\ = (A_reg(5) & ((B_reg(5) & (\r[4]~17\ & VCC)) # (!B_reg(5) & (!\r[4]~17\)))) # (!A_reg(5) & ((B_reg(5) & (!\r[4]~17\)) # (!B_reg(5) & ((\r[4]~17\) # (GND)))))
-- \r[5]~19\ = CARRY((A_reg(5) & (!B_reg(5) & !\r[4]~17\)) # (!A_reg(5) & ((!\r[4]~17\) # (!B_reg(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => A_reg(5),
	datab => B_reg(5),
	datad => VCC,
	cin => \r[4]~17\,
	combout => \r[5]~18_combout\,
	cout => \r[5]~19\);

-- Location: FF_X52_Y26_N15
\r[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[5]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[5]~reg0_q\);

-- Location: IOIBUF_X53_Y21_N22
\a[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X51_Y26_N28
\A_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_reg[6]~feeder_combout\ = \a[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \a[6]~input_o\,
	combout => \A_reg[6]~feeder_combout\);

-- Location: FF_X51_Y26_N29
\A_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(6));

-- Location: LCCOMB_X52_Y26_N16
\r[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[6]~20_combout\ = ((B_reg(6) $ (A_reg(6) $ (!\r[5]~19\)))) # (GND)
-- \r[6]~21\ = CARRY((B_reg(6) & ((A_reg(6)) # (!\r[5]~19\))) # (!B_reg(6) & (A_reg(6) & !\r[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => B_reg(6),
	datab => A_reg(6),
	datad => VCC,
	cin => \r[5]~19\,
	combout => \r[6]~20_combout\,
	cout => \r[6]~21\);

-- Location: FF_X52_Y26_N17
\r[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[6]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[6]~reg0_q\);

-- Location: IOIBUF_X49_Y34_N8
\a[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: FF_X51_Y26_N25
\A_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_reg(7));

-- Location: IOIBUF_X47_Y34_N22
\b[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X51_Y26_N10
\B_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_reg[7]~feeder_combout\ = \b[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b[7]~input_o\,
	combout => \B_reg[7]~feeder_combout\);

-- Location: FF_X51_Y26_N11
\B_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_reg(7));

-- Location: LCCOMB_X52_Y26_N18
\r[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r[7]~22_combout\ = A_reg(7) $ (\r[6]~21\ $ (B_reg(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => A_reg(7),
	datad => B_reg(7),
	cin => \r[6]~21\,
	combout => \r[7]~22_combout\);

-- Location: FF_X52_Y26_N19
\r[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \r[7]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r[7]~reg0_q\);

ww_r(0) <= \r[0]~output_o\;

ww_r(1) <= \r[1]~output_o\;

ww_r(2) <= \r[2]~output_o\;

ww_r(3) <= \r[3]~output_o\;

ww_r(4) <= \r[4]~output_o\;

ww_r(5) <= \r[5]~output_o\;

ww_r(6) <= \r[6]~output_o\;

ww_r(7) <= \r[7]~output_o\;
END structure;


