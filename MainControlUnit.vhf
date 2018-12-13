--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MainControlUnit.vhf
-- /___/   /\     Timestamp : 12/12/2018 17:33:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_FinalProject/MainControlUnit.vhf -w C:/Users/John/Documents/PHYS301_FinalProject/MainControlUnit.sch
--Design Name: MainControlUnit
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

entity ClockSignalController_MUSER_MainControlUnit is
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
          RST_On  : out   std_logic; 
          SBI_On  : out   std_logic; 
          SET_On  : out   std_logic; 
          STA_On  : out   std_logic; 
          SUBU_On : out   std_logic; 
          SUB_On  : out   std_logic);
end ClockSignalController_MUSER_MainControlUnit;

architecture BEHAVIORAL of ClockSignalController_MUSER_MainControlUnit is
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
   
   XLXI_33 : AND2B1
      port map (I0=>CLK_4,
                I1=>HLT,
                O=>HLT_On);
   
   XLXI_34 : AND2B1
      port map (I0=>CLK_4,
                I1=>RST,
                O=>RST_On);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND8_MXILINX_MainControlUnit is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_MainControlUnit;

architecture BEHAVIORAL of AND8_MXILINX_MainControlUnit is
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

entity Signals_MUSER_MainControlUnit is
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
end Signals_MUSER_MainControlUnit;

architecture BEHAVIORAL of Signals_MUSER_MainControlUnit is
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
   
   component AND8_MXILINX_MainControlUnit
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
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_63";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_64";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_65";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_66";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_67";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_68";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_69";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_70";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_71";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_72";
   attribute HU_SET of XLXI_57 : label is "XLXI_57_73";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_74";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_75";
   attribute HU_SET of XLXI_60 : label is "XLXI_60_76";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_77";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_78";
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
   
   XLXI_10 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>NOP);
   
   XLXI_14 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>LDA);
   
   XLXI_17 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>STA);
   
   XLXI_18 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>MVI);
   
   XLXI_31 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin0INV,
                I7=>INSTin(0),
                O=>LCA);
   
   XLXI_32 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>CLR);
   
   XLXI_33 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SET);
   
   XLXI_34 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>GET);
   
   XLXI_55 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>ADI);
   
   XLXI_56 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>ADD);
   
   XLXI_57 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>ADDU);
   
   XLXI_58 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SBI);
   
   XLXI_59 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>SUB);
   
   XLXI_60 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>SUBU);
   
   XLXI_61 : AND8_MXILINX_MainControlUnit
      port map (I0=>INSTin(7),
                I1=>INSTin(6),
                I2=>INSTin(5),
                I3=>INSTin(4),
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>HLT);
   
   XLXI_62 : AND8_MXILINX_MainControlUnit
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity InstructionControl_MUSER_MainControlUnit is
   port ( CLKin       : in    std_logic; 
          half_clk    : in    std_logic; 
          INSTin      : in    std_logic_vector (7 downto 0); 
          quarter_clk : in    std_logic; 
          ADDU_On     : out   std_logic; 
          ADD_On      : out   std_logic; 
          ADI_On      : out   std_logic; 
          CLR_On      : out   std_logic; 
          GET_On      : out   std_logic; 
          HLT_On      : out   std_logic; 
          LCA_On      : out   std_logic; 
          LDA_On      : out   std_logic; 
          MVI_On      : out   std_logic; 
          RST_On      : out   std_logic; 
          SBI_On      : out   std_logic; 
          SET_On      : out   std_logic; 
          STA_On      : out   std_logic; 
          SUBU_On     : out   std_logic; 
          SUB_On      : out   std_logic);
end InstructionControl_MUSER_MainControlUnit;

