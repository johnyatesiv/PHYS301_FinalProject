--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : WorkingRegisters.vhf
-- /___/   /\     Timestamp : 12/12/2018 16:11:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_FinalProject/WorkingRegisters.vhf -w C:/Users/John/Documents/PHYS301_FinalProject/WorkingRegisters.sch
--Design Name: WorkingRegisters
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

entity FD8RE_MXILINX_WorkingRegisters is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (7 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (7 downto 0));
end FD8RE_MXILINX_WorkingRegisters;

architecture BEHAVIORAL of FD8RE_MXILINX_WorkingRegisters is
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

entity WorkingRegisters is
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
end WorkingRegisters;

architecture BEHAVIORAL of WorkingRegisters is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CE    : std_logic;
   component FD8RE_MXILINX_WorkingRegisters
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
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_12";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_11";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_13";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_14";
begin
   XLXI_30 : FD8RE_MXILINX_WorkingRegisters
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R1in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R1out(7 downto 0));
   
   XLXI_31 : FD8RE_MXILINX_WorkingRegisters
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R0in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R0out(7 downto 0));
   
   XLXI_32 : FD8RE_MXILINX_WorkingRegisters
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R2in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R2out(7 downto 0));
   
   XLXI_35 : FD8RE_MXILINX_WorkingRegisters
      port map (C=>CLKin,
                CE=>CE,
                D(7 downto 0)=>R3in(7 downto 0),
                R=>RSTin,
                Q(7 downto 0)=>R3out(7 downto 0));
   
   XLXI_43 : PULLUP
      port map (O=>CE);
   
end BEHAVIORAL;


