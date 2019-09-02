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

-- DATE "08/26/2019 20:05:57"

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
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	exercicio02 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	ena : IN std_logic;
	enb : IN std_logic;
	entemp : IN std_logic;
	ina : IN IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	inb : IN IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	a_out : OUT IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	b_out : OUT IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	temp_out : OUT IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0)
	);
END exercicio02;

-- Design Ports Information
-- a_out[0]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[2]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[3]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[4]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a_out[7]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[2]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[4]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[5]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[6]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[0]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[2]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[4]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[6]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp_out[7]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[0]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ena	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[2]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[3]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[4]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[5]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[6]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ina[7]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[0]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enb	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[1]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[2]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[3]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[4]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[5]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[6]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb[7]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entemp	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exercicio02 IS
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
SIGNAL ww_rst : std_logic;
SIGNAL ww_ena : std_logic;
SIGNAL ww_enb : std_logic;
SIGNAL ww_entemp : std_logic;
SIGNAL ww_ina : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_inb : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_temp_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ina[3]~input_o\ : std_logic;
SIGNAL \a_out[0]~output_o\ : std_logic;
SIGNAL \a_out[1]~output_o\ : std_logic;
SIGNAL \a_out[2]~output_o\ : std_logic;
SIGNAL \a_out[3]~output_o\ : std_logic;
SIGNAL \a_out[4]~output_o\ : std_logic;
SIGNAL \a_out[5]~output_o\ : std_logic;
SIGNAL \a_out[6]~output_o\ : std_logic;
SIGNAL \a_out[7]~output_o\ : std_logic;
SIGNAL \b_out[0]~output_o\ : std_logic;
SIGNAL \b_out[1]~output_o\ : std_logic;
SIGNAL \b_out[2]~output_o\ : std_logic;
SIGNAL \b_out[3]~output_o\ : std_logic;
SIGNAL \b_out[4]~output_o\ : std_logic;
SIGNAL \b_out[5]~output_o\ : std_logic;
SIGNAL \b_out[6]~output_o\ : std_logic;
SIGNAL \b_out[7]~output_o\ : std_logic;
SIGNAL \temp_out[0]~output_o\ : std_logic;
SIGNAL \temp_out[1]~output_o\ : std_logic;
SIGNAL \temp_out[2]~output_o\ : std_logic;
SIGNAL \temp_out[3]~output_o\ : std_logic;
SIGNAL \temp_out[4]~output_o\ : std_logic;
SIGNAL \temp_out[5]~output_o\ : std_logic;
SIGNAL \temp_out[6]~output_o\ : std_logic;
SIGNAL \temp_out[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \ina[0]~input_o\ : std_logic;
SIGNAL \inb[0]~input_o\ : std_logic;
SIGNAL \temp[0]~feeder_combout\ : std_logic;
SIGNAL \entemp~input_o\ : std_logic;
SIGNAL \temp[0]~0_combout\ : std_logic;
SIGNAL \b_reg~0_combout\ : std_logic;
SIGNAL \enb~input_o\ : std_logic;
SIGNAL \b_reg[0]~1_combout\ : std_logic;
SIGNAL \a_reg~0_combout\ : std_logic;
SIGNAL \ena~input_o\ : std_logic;
SIGNAL \a_reg[0]~1_combout\ : std_logic;
SIGNAL \ina[1]~input_o\ : std_logic;
SIGNAL \inb[1]~input_o\ : std_logic;
SIGNAL \temp[1]~feeder_combout\ : std_logic;
SIGNAL \b_reg~2_combout\ : std_logic;
SIGNAL \a_reg~2_combout\ : std_logic;
SIGNAL \ina[2]~input_o\ : std_logic;
SIGNAL \inb[2]~input_o\ : std_logic;
SIGNAL \temp[2]~feeder_combout\ : std_logic;
SIGNAL \b_reg~3_combout\ : std_logic;
SIGNAL \a_reg~3_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \inb[3]~input_o\ : std_logic;
SIGNAL \temp[3]~feeder_combout\ : std_logic;
SIGNAL \b_reg~4_combout\ : std_logic;
SIGNAL \a_reg~4_combout\ : std_logic;
SIGNAL \ina[4]~input_o\ : std_logic;
SIGNAL \inb[4]~input_o\ : std_logic;
SIGNAL \temp[4]~feeder_combout\ : std_logic;
SIGNAL \b_reg~5_combout\ : std_logic;
SIGNAL \a_reg~5_combout\ : std_logic;
SIGNAL \ina[5]~input_o\ : std_logic;
SIGNAL \inb[5]~input_o\ : std_logic;
SIGNAL \temp[5]~feeder_combout\ : std_logic;
SIGNAL \b_reg~6_combout\ : std_logic;
SIGNAL \a_reg~6_combout\ : std_logic;
SIGNAL \ina[6]~input_o\ : std_logic;
SIGNAL \inb[6]~input_o\ : std_logic;
SIGNAL \temp[6]~feeder_combout\ : std_logic;
SIGNAL \b_reg~7_combout\ : std_logic;
SIGNAL \a_reg~7_combout\ : std_logic;
SIGNAL \ina[7]~input_o\ : std_logic;
SIGNAL \inb[7]~input_o\ : std_logic;
SIGNAL \temp[7]~feeder_combout\ : std_logic;
SIGNAL \b_reg~8_combout\ : std_logic;
SIGNAL \a_reg~8_combout\ : std_logic;
SIGNAL temp : std_logic_vector(7 DOWNTO 0);
SIGNAL b_reg : std_logic_vector(7 DOWNTO 0);
SIGNAL a_reg : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_ena <= ena;
ww_enb <= enb;
ww_entemp <= entemp;
ww_ina <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(ina);
ww_inb <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(inb);
a_out <= IEEE.NUMERIC_STD.UNSIGNED(ww_a_out);
b_out <= IEEE.NUMERIC_STD.UNSIGNED(ww_b_out);
temp_out <= IEEE.NUMERIC_STD.UNSIGNED(ww_temp_out);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOIBUF_X53_Y16_N8
\ina[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(3),
	o => \ina[3]~input_o\);

-- Location: IOOBUF_X49_Y34_N9
\a_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(0),
	devoe => ww_devoe,
	o => \a_out[0]~output_o\);

