-------------------------------------------------------------------------
-- Divisor de frecuencias --
-------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity contador is
Port ( clk: in STD_LOGIC;
	clk_out : out STD_LOGIC);
end contador;

architecture Behavioral of contador is
constant FINAL: integer:= 10#5000000#;
signal cuenta: STD_LOGIC_VECTOR (23 DOWNTO 0):=(OTHERS=>'0');
signal z: STD_LOGIC:='0';

begin
clk_out <= z;

process (clk)
begin
if clk'EVENT AND clk='1' THEN
	cuenta<= cuenta + 1;
	
	if cuenta = FINAL THEN
		cuenta<= (OTHERS => '0');
		z<=not z;
	end if;
end if;
end process;
end Behavioral;
