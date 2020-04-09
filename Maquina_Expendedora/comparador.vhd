-------------------------------------------------------------------------
-- Comparador --
-------------------------------------------------------------------------
LIBRARY ieee;
  USE ieee.std_logic_1164.all;
  USE ieee.std_logic_unsigned.all;
  
ENTITY Comparador_6bits IS
PORT(

	SIGNAL DATO_A : IN STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL DATO_B : IN STD_LOGIC_VECTOR (5 DOWNTO 0);
	
   SIGNAL mayor : OUT STD_LOGIC;
   SIGNAL igual : OUT STD_LOGIC;
   SIGNAL menor : OUT STD_LOGIC);

END Comparador_6bits;


ARCHITECTURE behavioral OF Comparador_6bits IS
BEGIN
  mayor <= '1' WHEN DATO_A > DATO_B ELSE '0';
  igual <= '1' WHEN DATO_A = DATO_B ELSE '0';
  menor <= '1' WHEN DATO_A < DATO_B ELSE '0';
end Behavioral;

