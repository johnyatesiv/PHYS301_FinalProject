--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : final_v1.vhf
-- /___/   /\     Timestamp : 12/11/2018 15:29:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_Xilinx/Final_v2/final_v1.vhf -w C:/Users/John/Documents/PHYS301_Xilinx/Final_v2/final_v1.sch
--Design Name: final_v1
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

entity ADD8_MXILINX_final_v1 is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_final_v1;

architecture BEHAVIORAL of ADD8_MXILINX_final_v1 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity twos_comp_MUSER_final_v1 is
   port ( ifNeg       : in    std_logic; 
          S           : in    std_logic_vector (7 downto 0); 
          Accumulator : out   std_logic_vector (7 downto 0));
end twos_comp_MUSER_final_v1;

architecture BEHAVIORAL of twos_comp_MUSER_final_v1 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal sx          : std_logic_vector (7 downto 0);
   signal XLXN_21     : std_logic_vector (7 downto 0);
   signal XLXN_34     : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component ADD8_MXILINX_final_v1
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_160";
begin
   XLXN_21(7 downto 0) <= x"00";
   XLXI_2 : XOR2
      port map (I0=>S(0),
                I1=>ifNeg,
                O=>sx(0));
   
   XLXI_3 : XOR2
      port map (I0=>S(1),
                I1=>ifNeg,
                O=>sx(1));
   
   XLXI_4 : XOR2
      port map (I0=>S(2),
                I1=>ifNeg,
                O=>sx(2));
   
   XLXI_5 : XOR2
      port map (I0=>S(3),
                I1=>ifNeg,
                O=>sx(3));
   
   XLXI_6 : XOR2
      port map (I0=>S(4),
                I1=>ifNeg,
                O=>sx(4));
   
   XLXI_7 : XOR2
      port map (I0=>S(5),
                I1=>ifNeg,
                O=>sx(5));
   
   XLXI_8 : XOR2
      port map (I0=>S(6),
                I1=>ifNeg,
                O=>sx(6));
   
   XLXI_9 : XOR2
      port map (I0=>S(7),
                I1=>ifNeg,
                O=>sx(7));
   
   XLXI_10 : ADD8_MXILINX_final_v1
      port map (A(7 downto 0)=>sx(7 downto 0),
                B(7 downto 0)=>XLXN_21(7 downto 0),
                CI=>XLXN_34,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>Accumulator(7 downto 0));
   
   XLXI_25 : BUF
      port map (I=>ifNeg,
                O=>XLXN_34);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_final_v1 is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_final_v1;

