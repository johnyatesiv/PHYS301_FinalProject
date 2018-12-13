--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RegisterBank.vhf
-- /___/   /\     Timestamp : 12/12/2018 16:45:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_FinalProject/RegisterBank.vhf -w C:/Users/John/Documents/PHYS301_FinalProject/RegisterBank.sch
--Design Name: RegisterBank
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

entity FD8RE_MXILINX_RegisterBank is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (7 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (7 downto 0));
end FD8RE_MXILINX_RegisterBank;

architecture BEHAVIORAL of FD8RE_MXILINX_RegisterBank is
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

entity WorkingRegisters_MUSER_RegisterBank is
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
end WorkingRegisters_MUSER_RegisterBank;

architecture BEHAVIORAL of WorkingRegisters_MUSER_RegisterBank is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE    : std_logic;
   component FD8RE_MXILINX_RegisterBank
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
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_1";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_0";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_2";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_3";
begin
   XLXI_30 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R1in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R1out(7 downto 0));
   
   XLXI_31 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R0in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R0out(7 downto 0));
   
   XLXI_32 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R2in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R2out(7 downto 0));
   
   XLXI_35 : FD8RE_MXILINX_RegisterBank
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

entity RegisterBank is
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
end RegisterBank;

architecture BEHAVIORAL of RegisterBank is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE       : std_logic;
   component FD8RE_MXILINX_RegisterBank
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
   
   component WorkingRegisters_MUSER_RegisterBank
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_5";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_9";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_6";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_7";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_4";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_10";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_8";
begin
   XLXI_1 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Ain(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Aout(7 downto 0));
   
   XLXI_9 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Cin(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Cout(7 downto 0));
   
   XLXI_14 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Bin(7 downto 0),
                R=>ABCRSTin,
                Q(7 downto 0)=>Bout(7 downto 0));
   
   XLXI_15 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>IRin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>IRout(7 downto 0));
   
   XLXI_29 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>DRin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>DRout(7 downto 0));
   
   XLXI_34 : PULLUP
      port map (O=>CE);
   
   XLXI_36 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Sin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>Sout(7 downto 0));
   
   XLXI_38 : FD8RE_MXILINX_RegisterBank
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>Zin(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>Zout(7 downto 0));
   
   XLXI_40 : WorkingRegisters_MUSER_RegisterBank
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


