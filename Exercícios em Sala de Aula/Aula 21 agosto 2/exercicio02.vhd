--Exercicio 02: fazendo um swap
-- Unsigned Adder

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity exercicio02 is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clk		: in std_logic;
		rst		: in std_logic;  	--sinal de reset
		ena		: in std_logic;	--declaração do enable
		enb		: in std_logic;
		entemp   : in std_logic;
		ina	   : in unsigned  ((DATA_WIDTH-1) downto 0); 	 --poderia utilizar um std_logic
		inb	   : in unsigned  ((DATA_WIDTH-1) downto 0);
		a_out 	: out unsigned ((DATA_WIDTH-1) downto 0);
		b_out 	: out unsigned ((DATA_WIDTH-1) downto 0);
		temp_out : out unsigned ((DATA_WIDTH-1) downto 0)

	);

end entity;

architecture rtl of exercicio02 is
	--criando os sinais 
	signal muxa, a_reg, temp, muxb, b_reg: unsigned ((DATA_WIDTh-1) downto 0); --para usar as operaçoes básicas nativas
	
	begin

	process(clk) is --se descreve um registrador pode indicar apenas o sinal de clock. Porque? clock manda nas operações
		begin
		
			if (rising_edge(clk)) then 
			
				if (rst = '1') then	--criando um reset síncrono, ou seja, depende da borda do clock; Pensar como é a sua ativação em cada caso
					a_reg <= ina;
					b_reg <= inb;
				else 
					if (ena = '1') then
						a_reg <= b_reg;	
					end if;
					
					if (enb = '1') then
						b_reg <= temp;
					end if;
					
					if (entemp = '1') then
						temp <= a_reg;
					end if;		
				end if;
				
			end if;
			
	end process;

	a_out <= a_reg; 
	b_out <= b_reg;
	temp_out <= temp;
	
end rtl;
