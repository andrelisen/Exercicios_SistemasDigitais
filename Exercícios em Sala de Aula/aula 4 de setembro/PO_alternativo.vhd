
-- Quartus II VHDL Template
-- Unsigned Adder

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity PO_alternativo is

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
		c_PO 	  : out std_logic_vector ((DATA_WIDTH_PO-1) downto 0)

	);

end entity;

architecture hardware of PO_alternativo is

signal outMux1, outMux2, outAdder, outRegAdder, outRegA, outRegB, outInv : std_logic_vector  ((DATA_WIDTH_PO-1) downto 0);
signal one : std_logic_vector  ((DATA_WIDTH_PO-1) downto 0):= (0=>'1', others=>'0');


begin 

	process(clk) is
	begin 
		if(rising_edge(clk)) then
			--Gerando os registradores controlado pelo enable
			
			if(En_inputs = '1') then -- testando enable de entrada
				outRegA <= a_PO;
				outRegB <= b_PO;
			end if;
			
			if(En_regAdder = '1') then -- testando enable dos registradores de saida
				outRegAdder <= outAdder;
			end if;
			
		end if;
	
	end process;

	-- criando os muxes
	outInv <= not outRegB;
	
	c_PO <= outRegAdder;
	
	outAdder <= std_logic_vector(unsigned(outMux1) + unsigned(outMux2)); --usa unsigned pq usa apenas soma em unsigned ai precisamos transformar

	
	outMux1 <= outRegA when Ctrl_mux1 = '1' else
					one;
					
	outMux2 <= outInv when Ctrl_mux2 = '1' else
					outRegAdder;
	
	
end hardware;