-- Location: IOOBUF_X53_Y23_N23
\a_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(1),
	devoe => ww_devoe,
	o => \a_out[1]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\a_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(2),
	devoe => ww_devoe,
	o => \a_out[2]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\a_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(3),
	devoe => ww_devoe,
	o => \a_out[3]~output_o\);

-- Location: IOOBUF_X53_Y23_N16
\a_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(4),
	devoe => ww_devoe,
	o => \a_out[4]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\a_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(5),
	devoe => ww_devoe,
	o => \a_out[5]~output_o\);

-- Location: IOOBUF_X36_Y34_N9
\a_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(6),
	devoe => ww_devoe,
	o => \a_out[6]~output_o\);

-- Location: IOOBUF_X40_Y34_N9
\a_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => a_reg(7),
	devoe => ww_devoe,
	o => \a_out[7]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\b_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(0),
	devoe => ww_devoe,
	o => \b_out[0]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\b_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(1),
	devoe => ww_devoe,
	o => \b_out[1]~output_o\);

-- Location: IOOBUF_X53_Y26_N23
\b_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(2),
	devoe => ww_devoe,
	o => \b_out[2]~output_o\);

-- Location: IOOBUF_X38_Y34_N2
\b_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(3),
	devoe => ww_devoe,
	o => \b_out[3]~output_o\);

-- Location: IOOBUF_X53_Y20_N23
\b_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(4),
	devoe => ww_devoe,
	o => \b_out[4]~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\b_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(5),
	devoe => ww_devoe,
	o => \b_out[5]~output_o\);

-- Location: IOOBUF_X53_Y22_N2
\b_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(6),
	devoe => ww_devoe,
	o => \b_out[6]~output_o\);

-- Location: IOOBUF_X53_Y26_N16
\b_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => b_reg(7),
	devoe => ww_devoe,
	o => \b_out[7]~output_o\);

-- Location: IOOBUF_X53_Y25_N2
\temp_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(0),
	devoe => ww_devoe,
	o => \temp_out[0]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\temp_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(1),
	devoe => ww_devoe,
	o => \temp_out[1]~output_o\);

-- Location: IOOBUF_X53_Y13_N9
\temp_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(2),
	devoe => ww_devoe,
	o => \temp_out[2]~output_o\);

-- Location: IOOBUF_X53_Y21_N23
\temp_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(3),
	devoe => ww_devoe,
	o => \temp_out[3]~output_o\);

