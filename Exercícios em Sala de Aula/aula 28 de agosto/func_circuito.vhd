-- Implementar o circuito combinacional para o cálculo 
-- f (A,B,C,D) = a-(b+(c/d))

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;	--para poder utilizar as operações básicas 


entity func_circuito is port
(
	a	:	in unsigned	(7 downto 0);	--teve que ser unsigned e deste modo pois queria sinal de 8 bits
	b	:	in unsigned (7 downto 0);
	c	:	in	unsigned (7 downto 0);
	d	:	in unsigned (7 downto 0);
	resultado	:	out unsigned (7 downto 0)
);

end func_circuito;

architecture hardware of func_circuito is 
signal subtracao, adicao, divisao, soma : unsigned (7 downto 0); 

begin

	divisao <= c/d;
	soma <= b + divisao;
	resultado <= a - soma;
	
end hardware;