-------------------------------------------------------------------------
-- Tempo --
-------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tempo is
port ( reloj, enable, rst : in STD_LOGIC;
	fin_cuenta : out STD_LOGIC);
end tempo;

architecture Behavioral of tempo is

constant FINAL: integer:= 10#300#;
signal cuenta: std_logic_vector(8 downto 0):= (OTHERS=>'0');

begin
fin_cuenta <= '1' when cuenta = final else '0';
process (reloj)

begin
if reloj'EVENT AND reloj = '1' THEN
	if rst = '1' then cuenta<= (OTHERS => '0');
	elsif enable = '1' then cuenta<=cuenta + 1;
		if cuenta = FINAL then cuenta<= (OTHERS => '0');
		end if;
	end if;
end if;
end process;
end Behavioral;