architecture BEHAVIORAL of ADSU8_MXILINX_final_v1 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X1Y0";
   attribute RLOC of I_36_17 : label is "X1Y0";
   attribute RLOC of I_36_18 : label is "X1Y1";
   attribute RLOC of I_36_19 : label is "X1Y1";
   attribute RLOC of I_36_20 : label is "X1Y2";
   attribute RLOC of I_36_21 : label is "X1Y2";
   attribute RLOC of I_36_22 : label is "X1Y3";
   attribute RLOC of I_36_23 : label is "X1Y3";
   attribute RLOC of I_36_55 : label is "X1Y0";
   attribute RLOC of I_36_58 : label is "X1Y1";
   attribute RLOC of I_36_62 : label is "X1Y1";
   attribute RLOC of I_36_63 : label is "X1Y2";
   attribute RLOC of I_36_64 : label is "X1Y3";
   attribute RLOC of I_36_107 : label is "X1Y3";
   attribute RLOC of I_36_110 : label is "X1Y2";
   attribute RLOC of I_36_111 : label is "X1Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_50 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_56 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_57 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_59 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_60 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_79 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_100 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_109 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_112 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_221 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_222 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_223 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_224 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_225 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_226 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_227 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_228 : INV
      port map (I=>ADD,
                O=>SUB7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_final_v1 is
   port ( Reg_A          : in    std_logic_vector (7 downto 0); 
          Reg_B          : in    std_logic_vector (7 downto 0); 
          Signed         : in    std_logic; 
          Subtract       : in    std_logic; 
          Accumulator    : out   std_logic_vector (7 downto 0); 
          Negative_S_reg : out   std_logic; 
          Overflow_S_reg : out   std_logic);
end ALU_MUSER_final_v1;

architecture BEHAVIORAL of ALU_MUSER_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                    : std_logic_vector (7 downto 0);
   signal XLXN_5               : std_logic;
   signal XLXN_20              : std_logic;
   signal XLXN_51              : std_logic;
   signal XLXN_52              : std_logic;
   signal Negative_S_reg_DUMMY : std_logic;
   component ADSU8_MXILINX_final_v1
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component twos_comp_MUSER_final_v1
      port ( S           : in    std_logic_vector (7 downto 0); 
             ifNeg       : in    std_logic; 
             Accumulator : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_161";
begin
   Negative_S_reg <= Negative_S_reg_DUMMY;
   XLXI_1 : ADSU8_MXILINX_final_v1
      port map (A(7 downto 0)=>Reg_A(7 downto 0),
                ADD=>XLXN_5,
                B(7 downto 0)=>Reg_B(7 downto 0),
                CI=>Subtract,
                CO=>open,
                OFL=>XLXN_20,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_2 : twos_comp_MUSER_final_v1
      port map (ifNeg=>Negative_S_reg_DUMMY,
                S(7 downto 0)=>S(7 downto 0),
                Accumulator(7 downto 0)=>Accumulator(7 downto 0));
   
   XLXI_3 : INV
      port map (I=>Subtract,
                O=>XLXN_5);
   
   XLXI_4 : AND2B1
      port map (I0=>Subtract,
                I1=>XLXN_20,
                O=>Overflow_S_reg);
   
   XLXI_7 : AND2
      port map (I0=>Signed,
                I1=>S(7),
                O=>XLXN_51);
   
   XLXI_8 : AND3B1
      port map (I0=>XLXN_20,
                I1=>Subtract,
                I2=>Signed,
                O=>XLXN_52);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_52,
                I1=>XLXN_51,
                O=>Negative_S_reg_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_final_v1 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_final_v1;

architecture BEHAVIORAL of FD8CE_MXILINX_final_v1 is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockSignalController_MUSER_final_v1 is
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
end ClockSignalController_MUSER_final_v1;

architecture BEHAVIORAL of ClockSignalController_MUSER_final_v1 is
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

entity AND8_MXILINX_final_v1 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_final_v1;

architecture BEHAVIORAL of AND8_MXILINX_final_v1 is
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

entity Signals_MUSER_final_v1 is
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
end Signals_MUSER_final_v1;

architecture BEHAVIORAL of Signals_MUSER_final_v1 is
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
   
   component AND8_MXILINX_final_v1
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
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_162";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_163";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_164";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_165";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_166";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_167";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_168";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_169";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_170";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_171";
   attribute HU_SET of XLXI_57 : label is "XLXI_57_172";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_173";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_174";
   attribute HU_SET of XLXI_60 : label is "XLXI_60_175";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_176";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_177";
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
   
   XLXI_10 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>NOP);
   
   XLXI_14 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>LDA);
   
   XLXI_17 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>STA);
   
   XLXI_18 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>MVI);
   
   XLXI_31 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin0INV,
                I7=>INSTin(0),
                O=>LCA);
   
   XLXI_32 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin3INV,
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>CLR);
   
   XLXI_33 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SET);
   
   XLXI_34 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>GET);
   
   XLXI_55 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin2INV,
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>ADI);
   
   XLXI_56 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>ADD);
   
   XLXI_57 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin1INV,
                I7=>INSTin(0),
                O=>ADDU);
   
   XLXI_58 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>SBI);
   
   XLXI_59 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin4INV,
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin(0),
                O=>SUB);
   
   XLXI_60 : AND8_MXILINX_final_v1
      port map (I0=>INSTin7INV,
                I1=>INSTin6INV,
                I2=>INSTin5INV,
                I3=>INSTin(4),
                I4=>INSTin3INV,
                I5=>INSTin2INV,
                I6=>INSTin1INV,
                I7=>INSTin0INV,
                O=>SUBU);
   
   XLXI_61 : AND8_MXILINX_final_v1
      port map (I0=>INSTin(7),
                I1=>INSTin(6),
                I2=>INSTin(5),
                I3=>INSTin(4),
                I4=>INSTin(3),
                I5=>INSTin(2),
                I6=>INSTin(1),
                I7=>INSTin0INV,
                O=>HLT);
   
   XLXI_62 : AND8_MXILINX_final_v1
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

