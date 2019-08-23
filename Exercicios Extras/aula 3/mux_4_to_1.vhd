-- Criando um MUX 4:1
--
--
--	Com as seguintes configurações
--	sel1	sel0	X
--  0     0    A0
--	 0		 1		A1
--	 1		 0		A2
--	 1		 1		A3

	library IEEE;
	use IEEE.std_logic_1164.all;

	entity mux_4_to_1 is port 
	(
		
		sel : in std_logic_vector(1 downto 0); -- isso elimina o problema de ter que gerar um sinal sel1 e sel0
		A	 : in std_logic_vector(3 downto 0);	-- a0, a1, a2, a3 
		X	 : out std_logic
		
	);
	end mux_4_to_1;
	
	architecture hardware of mux_4_to_1 is
	
	begin
	
		--CRIANDO UM MUX 4 PARA 1 
		with sel select 				-- com sel selecionado
		
			X	<= A(0) when "00", 	-- se sel tiver 00 a entrada a0 vai para X
					A(1) when "01",	--	se sel tiver 01 a entrada a1 vai para X
					A(2) when "10",	-- se sel tiver 10 a entrada a2 vai para X
					A(3) when "11",		-- se sel tiver 11 a entrada a3 vai para X
					'0' when others;
	end hardware;