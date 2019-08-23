-- Circuito Combinacional
-- Usando a seguinte tabela verdade como base
--		ENTRADAS						SAIDA
--		A	B	C						OUT
--		0	0	0						1
--		0	0	1						1
--		0	1	0						0
--		0	1	1						0
--		1	0	0						1
--		1	0	1						0
--		1	1	0						1
--		1	1	1						0
--

	library IEEE;
	use IEEE.std_logic_1164.all;

	entity circuito_combinacional is port
	( 
		a	:	in std_logic;
		b	:	in std_logic;
		c	:	in std_logic;
		o	:	out std_logic
	
	);
	end circuito_combinacional;
	
	architecture hardware of circuito_combinacional	is
	
	--Declarando sinais internos
	
	signal orA, orB, orC: std_logic;
	
	begin
	
		orA	<=	(not a)	and 	(not b);
		orB	<=	(not b)	and	(not c);
		orC	<=	a	and (not c);
		
		o	<= (orA or orB	or orC);
	end hardware;