entity InstructionControl_MUSER_final_v1 is
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
end InstructionControl_MUSER_final_v1;

architecture BEHAVIORAL of InstructionControl_MUSER_final_v1 is
   attribute HU_SET     : string ;
   signal CLK_in                : std_logic;
   signal XLXN_7                : std_logic_vector (7 downto 0);
   signal XLXN_8                : std_logic;
   signal XLXN_9                : std_logic;
   signal XLXN_10               : std_logic;
   signal XLXN_11               : std_logic;
   signal XLXN_12               : std_logic;
   signal XLXN_13               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_16               : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_18               : std_logic;
   signal XLXN_19               : std_logic;
   signal XLXN_20               : std_logic;
   signal XLXN_21               : std_logic;
   signal XLXN_22               : std_logic;
   signal XLXN_23               : std_logic;
   signal XLXN_24               : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   component FD8CE_MXILINX_final_v1
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component Signals_MUSER_final_v1
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
   
   component ClockSignalController_MUSER_final_v1
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_178";
begin
   XLXI_1 : FD8CE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CLKin,
                CLR=>XLXI_1_CLR_openSignal,
                D(7 downto 0)=>INSTin(7 downto 0),
                Q(7 downto 0)=>XLXN_7(7 downto 0));
   
   XLXI_2 : Signals_MUSER_final_v1
      port map (INSTin(7 downto 0)=>XLXN_7(7 downto 0),
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
   
   XLXI_3 : ClockSignalController_MUSER_final_v1
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ControlUnit_MUSER_final_v1 is
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
end ControlUnit_MUSER_final_v1;

architecture BEHAVIORAL of ControlUnit_MUSER_final_v1 is
   attribute BOX_TYPE   : string ;
   signal CE          : std_logic;
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component InstructionControl_MUSER_final_v1
      port ( INSTin      : in    std_logic_vector (7 downto 0); 
             CLKin       : in    std_logic; 
             quarter_clk : in    std_logic; 
             half_clk    : in    std_logic; 
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
             HLT_On      : out   std_logic);
   end component;
   
begin
   XLXI_34 : PULLUP
      port map (O=>CE);
   
   XLXI_49 : InstructionControl_MUSER_final_v1
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

entity FD8RE_MXILINX_final_v1 is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (7 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (7 downto 0));
end FD8RE_MXILINX_final_v1;

architecture BEHAVIORAL of FD8RE_MXILINX_final_v1 is
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

entity WorkingRegisters_MUSER_final_v1 is
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
end WorkingRegisters_MUSER_final_v1;

architecture BEHAVIORAL of WorkingRegisters_MUSER_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE    : std_logic;
   component FD8RE_MXILINX_final_v1
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
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_180";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_179";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_181";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_182";
begin
   XLXI_30 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R1in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R1out(7 downto 0));
   
   XLXI_31 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R0in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R0out(7 downto 0));
   
   XLXI_32 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R2in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R2out(7 downto 0));
   
   XLXI_35 : FD8RE_MXILINX_final_v1
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

entity RegisterBank_MUSER_final_v1 is
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
end RegisterBank_MUSER_final_v1;

architecture BEHAVIORAL of RegisterBank_MUSER_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE       : std_logic;
   signal XLXN_66  : std_logic;
   component FD8RE_MXILINX_final_v1
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
   
   component WorkingRegisters_MUSER_final_v1
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_184";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_188";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_185";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_186";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_183";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_189";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_187";
begin
   XLXI_1 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Ain(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Aout(7 downto 0));
   
   XLXI_9 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Cin(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Cout(7 downto 0));
   
   XLXI_14 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Bin(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Bout(7 downto 0));
   
   XLXI_15 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>IRin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>IRout(7 downto 0));
   
   XLXI_29 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>DRin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>DRout(7 downto 0));
   
   XLXI_34 : PULLUP
      port map (O=>XLXN_66);
   
   XLXI_36 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Sin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>Sout(7 downto 0));
   
   XLXI_38 : FD8RE_MXILINX_final_v1
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Zin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>Zout(7 downto 0));
   
   XLXI_40 : WorkingRegisters_MUSER_final_v1
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

