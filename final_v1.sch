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
        <signal name="run_mode" />
        <signal name="XLXN_1(4:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3" />
        <signal name="key_col(3:0)" />
        <signal name="key_row(3:0)" />
        <signal name="XLXN_14" />
        <signal name="Data_Instr_mode" />
        <signal name="step" />
        <signal name="half_clk">
        </signal>
        <signal name="quarter_clk">
        </signal>
        <signal name="Subtract_Flag" />
        <signal name="Instr_Out(7:0)" />
        <signal name="Data_Out(7:0)" />
        <signal name="HLT_On" />
        <signal name="Ctrl_Instr_In(7:0)" />
        <signal name="Add_Flag" />
        <signal name="XLXN_133(7:0)" />
        <signal name="XLXN_134(7:0)" />
        <signal name="clk1kHz" />
        <signal name="Ctrl_Data_In(7:0)" />
        <signal name="R3in(7:0)" />
        <signal name="R2in(7:0)" />
        <signal name="R1in(7:0)" />
        <signal name="R0in(7:0)" />
        <signal name="Cin(7:0)" />
        <signal name="XLXN_92(7:0)" />
        <signal name="XLXN_93(7:0)" />
        <signal name="XLXN_94(7:0)" />
        <signal name="XLXN_95(7:0)" />
        <signal name="XLXN_96(7:0)" />
        <signal name="XLXN_97(7:0)" />
        <signal name="XLXN_99(7:0)" />
        <signal name="XLXN_98(7:0)" />
        <signal name="XLXN_131(7:0)" />
        <signal name="XLXN_132(7:0)" />
        <signal name="Signed_Flag" />
        <signal name="A_reg_out(7:0)" />
        <signal name="MVI_On" />
        <signal name="LCA_On" />
        <signal name="STA_On" />
        <signal name="ADI_On">
        </signal>
        <signal name="SUB_On" />
        <signal name="ADD_On" />
        <signal name="SUBU_On">
        </signal>
        <signal name="ADDU_On">
        </signal>
        <signal name="SBI_On" />
        <signal name="LDA_On" />
        <signal name="SET_On" />
        <signal name="GET_On" />
        <signal name="Sin(7:0)" />
        <signal name="clk">
        </signal>
        <port polarity="Input" name="B8_clk" />
        <port polarity="Input" name="toggle_clk_speed" />
        <port polarity="Input" name="run_mode" />
        <port polarity="BiDirectional" name="key_col(3:0)" />
        <port polarity="Input" name="key_row(3:0)" />
        <port polarity="Input" name="Data_Instr_mode" />
        <port polarity="Input" name="step" />
        <port polarity="Output" name="HLT_On" />
        <port polarity="Input" name="Ctrl_Instr_In(7:0)" />
        <port polarity="Output" name="A_reg_out(7:0)" />
        <port polarity="Output" name="MVI_On" />
        <port polarity="Output" name="LCA_On" />
        <port polarity="Output" name="STA_On" />
        <port polarity="Output" name="SUB_On" />
        <port polarity="Output" name="ADD_On" />
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
            <timestamp>2018-12-12T22:16:36</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
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
            <rect width="256" x="64" y="-320" height="576" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MainControlUnit">
            <timestamp>2018-12-12T21:52:2</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="368" y="-620" height="24" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <rect width="64" x="368" y="-556" height="24" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-640" height="1600" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <line x2="432" y1="288" y2="288" x1="368" />
            <line x2="432" y1="352" y2="352" x1="368" />
            <line x2="432" y1="416" y2="416" x1="368" />
            <line x2="432" y1="480" y2="480" x1="368" />
            <line x2="432" y1="544" y2="544" x1="368" />
            <line x2="432" y1="608" y2="608" x1="368" />
            <line x2="432" y1="672" y2="672" x1="368" />
            <line x2="432" y1="736" y2="736" x1="368" />
            <line x2="432" y1="800" y2="800" x1="368" />
            <line x2="432" y1="864" y2="864" x1="368" />
            <line x2="432" y1="928" y2="928" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="432" y1="96" y2="96" x1="368" />
        </blockdef>
        <blockdef name="ALU_v4">
            <timestamp>2018-12-11T23:2:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="memory" name="XLXI_1">
            <blockpin signalname="XLXN_1(4:0)" name="PC(4:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Keypad(7:0)" />
            <blockpin signalname="clk" name="clk1k" />
            <blockpin signalname="XLXN_14" name="WE_instr" />
            <blockpin signalname="XLXN_3" name="KeyPress" />
            <blockpin signalname="run_mode" name="Run_Mode" />
            <blockpin signalname="Data_Instr_mode" name="WE_data" />
            <blockpin signalname="Instr_Out(7:0)" name="Instr_Out(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="Data_Out(7:0)" />
        </block>
        <block symbolname="keypad_input" name="XLXI_3">
            <blockpin signalname="run_mode" name="clk_1k" />
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
        <block symbolname="Prog_Counter" name="XLXI_2">
            <blockpin signalname="HLT_On" name="HLT" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="B8_clk" name="B8_clk" />
            <blockpin name="RST" />
            <blockpin signalname="step" name="step" />
            <blockpin signalname="toggle_clk_speed" name="clk_speed" />
            <blockpin name="clk1Hz" />
            <blockpin name="clk1MHz" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="clk1kHz" name="clk1kHz" />
            <blockpin signalname="clk10khz" name="clk10khz" />
            <blockpin signalname="XLXN_1(4:0)" name="PC(4:0)" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="constant" name="XLXI_15(7:0)">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_131(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_14(7:0)">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_132(7:0)" name="O" />
        </block>
        <block symbolname="MainControlUnit" name="XLXI_11">
            <blockpin signalname="clk" name="CLKin" />
            <blockpin signalname="Ctrl_Instr_In(7:0)" name="Instr_In(7:0)" />
            <blockpin signalname="Ctrl_Data_In(7:0)" name="Data_In(7:0)" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="XLXN_131(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_132(7:0)" name="Bin(7:0)" />
            <blockpin signalname="Cin(7:0)" name="Cin(7:0)" />
            <blockpin signalname="R0in(7:0)" name="R0in(7:0)" />
            <blockpin signalname="R1in(7:0)" name="R1in(7:0)" />
            <blockpin signalname="R2in(7:0)" name="R2in(7:0)" />
            <blockpin signalname="R3in(7:0)" name="R3in(7:0)" />
            <blockpin signalname="Sin(7:0)" name="Sin(7:0)" />
            <blockpin signalname="XLXN_133(7:0)" name="ALU_AOut(7:0)" />
            <blockpin signalname="XLXN_134(7:0)" name="ALU_BOut(7:0)" />
            <blockpin signalname="XLXN_98(7:0)" name="COut(7:0)" />
            <blockpin signalname="XLXN_99(7:0)" name="IROut(7:0)" />
            <blockpin signalname="XLXN_97(7:0)" name="DROut(7:0)" />
            <blockpin signalname="XLXN_96(7:0)" name="R0Out(7:0)" />
            <blockpin signalname="XLXN_95(7:0)" name="R2Out(7:0)" />
            <blockpin signalname="XLXN_94(7:0)" name="R1Out(7:0)" />
            <blockpin signalname="XLXN_93(7:0)" name="R3Out(7:0)" />
            <blockpin signalname="XLXN_92(7:0)" name="Sout(7:0)" />
            <blockpin signalname="Subtract_Flag" name="Subtract_Flag" />
            <blockpin signalname="Add_Flag" name="Add_Flag" />
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
            <blockpin signalname="HLT_On" name="HLT_On" />
            <blockpin signalname="SET_On" name="SET_On" />
            <blockpin signalname="GET_On" name="GET_On" />
        </block>
        <block symbolname="ALU_v4" name="XLXI_12">
            <blockpin signalname="XLXN_134(7:0)" name="B_reg(7:0)" />
            <blockpin signalname="XLXN_133(7:0)" name="A_reg(7:0)" />
            <blockpin signalname="Signed_Flag" name="Signed" />
            <blockpin signalname="Subtract_Flag" name="Sub" />
            <blockpin signalname="Add_Flag" name="Add" />
            <blockpin signalname="A_reg_out(7:0)" name="A_reg_out(7:0)" />
            <blockpin name="Neg_flag" />
            <blockpin name="Zero_flag" />
            <blockpin name="Overflow_flag" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
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
        <branch name="run_mode">
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
        <branch name="quarter_clk">
            <wire x2="736" y1="576" y2="576" x1="688" />
        </branch>
        <branch name="half_clk">
            <wire x2="736" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="Instr_Out(7:0)">
            <wire x2="2608" y1="384" y2="384" x1="2432" />
        </branch>
        <branch name="Data_Out(7:0)">
            <wire x2="2608" y1="768" y2="768" x1="2432" />
        </branch>
        <branch name="HLT_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="272" type="branch" />
            <wire x2="304" y1="272" y2="272" x1="208" />
        </branch>
        <instance x="304" y="480" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_133(7:0)">
            <wire x2="2224" y1="1104" y2="1104" x1="2208" />
            <wire x2="2464" y1="1104" y2="1104" x1="2224" />
            <wire x2="2464" y1="1104" y2="1168" x1="2464" />
            <wire x2="2704" y1="1168" y2="1168" x1="2464" />
        </branch>
        <branch name="XLXN_134(7:0)">
            <wire x2="2224" y1="1168" y2="1168" x1="2208" />
            <wire x2="2224" y1="1120" y2="1168" x1="2224" />
            <wire x2="2544" y1="1120" y2="1120" x1="2224" />
            <wire x2="2544" y1="1104" y2="1120" x1="2544" />
            <wire x2="2704" y1="1104" y2="1104" x1="2544" />
        </branch>
        <branch name="clk1kHz">
            <wire x2="752" y1="320" y2="320" x1="688" />
        </branch>
        <branch name="quarter_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1488" type="branch" />
            <wire x2="1664" y1="1488" y2="1488" x1="1648" />
            <wire x2="1776" y1="1488" y2="1488" x1="1664" />
        </branch>
        <branch name="half_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1392" type="branch" />
            <wire x2="1664" y1="1392" y2="1392" x1="1648" />
            <wire x2="1776" y1="1392" y2="1392" x1="1664" />
        </branch>
        <branch name="Ctrl_Data_In(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1296" type="branch" />
            <wire x2="1616" y1="1296" y2="1296" x1="1600" />
            <wire x2="1776" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="Ctrl_Instr_In(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1200" type="branch" />
            <wire x2="1616" y1="1200" y2="1200" x1="1600" />
            <wire x2="1776" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="R3in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2128" type="branch" />
            <wire x2="1776" y1="2128" y2="2128" x1="1648" />
        </branch>
        <branch name="R2in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2064" type="branch" />
            <wire x2="1776" y1="2064" y2="2064" x1="1648" />
        </branch>
        <branch name="R1in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2000" type="branch" />
            <wire x2="1776" y1="2000" y2="2000" x1="1648" />
        </branch>
        <branch name="R0in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1936" type="branch" />
            <wire x2="1776" y1="1936" y2="1936" x1="1648" />
        </branch>
        <branch name="Cin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1872" type="branch" />
            <wire x2="1776" y1="1872" y2="1872" x1="1648" />
        </branch>
        <branch name="XLXN_92(7:0)">
            <wire x2="2336" y1="1680" y2="1680" x1="2208" />
        </branch>
        <branch name="XLXN_93(7:0)">
            <wire x2="2336" y1="1616" y2="1616" x1="2208" />
        </branch>
        <branch name="XLXN_94(7:0)">
            <wire x2="2336" y1="1552" y2="1552" x1="2208" />
        </branch>
        <branch name="XLXN_95(7:0)">
            <wire x2="2336" y1="1488" y2="1488" x1="2208" />
        </branch>
        <branch name="XLXN_96(7:0)">
            <wire x2="2336" y1="1424" y2="1424" x1="2208" />
        </branch>
        <branch name="XLXN_97(7:0)">
            <wire x2="2336" y1="1360" y2="1360" x1="2208" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="2336" y1="1296" y2="1296" x1="2208" />
        </branch>
        <branch name="XLXN_98(7:0)">
            <wire x2="2336" y1="1232" y2="1232" x1="2208" />
        </branch>
        <branch name="XLXN_131(7:0)">
            <wire x2="1760" y1="1680" y2="1680" x1="1504" />
            <wire x2="1760" y1="1680" y2="1744" x1="1760" />
            <wire x2="1776" y1="1744" y2="1744" x1="1760" />
        </branch>
        <branch name="XLXN_132(7:0)">
            <wire x2="1520" y1="1808" y2="1808" x1="1504" />
            <wire x2="1776" y1="1808" y2="1808" x1="1520" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1104" type="branch" />
            <wire x2="1648" y1="1104" y2="1104" x1="1632" />
            <wire x2="1776" y1="1104" y2="1104" x1="1648" />
        </branch>
        <instance x="1360" y="1776" name="XLXI_14(7:0)" orien="R0">
        </instance>
        <instance x="1776" y="1712" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2704" y="1392" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Signed_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1232" type="branch" />
            <wire x2="2704" y1="1232" y2="1232" x1="2576" />
        </branch>
        <branch name="Subtract_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1296" type="branch" />
            <wire x2="2704" y1="1296" y2="1296" x1="2608" />
        </branch>
        <branch name="Add_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1360" type="branch" />
            <wire x2="2704" y1="1360" y2="1360" x1="2608" />
        </branch>
        <branch name="A_reg_out(7:0)">
            <wire x2="3168" y1="1104" y2="1104" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1104" name="A_reg_out(7:0)" orien="R0" />
        <branch name="Subtract_Flag">
            <wire x2="2336" y1="1744" y2="1744" x1="2208" />
        </branch>
        <branch name="Add_Flag">
            <wire x2="2224" y1="1808" y2="1808" x1="2208" />
            <wire x2="2336" y1="1808" y2="1808" x1="2224" />
        </branch>
        <branch name="MVI_On">
            <wire x2="2336" y1="1872" y2="1872" x1="2208" />
        </branch>
        <branch name="LCA_On">
            <wire x2="2336" y1="1936" y2="1936" x1="2208" />
        </branch>
        <branch name="STA_On">
            <wire x2="2336" y1="2000" y2="2000" x1="2208" />
        </branch>
        <branch name="ADI_On">
            <wire x2="2336" y1="2064" y2="2064" x1="2208" />
        </branch>
        <branch name="SUB_On">
            <wire x2="2336" y1="2128" y2="2128" x1="2208" />
        </branch>
        <branch name="ADD_On">
            <wire x2="2336" y1="2192" y2="2192" x1="2208" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="2336" y1="2256" y2="2256" x1="2208" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="2336" y1="2320" y2="2320" x1="2208" />
        </branch>
        <branch name="SBI_On">
            <wire x2="2336" y1="2384" y2="2384" x1="2208" />
        </branch>
        <branch name="LDA_On">
            <wire x2="2336" y1="2448" y2="2448" x1="2208" />
        </branch>
        <branch name="HLT_On">
            <wire x2="2336" y1="2512" y2="2512" x1="2208" />
        </branch>
        <branch name="SET_On">
            <wire x2="2336" y1="2576" y2="2576" x1="2208" />
        </branch>
        <branch name="GET_On">
            <wire x2="2336" y1="2640" y2="2640" x1="2208" />
        </branch>
        <branch name="Sin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1584" type="branch" />
            <wire x2="1776" y1="1584" y2="1584" x1="1648" />
        </branch>
        <branch name="Ctrl_Instr_In(7:0)">
            <wire x2="592" y1="1120" y2="1120" x1="336" />
        </branch>
        <branch name="clk">
            <wire x2="736" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="336" y="1120" name="Ctrl_Instr_In(7:0)" orien="R180" />
        <instance x="1360" y="1648" name="XLXI_15(7:0)" orien="R0">
        </instance>
    </sheet>
</drawing>