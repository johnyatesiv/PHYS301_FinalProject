--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eight_b_mux.vhf
-- /___/   /\     Timestamp : 12/11/2018 12:31:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl eight_b_mux.vhf -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301Final/ALU_part/ALU/eight_b_mux.sch"
--Design Name: eight_b_mux
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_eight_b_mux is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_eight_b_mux;

architecture BEHAVIORAL of M2_1_MXILINX_eight_b_mux is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eight_b_mux is
   port ( Ain  : in    std_logic_vector (7 downto 0); 
          Bin  : in    std_logic_vector (7 downto 0); 
          Sw   : in    std_logic; 
          Qout : out   std_logic_vector (7 downto 0));
end eight_b_mux;

architecture BEHAVIORAL of eight_b_mux is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_eight_b_mux
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_5";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_6";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_7";
begin
   XLXI_1 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(0),
                D1=>Bin(0),
                S0=>Sw,
                O=>Qout(0));
   
   XLXI_2 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(1),
                D1=>Bin(1),
                S0=>Sw,
                O=>Qout(1));
   
   XLXI_3 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(2),
                D1=>Bin(2),
                S0=>Sw,
                O=>Qout(2));
   
   XLXI_4 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(3),
                D1=>Bin(3),
                S0=>Sw,
                O=>Qout(3));
   
   XLXI_5 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(4),
                D1=>Bin(4),
                S0=>Sw,
                O=>Qout(4));
   
   XLXI_6 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(5),
                D1=>Bin(5),
                S0=>Sw,
                O=>Qout(5));
   
   XLXI_7 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(6),
                D1=>Bin(6),
                S0=>Sw,
                O=>Qout(6));
   
   XLXI_8 : M2_1_MXILINX_eight_b_mux
      port map (D0=>Ain(7),
                D1=>Bin(7),
                S0=>Sw,
                O=>Qout(7));
   
end BEHAVIORAL;