architecture BEHAVIORAL of InstructionControl_MUSER_MainControlUnit is
   signal CLK_in      : std_logic;
   signal XLXN_8      : std_logic;
   signal XLXN_9      : std_logic;
   signal XLXN_10     : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_12     : std_logic;
   signal XLXN_13     : std_logic;
   signal XLXN_15     : std_logic;
   signal XLXN_16     : std_logic;
   signal XLXN_17     : std_logic;
   signal XLXN_18     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   signal XLXN_21     : std_logic;
   signal XLXN_22     : std_logic;
   signal XLXN_23     : std_logic;
   signal XLXN_24     : std_logic;
   component Signals_MUSER_MainControlUnit
      port ( INSTin : in    std_logic_vector (7 downto 0); 
             MVI    : out   std_logic; 
             STA    : out   std_logic; 
             LDA    : out   std_logic; 
             NOP    : out   std_logic; 
             GET    : out   std_logic; 
             SET    : out   std_logic; 
             CLR    : out   std_logic; 
             LCA    : out   std_logic; 
             SBI    : out   std_logic; 
             ADDU   : out   std_logic; 
             ADD    : out   std_logic; 
             ADI    : out   std_logic; 
             RST    : out   std_logic; 
             HLT    : out   std_logic; 
             SUBU   : out   std_logic; 
             SUB    : out   std_logic);
   end component;
   
   component ClockSignalController_MUSER_MainControlUnit
      port ( MVI     : in    std_logic; 
             STA     : in    std_logic; 
             LDA     : in    std_logic; 
             NOP     : in    std_logic; 
             GET     : in    std_logic; 
             SET     : in    std_logic; 
             CLR     : in    std_logic; 
             LCA     : in    std_logic; 
             SBI     : in    std_logic; 
             ADDU    : in    std_logic; 
             ADD     : in    std_logic; 
             ADI     : in    std_logic; 
             RST     : in    std_logic; 
             HLT     : in    std_logic; 
             SUBU    : in    std_logic; 
             SUB     : in    std_logic; 
             CLK     : in    std_logic; 
             CLK_4   : in    std_logic; 
             CLK_2   : in    std_logic; 
             CLR_On  : out   std_logic; 
             MVI_On  : out   std_logic; 
             LCA_On  : out   std_logic; 
             STA_On  : out   std_logic; 
             ADI_On  : out   std_logic; 
             SUB_On  : out   std_logic; 
             ADD_On  : out   std_logic; 
             SUBU_On : out   std_logic; 
             ADDU_On : out   std_logic; 
             SBI_On  : out   std_logic; 
             LDA_On  : out   std_logic; 
             SET_On  : out   std_logic; 
             GET_On  : out   std_logic; 
             HLT_On  : out   std_logic; 
             RST_On  : out   std_logic);
   end component;
   
begin
   XLXI_2 : Signals_MUSER_MainControlUnit
      port map (INSTin(7 downto 0)=>INSTin(7 downto 0),
                ADD=>XLXN_18,
                ADDU=>XLXN_17,
                ADI=>XLXN_19,
                CLR=>XLXN_13,
                GET=>XLXN_11,
                HLT=>XLXN_21,
                LCA=>XLXN_15,
                LDA=>XLXN_24,
                MVI=>XLXN_9,
                NOP=>XLXN_8,
                RST=>XLXN_20,
                SBI=>XLXN_16,
                SET=>XLXN_12,
                STA=>XLXN_10,
                SUB=>XLXN_23,
                SUBU=>XLXN_22);
   
   XLXI_3 : ClockSignalController_MUSER_MainControlUnit
      port map (ADD=>XLXN_18,
                ADDU=>XLXN_17,
                ADI=>XLXN_19,
                CLK=>CLK_in,
                CLK_2=>half_clk,
                CLK_4=>quarter_clk,
                CLR=>XLXN_13,
                GET=>XLXN_11,
                HLT=>XLXN_21,
                LCA=>XLXN_15,
                LDA=>XLXN_24,
                MVI=>XLXN_9,
                NOP=>XLXN_8,
                RST=>XLXN_20,
                SBI=>XLXN_16,
                SET=>XLXN_12,
                STA=>XLXN_10,
                SUB=>XLXN_23,
                SUBU=>XLXN_22,
                ADDU_On=>ADDU_On,
                ADD_On=>ADD_On,
                ADI_On=>ADI_On,
                CLR_On=>CLR_On,
                GET_On=>GET_On,
                HLT_On=>HLT_On,
                LCA_On=>LCA_On,
                LDA_On=>LDA_On,
                MVI_On=>MVI_On,
                RST_On=>RST_On,
                SBI_On=>SBI_On,
                SET_On=>SET_On,
                STA_On=>STA_On,
                SUBU_On=>SUBU_On,
                SUB_On=>SUB_On);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ControlUnit_MUSER_MainControlUnit is
   port ( CLKin       : in    std_logic; 
          half_clk    : in    std_logic; 
          INSTin      : in    std_logic_vector (7 downto 0); 
          quarter_clk : in    std_logic; 
          ADDU_On     : out   std_logic; 
          ADD_On      : out   std_logic; 
          ADI_On      : out   std_logic; 
          CLR_On      : out   std_logic; 
          GET_On      : out   std_logic; 
          HLT_On      : out   std_logic; 
          LCA_On      : out   std_logic; 
          LDA_On      : out   std_logic; 
          MVI_On      : out   std_logic; 
          RST_On      : out   std_logic; 
          SBI_On      : out   std_logic; 
          SET_On      : out   std_logic; 
          STA_On      : out   std_logic; 
          SUBU_On     : out   std_logic; 
          SUB_On      : out   std_logic);
