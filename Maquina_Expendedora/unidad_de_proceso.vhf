--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : unidad_de_proceso.vhf
-- /___/   /\     Timestamp : 01/08/2020 13:11:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/xabie/Documents/ISE/Maquina_Expendedora/unidad_de_proceso.vhf -w C:/Users/xabie/Documents/ISE/Maquina_Expendedora/unidad_de_proceso.sch
--Design Name: unidad_de_proceso
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity temporizador_MUSER_unidad_de_proceso is
   port ( entrada       : in    std_logic; 
          reloj_tarjeta : in    std_logic; 
          fin_cuenta    : out   std_logic);
end temporizador_MUSER_unidad_de_proceso;

architecture BEHAVIORAL of temporizador_MUSER_unidad_de_proceso is
   signal XLXN_5           : std_logic;
   signal XLXN_6           : std_logic;
   signal fin_cuenta_DUMMY : std_logic;
   component makina
      port ( reloj      : in    std_logic; 
             fin_cuenta : in    std_logic; 
             x          : in    std_logic; 
             Enable     : out   std_logic; 
             rst        : out   std_logic);
   end component;
   
   component tempo
      port ( reloj      : in    std_logic; 
             enable     : in    std_logic; 
             rst        : in    std_logic; 
             fin_cuenta : out   std_logic);
   end component;
   
begin
   fin_cuenta <= fin_cuenta_DUMMY;
   XLXI_1 : makina
      port map (fin_cuenta=>fin_cuenta_DUMMY,
                reloj=>reloj_tarjeta,
                x=>entrada,
                Enable=>XLXN_5,
                rst=>XLXN_6);
   
   XLXI_2 : tempo
      port map (enable=>XLXN_5,
                reloj=>reloj_tarjeta,
                rst=>XLXN_6,
                fin_cuenta=>fin_cuenta_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity unidad_de_proceso is
   port ( cinco      : in    std_logic; 
          diez       : in    std_logic; 
          reloj      : in    std_logic; 
          reset      : in    std_logic; 
          set        : in    std_logic; 
          veinte     : in    std_logic; 
          d_acum     : out   std_logic_vector (5 downto 0); 
          fin_cuenta : out   std_logic; 
          gorro      : out   std_logic; 
          insignea   : out   std_logic);
end unidad_de_proceso;

architecture BEHAVIORAL of unidad_de_proceso is
   attribute BOX_TYPE   : string ;
   signal A_INT            : std_logic_vector (5 downto 0);
   signal bus_suma         : std_logic_vector (5 downto 0);
   signal precio_a         : std_logic_vector (5 downto 0);
   signal precio_b         : std_logic_vector (5 downto 0);
   signal XLXN_77          : std_logic;
   signal XLXN_78          : std_logic;
   signal XLXN_81          : std_logic;
   signal XLXN_82          : std_logic;
   signal XLXN_83          : std_logic;
   signal XLXN_86          : std_logic;
   signal XLXN_94          : std_logic;
   signal d_acum_DUMMY     : std_logic_vector (5 downto 0);
   signal fin_cuenta_DUMMY : std_logic;
   signal gorro_DUMMY      : std_logic;
   component Comparador_6bits
      port ( DATO_A : in    std_logic_vector (5 downto 0); 
             DATO_B : in    std_logic_vector (5 downto 0); 
             mayor  : out   std_logic; 
             igual  : out   std_logic; 
             menor  : out   std_logic);
   end component;
   
   component registro
      port ( clk   : in    std_logic; 
             reset : in    std_logic; 
             set   : in    std_logic; 
             d     : in    std_logic_vector (5 downto 0); 
             q     : out   std_logic_vector (5 downto 0));
   end component;
   
   component suma_resta
      port ( Sel    : in    std_logic; 
             A      : in    std_logic_vector (5 downto 0); 
             B      : in    std_logic_vector (5 downto 0); 
             Cout   : out   std_logic; 
             Salida : out   std_logic_vector (5 downto 0));
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component codificador
      port ( x : in    std_logic; 
             y : in    std_logic; 
             z : in    std_logic; 
             q : out   std_logic_vector (4 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component temporizador_MUSER_unidad_de_proceso
      port ( entrada       : in    std_logic; 
             reloj_tarjeta : in    std_logic; 
             fin_cuenta    : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   precio_a(5 downto 0) <= b"001111";
   precio_b(5 downto 0) <= b"011001";
   d_acum(5 downto 0) <= d_acum_DUMMY(5 downto 0);
   fin_cuenta <= fin_cuenta_DUMMY;
   gorro <= gorro_DUMMY;
   XLXI_2 : Comparador_6bits
      port map (DATO_A(5 downto 0)=>d_acum_DUMMY(5 downto 0),
                DATO_B(5 downto 0)=>precio_b(5 downto 0),
                igual=>XLXN_82,
                mayor=>XLXN_81,
                menor=>open);
   
   XLXI_3 : Comparador_6bits
      port map (DATO_A(5 downto 0)=>d_acum_DUMMY(5 downto 0),
                DATO_B(5 downto 0)=>precio_a(5 downto 0),
                igual=>XLXN_78,
                mayor=>XLXN_77,
                menor=>open);
   
   XLXI_4 : registro
      port map (clk=>reloj,
                d(5 downto 0)=>bus_suma(5 downto 0),
                reset=>XLXN_86,
                set=>set,
                q(5 downto 0)=>d_acum_DUMMY(5 downto 0));
   
   XLXI_5 : suma_resta
      port map (A(5 downto 0)=>A_INT(5 downto 0),
                B(5 downto 0)=>d_acum_DUMMY(5 downto 0),
                Sel=>A_INT(5),
                Cout=>open,
                Salida(5 downto 0)=>bus_suma(5 downto 0));
   
   XLXI_18 : OR3
      port map (I0=>veinte,
                I1=>diez,
                I2=>cinco,
                O=>XLXN_94);
   
   XLXI_23 : codificador
      port map (x=>cinco,
                y=>diez,
                z=>veinte,
                q(4 downto 0)=>A_INT(4 downto 0));
   
   XLXI_42 : GND
      port map (G=>A_INT(5));
   
   XLXI_59 : AND2B1
      port map (I0=>gorro_DUMMY,
                I1=>XLXN_83,
                O=>insignea);
   
   XLXI_65 : temporizador_MUSER_unidad_de_proceso
      port map (entrada=>XLXN_94,
                reloj_tarjeta=>reloj,
                fin_cuenta=>fin_cuenta_DUMMY);
   
   XLXI_66 : OR2
      port map (I0=>reset,
                I1=>fin_cuenta_DUMMY,
                O=>XLXN_86);
   
   XLXI_67 : OR2
      port map (I0=>XLXN_78,
                I1=>XLXN_77,
                O=>XLXN_83);
   
   XLXI_69 : OR2
      port map (I0=>XLXN_82,
                I1=>XLXN_81,
                O=>gorro_DUMMY);
   
end BEHAVIORAL;


