--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : temporizador.vhf
-- /___/   /\     Timestamp : 01/08/2020 13:11:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/xabie/Documents/ISE/Maquina_Expendedora/temporizador.vhf -w C:/Users/xabie/Documents/ISE/Maquina_Expendedora/temporizador.sch
--Design Name: temporizador
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

entity temporizador is
   port ( entrada       : in    std_logic; 
          reloj_tarjeta : in    std_logic; 
          fin_cuenta    : out   std_logic);
end temporizador;

architecture BEHAVIORAL of temporizador is
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


