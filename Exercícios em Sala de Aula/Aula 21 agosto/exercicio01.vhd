-- Aula dia 21 de agosto
-- Exercícios práticos
-- Template pronto
-- Fazendo um add entre a e b 
-- As modificações foram a inserção de registradores


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity exercicio01 is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clk   : in std_logic; --declaração do sinal do clock
		a	   : in unsigned  ((DATA_WIDTH-1) downto 0);
		b	   : in unsigned  ((DATA_WIDTH-1) downto 0);
		r 		: out unsigned ((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of exercicio01 is

-- declaração dos sinais das saidas: saída reg a, saída reg b e saída somador, respectivamente
	signal A_reg, B_reg, ADD_out: unsigned ((DATA_WIDTH-1) downto 0); 

begin

	process(clk) is 	
		begin
			if (rising_edge(clk)) then --teste de clock ascendente
					A_reg <= a; 	--gerei um registrador
					B_reg <= b;    --gerei um registrador
					r <= ADD_out;  --gerei um registrador
			end if;
	end process;
	
	ADD_out <= A_reg + B_reg; -- substitui isso aqui: r <= a + b;

end rtl;
