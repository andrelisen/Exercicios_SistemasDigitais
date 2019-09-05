--Fazendo conexão c máq de estados

library ieee;
use ieee.std_logic_1164.all;

entity TopEntity is

	generic
	(
		DATA_WIDTH_TOP : natural := 16
	);

	port 
	(
	-- Portas principais 
		clk		  : in std_logic;
		rst		  : in std_logic;
		a_top	     : in std_logic_vector  ((DATA_WIDTH_PO-1) downto 0);
		b_top	     : in std_logic_vector  ((DATA_WIDTH_PO-1) downto 0);
		c_top 	  : out std_logic_vector ((DATA_WIDTH_PO-1) downto 0);
		
	);

end entity;

architecture conexao of TopEntity is

signal outMux1, outMux2, outAdder, outRegAdder, outRegA, outRegB, outInv : std_logic_vector  ((DATA_WIDTH_PO-1) downto 0);
signal one : std_logic_vector  ((DATA_WIDTH_PO-1) downto 0):= (0=>'1', others=>'0');


--inicio da instanciação da parte do controle e operativa

component PO_Sub is

	generic
	(
		DATA_WIDTH_PO : natural := 16
	);

	port 
	(
	-- Portas principais 
		clk		  : in std_logic;
		a_PO	     : in std_logic_vector  ((DATA_WIDTH_PO-1) downto 0);
		b_PO	     : in std_logic_vector  ((DATA_WIDTH_PO-1) downto 0);
		Ctrl_mux1  : in std_logic;
		Ctrl_mux2  : in std_logic;
		En_inputs  : in std_logic;
		En_regAdder: in std_logic;
		c_PO 	  : out std_logic_vector ((DATA_WIDTH_PO-1) downto 0);
		
	-- Portas de depuração
		outMux1_view,	outMux2_view, outAdder_view, outRegAdder_view, outRegA_view, outRegB_view, outInv_view : out std_logic_vector ((DATA_WIDTH_PO-1) downto 0)

	);

end component;

component PC is

	port(
		clk		 : in	std_logic;
		reset	 : in	std_logic;
		Ctrl_mux1  : out std_logic;
		Ctrl_mux2  : out std_logic;
		En_inputs  : out std_logic;
		En_regAdder: out std_logic
		
	);

end component;

--fim da instanciação da parte do controle e operativa

begin

--fazendo a chamada dos componentes
PC_lab: 	PC
			 port map (	clk		   => , ;
							reset	 	   => ,;
							Ctrl_mux1   => ,;
							Ctrl_mux2   => ,;
							En_inputs   => ,;
							En_regAdder => 
						);
			 
PO_lab: 	PO_Sub
			 generic map (DATA_WIDTH_PO => DATA_WIDTH_TOP)
			 port map (
			 	clk		  => ,;
				a_PO	     => ,;
				b_PO	     => ,;
				Ctrl_mux1  => ,;
				Ctrl_mux2  => ,;
				En_inputs  => ,;
				En_regAdder => ,;
				c_PO 	  => 
			 );			 

end conexao;
