-- Implementar o circuito combinacional para o cálculo 
-- f(a,b,c,d)=a-(b*(c/d)) 
-- Para amultiplicaçao funcionar:
-- exemplo: res <= resize((a * b), DATA_WIDTH);

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity func_combinacional_registradores is
	port(
		clk : in std_logic;
		a	:	in unsigned (7 downto 0);
		b	:	in unsigned	(7 downto 0);
		c	:	in unsigned	(7 downto 0);
		d	:	in unsigned	(7 downto 0);
		resultado	:	out unsigned	(7 downto 0)
	);
	
end func_combinacional_registradores;

architecture hardware of func_combinacional_registradores is
		
	signal a_reg, b_reg, c_reg, d_reg, resultado_reg, div_reg, mult_reg : unsigned	(7 downto 0);
	
begin

	process(clk) is --colocando o clock na lista de sensibilidade
		begin
		if(rising_edge(clk)) then
			a_reg <= a;
			b_reg <= b;
			c_reg <= c;
			d_reg <= d;
			div_reg <= (c_reg/d_reg);
			mult_reg <= resize(b_reg * div_reg, 8);
			resultado_reg <= a_reg - mult_reg;		--res <= resize((a * b), DATA_WIDTH);
			resultado <= resultado_reg;
		end if;
	end process;
end hardware;

