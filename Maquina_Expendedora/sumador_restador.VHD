----------------------------------------------------------------------------------
-- Módulo sumador y restador de 6 bits
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity suma_resta is
  port (
	A:		in  STD_LOGIC_VECTOR (5 downto 0);
	B:		in  STD_LOGIC_VECTOR (5 downto 0);		
    	Sel:		in  STD_LOGIC;  
     	Salida :	out STD_LOGIC_VECTOR (5 downto 0);
	Cout : 	out STD_LOGIC );
end suma_resta;
 
architecture Behavioral of suma_resta is

  -- Declaración de señales internas
  	SIGNAL DATO_A:		STD_LOGIC_VECTOR (6 DOWNTO 0);
  	SIGNAL DATO_B:		STD_LOGIC_VECTOR (6 DOWNTO 0); 
 	SIGNAL DATO_SALIDA:	STD_LOGIC_VECTOR (6 DOWNTO 0); 

begin

	DATO_A (5 DOWNTO 0) <= A(5 DOWNTO 0);
	DATO_A (6) <= '0';

	DATO_B (5 DOWNTO 0) <= B(5 DOWNTO 0);
	DATO_B (6) <= '0';

	DATO_SALIDA <= ( DATO_A - DATO_B ) when Sel = '1'
				 else ( DATO_A + DATO_B );

	Salida <= DATO_SALIDA (5 DOWNTO 0);
	Cout <= DATO_SALIDA (6);

end Behavioral;

 