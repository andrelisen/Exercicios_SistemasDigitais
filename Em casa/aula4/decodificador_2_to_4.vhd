--Criando um decodificador 2 para 4
-- tabela de base
--
-- 	enable b1 b0 | y3 y2 y1 y0
--		0		 0	 0		Z	Z	Z	Z
--		0		 0	 1    Z	Z	Z	Z
--		0		 1	 0	   Z	Z	Z	Z
--		0		 1  1		Z	Z	Z	Z
--		1		 0	 0		0	0	0	1
--		1		 0	 1		0	0	1	0
--		1		 1	 0		0	1	0	0
--		1		 1	 1		1	0	0	0
---------------------------------

	library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity decodificador_2_to_4 is port
	(
		
		B	:	in std_logic_vector(1 downto 0);
		Y	:	out std_logic_vector(3 downto 0);
		en	: 	in std_logic
		
	);
	end decodificador_2_to_4;
	
	architecture hardware of decodificador_2_to_4 is
	
	begin
	
	
	
	end hardware;

