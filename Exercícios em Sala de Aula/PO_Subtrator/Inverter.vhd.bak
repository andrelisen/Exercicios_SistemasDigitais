
-- Quartus II VHDL Template
-- Unsigned Adder

library ieee;
use ieee.std_logic_1164.all;

entity OrNbits is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		a	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		b	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		result : out std_logic_vector ((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtlBSN of OrNbits is
begin

	result <= a or b;

end rtlBSN;
