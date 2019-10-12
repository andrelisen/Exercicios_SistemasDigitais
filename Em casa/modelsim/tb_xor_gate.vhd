
--declara entity vazia

entity testbench1 is
end entity;

--declara bibliotecas e pacotes

library IEEE;
use IEEE.std_logic_1164.all;
use std.textio.all;


--declaração da arquitetura

architecture tb_xor_gate of testbench1 is 
begin
  component xor_gate is
   port(
      in1 : in std_logic,
      in2 : in std_logic;
  )
    
  end component;
  
   
    
--declarar sinais auxiliares de interconexão para o processo de estímulo
   signal i_1 : std_logic := ('0'); 
   signal i_2 : std_logic := ('0');

--instancia do componente xor_gate p/ interconexão do componente p/ processo de estimulo
		xor1 : xor_gate 
		port map(
			in1 => i_1,
			in2 => i_2,
			o => open);
			
		estimulo : process
		begin
		wait for 5 ns; i_1 <= '0'; i_2 <= '0';
		wait for 5 ns; i_1 <= '1'; 
		wait for 5 ns; i_2 <= '1';
		wait for 5 ns; i_1 <= '0'; 
		wait
		
		end process estimulo;
	    end tb_xor_gate;