-- Location: IOOBUF_X53_Y30_N2
\temp_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(4),
	devoe => ww_devoe,
	o => \temp_out[4]~output_o\);

-- Location: IOOBUF_X53_Y11_N9
\temp_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(5),
	devoe => ww_devoe,
	o => \temp_out[5]~output_o\);

-- Location: IOOBUF_X53_Y25_N9
\temp_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(6),
	devoe => ww_devoe,
	o => \temp_out[6]~output_o\);

-- Location: IOOBUF_X53_Y11_N2
\temp_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(7),
	devoe => ww_devoe,
	o => \temp_out[7]~output_o\);

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

-- Location: IOIBUF_X38_Y34_N15
\ina[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(0),
	o => \ina[0]~input_o\);

-- Location: IOIBUF_X53_Y22_N8
\inb[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(0),
	o => \inb[0]~input_o\);

-- Location: LCCOMB_X50_Y26_N24
\temp[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[0]~feeder_combout\ = a_reg(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(0),
	combout => \temp[0]~feeder_combout\);

-- Location: IOIBUF_X38_Y34_N22
\entemp~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entemp,
	o => \entemp~input_o\);

-- Location: LCCOMB_X51_Y26_N0
\temp[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[0]~0_combout\ = (!\rst~input_o\ & \entemp~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \entemp~input_o\,
	combout => \temp[0]~0_combout\);

-- Location: FF_X50_Y26_N25
\temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[0]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(0));

-- Location: LCCOMB_X51_Y26_N12
\b_reg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~0_combout\ = (\rst~input_o\ & (\inb[0]~input_o\)) # (!\rst~input_o\ & ((temp(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \inb[0]~input_o\,
	datad => temp(0),
	combout => \b_reg~0_combout\);

-- Location: IOIBUF_X43_Y34_N22
\enb~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enb,
	o => \enb~input_o\);

-- Location: LCCOMB_X51_Y26_N18
\b_reg[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg[0]~1_combout\ = (\rst~input_o\) # (\enb~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \enb~input_o\,
	combout => \b_reg[0]~1_combout\);

-- Location: FF_X51_Y26_N13
\b_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~0_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(0));

-- Location: LCCOMB_X51_Y26_N16
\a_reg~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~0_combout\ = (\rst~input_o\ & (\ina[0]~input_o\)) # (!\rst~input_o\ & ((b_reg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[0]~input_o\,
	datad => b_reg(0),
	combout => \a_reg~0_combout\);

-- Location: IOIBUF_X53_Y14_N1
\ena~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ena,
	o => \ena~input_o\);

-- Location: LCCOMB_X52_Y26_N28
\a_reg[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg[0]~1_combout\ = (\rst~input_o\) # (\ena~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ena~input_o\,
	combout => \a_reg[0]~1_combout\);

-- Location: FF_X51_Y26_N17
\a_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~0_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(0));

-- Location: IOIBUF_X53_Y19_N1
\ina[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(1),
	o => \ina[1]~input_o\);

-- Location: IOIBUF_X53_Y10_N22
\inb[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(1),
	o => \inb[1]~input_o\);

-- Location: LCCOMB_X52_Y26_N18
\temp[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[1]~feeder_combout\ = a_reg(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(1),
	combout => \temp[1]~feeder_combout\);

-- Location: FF_X52_Y26_N19
\temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[1]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(1));

-- Location: LCCOMB_X52_Y26_N4
\b_reg~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~2_combout\ = (\rst~input_o\ & (\inb[1]~input_o\)) # (!\rst~input_o\ & ((temp(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \inb[1]~input_o\,
	datad => temp(1),
	combout => \b_reg~2_combout\);

-- Location: FF_X52_Y26_N5
\b_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~2_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(1));

-- Location: LCCOMB_X51_Y26_N14
\a_reg~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~2_combout\ = (\rst~input_o\ & (\ina[1]~input_o\)) # (!\rst~input_o\ & ((b_reg(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[1]~input_o\,
	datad => b_reg(1),
	combout => \a_reg~2_combout\);

-- Location: FF_X51_Y26_N15
\a_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~2_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(1));

-- Location: IOIBUF_X53_Y19_N8
\ina[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(2),
	o => \ina[2]~input_o\);

-- Location: IOIBUF_X53_Y12_N1
\inb[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(2),
	o => \inb[2]~input_o\);

