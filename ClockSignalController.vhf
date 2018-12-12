--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ClockSignalController.vhf
-- /___/   /\     Timestamp : 12/11/2018 15:29:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_Xilinx/Final_v2/ClockSignalController.vhf -w C:/Users/John/Documents/PHYS301_Xilinx/Final_v2/ClockSignalController.sch
--Design Name: ClockSignalController
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

entity ClockSignalController is
   port ( ADD     : in    std_logic; 
          ADDU    : in    std_logic; 
          ADI     : in    std_logic; 
          CLK     : in    std_logic; 
          CLK_2   : in    std_logic; 
          CLK_4   : in    std_logic; 
          CLR     : in    std_logic; 
          GET     : in    std_logic; 
          HLT     : in    std_logic; 
          LCA     : in    std_logic; 
          LDA     : in    std_logic; 
          MVI     : in    std_logic; 
          NOP     : in    std_logic; 
          RST     : in    std_logic; 
          SBI     : in    std_logic; 
          SET     : in    std_logic; 
          STA     : in    std_logic; 
          SUB     : in    std_logic; 
          SUBU    : in    std_logic; 
          ADDU_On : out   std_logic; 
          ADD_On  : out   std_logic; 
          ADI_On  : out   std_logic; 
          CLR_On  : out   std_logic; 
          GET_On  : out   std_logic; 
          HLT_On  : out   std_logic; 
          LCA_On  : out   std_logic; 
          LDA_On  : out   std_logic; 
          MVI_On  : out   std_logic; 
          SBI_On  : out   std_logic; 
          SET_On  : out   std_logic; 
          STA_On  : out   std_logic; 
          SUBU_On : out   std_logic; 
          SUB_On  : out   std_logic);
end ClockSignalController;

architecture BEHAVIORAL of ClockSignalController is
   attribute BOX_TYPE   : string ;
   signal CLK_OR_CLK2  : std_logic;
   signal CLK_OR_CLK4  : std_logic;
   signal CLK2_OR_CLK4 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>CLK_4,
                I1=>CLK,
                O=>CLK_OR_CLK4);
   
   XLXI_2 : OR2
      port map (I0=>CLK_2,
                I1=>CLK,
                O=>CLK_OR_CLK2);
   
   XLXI_3 : OR2
      port map (I0=>CLK_4,
                I1=>CLK_2,
                O=>CLK2_OR_CLK4);
   
   XLXI_5 : AND3B1
      port map (I0=>CLK_4,
                I1=>CLK_OR_CLK2,
                I2=>CLR,
                O=>CLR_On);
   
   XLXI_6 : AND3B1
      port map (I0=>CLK_4,
                I1=>CLK_OR_CLK2,
                I2=>MVI,
                O=>MVI_On);
   
   XLXI_7 : AND3B1
      port map (I0=>CLK_OR_CLK4,
                I1=>CLK_OR_CLK2,
                I2=>LDA,
                O=>LDA_On);
   
   XLXI_9 : AND3B1
      port map (I0=>CLK_4,
                I1=>CLK_OR_CLK2,
                I2=>LCA,
                O=>LCA_On);
   
   XLXI_10 : AND3B1
      port map (I0=>CLK_4,
                I1=>CLK_OR_CLK2,
                I2=>STA,
                O=>STA_On);
   
   XLXI_20 : AND2B1
      port map (I0=>CLK_4,
                I1=>ADI,
                O=>ADI_On);
   
   XLXI_21 : AND2B1
      port map (I0=>CLK_4,
                I1=>SUB,
                O=>SUB_On);
   
   XLXI_22 : AND2B1
      port map (I0=>CLK_4,
                I1=>ADD,
                O=>ADD_On);
   
   XLXI_23 : AND2B1
      port map (I0=>CLK_4,
                I1=>SUBU,
                O=>SUBU_On);
   
   XLXI_24 : AND2B1
      port map (I0=>CLK_4,
                I1=>ADDU,
                O=>ADDU_On);
   
   XLXI_26 : AND2B1
      port map (I0=>CLK_4,
                I1=>SBI,
                O=>SBI_On);
   
   XLXI_28 : AND2B1
      port map (I0=>CLK_4,
                I1=>GET,
                O=>GET_On);
   
   XLXI_29 : AND2B1
      port map (I0=>CLK_4,
                I1=>SET,
                O=>SET_On);
   
   XLXI_32 : BUF
      port map (I=>HLT,
                O=>HLT_On);
   
end BEHAVIORAL;


