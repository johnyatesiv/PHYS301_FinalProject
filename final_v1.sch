<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="half_clk" />
        <signal name="quarter_clk" />
        <signal name="Instr_Out(7:0)">
        </signal>
        <signal name="Data_Out(7:0)" />
        <signal name="HLT_On" />
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
        <signal name="Signed_Flag" />
        <signal name="Subtract_Flag">
        </signal>
        <signal name="Add_Flag">
        </signal>
        <signal name="A_reg_out(7:0)" />
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
        <signal name="SET_On" />
        <signal name="GET_On" />
        <signal name="Sin(7:0)" />
        <signal name="RST_On" />
        <signal name="XLXN_222(7:0)" />
        <signal name="XLXN_223(7:0)" />
        <signal name="XLXN_225" />
        <signal name="Data_Instr_mode" />
        <signal name="step" />
        <signal name="run_mode" />
        <signal name="clk10khz" />
        <signal name="toggle_clk_speed" />
        <signal name="B8_clk" />
        <signal name="keypadOut(7:0)" />
        <signal name="key_col(3:0)" />
        <signal name="key_row(3:0)" />
        <signal name="XLXN_14" />
        <signal name="PC(4:0)" />
        <signal name="XLXN_263(3:0)" />
        <signal name="XLXN_264(3:0)" />
        <signal name="XLXN_265(3:0)" />
        <signal name="XLXN_266(3:0)" />
        <signal name="clk1hz" />
        <signal name="clk1kHz" />
        <signal name="clk" />
        <signal name="anode(3:0)" />
        <signal name="sseg(7:0)" />
        <port polarity="Output" name="HLT_On" />
        <port polarity="Output" name="A_reg_out(7:0)" />
        <port polarity="Output" name="SUB_On" />
        <port polarity="Output" name="ADD_On" />
        <port polarity="Output" name="SUBU_On" />
        <port polarity="Output" name="ADDU_On" />
        <port polarity="Output" name="SBI_On" />
        <port polarity="Output" name="LDA_On" />
        <port polarity="Output" name="SET_On" />
        <port polarity="Input" name="Data_Instr_mode" />
        <port polarity="Input" name="step" />
        <port polarity="Input" name="run_mode" />
        <port polarity="Input" name="toggle_clk_speed" />
        <port polarity="Input" name="B8_clk" />
        <port polarity="BiDirectional" name="key_col(3:0)" />
        <port polarity="Input" name="key_row(3:0)" />
        <port polarity="Output" name="PC(4:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
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
            <timestamp>2018-12-13T2:18:7</timestamp>
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
            <timestamp>2018-12-13T1:30:53</timestamp>
            <line x2="432" y1="992" y2="992" x1="368" />
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
            <rect width="304" x="64" y="-640" height="1664" />
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
        <blockdef name="sseg_mux4D">
            <timestamp>2018-12-13T4:26:0</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-12-13T4:26:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ALU_v4" name="XLXI_12">
            <blockpin signalname="XLXN_222(7:0)" name="B_reg(7:0)" />
            <blockpin signalname="XLXN_223(7:0)" name="A_reg(7:0)" />
            <blockpin signalname="Signed_Flag" name="Signed" />
            <blockpin signalname="Subtract_Flag" name="Sub" />
            <blockpin signalname="Add_Flag" name="Add" />
            <blockpin signalname="A_reg_out(7:0)" name="A_reg_out(7:0)" />
            <blockpin name="Neg_flag" />
            <blockpin name="Zero_flag" />
            <blockpin name="Overflow_flag" />
        </block>
        <block symbolname="MainControlUnit" name="XLXI_11">
            <blockpin signalname="clk" name="CLKin" />
            <blockpin signalname="Instr_Out(7:0)" name="Instr_In(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="Data_In(7:0)" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="A_reg_out(7:0)" name="Ain(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="Bin(7:0)" />
            <blockpin signalname="Cin(7:0)" name="Cin(7:0)" />
            <blockpin signalname="R0in(7:0)" name="R0in(7:0)" />
            <blockpin signalname="R1in(7:0)" name="R1in(7:0)" />
            <blockpin signalname="R2in(7:0)" name="R2in(7:0)" />
            <blockpin signalname="R3in(7:0)" name="R3in(7:0)" />
            <blockpin signalname="Sin(7:0)" name="Sin(7:0)" />
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
            <blockpin signalname="XLXN_223(7:0)" name="ALU_AOut(7:0)" />
            <blockpin signalname="XLXN_222(7:0)" name="ALU_BOut(7:0)" />
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
            <blockpin signalname="RST_On" name="RST_On" />
        </block>
        <block symbolname="Prog_Counter" name="XLXI_2">
            <blockpin signalname="HLT_On" name="HLT" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="B8_clk" name="B8_clk" />
            <blockpin signalname="RST_On" name="RST" />
            <blockpin signalname="step" name="step" />
            <blockpin signalname="toggle_clk_speed" name="clk_speed" />
            <blockpin signalname="clk1hz" name="clk1Hz" />
            <blockpin name="clk1MHz" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="clk1kHz" name="clk1kHz" />
            <blockpin signalname="clk10khz" name="clk10khz" />
            <blockpin signalname="PC(4:0)" name="PC(4:0)" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="memory" name="XLXI_1">
            <blockpin signalname="PC(4:0)" name="PC(4:0)" />
            <blockpin signalname="keypadOut(7:0)" name="Keypad(7:0)" />
            <blockpin signalname="clk1kHz" name="clk1k" />
            <blockpin signalname="XLXN_14" name="WE_instr" />
            <blockpin signalname="XLXN_225" name="KeyPress" />
            <blockpin signalname="run_mode" name="Run_Mode" />
            <blockpin signalname="Data_Instr_mode" name="WE_data" />
            <blockpin signalname="Instr_Out(7:0)" name="Instr_Out(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="Data_Out(7:0)" />
        </block>
        <block symbolname="keypad_input" name="XLXI_3">
            <blockpin signalname="clk1kHz" name="clk_1k" />
            <blockpin signalname="key_row(3:0)" name="key_row(3:0)" />
            <blockpin signalname="clk10khz" name="clk_10k" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="key_col(3:0)" name="key_col(3:0)" />
            <blockpin signalname="XLXN_225" name="key_press" />
            <blockpin signalname="keypadOut(7:0)" name="Data_entry(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Data_Instr_mode" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_23">
            <blockpin signalname="clk1hz" name="CLK" />
            <blockpin name="En" />
            <blockpin signalname="A_reg_out(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_266(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_265(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_264(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_263(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_13">
            <blockpin signalname="clk1kHz" name="clk" />
            <blockpin name="rb_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin signalname="XLXN_266(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_265(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_264(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_263(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="anode(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="ssegO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="quarter_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1424" type="branch" />
            <wire x2="1792" y1="1424" y2="1424" x1="1664" />
        </branch>
        <branch name="half_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1328" type="branch" />
            <wire x2="1792" y1="1328" y2="1328" x1="1664" />
        </branch>
        <branch name="Data_Out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1232" type="branch" />
            <wire x2="1792" y1="1232" y2="1232" x1="1616" />
        </branch>
        <branch name="Instr_Out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1136" type="branch" />
            <wire x2="1792" y1="1136" y2="1136" x1="1616" />
        </branch>
        <branch name="R3in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2064" type="branch" />
            <wire x2="1792" y1="2064" y2="2064" x1="1664" />
        </branch>
        <branch name="R2in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2000" type="branch" />
            <wire x2="1792" y1="2000" y2="2000" x1="1664" />
        </branch>
        <branch name="R1in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1936" type="branch" />
            <wire x2="1792" y1="1936" y2="1936" x1="1664" />
        </branch>
        <branch name="R0in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1872" type="branch" />
            <wire x2="1792" y1="1872" y2="1872" x1="1664" />
        </branch>
        <branch name="Cin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1808" type="branch" />
            <wire x2="1792" y1="1808" y2="1808" x1="1664" />
        </branch>
        <branch name="XLXN_92(7:0)">
            <wire x2="2352" y1="1616" y2="1616" x1="2224" />
        </branch>
        <branch name="XLXN_93(7:0)">
            <wire x2="2352" y1="1552" y2="1552" x1="2224" />
        </branch>
        <branch name="XLXN_94(7:0)">
            <wire x2="2352" y1="1488" y2="1488" x1="2224" />
        </branch>
        <branch name="XLXN_95(7:0)">
            <wire x2="2352" y1="1424" y2="1424" x1="2224" />
        </branch>
        <branch name="XLXN_96(7:0)">
            <wire x2="2352" y1="1360" y2="1360" x1="2224" />
        </branch>
        <branch name="XLXN_97(7:0)">
            <wire x2="2352" y1="1296" y2="1296" x1="2224" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="2352" y1="1232" y2="1232" x1="2224" />
        </branch>
        <branch name="XLXN_98(7:0)">
            <wire x2="2352" y1="1168" y2="1168" x1="2224" />
        </branch>
        <branch name="A_reg_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1680" type="branch" />
            <wire x2="1792" y1="1680" y2="1680" x1="1616" />
        </branch>
        <branch name="Data_Out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1744" type="branch" />
            <wire x2="1792" y1="1744" y2="1744" x1="1616" />
        </branch>
        <instance x="2720" y="1328" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Signed_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1168" type="branch" />
            <wire x2="2720" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="Subtract_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1232" type="branch" />
            <wire x2="2720" y1="1232" y2="1232" x1="2624" />
        </branch>
        <branch name="Add_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1296" type="branch" />
            <wire x2="2720" y1="1296" y2="1296" x1="2624" />
        </branch>
        <branch name="A_reg_out(7:0)">
            <wire x2="2848" y1="1424" y2="1776" x1="2848" />
            <wire x2="2928" y1="1776" y2="1776" x1="2848" />
            <wire x2="3184" y1="1424" y2="1424" x1="2848" />
            <wire x2="3120" y1="1040" y2="1040" x1="3104" />
            <wire x2="3184" y1="1040" y2="1040" x1="3120" />
            <wire x2="3264" y1="1040" y2="1040" x1="3184" />
            <wire x2="3184" y1="1040" y2="1424" x1="3184" />
        </branch>
        <branch name="Subtract_Flag">
            <wire x2="2352" y1="1680" y2="1680" x1="2224" />
        </branch>
        <branch name="Add_Flag">
            <wire x2="2352" y1="1744" y2="1744" x1="2224" />
        </branch>
        <branch name="MVI_On">
            <wire x2="2352" y1="1808" y2="1808" x1="2224" />
        </branch>
        <branch name="LCA_On">
            <wire x2="2352" y1="1872" y2="1872" x1="2224" />
        </branch>
        <branch name="STA_On">
            <wire x2="2352" y1="1936" y2="1936" x1="2224" />
        </branch>
        <branch name="ADI_On">
            <wire x2="2352" y1="2000" y2="2000" x1="2224" />
        </branch>
        <branch name="SUB_On">
            <wire x2="2352" y1="2064" y2="2064" x1="2224" />
        </branch>
        <branch name="ADD_On">
            <wire x2="2352" y1="2128" y2="2128" x1="2224" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="2352" y1="2192" y2="2192" x1="2224" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="2352" y1="2256" y2="2256" x1="2224" />
        </branch>
        <branch name="SBI_On">
            <wire x2="2352" y1="2320" y2="2320" x1="2224" />
        </branch>
        <branch name="LDA_On">
            <wire x2="2352" y1="2384" y2="2384" x1="2224" />
        </branch>
        <branch name="HLT_On">
            <wire x2="2352" y1="2448" y2="2448" x1="2224" />
        </branch>
        <branch name="SET_On">
            <wire x2="2352" y1="2512" y2="2512" x1="2224" />
        </branch>
        <branch name="GET_On">
            <wire x2="2352" y1="2576" y2="2576" x1="2224" />
        </branch>
        <branch name="Sin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1520" type="branch" />
            <wire x2="1792" y1="1520" y2="1520" x1="1664" />
        </branch>
        <instance x="1792" y="1648" name="XLXI_11" orien="R0">
        </instance>
        <branch name="RST_On">
            <wire x2="2352" y1="2640" y2="2640" x1="2224" />
        </branch>
        <branch name="XLXN_222(7:0)">
            <wire x2="2320" y1="1104" y2="1104" x1="2224" />
            <wire x2="2320" y1="1072" y2="1104" x1="2320" />
            <wire x2="2720" y1="1072" y2="1072" x1="2320" />
            <wire x2="2720" y1="1040" y2="1072" x1="2720" />
        </branch>
        <branch name="XLXN_223(7:0)">
            <wire x2="2544" y1="1040" y2="1040" x1="2224" />
            <wire x2="2544" y1="1040" y2="1104" x1="2544" />
            <wire x2="2720" y1="1104" y2="1104" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="368" y="640" name="step" orien="R180" />
        <iomarker fontsize="28" x="368" y="576" name="run_mode" orien="R180" />
        <iomarker fontsize="28" x="368" y="432" name="toggle_clk_speed" orien="R180" />
        <iomarker fontsize="28" x="368" y="192" name="B8_clk" orien="R180" />
        <instance x="400" y="480" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1904" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="928" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="608" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1600" y="896" name="key_col(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1440" y="576" name="Data_Instr_mode" orien="R180" />
        <iomarker fontsize="28" x="1104" y="768" name="key_row(3:0)" orien="R180" />
        <branch name="XLXN_225">
            <wire x2="1696" y1="704" y2="704" x1="1584" />
            <wire x2="1696" y1="640" y2="704" x1="1696" />
            <wire x2="1904" y1="640" y2="640" x1="1696" />
        </branch>
        <branch name="Data_Instr_mode">
            <wire x2="1552" y1="576" y2="576" x1="1440" />
            <wire x2="1600" y1="576" y2="576" x1="1552" />
            <wire x2="1552" y1="480" y2="576" x1="1552" />
            <wire x2="1888" y1="480" y2="480" x1="1552" />
            <wire x2="1888" y1="480" y2="768" x1="1888" />
            <wire x2="1904" y1="768" y2="768" x1="1888" />
        </branch>
        <branch name="RST_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="352" type="branch" />
            <wire x2="400" y1="352" y2="352" x1="304" />
        </branch>
        <branch name="clk1kHz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="784" />
        </branch>
        <branch name="HLT_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="272" type="branch" />
            <wire x2="400" y1="272" y2="272" x1="304" />
        </branch>
        <branch name="half_clk">
            <wire x2="832" y1="640" y2="640" x1="784" />
        </branch>
        <branch name="quarter_clk">
            <wire x2="832" y1="576" y2="576" x1="784" />
        </branch>
        <branch name="step">
            <wire x2="400" y1="640" y2="640" x1="368" />
        </branch>
        <branch name="run_mode">
            <wire x2="400" y1="576" y2="576" x1="368" />
        </branch>
        <branch name="clk10khz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="512" type="branch" />
            <wire x2="816" y1="512" y2="512" x1="784" />
        </branch>
        <branch name="toggle_clk_speed">
            <wire x2="400" y1="432" y2="432" x1="368" />
        </branch>
        <branch name="B8_clk">
            <wire x2="400" y1="192" y2="192" x1="368" />
        </branch>
        <branch name="keypadOut(7:0)">
            <wire x2="1616" y1="800" y2="800" x1="1584" />
            <wire x2="1616" y1="448" y2="800" x1="1616" />
            <wire x2="1904" y1="448" y2="448" x1="1616" />
        </branch>
        <branch name="key_col(3:0)">
            <wire x2="1600" y1="896" y2="896" x1="1584" />
        </branch>
        <branch name="clk10khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="832" type="branch" />
            <wire x2="1136" y1="832" y2="832" x1="1104" />
        </branch>
        <branch name="clk1kHz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="704" type="branch" />
            <wire x2="1136" y1="704" y2="704" x1="1104" />
        </branch>
        <branch name="key_row(3:0)">
            <wire x2="1136" y1="768" y2="768" x1="1104" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1904" y1="576" y2="576" x1="1824" />
        </branch>
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="704" type="branch" />
            <wire x2="1904" y1="704" y2="704" x1="1872" />
        </branch>
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="896" type="branch" />
            <wire x2="1136" y1="896" y2="896" x1="1104" />
        </branch>
        <branch name="Instr_Out(7:0)">
            <wire x2="2400" y1="384" y2="384" x1="2336" />
            <wire x2="2432" y1="384" y2="384" x1="2400" />
            <wire x2="2512" y1="384" y2="384" x1="2432" />
            <wire x2="2432" y1="352" y2="384" x1="2432" />
            <wire x2="2448" y1="352" y2="352" x1="2432" />
        </branch>
        <branch name="Data_Out(7:0)">
            <wire x2="2512" y1="768" y2="768" x1="2336" />
        </branch>
        <branch name="clk1kHz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="512" type="branch" />
            <wire x2="1904" y1="512" y2="512" x1="1856" />
        </branch>
        <branch name="PC(4:0)">
            <wire x2="1184" y1="384" y2="384" x1="784" />
            <wire x2="1904" y1="384" y2="384" x1="1184" />
            <wire x2="1184" y1="352" y2="352" x1="1168" />
            <wire x2="1184" y1="352" y2="384" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1040" name="A_reg_out(7:0)" orien="R0" />
        <instance x="2928" y="1808" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_263(3:0)">
            <wire x2="2704" y1="2544" y2="2544" x1="2640" />
            <wire x2="2640" y1="2544" y2="2656" x1="2640" />
            <wire x2="3328" y1="2656" y2="2656" x1="2640" />
            <wire x2="3328" y1="1712" y2="1712" x1="3312" />
            <wire x2="3328" y1="1712" y2="2656" x1="3328" />
        </branch>
        <branch name="XLXN_266(3:0)">
            <wire x2="2592" y1="1408" y2="2352" x1="2592" />
            <wire x2="2704" y1="2352" y2="2352" x1="2592" />
            <wire x2="3328" y1="1408" y2="1408" x1="2592" />
            <wire x2="3328" y1="1408" y2="1520" x1="3328" />
            <wire x2="3328" y1="1520" y2="1520" x1="3312" />
        </branch>
        <branch name="clk1hz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1520" type="branch" />
            <wire x2="2928" y1="1520" y2="1520" x1="2896" />
        </branch>
        <branch name="clk1hz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="192" type="branch" />
            <wire x2="816" y1="192" y2="192" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1168" y="352" name="PC(4:0)" orien="R180" />
        <branch name="clk">
            <wire x2="832" y1="704" y2="704" x1="784" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1040" type="branch" />
            <wire x2="1792" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="anode(3:0)">
            <wire x2="3104" y1="2160" y2="2160" x1="3088" />
            <wire x2="3120" y1="2160" y2="2160" x1="3104" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3104" y1="2544" y2="2544" x1="3088" />
        </branch>
        <instance x="2704" y="2576" name="XLXI_13" orien="R0">
        </instance>
        <branch name="clk1kHz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2160" type="branch" />
            <wire x2="2688" y1="2160" y2="2160" x1="2672" />
            <wire x2="2704" y1="2160" y2="2160" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2160" name="anode(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="2544" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_265(3:0)">
            <wire x2="2704" y1="2416" y2="2416" x1="2656" />
            <wire x2="2656" y1="2416" y2="2624" x1="2656" />
            <wire x2="3392" y1="2624" y2="2624" x1="2656" />
            <wire x2="3328" y1="1584" y2="1584" x1="3312" />
            <wire x2="3392" y1="1584" y2="1584" x1="3328" />
            <wire x2="3392" y1="1584" y2="2624" x1="3392" />
        </branch>
        <branch name="XLXN_264(3:0)">
            <wire x2="2704" y1="2480" y2="2480" x1="2624" />
            <wire x2="2624" y1="2480" y2="2592" x1="2624" />
            <wire x2="3376" y1="2592" y2="2592" x1="2624" />
            <wire x2="3328" y1="1648" y2="1648" x1="3312" />
            <wire x2="3376" y1="1648" y2="1648" x1="3328" />
            <wire x2="3376" y1="1648" y2="2592" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2128" name="ADD_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2064" name="SUB_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2192" name="SUBU_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2256" name="ADDU_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2320" name="SBI_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2384" name="LDA_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2448" name="HLT_On" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2512" name="SET_On" orien="R0" />
    </sheet>
</drawing>