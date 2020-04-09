-------------------------------------------------------------------------
-- Registro --
-------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity registro is
port(
  clk, reset, set:	in std_logic;
  d: 			in std_logic_vector(5 downto 0);
  q: 			out std_logic_vector(5 downto 0)
);
end registro;

architecture arch of registro is
begin
  process(clk,reset,set)
  begin
    if (reset='1') then
      q <=(others=>'0');
    elsif (clk'event and clk='1' and set='1') then
      q <= d;
    end if;
   end process;
end arch;