-- Location: LCCOMB_X52_Y26_N20
\temp[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[2]~feeder_combout\ = a_reg(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(2),
	combout => \temp[2]~feeder_combout\);

-- Location: FF_X52_Y26_N21
\temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[2]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(2));

-- Location: LCCOMB_X52_Y26_N6
\b_reg~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~3_combout\ = (\rst~input_o\ & (\inb[2]~input_o\)) # (!\rst~input_o\ & ((temp(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \inb[2]~input_o\,
	datad => temp(2),
	combout => \b_reg~3_combout\);

-- Location: FF_X52_Y26_N7
\b_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~3_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(2));

-- Location: LCCOMB_X51_Y26_N24
\a_reg~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~3_combout\ = (\rst~input_o\ & (\ina[2]~input_o\)) # (!\rst~input_o\ & ((b_reg(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[2]~input_o\,
	datad => b_reg(2),
	combout => \a_reg~3_combout\);

-- Location: FF_X51_Y26_N25
\a_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~3_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(2));

-- Location: IOIBUF_X53_Y28_N22
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X51_Y34_N1
\inb[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(3),
	o => \inb[3]~input_o\);

-- Location: LCCOMB_X50_Y26_N14
\temp[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[3]~feeder_combout\ = a_reg(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(3),
	combout => \temp[3]~feeder_combout\);

-- Location: FF_X50_Y26_N15
\temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[3]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(3));

-- Location: LCCOMB_X51_Y26_N6
\b_reg~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~4_combout\ = (\rst~input_o\ & (\inb[3]~input_o\)) # (!\rst~input_o\ & ((temp(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \inb[3]~input_o\,
	datad => temp(3),
	combout => \b_reg~4_combout\);

-- Location: FF_X51_Y26_N7
\b_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~4_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(3));

-- Location: LCCOMB_X51_Y26_N26
\a_reg~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~4_combout\ = (\rst~input_o\ & (\ina[3]~input_o\)) # (!\rst~input_o\ & ((b_reg(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ina[3]~input_o\,
	datac => \rst~input_o\,
	datad => b_reg(3),
	combout => \a_reg~4_combout\);

-- Location: FF_X51_Y26_N27
\a_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~4_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(3));

-- Location: IOIBUF_X53_Y20_N15
\ina[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(4),
	o => \ina[4]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\inb[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(4),
	o => \inb[4]~input_o\);

-- Location: LCCOMB_X52_Y26_N10
\temp[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[4]~feeder_combout\ = a_reg(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(4),
	combout => \temp[4]~feeder_combout\);

-- Location: FF_X52_Y26_N11
\temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[4]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(4));

-- Location: LCCOMB_X52_Y26_N24
\b_reg~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~5_combout\ = (\rst~input_o\ & (\inb[4]~input_o\)) # (!\rst~input_o\ & ((temp(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inb[4]~input_o\,
	datac => \rst~input_o\,
	datad => temp(4),
	combout => \b_reg~5_combout\);

-- Location: FF_X52_Y26_N25
\b_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~5_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(4));

-- Location: LCCOMB_X51_Y26_N8
\a_reg~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~5_combout\ = (\rst~input_o\ & (\ina[4]~input_o\)) # (!\rst~input_o\ & ((b_reg(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[4]~input_o\,
	datad => b_reg(4),
	combout => \a_reg~5_combout\);

-- Location: FF_X51_Y26_N9
\a_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~5_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(4));

-- Location: IOIBUF_X47_Y34_N22
\ina[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(5),
	o => \ina[5]~input_o\);

-- Location: IOIBUF_X53_Y15_N1
\inb[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(5),
	o => \inb[5]~input_o\);

-- Location: LCCOMB_X52_Y26_N12
\temp[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[5]~feeder_combout\ = a_reg(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(5),
	combout => \temp[5]~feeder_combout\);

-- Location: FF_X52_Y26_N13
\temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[5]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(5));

-- Location: LCCOMB_X52_Y26_N22
\b_reg~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~6_combout\ = (\rst~input_o\ & (\inb[5]~input_o\)) # (!\rst~input_o\ & ((temp(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \inb[5]~input_o\,
	datad => temp(5),
	combout => \b_reg~6_combout\);

-- Location: FF_X52_Y26_N23
\b_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~6_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(5));

-- Location: LCCOMB_X51_Y26_N30
\a_reg~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~6_combout\ = (\rst~input_o\ & (\ina[5]~input_o\)) # (!\rst~input_o\ & ((b_reg(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[5]~input_o\,
	datad => b_reg(5),
	combout => \a_reg~6_combout\);

