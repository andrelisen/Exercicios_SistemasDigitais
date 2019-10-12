-- Exemplo de como utilizar vários arquivos conectando eles 

library IEEE;
use IEEE.std_logic_1164.all;

package conexoes_exemplo is

	component myreg is
	port(
		 clk	: in std_logic;
		a, b, c	: out std_logic
	);

	end component myreg;
	
	component fazAnd is
	port (
				clock : in std_logic;
				Q, Q2 : out std_logic
		
		);
	end component fazAnd;
end package;