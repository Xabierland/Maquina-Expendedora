library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity desplaza is
Port ( reloj_b : in STD_LOGIC;
	salida : out STD_LOGIC_vector (3 downto 0);
	entrada : in STD_LOGIC);
end desplaza;

architecture Behavioral of desplaza is
signal desp: std_logic_vector(3 downto 0):="0000";

begin
process (reloj_b)
begin
if reloj_b'EVENT and reloj_b='1' then
	desp(0)<= entrada;
	desp(1)<=desp(0);
	desp(2)<=desp(1);
	desp(3)<=desp(2);
end if;
end process;
salida <= desp;
end Behavioral;