end ControlUnit_MUSER_MainControlUnit;

architecture BEHAVIORAL of ControlUnit_MUSER_MainControlUnit is
   attribute BOX_TYPE   : string ;
   signal CE          : std_logic;
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component InstructionControl_MUSER_MainControlUnit
      port ( CLKin       : in    std_logic; 
             quarter_clk : in    std_logic; 
             half_clk    : in    std_logic; 
             INSTin      : in    std_logic_vector (7 downto 0); 
             CLR_On      : out   std_logic; 
             MVI_On      : out   std_logic; 
             LCA_On      : out   std_logic; 
             STA_On      : out   std_logic; 
             ADI_On      : out   std_logic; 
             SUB_On      : out   std_logic; 
             ADD_On      : out   std_logic; 
             SUBU_On     : out   std_logic; 
             ADDU_On     : out   std_logic; 
             SBI_On      : out   std_logic; 
             LDA_On      : out   std_logic; 
             SET_On      : out   std_logic; 
             GET_On      : out   std_logic; 
             HLT_On      : out   std_logic; 
             RST_On      : out   std_logic);
   end component;
   
begin
   XLXI_34 : PULLUP
      port map (O=>CE);
   
   XLXI_49 : InstructionControl_MUSER_MainControlUnit
      port map (CLKin=>CLKin,
                half_clk=>half_clk,
                INSTin(7 downto 0)=>INSTin(7 downto 0),
                quarter_clk=>quarter_clk,
                ADDU_On=>ADDU_On,
                ADD_On=>ADD_On,
                ADI_On=>ADI_On,
                CLR_On=>CLR_On,
                GET_On=>GET_On,
                HLT_On=>HLT_On,
                LCA_On=>LCA_On,
                LDA_On=>LDA_On,
                MVI_On=>MVI_On,
                RST_On=>RST_On,
                SBI_On=>SBI_On,
                SET_On=>SET_On,
                STA_On=>STA_On,
                SUBU_On=>SUBU_On,
                SUB_On=>SUB_On);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8RE_MXILINX_MainControlUnit is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (7 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (7 downto 0));
end FD8RE_MXILINX_MainControlUnit;

architecture BEHAVIORAL of FD8RE_MXILINX_MainControlUnit is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(0),
                R=>R,
                Q=>Q(0));
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(1),
                R=>R,
                Q=>Q(1));
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(2),
                R=>R,
                Q=>Q(2));
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(3),
                R=>R,
                Q=>Q(3));
   
   I_Q4 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(4),
                R=>R,
                Q=>Q(4));
   
   I_Q5 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(5),
                R=>R,
                Q=>Q(5));
   
   I_Q6 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(6),
                R=>R,
                Q=>Q(6));
   
   I_Q7 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(7),
                R=>R,
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity WorkingRegisters_MUSER_MainControlUnit is
   port ( CLKin : in    std_logic; 
          RSTin : in    std_logic; 
          R0in  : in    std_logic_vector (7 downto 0); 
          R1in  : in    std_logic_vector (7 downto 0); 
          R2in  : in    std_logic_vector (7 downto 0); 
          R3in  : in    std_logic_vector (7 downto 0); 
          R0out : out   std_logic_vector (7 downto 0); 
          R1out : out   std_logic_vector (7 downto 0); 
          R2out : out   std_logic_vector (7 downto 0); 
          R3out : out   std_logic_vector (7 downto 0));
