-------------------------------------------------------------------------
-- Codificador --
-------------------------------------------------------------------------
LIBRARY ieee ;
USE 	ieee.std_logic_1164.all ;

ENTITY codificador IS
	PORT ( 	x : IN STD_LOGIC ;
				y : IN STD_LOGIC ;
				z : IN STD_LOGIC ;
				q : OUT STD_LOGIC_VECTOR(4 DOWNTO 0));
END codificador ;

ARCHITECTURE a OF codificador IS
BEGIN	
	q <= 	"00101" WHEN x = '1' ELSE
			"01010" WHEN y = '1' ELSE
			"10100" WHEN z = '1' ELSE
			"00000";
END a;