entity memory_MUSER_final_v1 is
   port ( clk1k     : in    std_logic; 
          Keypad    : in    std_logic_vector (7 downto 0); 
          KeyPress  : in    std_logic; 
          PC        : in    std_logic_vector (4 downto 0); 
          Run_Mode  : in    std_logic; 
          WE_data   : in    std_logic; 
          WE_instr  : in    std_logic; 
          Data_Out  : out   std_logic_vector (7 downto 0); 
          Instr_Out : out   std_logic_vector (7 downto 0));
end memory_MUSER_final_v1;

architecture BEHAVIORAL of memory_MUSER_final_v1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_31   : std_logic;
   signal XLXN_32   : std_logic;
   signal XLXN_33   : std_logic;
   signal XLXN_34   : std_logic;
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : sRAM32x8_generic
      port map (A(4 downto 0)=>PC(4 downto 0),
                D(7 downto 0)=>Keypad(7 downto 0),
                nCS=>XLXN_1,
                nWE=>XLXN_33,
                WCLK=>clk1k,
                Q(7 downto 0)=>Instr_Out(7 downto 0));
   
   XLXI_2 : sRAM32x8_generic
      port map (A(4 downto 0)=>PC(4 downto 0),
                D(7 downto 0)=>Keypad(7 downto 0),
                nCS=>XLXN_2,
                nWE=>XLXN_34,
                WCLK=>clk1k,
                Q(7 downto 0)=>Data_Out(7 downto 0));
   
   XLXI_3 : PULLDOWN
      port map (O=>XLXN_1);
   
   XLXI_4 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_5 : AND3B1
      port map (I0=>Run_Mode,
                I1=>KeyPress,
                I2=>WE_instr,
                O=>XLXN_32);
   
   XLXI_6 : AND3B1
      port map (I0=>Run_Mode,
                I1=>KeyPress,
                I2=>WE_data,
                O=>XLXN_31);
   
   XLXI_10 : INV
      port map (I=>XLXN_31,
                O=>XLXN_34);
   
   XLXI_11 : INV
      port map (I=>XLXN_32,
                O=>XLXN_33);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_final_v1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_final_v1;

architecture BEHAVIORAL of FJKC_MXILINX_final_v1 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivClock_MUSER_final_v1 is
   port ( clk_in      : in    std_logic; 
          half_clk    : out   std_logic; 
          quarter_clk : out   std_logic);
end DivClock_MUSER_final_v1;

architecture BEHAVIORAL of DivClock_MUSER_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic;
   signal half_clk_DUMMY        : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   component FJKC_MXILINX_final_v1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_190";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_191";
