-- Controle
-- Quartus II VHDL Template
-- Four-State Moore State Machine


library ieee;
use ieee.std_logic_1164.all;

entity PC is

	port(
		clk		 : in	std_logic;
		reset	 : in	std_logic;
		Ctrl_mux1  : out std_logic;
		Ctrl_mux2  : out std_logic;
		En_inputs  : out std_logic;
		En_regAdder: out std_logic
		
	);

end entity;

architecture controlando of PC is

	--declara tipo do estado 
	type state_type is (s0, s1, s2, s3);

	--sinal do registrador de estado
	signal state   : state_type;

begin

--processo q calcula o proximo estado
	process (clk, reset) --reset assincrono = por isso esta na lista de sensibilidade
	begin
		if reset = '1' then
			state <= s0;
		elsif (rising_edge(clk)) then
			case state is
				when s0=>
						state <= s1;
				when s1=>
						state <= s2;
				when s2=>
						state <= s3;
				when s3 =>	--estado final
						state <= s3;
			end case;
		end if;
	end process;

	--  para a parte de saida
	process (state)
	begin
		case state is
			when s0 =>
				Ctrl_mux1  <=  '0';
				Ctrl_mux2  <=  '0';
				En_inputs  <=  '1';
				En_regAdder <= '0';
			when s1 =>
				Ctrl_mux1  <=  '0';
				Ctrl_mux2  <=  '1';
				En_inputs  <=  '0';
				En_regAdder <= '1';
			when s2 =>
				Ctrl_mux1  <=  '1';
				Ctrl_mux2  <=  '0';
				En_inputs  <=  '0';
				En_regAdder <= '1';
			when s3 =>
				Ctrl_mux1  <=  '0';
				Ctrl_mux2  <=  '0';
				En_inputs  <=  '0';
				En_regAdder <= '0'; --guarda o q ja tenho
		end case;
	end process;

end controlando;
