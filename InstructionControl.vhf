--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : InstructionControl.vhf
-- /___/   /\     Timestamp : 12/12/2018 16:11:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_FinalProject/InstructionControl.vhf -w C:/Users/John/Documents/PHYS301_FinalProject/InstructionControl.sch
--Design Name: InstructionControl
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

entity ClockSignalController_MUSER_InstructionControl is
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
end ClockSignalController_MUSER_InstructionControl;

architecture BEHAVIORAL of ClockSignalController_MUSER_InstructionControl is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND8_MXILINX_InstructionControl is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_InstructionControl;

architecture BEHAVIORAL of AND8_MXILINX_InstructionControl is
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

entity Signals_MUSER_InstructionControl is
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
end Signals_MUSER_InstructionControl;

architecture BEHAVIORAL of Signals_MUSER_InstructionControl is
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
   
   component AND8_MXILINX_InstructionControl
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
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_31";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_32";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_33";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_34";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_35";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_36";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_37";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_38";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_39";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_40";
   attribute HU_SET of XLXI_57 : label is "XLXI_57_41";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_42";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_43";
   attribute HU_SET of XLXI_60 : label is "XLXI_60_44";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_45";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_46";
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
   
   XLXI_10 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>NOP);
   
   XLXI_14 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>LDA);
   
   XLXI_17 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>STA);
   
   XLXI_18 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>MVI);
   
   XLXI_31 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin0INV,
                I7=>INSTin(0),
                O=>LCA);
   
   XLXI_32 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>CLR);
   
   XLXI_33 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SET);
   
   XLXI_34 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>GET);
   
   XLXI_55 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>ADI);
   
   XLXI_56 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>ADD);
   
   XLXI_57 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>ADDU);
   
   XLXI_58 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SBI);
   
   XLXI_59 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>SUB);
   
   XLXI_60 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>SUBU);
   
   XLXI_61 : AND8_MXILINX_InstructionControl
      port map (I0=>INSTin(7),
                I1=>INSTin(6),
                I2=>INSTin(5),
                I3=>INSTin(4),
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>HLT);
   
   XLXI_62 : AND8_MXILINX_InstructionControl
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

entity InstructionControl is
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
          SBI_On      : out   std_logic; 
          SET_On      : out   std_logic; 
          STA_On      : out   std_logic; 
          SUBU_On     : out   std_logic; 
          SUB_On      : out   std_logic);
end InstructionControl;

architecture BEHAVIORAL of InstructionControl is
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
   component Signals_MUSER_InstructionControl
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
   
   component ClockSignalController_MUSER_InstructionControl
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
             HLT_On  : out   std_logic);
   end component;
   
begin
   XLXI_2 : Signals_MUSER_InstructionControl
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
   
   XLXI_3 : ClockSignalController_MUSER_InstructionControl
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
                SBI_On=>SBI_On,
                SET_On=>SET_On,
                STA_On=>STA_On,
                SUBU_On=>SUBU_On,
                SUB_On=>SUB_On);
   
end BEHAVIORAL;