begin
   half_clk <= half_clk_DUMMY;
   XLXI_1 : FJKC_MXILINX_final_v1
      port map (C=>clk_in,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>half_clk_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_final_v1
      port map (C=>half_clk_DUMMY,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>quarter_clk);
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_final_v1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_final_v1;

architecture BEHAVIORAL of M2_1_MXILINX_final_v1 is
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

entity M2_1B1_MXILINX_final_v1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_final_v1;

architecture BEHAVIORAL of M2_1B1_MXILINX_final_v1 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   I_36_7 : AND2B2
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

entity FTCLEX_MXILINX_final_v1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_final_v1;

architecture BEHAVIORAL of FTCLEX_MXILINX_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_final_v1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_192";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_final_v1
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CLED_MXILINX_final_v1 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CLED_MXILINX_final_v1;

architecture BEHAVIORAL of CB8CLED_MXILINX_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal T4       : std_logic;
   signal T4_DN    : std_logic;
   signal T4_UP    : std_logic;
   signal T5       : std_logic;
   signal T5_DN    : std_logic;
   signal T5_UP    : std_logic;
   signal T6       : std_logic;
   signal T6_DN    : std_logic;
   signal T6_UP    : std_logic;
   signal T7       : std_logic;
   signal T7_DN    : std_logic;
   signal T7_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_final_v1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_final_v1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_final_v1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_200";
   attribute HU_SET of I_Q1 : label is "I_Q1_199";
   attribute HU_SET of I_Q2 : label is "I_Q2_198";
   attribute HU_SET of I_Q3 : label is "I_Q3_197";
   attribute HU_SET of I_Q4 : label is "I_Q4_196";
   attribute HU_SET of I_Q5 : label is "I_Q5_195";
   attribute HU_SET of I_Q6 : label is "I_Q6_194";
   attribute HU_SET of I_Q7 : label is "I_Q7_193";
   attribute HU_SET of I_TC : label is "I_TC_205";
   attribute HU_SET of I_T1 : label is "I_T1_208";
   attribute HU_SET of I_T2 : label is "I_T2_201";
   attribute HU_SET of I_T3 : label is "I_T3_202";
   attribute HU_SET of I_T4 : label is "I_T4_207";
   attribute HU_SET of I_T5 : label is "I_T5_206";
   attribute HU_SET of I_T6 : label is "I_T6_203";
   attribute HU_SET of I_T7 : label is "I_T7_204";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(0),
                L=>L,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(1),
                L=>L,
                T=>T1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(2),
                L=>L,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(3),
                L=>L,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(4),
                L=>L,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(5),
                L=>L,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(6),
                L=>L,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCLEX_MXILINX_final_v1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(7),
                L=>L,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_TC : M2_1_MXILINX_final_v1
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_final_v1
      port map (D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(0),
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_final_v1
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_final_v1
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_T4 : M2_1_MXILINX_final_v1
      port map (D0=>T4_DN,
                D1=>T4_UP,
                S0=>UP,
                O=>T4);
   
   I_T5 : M2_1_MXILINX_final_v1
      port map (D0=>T5_DN,
                D1=>T5_UP,
                S0=>UP,
                O=>T5);
   
   I_T6 : M2_1_MXILINX_final_v1
      port map (D0=>T6_DN,
                D1=>T6_UP,
                S0=>UP,
                O=>T6);
   
   I_T7 : M2_1_MXILINX_final_v1
      port map (D0=>T7_DN,
                D1=>T7_UP,
                S0=>UP,
                O=>T7);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_UP);
   
   I_36_33 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_UP);
   
   I_36_34 : AND4B3
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_DN);
   
   I_36_36 : AND2B2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_DN);
   
   I_36_38 : VCC
      port map (P=>XLXN_1);
   
   I_36_40 : AND2B1
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_DN);
   
   I_36_41 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_UP);
   
   I_36_42 : AND3B2
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_DN);
   
   I_36_46 : AND3B3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_DN);
   
   I_36_47 : AND4B4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_DN);
   
   I_36_48 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_UP);
   
   I_36_50 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_UP);
   
   I_36_51 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_UP);
   
   I_36_52 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_UP);
   
   I_36_55 : AND5B4
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DN);
   
   I_36_63 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_74 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Prog_Counter_MUSER_final_v1 is
   port ( B8_clk      : in    std_logic; 
          clk_speed   : in    std_logic; 
          HLT         : in    std_logic; 
          RST         : in    std_logic; 
          run_mode    : in    std_logic; 
          step        : in    std_logic; 
          clk1Hz      : out   std_logic; 
          clk1kHz     : out   std_logic; 
          clk1MHz     : out   std_logic; 
          clk10khz    : out   std_logic; 
          half_clk    : out   std_logic; 
          PC          : out   std_logic_vector (4 downto 0); 
          quarter_clk : out   std_logic);
end Prog_Counter_MUSER_final_v1;

