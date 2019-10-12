-- Fazer uma and!
library IEEE;
use IEEE.std_logic_1164.all;
LIBRARY work ;
USE work.conexoes_exemplo.all;				
				
entity myreg is
	port(
		 clk	: in std_logic;
		a, b, c	: out std_logic
	);

end entity;

architecture hardwareCalculo of myreg is
	signal x : std_logic;
	signal y : std_logic;
begin
	
		fazCalc: fazAnd
			  port map(
				Q=>x,
			   Q2=>y,
				clock=>clk);
			
		c <= x and y;
end hardwareCalculo;
