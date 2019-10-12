-- Máquina de estados Moore
library IEEE;
use IEEE.std_logic_1164.all;


entity state_machine is 
port(
		clk : in bit; --clock para borda de subida
		rst : in bit; --rst=1, q=00
		q	 : inout bit_vector(1 downto 0) --saida 
);

end entity;

architecture hardware of state_machine is 
begin 
	meu_processo : process(clk,rst)
	begin
		if(rst = '1') then q<="00";	--estado inicial
			elsif(clk'event and clk ='1') then	--ciclo de estados
				case q is
					when "00" => q <="01";
					when "01" => q <="11";
					when "11" => q <="10";
					when "10" => q <="00";
				end case;
			end if;
		end process meu_processo;
end hardware;