end WorkingRegisters_MUSER_MainControlUnit;

architecture BEHAVIORAL of WorkingRegisters_MUSER_MainControlUnit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE    : std_logic;
   component FD8RE_MXILINX_MainControlUnit
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (7 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_80";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_79";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_81";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_82";
begin
   XLXI_30 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R1in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R1out(7 downto 0));
   
   XLXI_31 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R0in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R0out(7 downto 0));
   
   XLXI_32 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R2in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R2out(7 downto 0));
   
   XLXI_35 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R3in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R3out(7 downto 0));
   
   XLXI_43 : PULLUP
      port map (O=>CE);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegisterBank_MUSER_MainControlUnit is
   port ( ABCRSTin : in    std_logic; 
          Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          Cin      : in    std_logic_vector (7 downto 0); 
          CLKin    : in    std_logic; 
          DRin     : in    std_logic_vector (7 downto 0); 
          IRin     : in    std_logic_vector (7 downto 0); 
          RSTin    : in    std_logic; 
          R0in     : in    std_logic_vector (7 downto 0); 
          R1in     : in    std_logic_vector (7 downto 0); 
          R2in     : in    std_logic_vector (7 downto 0); 
          R3in     : in    std_logic_vector (7 downto 0); 
          Sin      : in    std_logic_vector (7 downto 0); 
          Zin      : in    std_logic_vector (7 downto 0); 
          Aout     : out   std_logic_vector (7 downto 0); 
          Bout     : out   std_logic_vector (7 downto 0); 
          Cout     : out   std_logic_vector (7 downto 0); 
          DRout    : out   std_logic_vector (7 downto 0); 
          IRout    : out   std_logic_vector (7 downto 0); 
          R0out    : out   std_logic_vector (7 downto 0); 
          R1out    : out   std_logic_vector (7 downto 0); 
          R2out    : out   std_logic_vector (7 downto 0); 
          R3out    : out   std_logic_vector (7 downto 0); 
          Sout     : out   std_logic_vector (7 downto 0); 
          Zout     : out   std_logic_vector (7 downto 0));
end RegisterBank_MUSER_MainControlUnit;

