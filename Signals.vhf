--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Signals.vhf
-- /___/   /\     Timestamp : 12/12/2018 16:11:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_FinalProject/Signals.vhf -w C:/Users/John/Documents/PHYS301_FinalProject/Signals.sch
--Design Name: Signals
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

entity AND8_MXILINX_Signals is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_Signals;

architecture BEHAVIORAL of AND8_MXILINX_Signals is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_152 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : AND2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_152 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Signals is
   port ( INSTin : in    std_logic_vector (7 downto 0); 
          ADD    : out   std_logic; 
          ADDU   : out   std_logic; 
          ADI    : out   std_logic; 
          CLR    : out   std_logic; 
          GET    : out   std_logic; 
          HLT    : out   std_logic; 
          LCA    : out   std_logic; 
          LDA    : out   std_logic; 
          MVI    : out   std_logic; 
          NOP    : out   std_logic; 
          RST    : out   std_logic; 
          SBI    : out   std_logic; 
          SET    : out   std_logic; 
          STA    : out   std_logic; 
          SUB    : out   std_logic; 
          SUBU   : out   std_logic);
end Signals;

architecture BEHAVIORAL of Signals is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal INSTin0INV : std_logic;
   signal INSTin1INV : std_logic;
   signal INSTin2INV : std_logic;
   signal INSTin3INV : std_logic;
   signal INSTin4INV : std_logic;
   signal INSTin5INV : std_logic;
   signal INSTin6INV : std_logic;
   signal INSTin7INV : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND8_MXILINX_Signals
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_47";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_48";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_49";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_50";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_51";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_52";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_53";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_54";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_55";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_56";
   attribute HU_SET of XLXI_57 : label is "XLXI_57_57";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_58";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_59";
   attribute HU_SET of XLXI_60 : label is "XLXI_60_60";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_61";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_62";
begin
   XLXI_1 : INV
      port map (I=>INSTin(0),
                O=>INSTin0INV);
   
   XLXI_2 : INV
      port map (I=>INSTin(1),
                O=>INSTin1INV);
   
   XLXI_3 : INV
      port map (I=>INSTin(2),
                O=>INSTin2INV);
   
   XLXI_4 : INV
      port map (I=>INSTin(3),
                O=>INSTin3INV);
   
   XLXI_5 : INV
      port map (I=>INSTin(4),
                O=>INSTin4INV);
   
   XLXI_6 : INV
      port map (I=>INSTin(5),
                O=>INSTin5INV);
   
   XLXI_7 : INV
      port map (I=>INSTin(6),
                O=>INSTin6INV);
   
   XLXI_8 : INV
      port map (I=>INSTin(7),
                O=>INSTin7INV);
   
   XLXI_10 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>NOP);
   
   XLXI_14 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>LDA);
   
   XLXI_17 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>STA);
   
   XLXI_18 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>MVI);
   
   XLXI_31 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin0INV,
                I7=>INSTin(0),
                O=>LCA);
   
   XLXI_32 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>CLR);
   
   XLXI_33 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SET);
   
   XLXI_34 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>GET);
   
   XLXI_55 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>ADI);
   
   XLXI_56 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>ADD);
   
   XLXI_57 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>ADDU);
   
   XLXI_58 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SBI);
   
   XLXI_59 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>SUB);
   
   XLXI_60 : AND8_MXILINX_Signals
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>SUBU);
   
   XLXI_61 : AND8_MXILINX_Signals
      port map (I0=>INSTin(7),
                I1=>INSTin(6),
                I2=>INSTin(5),
                I3=>INSTin(4),
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>HLT);
   
   XLXI_62 : AND8_MXILINX_Signals
      port map (I0=>INSTin(7),
                I1=>INSTin(6),
                I2=>INSTin(5),
                I3=>INSTin(4),
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>RST);
   
end BEHAVIORAL;


