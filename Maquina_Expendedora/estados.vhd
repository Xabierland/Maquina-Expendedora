-------------------------------------------------------------------------
-- Maquina de estados del temporizador --
-------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity makina is
	Port ( reloj, fin_cuenta, x : in STD_LOGIC;
		Enable, rst : out STD_LOGIC);
end makina;

architecture Behavioral of makina is
TYPE interna IS (s0, s1, s2, s3, s4);
SIGNAL estado : interna;

begin
process (fin_cuenta, reloj)
begin

if fin_cuenta ='1' then estado <= s0;
elsif reloj'EVENT AND reloj = '1' then
	case estado is
		when s0 =>if x = '1' then estado <= s1;
			elsif x = '0' then estado <= s2;
			end if;
		when s1 =>if x = '1' then estado <= s3;
			elsif x = '0' then estado <= s4;
			end if;
		when s2 =>if x = '0' then estado <= s2;
			elsif x = '1' then estado <= s1;
			end if;
		when s3 =>if x = '1' then estado <= s3;
			elsif x = '0' then estado <= s4;
			end if;
		when s4 =>if x = '1' then estado <= s1;
			elsif x = '0' then estado <= s4;
			end if;
		end case;

		end if;

		end process;

		enable <= '0' WHEN estado = s2 ELSE '1';
		rst <= '1' WHEN estado = s1 ELSE '0';
end Behavioral;
