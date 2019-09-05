-- Exercício 01
-- Porta lógica AND descrita em VHDL
-- Duas entradas: a, b
-- Uma saída: o
-- 22 de agosto de 2019


	library IEEE; 					--indica a utilização das bibliotecas do inst. de engenheiros e eletrônicos
	use IEEE.std_logic_1164.all; 	--utiliza a biblioteca padrão 1164: inserir maiores funcionalidades para a ling
	
	
	--Declaração da entidade
	entity my_and is port 		--maior nívvel de abstração, pode se imaginar uma caixa com duas entradas
	(
		a	: in std_logic; 			--entrada digital a 
		b	: in std_logic;			--entrada digital b
		o	: out std_logic				--saída digital o
	);
	end my_and; 					--fim da declaração da entidade
	
	architecture hardware of my_and is 	--descrição do circuito
	
	begin											--inicia o hardware
		
		o <= a and b;							--saída o recebe a and b
	end hardware;								--fim do hardware
		
		
		