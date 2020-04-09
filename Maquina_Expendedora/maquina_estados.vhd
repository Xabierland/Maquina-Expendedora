-------------------------------------------------------------------------
-- Unidad de Control --
-------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity maquina_estados is
	Port ( 	reloj, reset, entrada 	: in STD_LOGIC;
			Enable, rst 			: out STD_LOGIC);
end maquina_estados;

architecture Behavioral of maquina_estados is
TYPE interna IS (s0, s1, s2, s3);
SIGNAL estado : interna;

begin
process (reloj)
begin

if reloj'EVENT AND reloj = '1' then
	case estado is
		when s0 =>	if entrada = '1' then estado <= s3; --RESET
					elsif entrada = '0' then estado <= s3;
						
					end if;
		when s1 =>	if entrada = '1' then estado <= s2; --SET
					elsif entrada = '0' then estado <= s2;
					end if;
		when s2 =>	if entrada = '0' then estado <= s3; --NO METER VARIAS MONEDAS
						elsif entrada = '1' then estado <= s2						end if;
						if reset = '1' then estado <= s0;
						end if;
		when s3 => 	if entrada = '0' then estado <= s3; --ESPERA
					elsif entrada = '1' then estado <= s1;
					end if;
	end case;
	
end if;
end process;
enable <= '1' WHEN estado = s1 ELSE '0';
rst <= '1' WHEN estado = s0 ELSE '0';
end Behavioral;