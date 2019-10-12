
-- Arquivo que será um registrador em borda de subida

library IEEE;
use IEEE.std_logic_1164.all;
LIBRARY work ;
USE work.conexoes_exemplo.all;
 
entity fazAnd is
		port (
				clock : in std_logic;
				Q, Q2 : out std_logic
		
		);
end entity;

architecture behavioral of fazAnd is
	signal D_sg, D2_sg : std_logic := '0';
begin
	process (clock) is
	begin
		if (rising_edge(clock)) then
		Q <= D_sg;
		end if;
		if (rising_edge(clock)) then
		Q2 <= D2_sg;
		end if;
	end process;
end architecture behavioral;