-- Location: FF_X51_Y26_N31
\a_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~6_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(5));

-- Location: IOIBUF_X53_Y15_N8
\ina[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(6),
	o => \ina[6]~input_o\);

-- Location: IOIBUF_X45_Y34_N15
\inb[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(6),
	o => \inb[6]~input_o\);

-- Location: LCCOMB_X50_Y26_N8
\temp[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[6]~feeder_combout\ = a_reg(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(6),
	combout => \temp[6]~feeder_combout\);

-- Location: FF_X50_Y26_N9
\temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[6]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(6));

-- Location: LCCOMB_X51_Y26_N20
\b_reg~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~7_combout\ = (\rst~input_o\ & (\inb[6]~input_o\)) # (!\rst~input_o\ & ((temp(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \inb[6]~input_o\,
	datad => temp(6),
	combout => \b_reg~7_combout\);

-- Location: FF_X51_Y26_N21
\b_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~7_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(6));

-- Location: LCCOMB_X51_Y26_N28
\a_reg~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~7_combout\ = (\rst~input_o\ & (\ina[6]~input_o\)) # (!\rst~input_o\ & ((b_reg(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[6]~input_o\,
	datad => b_reg(6),
	combout => \a_reg~7_combout\);

-- Location: FF_X51_Y26_N29
\a_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~7_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(6));

-- Location: IOIBUF_X51_Y34_N8
\ina[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ina(7),
	o => \ina[7]~input_o\);

-- Location: IOIBUF_X53_Y10_N15
\inb[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb(7),
	o => \inb[7]~input_o\);

-- Location: LCCOMB_X52_Y26_N2
\temp[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp[7]~feeder_combout\ = a_reg(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => a_reg(7),
	combout => \temp[7]~feeder_combout\);

-- Location: FF_X52_Y26_N3
\temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[7]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(7));

-- Location: LCCOMB_X52_Y26_N16
\b_reg~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b_reg~8_combout\ = (\rst~input_o\ & (\inb[7]~input_o\)) # (!\rst~input_o\ & ((temp(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \inb[7]~input_o\,
	datad => temp(7),
	combout => \b_reg~8_combout\);

-- Location: FF_X52_Y26_N17
\b_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b_reg~8_combout\,
	ena => \b_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_reg(7));

-- Location: LCCOMB_X51_Y26_N22
\a_reg~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a_reg~8_combout\ = (\rst~input_o\ & (\ina[7]~input_o\)) # (!\rst~input_o\ & ((b_reg(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \ina[7]~input_o\,
	datad => b_reg(7),
	combout => \a_reg~8_combout\);

-- Location: FF_X51_Y26_N23
\a_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a_reg~8_combout\,
	ena => \a_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_reg(7));

ww_a_out(0) <= \a_out[0]~output_o\;

ww_a_out(1) <= \a_out[1]~output_o\;

ww_a_out(2) <= \a_out[2]~output_o\;

ww_a_out(3) <= \a_out[3]~output_o\;

ww_a_out(4) <= \a_out[4]~output_o\;

ww_a_out(5) <= \a_out[5]~output_o\;

ww_a_out(6) <= \a_out[6]~output_o\;

ww_a_out(7) <= \a_out[7]~output_o\;

ww_b_out(0) <= \b_out[0]~output_o\;

ww_b_out(1) <= \b_out[1]~output_o\;

ww_b_out(2) <= \b_out[2]~output_o\;

ww_b_out(3) <= \b_out[3]~output_o\;

ww_b_out(4) <= \b_out[4]~output_o\;

ww_b_out(5) <= \b_out[5]~output_o\;

ww_b_out(6) <= \b_out[6]~output_o\;

ww_b_out(7) <= \b_out[7]~output_o\;

ww_temp_out(0) <= \temp_out[0]~output_o\;

ww_temp_out(1) <= \temp_out[1]~output_o\;

ww_temp_out(2) <= \temp_out[2]~output_o\;

ww_temp_out(3) <= \temp_out[3]~output_o\;

ww_temp_out(4) <= \temp_out[4]~output_o\;

ww_temp_out(5) <= \temp_out[5]~output_o\;

ww_temp_out(6) <= \temp_out[6]~output_o\;

ww_temp_out(7) <= \temp_out[7]~output_o\;
END structure;


