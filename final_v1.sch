<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B8_clk" />
        <signal name="toggle_clk_speed" />
        <signal name="clk10khz" />
        <signal name="clk1khz" />
        <signal name="XLXN_1(4:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3" />
        <signal name="key_col(3:0)" />
        <signal name="key_row(3:0)" />
        <signal name="XLXN_14" />
        <signal name="Data_Instr_mode" />
        <signal name="run_mode" />
        <signal name="step" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="half_clk" />
        <signal name="quarter_clk" />
        <signal name="XLXN_29" />
        <signal name="MVI_On" />
        <signal name="LCA_On" />
        <signal name="STA_On" />
        <signal name="ADI_On" />
        <signal name="SUB_On" />
        <signal name="ADD_On" />
        <signal name="SUBU_On" />
        <signal name="ADDU_On" />
        <signal name="SBI_On" />
        <signal name="LDA_On" />
        <signal name="AOut(7:0)" />
        <signal name="DRout(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_48(7:0)" />
        <signal name="XLXN_49(7:0)" />
        <signal name="IROut(7:0)" />
        <signal name="Cout(7:0)" />
        <signal name="R2out(7:0)" />
        <signal name="R3out(7:0)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="Subtract_Flag" />
        <signal name="XLXN_76(7:0)" />
        <signal name="Signed_Flag" />
        <signal name="XLXN_78" />
        <signal name="AccumulatorOut(7:0)" />
        <signal name="Negative_Set" />
        <signal name="Overflow_Set" />
        <signal name="Instr_Out(7:0)" />
        <signal name="Data_Out(7:0)" />
        <signal name="HLT_On" />
        <signal name="SET_On" />
        <signal name="GET_On" />
        <signal name="Ain(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="Cin(7:0)" />
        <signal name="R0in(7:0)" />
        <signal name="R1in(7:0)" />
        <signal name="R2in(7:0)" />
        <signal name="R3in(7:0)" />
        <port polarity="Input" name="B8_clk" />
        <port polarity="Input" name="toggle_clk_speed" />
        <port polarity="BiDirectional" name="key_col(3:0)" />
        <port polarity="Input" name="key_row(3:0)" />
        <port polarity="Input" name="Data_Instr_mode" />
        <port polarity="Input" name="run_mode" />
        <port polarity="Input" name="step" />
        <blockdef name="memory">
            <timestamp>2018-12-9T4:37:22</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Prog_Counter">
            <timestamp>2018-12-10T1:28:21</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-320" height="512" />
        </blockdef>
        <blockdef name="keypad_input">
            <timestamp>2018-12-10T2:15:51</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-140" height="24" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2018-12-6T0:48:45</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="RegisterBank">
            <timestamp>2018-12-11T22:6:50</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-876" height="24" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <rect width="64" x="320" y="-796" height="24" />
            <line x2="384" y1="-784" y2="-784" x1="320" />
            <rect width="64" x="320" y="-716" height="24" />
            <line x2="384" y1="-704" y2="-704" x1="320" />
            <rect width="64" x="320" y="-636" height="24" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <rect width="64" x="320" y="-316" height="24" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="ControlUnit">
            <timestamp>2018-12-11T23:27:4</timestamp>
            <line x2="384" y1="944" y2="944" x1="320" />
            <line x2="384" y1="992" y2="992" x1="320" />
            <line x2="384" y1="1040" y2="1040" x1="320" />
            <line x2="0" y1="848" y2="848" x1="64" />
            <line x2="0" y1="896" y2="896" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="384" y1="672" y2="672" x1="320" />
            <line x2="384" y1="736" y2="736" x1="320" />
            <line x2="384" y1="800" y2="800" x1="320" />
            <line x2="0" y1="108" y2="108" x1="64" />
            <rect width="256" x="64" y="56" height="1016" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="Prog_Counter" name="XLXI_2">
            <blockpin signalname="HLT_On" name="HLT" />
            <blockpin signalname="B8_clk" name="B8_clk" />
            <blockpin name="RST" />
            <blockpin signalname="toggle_clk_speed" name="clk_speed" />
            <blockpin name="clk1Hz" />
            <blockpin name="clk1MHz" />
            <blockpin signalname="clk1khz" name="clk1kHz" />
            <blockpin signalname="clk10khz" name="clk10khz" />
            <blockpin signalname="XLXN_1(4:0)" name="PC(4:0)" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="step" name="step" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="half_clk" name="half_clk" />
        </block>
        <block symbolname="memory" name="XLXI_1">
            <blockpin signalname="XLXN_1(4:0)" name="PC(4:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Keypad(7:0)" />
            <blockpin signalname="clk1khz" name="clk1k" />
            <blockpin signalname="XLXN_14" name="WE_instr" />
            <blockpin signalname="XLXN_3" name="KeyPress" />
            <blockpin signalname="run_mode" name="Run_Mode" />
            <blockpin signalname="Data_Instr_mode" name="WE_data" />
            <blockpin signalname="Instr_Out(7:0)" name="Instr_Out(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="Data_Out(7:0)" />
        </block>
        <block symbolname="keypad_input" name="XLXI_3">
            <blockpin signalname="clk1khz" name="clk_1k" />
            <blockpin signalname="key_row(3:0)" name="key_row(3:0)" />
            <blockpin signalname="clk10khz" name="clk_10k" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="key_col(3:0)" name="key_col(3:0)" />
            <blockpin signalname="XLXN_3" name="key_press" />
            <blockpin signalname="XLXN_2(7:0)" name="Data_entry(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Data_Instr_mode" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="RegisterBank" name="XLXI_8">
            <blockpin signalname="clk1khz" name="CLKin" />
            <blockpin signalname="XLXN_29" name="ABCRSTin" />
            <blockpin signalname="XLXN_17" name="RSTin" />
            <blockpin signalname="Data_Out(7:0)" name="DRin(7:0)" />
            <blockpin signalname="Ain(7:0)" name="Ain(7:0)" />
            <blockpin signalname="Bin(7:0)" name="Bin(7:0)" />
            <blockpin signalname="Instr_Out(7:0)" name="IRin(7:0)" />
            <blockpin name="Zin(7:0)" />
            <blockpin signalname="Cin(7:0)" name="Cin(7:0)" />
            <blockpin name="Sin(7:0)" />
            <blockpin signalname="R0in(7:0)" name="R0in(7:0)" />
            <blockpin signalname="R1in(7:0)" name="R1in(7:0)" />
            <blockpin signalname="R2in(7:0)" name="R2in(7:0)" />
            <blockpin signalname="R3in(7:0)" name="R3in(7:0)" />
            <blockpin signalname="DRout(7:0)" name="DRout(7:0)" />
            <blockpin signalname="AOut(7:0)" name="Aout(7:0)" />
            <blockpin signalname="XLXN_49(7:0)" name="Bout(7:0)" />
            <blockpin signalname="IROut(7:0)" name="IRout(7:0)" />
            <blockpin name="Zout(7:0)" />
            <blockpin signalname="Cout(7:0)" name="Cout(7:0)" />
            <blockpin signalname="XLXN_55(7:0)" name="Sout(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="R0out(7:0)" />
            <blockpin signalname="XLXN_48(7:0)" name="R1out(7:0)" />
            <blockpin signalname="R2out(7:0)" name="R2out(7:0)" />
            <blockpin signalname="R3out(7:0)" name="R3out(7:0)" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_9">
            <blockpin signalname="clk1khz" name="CLKin" />
            <blockpin signalname="IROut(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="XLXN_29" name="CLR_On" />
            <blockpin signalname="MVI_On" name="MVI_On" />
            <blockpin signalname="LCA_On" name="LCA_On" />
            <blockpin signalname="STA_On" name="STA_On" />
            <blockpin signalname="ADI_On" name="ADI_On" />
            <blockpin signalname="SUB_On" name="SUB_On" />
            <blockpin signalname="ADD_On" name="ADD_On" />
            <blockpin signalname="SUBU_On" name="SUBU_On" />
            <blockpin signalname="ADDU_On" name="ADDU_On" />
            <blockpin signalname="SBI_On" name="SBI_On" />
            <blockpin signalname="LDA_On" name="LDA_On" />
            <blockpin signalname="SET_On" name="SET_On" />
            <blockpin signalname="GET_On" name="GET_On" />
            <blockpin signalname="HLT_On" name="HLT_On" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="SUBU_On" name="I0" />
            <blockpin signalname="SBI_On" name="I1" />
            <blockpin signalname="SUB_On" name="I2" />
            <blockpin signalname="Subtract_Flag" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_4">
            <blockpin signalname="AOut(7:0)" name="Reg_A(7:0)" />
            <blockpin signalname="XLXN_49(7:0)" name="Reg_B(7:0)" />
            <blockpin signalname="Subtract_Flag" name="Subtract" />
            <blockpin signalname="Signed_Flag" name="Signed" />
            <blockpin signalname="AccumulatorOut(7:0)" name="Accumulator(7:0)" />
            <blockpin signalname="Negative_Set" name="Negative_S_reg" />
            <blockpin signalname="Overflow_Set" name="Overflow_S_reg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="480" name="XLXI_2" orien="R0">
        </instance>
        <branch name="B8_clk">
            <wire x2="304" y1="192" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="B8_clk" orien="R180" />
        <branch name="toggle_clk_speed">
            <wire x2="304" y1="432" y2="432" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="toggle_clk_speed" orien="R180" />
        <branch name="clk10khz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="512" type="branch" />
            <wire x2="720" y1="512" y2="512" x1="688" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="688" />
        </branch>
        <instance x="2000" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(4:0)">
            <wire x2="2000" y1="384" y2="384" x1="688" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1712" y1="800" y2="800" x1="1680" />
            <wire x2="1712" y1="448" y2="800" x1="1712" />
            <wire x2="2000" y1="448" y2="448" x1="1712" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="704" y2="704" x1="1680" />
            <wire x2="2000" y1="640" y2="640" x1="1728" />
            <wire x2="1728" y1="640" y2="704" x1="1728" />
        </branch>
        <branch name="key_col(3:0)">
            <wire x2="1696" y1="896" y2="896" x1="1680" />
        </branch>
        <instance x="1232" y="928" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk10khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="832" type="branch" />
            <wire x2="1232" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1968" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="704" type="branch" />
            <wire x2="1232" y1="704" y2="704" x1="1200" />
        </branch>
        <branch name="key_row(3:0)">
            <wire x2="1232" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2000" y1="576" y2="576" x1="1920" />
        </branch>
        <branch name="Data_Instr_mode">
            <wire x2="1680" y1="576" y2="576" x1="1536" />
            <wire x2="1696" y1="576" y2="576" x1="1680" />
            <wire x2="1680" y1="576" y2="768" x1="1680" />
            <wire x2="2000" y1="768" y2="768" x1="1680" />
        </branch>
        <instance x="1696" y="608" name="XLXI_7" orien="R0" />
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="704" type="branch" />
            <wire x2="2000" y1="704" y2="704" x1="1968" />
        </branch>
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1232" y1="896" y2="896" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1696" y="896" name="key_col(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="768" name="key_row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="576" name="Data_Instr_mode" orien="R180" />
        <branch name="run_mode">
            <wire x2="304" y1="576" y2="576" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="run_mode" orien="R180" />
        <branch name="step">
            <wire x2="304" y1="640" y2="640" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="640" name="step" orien="R180" />
        <instance x="496" y="1056" name="XLXI_9" orien="R0">
        </instance>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1152" type="branch" />
            <wire x2="1344" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="IROut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1216" type="branch" />
            <wire x2="496" y1="1216" y2="1216" x1="368" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1168" type="branch" />
            <wire x2="496" y1="1168" y2="1168" x1="416" />
        </branch>
        <branch name="half_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1904" type="branch" />
            <wire x2="496" y1="1904" y2="1904" x1="448" />
        </branch>
        <branch name="quarter_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1952" type="branch" />
            <wire x2="496" y1="1952" y2="1952" x1="448" />
        </branch>
        <branch name="quarter_clk">
            <wire x2="736" y1="576" y2="576" x1="688" />
        </branch>
        <branch name="half_clk">
            <wire x2="736" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1344" y1="1216" y2="1216" x1="880" />
        </branch>
        <instance x="1344" y="2016" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1344" y1="1280" y2="1280" x1="1264" />
        </branch>
        <branch name="MVI_On">
            <wire x2="944" y1="1280" y2="1280" x1="880" />
        </branch>
        <branch name="LCA_On">
            <wire x2="944" y1="1344" y2="1344" x1="880" />
        </branch>
        <branch name="STA_On">
            <wire x2="944" y1="1408" y2="1408" x1="880" />
        </branch>
        <branch name="ADI_On">
            <wire x2="944" y1="1472" y2="1472" x1="880" />
        </branch>
        <branch name="SUB_On">
            <wire x2="944" y1="1536" y2="1536" x1="880" />
        </branch>
        <branch name="ADD_On">
            <wire x2="944" y1="1600" y2="1600" x1="880" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="944" y1="1664" y2="1664" x1="880" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="944" y1="1728" y2="1728" x1="880" />
        </branch>
        <branch name="SBI_On">
            <wire x2="944" y1="1792" y2="1792" x1="880" />
        </branch>
        <branch name="LDA_On">
            <wire x2="944" y1="1856" y2="1856" x1="880" />
        </branch>
        <branch name="DRout(7:0)">
            <wire x2="1792" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="XLXN_46(7:0)">
            <wire x2="1792" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="AOut(7:0)">
            <wire x2="2416" y1="1312" y2="1312" x1="1728" />
        </branch>
        <branch name="XLXN_48(7:0)">
            <wire x2="1792" y1="1392" y2="1392" x1="1728" />
        </branch>
        <branch name="XLXN_49(7:0)">
            <wire x2="2128" y1="1472" y2="1472" x1="1728" />
            <wire x2="2416" y1="1376" y2="1376" x1="2128" />
            <wire x2="2128" y1="1376" y2="1472" x1="2128" />
        </branch>
        <branch name="IROut(7:0)">
            <wire x2="1792" y1="1552" y2="1552" x1="1728" />
        </branch>
        <branch name="Cout(7:0)">
            <wire x2="1792" y1="1712" y2="1712" x1="1728" />
        </branch>
        <branch name="R2out(7:0)">
            <wire x2="1792" y1="1792" y2="1792" x1="1728" />
        </branch>
        <branch name="R3out(7:0)">
            <wire x2="1792" y1="1872" y2="1872" x1="1728" />
        </branch>
        <branch name="XLXN_55(7:0)">
            <wire x2="1808" y1="1952" y2="1952" x1="1728" />
        </branch>
        <instance x="2288" y="2416" name="XLXI_10" orien="R0" />
        <branch name="SUB_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2224" type="branch" />
            <wire x2="2288" y1="2224" y2="2224" x1="2096" />
        </branch>
        <branch name="SBI_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2288" type="branch" />
            <wire x2="2288" y1="2288" y2="2288" x1="2160" />
        </branch>
        <branch name="SUBU_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2352" type="branch" />
            <wire x2="2288" y1="2352" y2="2352" x1="2096" />
        </branch>
        <branch name="Subtract_Flag">
            <wire x2="2640" y1="2288" y2="2288" x1="2544" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="2128" y="2164">Subtract Flag</text>
        <branch name="Subtract_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1440" type="branch" />
            <wire x2="2416" y1="1440" y2="1440" x1="2384" />
        </branch>
        <instance x="2416" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Signed_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1504" type="branch" />
            <wire x2="2416" y1="1504" y2="1504" x1="2352" />
        </branch>
        <branch name="AccumulatorOut(7:0)">
            <wire x2="3056" y1="1312" y2="1312" x1="2864" />
        </branch>
        <branch name="Negative_Set">
            <wire x2="2960" y1="1408" y2="1408" x1="2864" />
        </branch>
        <branch name="Overflow_Set">
            <wire x2="2960" y1="1504" y2="1504" x1="2864" />
        </branch>
        <branch name="Instr_Out(7:0)">
            <wire x2="2608" y1="384" y2="384" x1="2432" />
        </branch>
        <branch name="Data_Out(7:0)">
            <wire x2="2608" y1="768" y2="768" x1="2432" />
        </branch>
        <branch name="Data_Out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1408" type="branch" />
            <wire x2="1344" y1="1408" y2="1408" x1="1264" />
        </branch>
        <branch name="HLT_On">
            <wire x2="1008" y1="2096" y2="2096" x1="880" />
        </branch>
        <branch name="SET_On">
            <wire x2="1008" y1="2000" y2="2000" x1="880" />
        </branch>
        <branch name="GET_On">
            <wire x2="1008" y1="2048" y2="2048" x1="880" />
        </branch>
        <branch name="HLT_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="272" type="branch" />
            <wire x2="304" y1="272" y2="272" x1="208" />
        </branch>
        <branch name="Ain(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1344" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="Instr_Out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1664" type="branch" />
            <wire x2="1344" y1="1664" y2="1664" x1="1280" />
        </branch>
        <branch name="Bin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1600" type="branch" />
            <wire x2="1344" y1="1600" y2="1600" x1="1280" />
        </branch>
        <branch name="Cin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1792" type="branch" />
            <wire x2="1344" y1="1792" y2="1792" x1="1280" />
        </branch>
        <branch name="R0in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1344" type="branch" />
            <wire x2="1344" y1="1344" y2="1344" x1="1264" />
        </branch>
        <branch name="R1in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1536" type="branch" />
            <wire x2="1344" y1="1536" y2="1536" x1="1264" />
        </branch>
        <branch name="R2in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1856" type="branch" />
            <wire x2="1344" y1="1856" y2="1856" x1="1280" />
        </branch>
        <branch name="R3in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1920" type="branch" />
            <wire x2="1344" y1="1920" y2="1920" x1="1280" />
        </branch>
    </sheet>
</drawing>