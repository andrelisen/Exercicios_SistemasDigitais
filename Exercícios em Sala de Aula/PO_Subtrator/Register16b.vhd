-- Quartus II VHDL Template
-- Basic Shift Register

library ieee;
use ieee.std_logic_1164.all;

entity register16b is

	generic
	(
		DATAW : natural := 16
	);

	port 
	(
		clk		: in std_logic;
		enable	: in std_logic;
		d	      : in std_logic_vector((DATAW-1) downto 0);
		q			: out std_logic_vector((DATAW-1) downto 0)
	);

end entity;

architecture rtl of register16b is

begin

	process (clk)
	begin
		if (rising_edge(clk)) then
			if (enable = '1') then
				q <= d;
			end if;
		end if;
	end process;

end rtl;