architecture BEHAVIORAL of Prog_Counter_MUSER_final_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Q                   : std_logic_vector (7 downto 0);
   signal XLXN_2              : std_logic;
   signal XLXN_4              : std_logic;
   signal XLXN_62             : std_logic;
   signal XLXN_135            : std_logic;
   signal XLXN_139            : std_logic;
   signal XLXN_141            : std_logic;
   signal XLXN_146            : std_logic;
   signal quarter_clk_DUMMY   : std_logic;
   signal clk1Hz_DUMMY        : std_logic;
   signal clk1MHz_DUMMY       : std_logic;
   signal XLXI_1_D_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_1_L_openSignal : std_logic;
   component CB8CLED_MXILINX_final_v1
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M2_1_MXILINX_final_v1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component DivClock_MUSER_final_v1
      port ( clk_in      : in    std_logic; 
             half_clk    : out   std_logic; 
             quarter_clk : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_209";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_210";
begin
   clk1Hz <= clk1Hz_DUMMY;
   clk1MHz <= clk1MHz_DUMMY;
   quarter_clk <= quarter_clk_DUMMY;
   XLXI_1 : CB8CLED_MXILINX_final_v1
      port map (C=>XLXN_139,
                CE=>XLXN_4,
                CLR=>RST,
                D(7 downto 0)=>XLXI_1_D_openSignal(7 downto 0),
                L=>XLXI_1_L_openSignal,
                UP=>XLXN_2,
                CEO=>open,
                Q(7 downto 0)=>Q(7 downto 0),
                TC=>open);
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_2);
   
   XLXI_3 : INV
      port map (I=>HLT,
                O=>XLXN_4);
   
   XLXI_18 : DCM_100M
      port map (CLK=>B8_clk,
                RST=>XLXN_62,
                CLK1=>clk1Hz_DUMMY,
                CLK1k=>clk1kHz,
                CLK1M=>clk1MHz_DUMMY,
                CLK10k=>clk10khz,
                CLK100=>open);
   
   XLXI_19 : PULLDOWN
      port map (O=>XLXN_62);
   
   XLXI_35 : BUF
      port map (I=>Q(0),
                O=>PC(0));
   
   XLXI_36 : BUF
      port map (I=>Q(1),
                O=>PC(1));
   
   XLXI_37 : BUF
      port map (I=>Q(2),
                O=>PC(2));
   
   XLXI_38 : BUF
      port map (I=>Q(3),
                O=>PC(3));
   
   XLXI_39 : BUF
      port map (I=>Q(4),
                O=>PC(4));
   
   XLXI_59 : M2_1_MXILINX_final_v1
      port map (D0=>clk1Hz_DUMMY,
                D1=>clk1MHz_DUMMY,
                S0=>clk_speed,
                O=>XLXN_135);
   
   XLXI_95 : AND3B1
      port map (I0=>HLT,
                I1=>run_mode,
                I2=>XLXN_135,
                O=>XLXN_146);
   
   XLXI_96 : OR2
      port map (I0=>quarter_clk_DUMMY,
                I1=>XLXN_141,
                O=>XLXN_139);
   
   XLXI_97 : AND2B1
      port map (I0=>run_mode,
                I1=>step,
                O=>XLXN_141);
   
   XLXI_100 : DivClock_MUSER_final_v1
      port map (clk_in=>XLXN_146,
                half_clk=>half_clk,
                quarter_clk=>quarter_clk_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity final_v1 is
   port ( B8_clk           : in    std_logic; 
          Data_Instr_mode  : in    std_logic; 
          key_row          : in    std_logic_vector (3 downto 0); 
          run_mode         : in    std_logic; 
          step             : in    std_logic; 
          toggle_clk_speed : in    std_logic; 
          key_col          : inout std_logic_vector (3 downto 0));
end final_v1;

architecture BEHAVIORAL of final_v1 is
   attribute BOX_TYPE   : string ;
   signal AccumulatorOut         : std_logic_vector (7 downto 0);
   signal ADDU_On                : std_logic;
   signal ADD_On                 : std_logic;
   signal ADI_On                 : std_logic;
   signal AOut                   : std_logic_vector (7 downto 0);
   signal clk1khz                : std_logic;
   signal clk10khz               : std_logic;
   signal Data_Out               : std_logic_vector (7 downto 0);
   signal DRout                  : std_logic_vector (7 downto 0);
   signal GET_On                 : std_logic;
   signal half_clk               : std_logic;
   signal HLT_On                 : std_logic;
   signal Instr_Out              : std_logic_vector (7 downto 0);
   signal LCA_On                 : std_logic;
   signal LDA_On                 : std_logic;
   signal MVI_On                 : std_logic;
   signal Negative_Set           : std_logic;
   signal Overflow_Set           : std_logic;
   signal quarter_clk            : std_logic;
   signal SBI_On                 : std_logic;
   signal SET_On                 : std_logic;
   signal Signed_Flag            : std_logic;
   signal STA_On                 : std_logic;
   signal Subtract_Flag          : std_logic;
   signal SUBU_On                : std_logic;
   signal SUB_On                 : std_logic;
   signal XLXN_1                 : std_logic_vector (4 downto 0);
   signal XLXN_2                 : std_logic_vector (7 downto 0);
   signal XLXN_3                 : std_logic;
   signal XLXN_14                : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_46                : std_logic_vector (7 downto 0);
   signal XLXN_48                : std_logic_vector (7 downto 0);
   signal XLXN_49                : std_logic_vector (7 downto 0);
   signal XLXN_50                : std_logic_vector (7 downto 0);
   signal XLXN_51                : std_logic_vector (7 downto 0);
   signal XLXN_52                : std_logic_vector (7 downto 0);
   signal XLXN_53                : std_logic_vector (7 downto 0);
   signal XLXN_54                : std_logic_vector (7 downto 0);
   signal XLXN_55                : std_logic_vector (7 downto 0);
   signal XLXI_2_RST_openSignal  : std_logic;
   signal XLXI_8_Ain_openSignal  : std_logic_vector (7 downto 0);
   signal XLXI_8_Bin_openSignal  : std_logic_vector (7 downto 0);
   signal XLXI_8_Cin_openSignal  : std_logic_vector (7 downto 0);
   signal XLXI_8_IRin_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_8_R0in_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_8_R1in_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_8_R2in_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_8_R3in_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_8_Sin_openSignal  : std_logic_vector (7 downto 0);
   signal XLXI_8_Zin_openSignal  : std_logic_vector (7 downto 0);
   component memory_MUSER_final_v1
      port ( PC        : in    std_logic_vector (4 downto 0); 
             Keypad    : in    std_logic_vector (7 downto 0); 
             clk1k     : in    std_logic; 
             WE_instr  : in    std_logic; 
             KeyPress  : in    std_logic; 
             Run_Mode  : in    std_logic; 
             WE_data   : in    std_logic; 
             Instr_Out : out   std_logic_vector (7 downto 0); 
             Data_Out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component Prog_Counter_MUSER_final_v1
      port ( HLT         : in    std_logic; 
             B8_clk      : in    std_logic; 
             RST         : in    std_logic; 
             clk_speed   : in    std_logic; 
             clk1Hz      : out   std_logic; 
             clk1MHz     : out   std_logic; 
             clk1kHz     : out   std_logic; 
             clk10khz    : out   std_logic; 
             PC          : out   std_logic_vector (4 downto 0); 
             run_mode    : in    std_logic; 
             step        : in    std_logic; 
             quarter_clk : out   std_logic; 
             half_clk    : out   std_logic);
   end component;
   
   component keypad_input
      port ( clk_1k     : in    std_logic; 
             key_row    : in    std_logic_vector (3 downto 0); 
             clk_10k    : in    std_logic; 
             run_mode   : in    std_logic; 
             key_col    : inout std_logic_vector (3 downto 0); 
             key_press  : out   std_logic; 
             Data_entry : out   std_logic_vector (7 downto 0));
   end component;
   
   component ALU_MUSER_final_v1
      port ( Reg_A          : in    std_logic_vector (7 downto 0); 
             Reg_B          : in    std_logic_vector (7 downto 0); 
             Subtract       : in    std_logic; 
             Signed         : in    std_logic; 
             Accumulator    : out   std_logic_vector (7 downto 0); 
             Negative_S_reg : out   std_logic; 
             Overflow_S_reg : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component RegisterBank_MUSER_final_v1
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
   
   component ControlUnit_MUSER_final_v1
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
             HLT_On      : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : memory_MUSER_final_v1
      port map (clk1k=>clk1khz,
                Keypad(7 downto 0)=>XLXN_2(7 downto 0),
                KeyPress=>XLXN_3,
                PC(4 downto 0)=>XLXN_1(4 downto 0),
                Run_Mode=>run_mode,
                WE_data=>Data_Instr_mode,
                WE_instr=>XLXN_14,
                Data_Out(7 downto 0)=>Data_Out(7 downto 0),
                Instr_Out(7 downto 0)=>Instr_Out(7 downto 0));
   
   XLXI_2 : Prog_Counter_MUSER_final_v1
      port map (B8_clk=>B8_clk,
                clk_speed=>toggle_clk_speed,
                HLT=>HLT_On,
                RST=>XLXI_2_RST_openSignal,
                run_mode=>run_mode,
                step=>step,
                clk1Hz=>open,
                clk1kHz=>clk1khz,
                clk1MHz=>open,
                clk10khz=>clk10khz,
                half_clk=>half_clk,
                PC(4 downto 0)=>XLXN_1(4 downto 0),
                quarter_clk=>quarter_clk);
   
   XLXI_3 : keypad_input
      port map (clk_1k=>clk1khz,
                clk_10k=>clk10khz,
                key_row(3 downto 0)=>key_row(3 downto 0),
                run_mode=>run_mode,
                Data_entry(7 downto 0)=>XLXN_2(7 downto 0),
                key_press=>XLXN_3,
                key_col(3 downto 0)=>key_col(3 downto 0));
   
   XLXI_4 : ALU_MUSER_final_v1
      port map (Reg_A(7 downto 0)=>AOut(7 downto 0),
                Reg_B(7 downto 0)=>XLXN_49(7 downto 0),
                Signed=>Signed_Flag,
                Subtract=>Subtract_Flag,
                Accumulator(7 downto 0)=>AccumulatorOut(7 downto 0),
                Negative_S_reg=>Negative_Set,
                Overflow_S_reg=>Overflow_Set);
   
   XLXI_7 : INV
      port map (I=>Data_Instr_mode,
                O=>XLXN_14);
   
   XLXI_8 : RegisterBank_MUSER_final_v1
      port map (ABCRSTin=>XLXN_29,
                Ain(7 downto 0)=>XLXI_8_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXI_8_Bin_openSignal(7 downto 0),
                Cin(7 downto 0)=>XLXI_8_Cin_openSignal(7 downto 0),
                CLKin=>clk1khz,
                DRin(7 downto 0)=>Data_Out(7 downto 0),
                IRin(7 downto 0)=>XLXI_8_IRin_openSignal(7 downto 0),
                RSTin=>XLXN_17,
                R0in(7 downto 0)=>XLXI_8_R0in_openSignal(7 downto 0),
                R1in(7 downto 0)=>XLXI_8_R1in_openSignal(7 downto 0),
                R2in(7 downto 0)=>XLXI_8_R2in_openSignal(7 downto 0),
                R3in(7 downto 0)=>XLXI_8_R3in_openSignal(7 downto 0),
                Sin(7 downto 0)=>XLXI_8_Sin_openSignal(7 downto 0),
                Zin(7 downto 0)=>XLXI_8_Zin_openSignal(7 downto 0),
                Aout(7 downto 0)=>AOut(7 downto 0),
                Bout(7 downto 0)=>XLXN_49(7 downto 0),
                Cout(7 downto 0)=>XLXN_52(7 downto 0),
                DRout(7 downto 0)=>DRout(7 downto 0),
                IRout(7 downto 0)=>XLXN_50(7 downto 0),
                R0out(7 downto 0)=>XLXN_46(7 downto 0),
                R1out(7 downto 0)=>XLXN_48(7 downto 0),
                R2out(7 downto 0)=>XLXN_53(7 downto 0),
                R3out(7 downto 0)=>XLXN_54(7 downto 0),
                Sout(7 downto 0)=>XLXN_55(7 downto 0),
                Zout(7 downto 0)=>XLXN_51(7 downto 0));
   
   XLXI_9 : ControlUnit_MUSER_final_v1
      port map (CLKin=>clk1khz,
                half_clk=>half_clk,
                INSTin(7 downto 0)=>Instr_Out(7 downto 0),
                quarter_clk=>quarter_clk,
                ADDU_On=>ADDU_On,
                ADD_On=>ADD_On,
                ADI_On=>ADI_On,
                CLR_On=>XLXN_29,
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
   
   XLXI_10 : OR3
      port map (I0=>SUBU_On,
                I1=>SBI_On,
                I2=>SUB_On,
                O=>Subtract_Flag);
   
end BEHAVIORAL;