architecture BEHAVIORAL of RegisterBank_MUSER_MainControlUnit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE       : std_logic;
   component FD8RE_MXILINX_MainControlUnit
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (7 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component WorkingRegisters_MUSER_MainControlUnit
      port ( R0in  : in    std_logic_vector (7 downto 0); 
             R1in  : in    std_logic_vector (7 downto 0); 
             R2in  : in    std_logic_vector (7 downto 0); 
             R3in  : in    std_logic_vector (7 downto 0); 
             R0out : out   std_logic_vector (7 downto 0); 
             R1out : out   std_logic_vector (7 downto 0); 
             R2out : out   std_logic_vector (7 downto 0); 
             R3out : out   std_logic_vector (7 downto 0); 
             RSTin : in    std_logic; 
             CLKin : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_84";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_88";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_85";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_86";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_83";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_89";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_87";
begin
   XLXI_1 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Ain(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Aout(7 downto 0));
   
   XLXI_9 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Cin(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Cout(7 downto 0));
   
   XLXI_14 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Bin(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Bout(7 downto 0));
   
   XLXI_15 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>IRin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>IRout(7 downto 0));
   
   XLXI_29 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>DRin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>DRout(7 downto 0));
   
   XLXI_34 : PULLUP
      port map (O=>CE);
   
   XLXI_36 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Sin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>Sout(7 downto 0));
   
   XLXI_38 : FD8RE_MXILINX_MainControlUnit
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Zin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>Zout(7 downto 0));
   
   XLXI_40 : WorkingRegisters_MUSER_MainControlUnit
      port map (CLKin=>CLKin,
                RSTin=>RSTin,
                R0in(7 downto 0)=>R0in(7 downto 0),
                R1in(7 downto 0)=>R1in(7 downto 0),
                R2in(7 downto 0)=>R2in(7 downto 0),
                R3in(7 downto 0)=>R3in(7 downto 0),
                R0out(7 downto 0)=>R0out(7 downto 0),
                R1out(7 downto 0)=>R1out(7 downto 0),
                R2out(7 downto 0)=>R2out(7 downto 0),
                R3out(7 downto 0)=>R3out(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MainControlUnit is
   port ( Ain           : in    std_logic_vector (7 downto 0); 
          Bin           : in    std_logic_vector (7 downto 0); 
          Cin           : in    std_logic_vector (7 downto 0); 
          CLKin         : in    std_logic; 
          Data_In       : in    std_logic_vector (7 downto 0); 
          half_clk      : in    std_logic; 
          Instr_In      : in    std_logic_vector (7 downto 0); 
          quarter_clk   : in    std_logic; 
          R0in          : in    std_logic_vector (7 downto 0); 
          R1in          : in    std_logic_vector (7 downto 0); 
          R2in          : in    std_logic_vector (7 downto 0); 
          R3in          : in    std_logic_vector (7 downto 0); 
          Sin           : in    std_logic_vector (7 downto 0); 
          ADDU_On       : out   std_logic; 
          Add_Flag      : out   std_logic; 
          ADD_On        : out   std_logic; 
          ADI_On        : out   std_logic; 
          ALU_AOut      : out   std_logic_vector (7 downto 0); 
          ALU_BOut      : out   std_logic_vector (7 downto 0); 
          COut          : out   std_logic_vector (7 downto 0); 
          DROut         : out   std_logic_vector (7 downto 0); 
          GET_On        : out   std_logic; 
          HLT_On        : out   std_logic; 
          IROut         : out   std_logic_vector (7 downto 0); 
          LCA_On        : out   std_logic; 
          LDA_On        : out   std_logic; 
          MVI_On        : out   std_logic; 
          RST_On        : out   std_logic; 
          R0Out         : out   std_logic_vector (7 downto 0); 
          R1Out         : out   std_logic_vector (7 downto 0); 
          R2Out         : out   std_logic_vector (7 downto 0); 
          R3Out         : out   std_logic_vector (7 downto 0); 
          SBI_On        : out   std_logic; 
          SET_On        : out   std_logic; 
          Sout          : out   std_logic_vector (7 downto 0); 
          STA_On        : out   std_logic; 
          Subtract_Flag : out   std_logic; 
          SUBU_On       : out   std_logic; 
          SUB_On        : out   std_logic);
end MainControlUnit;

architecture BEHAVIORAL of MainControlUnit is
   attribute BOX_TYPE   : string ;
   signal XLXN_6                : std_logic;
   signal XLXN_7                : std_logic;
   signal SBI_On_DUMMY          : std_logic;
   signal ADDU_On_DUMMY         : std_logic;
   signal SUB_On_DUMMY          : std_logic;
   signal ADD_On_DUMMY          : std_logic;
   signal ADI_On_DUMMY          : std_logic;
   signal SUBU_On_DUMMY         : std_logic;
   signal XLXI_8_Zin_openSignal : std_logic_vector (7 downto 0);
   component RegisterBank_MUSER_MainControlUnit
      port ( CLKin    : in    std_logic; 
             ABCRSTin : in    std_logic; 
             RSTin    : in    std_logic; 
             R0in     : in    std_logic_vector (7 downto 0); 
             DRin     : in    std_logic_vector (7 downto 0); 
             Ain      : in    std_logic_vector (7 downto 0); 
             R1in     : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             IRin     : in    std_logic_vector (7 downto 0); 
             Zin      : in    std_logic_vector (7 downto 0); 
             Cin      : in    std_logic_vector (7 downto 0); 
             R2in     : in    std_logic_vector (7 downto 0); 
             R3in     : in    std_logic_vector (7 downto 0); 
             Sin      : in    std_logic_vector (7 downto 0); 
             R0out    : out   std_logic_vector (7 downto 0); 
             DRout    : out   std_logic_vector (7 downto 0); 
             Aout     : out   std_logic_vector (7 downto 0); 
             R1out    : out   std_logic_vector (7 downto 0); 
             Bout     : out   std_logic_vector (7 downto 0); 
             IRout    : out   std_logic_vector (7 downto 0); 
             Zout     : out   std_logic_vector (7 downto 0); 
             Cout     : out   std_logic_vector (7 downto 0); 
             R2out    : out   std_logic_vector (7 downto 0); 
             R3out    : out   std_logic_vector (7 downto 0); 
             Sout     : out   std_logic_vector (7 downto 0));
   end component;
   
   component ControlUnit_MUSER_MainControlUnit
      port ( CLKin       : in    std_logic; 
             INSTin      : in    std_logic_vector (7 downto 0); 
             half_clk    : in    std_logic; 
             quarter_clk : in    std_logic; 
             CLR_On      : out   std_logic; 
             MVI_On      : out   std_logic; 
             LCA_On      : out   std_logic; 
             STA_On      : out   std_logic; 
             ADI_On      : out   std_logic; 
             SUB_On      : out   std_logic; 
             ADD_On      : out   std_logic; 
             SUBU_On     : out   std_logic; 
             ADDU_On     : out   std_logic; 
             SBI_On      : out   std_logic; 
             LDA_On      : out   std_logic; 
             SET_On      : out   std_logic; 
             GET_On      : out   std_logic; 
             HLT_On      : out   std_logic; 
             RST_On      : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   ADDU_On <= ADDU_On_DUMMY;
   ADD_On <= ADD_On_DUMMY;
   ADI_On <= ADI_On_DUMMY;
   SBI_On <= SBI_On_DUMMY;
   SUBU_On <= SUBU_On_DUMMY;
   SUB_On <= SUB_On_DUMMY;
   XLXI_8 : RegisterBank_MUSER_MainControlUnit
      port map (ABCRSTin=>XLXN_6,
                Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                Cin(7 downto 0)=>Cin(7 downto 0),
                CLKin=>CLKin,
                DRin(7 downto 0)=>Data_In(7 downto 0),
                IRin(7 downto 0)=>Instr_In(7 downto 0),
                RSTin=>XLXN_7,
                R0in(7 downto 0)=>R0in(7 downto 0),
                R1in(7 downto 0)=>R1in(7 downto 0),
                R2in(7 downto 0)=>R2in(7 downto 0),
                R3in(7 downto 0)=>R3in(7 downto 0),
                Sin(7 downto 0)=>Sin(7 downto 0),
                Zin(7 downto 0)=>XLXI_8_Zin_openSignal(7 downto 0),
                Aout(7 downto 0)=>ALU_AOut(7 downto 0),
                Bout(7 downto 0)=>ALU_BOut(7 downto 0),
                Cout(7 downto 0)=>COut(7 downto 0),
                DRout(7 downto 0)=>DROut(7 downto 0),
                IRout(7 downto 0)=>IROut(7 downto 0),
                R0out(7 downto 0)=>R0Out(7 downto 0),
                R1out(7 downto 0)=>R1Out(7 downto 0),
                R2out(7 downto 0)=>R2Out(7 downto 0),
                R3out(7 downto 0)=>R3Out(7 downto 0),
                Sout(7 downto 0)=>Sout(7 downto 0),
                Zout=>open);
   
   XLXI_9 : ControlUnit_MUSER_MainControlUnit
      port map (CLKin=>CLKin,
                half_clk=>half_clk,
                INSTin(7 downto 0)=>Instr_In(7 downto 0),
                quarter_clk=>quarter_clk,
                ADDU_On=>ADDU_On_DUMMY,
                ADD_On=>ADD_On_DUMMY,
                ADI_On=>ADI_On_DUMMY,
                CLR_On=>XLXN_6,
                GET_On=>GET_On,
                HLT_On=>HLT_On,
                LCA_On=>LCA_On,
                LDA_On=>LDA_On,
                MVI_On=>MVI_On,
                RST_On=>RST_On,
                SBI_On=>SBI_On_DUMMY,
                SET_On=>SET_On,
                STA_On=>STA_On,
                SUBU_On=>SUBU_On_DUMMY,
                SUB_On=>SUB_On_DUMMY);
   
   XLXI_10 : OR3
      port map (I0=>SUBU_On_DUMMY,
                I1=>SBI_On_DUMMY,
                I2=>SUB_On_DUMMY,
                O=>Subtract_Flag);
   
   XLXI_16 : OR3
      port map (I0=>ADDU_On_DUMMY,
                I1=>ADI_On_DUMMY,
                I2=>ADD_On_DUMMY,
                O=>Add_Flag);
   
end BEHAVIORAL;


