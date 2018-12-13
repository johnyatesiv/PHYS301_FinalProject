<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="Instr_In(7:0)" />
        <signal name="Data_In(7:0)" />
        <signal name="half_clk" />
        <signal name="quarter_clk" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
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
        <signal name="Sin(7:0)" />
        <signal name="Sout(7:0)" />
        <signal name="ALU_AOut(7:0)" />
        <signal name="ALU_BOut(7:0)" />
        <signal name="COut(7:0)" />
        <signal name="IROut(7:0)" />
        <signal name="DROut(7:0)" />
        <signal name="R0Out(7:0)" />
        <signal name="R2Out(7:0)" />
        <signal name="R1Out(7:0)" />
        <signal name="R3Out(7:0)" />
        <signal name="Sin(1)" />
        <signal name="Sin(0)" />
        <signal name="Sin(2)" />
        <signal name="Sin(3)" />
        <signal name="Sout(0)" />
        <signal name="Sout(1)" />
        <signal name="Sout(2)" />
        <signal name="Sout(3)" />
        <signal name="Sin(4)" />
        <signal name="Sout(4)" />
        <signal name="Sout(5)" />
        <signal name="Sout(6)" />
        <signal name="Sout(7)" />
        <signal name="Sin(5)" />
        <signal name="Sin(6)" />
        <signal name="Sin(7)" />
        <signal name="Subtract_Flag" />
        <signal name="Add_Flag" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="Instr_In(7:0)" />
        <port polarity="Input" name="Data_In(7:0)" />
        <port polarity="Input" name="half_clk" />
        <port polarity="Input" name="quarter_clk" />
        <port polarity="Output" name="MVI_On" />
        <port polarity="Output" name="LCA_On" />
        <port polarity="Output" name="STA_On" />
        <port polarity="Output" name="ADI_On" />
        <port polarity="Output" name="SUB_On" />
        <port polarity="Output" name="ADD_On" />
        <port polarity="Output" name="SUBU_On" />
        <port polarity="Output" name="ADDU_On" />
        <port polarity="Output" name="SBI_On" />
        <port polarity="Output" name="LDA_On" />
        <port polarity="Output" name="HLT_On" />
        <port polarity="Output" name="SET_On" />
        <port polarity="Output" name="GET_On" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Input" name="Cin(7:0)" />
        <port polarity="Input" name="R0in(7:0)" />
        <port polarity="Input" name="R1in(7:0)" />
        <port polarity="Input" name="R2in(7:0)" />
        <port polarity="Input" name="R3in(7:0)" />
        <port polarity="Output" name="ALU_AOut(7:0)" />
        <port polarity="Output" name="ALU_BOut(7:0)" />
        <port polarity="Output" name="COut(7:0)" />
        <port polarity="Output" name="IROut(7:0)" />
        <port polarity="Output" name="DROut(7:0)" />
        <port polarity="Output" name="R0Out(7:0)" />
        <port polarity="Output" name="R2Out(7:0)" />
        <port polarity="Output" name="R1Out(7:0)" />
        <port polarity="Output" name="R3Out(7:0)" />
        <port polarity="Input" name="Sin(1)" />
        <port polarity="Input" name="Sin(0)" />
        <port polarity="Input" name="Sin(2)" />
        <port polarity="Input" name="Sin(3)" />
        <port polarity="Output" name="Sout(0)" />
        <port polarity="Output" name="Sout(1)" />
        <port polarity="Output" name="Sout(2)" />
        <port polarity="Output" name="Sout(3)" />
        <port polarity="Input" name="Sin(4)" />
        <port polarity="Output" name="Sout(4)" />
        <port polarity="Output" name="Sout(5)" />
        <port polarity="Output" name="Sout(6)" />
        <port polarity="Output" name="Sout(7)" />
        <port polarity="Input" name="Sin(5)" />
        <port polarity="Input" name="Sin(6)" />
        <port polarity="Input" name="Sin(7)" />
        <port polarity="Output" name="Subtract_Flag" />
        <port polarity="Output" name="Add_Flag" />
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
        <blockdef name="RegisterBank">
            <timestamp>2018-12-11T22:14:4</timestamp>
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
        <block symbolname="RegisterBank" name="XLXI_8">
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="XLXN_6" name="ABCRSTin" />
            <blockpin signalname="XLXN_7" name="RSTin" />
            <blockpin signalname="R0in(7:0)" name="R0in(7:0)" />
            <blockpin signalname="Data_In(7:0)" name="DRin(7:0)" />
            <blockpin signalname="Ain(7:0)" name="Ain(7:0)" />
            <blockpin signalname="R1in(7:0)" name="R1in(7:0)" />
            <blockpin signalname="Bin(7:0)" name="Bin(7:0)" />
            <blockpin signalname="Instr_In(7:0)" name="IRin(7:0)" />
            <blockpin name="Zin(7:0)" />
            <blockpin signalname="Cin(7:0)" name="Cin(7:0)" />
            <blockpin signalname="R2in(7:0)" name="R2in(7:0)" />
            <blockpin signalname="R3in(7:0)" name="R3in(7:0)" />
            <blockpin signalname="Sin(7:0)" name="Sin(7:0)" />
            <blockpin signalname="R0Out(7:0)" name="R0out(7:0)" />
            <blockpin signalname="DROut(7:0)" name="DRout(7:0)" />
            <blockpin signalname="ALU_AOut(7:0)" name="Aout(7:0)" />
            <blockpin signalname="R1Out(7:0)" name="R1out(7:0)" />
            <blockpin signalname="ALU_BOut(7:0)" name="Bout(7:0)" />
            <blockpin signalname="IROut(7:0)" name="IRout(7:0)" />
            <blockpin name="Zout(7:0)" />
            <blockpin signalname="COut(7:0)" name="Cout(7:0)" />
            <blockpin signalname="R2Out(7:0)" name="R2out(7:0)" />
            <blockpin signalname="R3Out(7:0)" name="R3out(7:0)" />
            <blockpin signalname="Sout(7:0)" name="Sout(7:0)" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="SUBU_On" name="I0" />
            <blockpin signalname="SBI_On" name="I1" />
            <blockpin signalname="SUB_On" name="I2" />
            <blockpin signalname="Subtract_Flag" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="ADDU_On" name="I0" />
            <blockpin signalname="ADI_On" name="I1" />
            <blockpin signalname="ADD_On" name="I2" />
            <blockpin signalname="Add_Flag" name="O" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_9">
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="Instr_In(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="XLXN_6" name="CLR_On" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKin">
            <wire x2="528" y1="96" y2="96" x1="336" />
        </branch>
        <branch name="half_clk">
            <wire x2="528" y1="160" y2="160" x1="336" />
        </branch>
        <branch name="quarter_clk">
            <wire x2="528" y1="224" y2="224" x1="336" />
        </branch>
        <branch name="Instr_In(7:0)">
            <wire x2="528" y1="288" y2="288" x1="336" />
        </branch>
        <branch name="Data_In(7:0)">
            <wire x2="528" y1="352" y2="352" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="96" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="336" y="160" name="half_clk" orien="R180" />
        <iomarker fontsize="28" x="336" y="224" name="quarter_clk" orien="R180" />
        <iomarker fontsize="28" x="336" y="288" name="Instr_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="352" name="Data_In(7:0)" orien="R180" />
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="352" type="branch" />
            <wire x2="1824" y1="352" y2="352" x1="1792" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1824" y1="416" y2="416" x1="1360" />
        </branch>
        <instance x="1824" y="1216" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1824" y1="480" y2="480" x1="1744" />
        </branch>
        <branch name="MVI_On">
            <wire x2="1424" y1="480" y2="480" x1="1360" />
        </branch>
        <branch name="LCA_On">
            <wire x2="1424" y1="544" y2="544" x1="1360" />
        </branch>
        <branch name="STA_On">
            <wire x2="1424" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="ADI_On">
            <wire x2="1424" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="SUB_On">
            <wire x2="1424" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="ADD_On">
            <wire x2="1424" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="1424" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="1424" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="SBI_On">
            <wire x2="1424" y1="992" y2="992" x1="1360" />
        </branch>
        <branch name="LDA_On">
            <wire x2="1424" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="Data_In(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="608" type="branch" />
            <wire x2="1824" y1="608" y2="608" x1="1744" />
        </branch>
        <branch name="HLT_On">
            <wire x2="1376" y1="1296" y2="1296" x1="1360" />
            <wire x2="1408" y1="1296" y2="1296" x1="1376" />
        </branch>
        <branch name="SET_On">
            <wire x2="1376" y1="1200" y2="1200" x1="1360" />
            <wire x2="1408" y1="1200" y2="1200" x1="1376" />
        </branch>
        <branch name="GET_On">
            <wire x2="1376" y1="1248" y2="1248" x1="1360" />
            <wire x2="1408" y1="1248" y2="1248" x1="1376" />
        </branch>
        <branch name="Ain(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="672" type="branch" />
            <wire x2="1824" y1="672" y2="672" x1="1744" />
        </branch>
        <branch name="Instr_In(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="864" type="branch" />
            <wire x2="1824" y1="864" y2="864" x1="1760" />
        </branch>
        <branch name="Bin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="800" type="branch" />
            <wire x2="1824" y1="800" y2="800" x1="1760" />
        </branch>
        <branch name="Cin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="992" type="branch" />
            <wire x2="1824" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="R0in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="544" type="branch" />
            <wire x2="1824" y1="544" y2="544" x1="1744" />
        </branch>
        <branch name="R1in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="736" type="branch" />
            <wire x2="1824" y1="736" y2="736" x1="1744" />
        </branch>
        <branch name="R2in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1056" type="branch" />
            <wire x2="1824" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="R3in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1120" type="branch" />
            <wire x2="1824" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="Sin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1184" type="branch" />
            <wire x2="1824" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="Sout(7:0)">
            <wire x2="2304" y1="1152" y2="1152" x1="2208" />
        </branch>
        <branch name="ALU_AOut(7:0)">
            <wire x2="2608" y1="512" y2="512" x1="2208" />
            <wire x2="2608" y1="352" y2="512" x1="2608" />
        </branch>
        <branch name="ALU_BOut(7:0)">
            <wire x2="2784" y1="672" y2="672" x1="2208" />
            <wire x2="2784" y1="352" y2="672" x1="2784" />
        </branch>
        <branch name="COut(7:0)">
            <wire x2="2960" y1="912" y2="912" x1="2208" />
            <wire x2="2960" y1="352" y2="912" x1="2960" />
        </branch>
        <branch name="IROut(7:0)">
            <wire x2="2880" y1="752" y2="752" x1="2208" />
            <wire x2="2880" y1="352" y2="752" x1="2880" />
        </branch>
        <branch name="DROut(7:0)">
            <wire x2="2528" y1="432" y2="432" x1="2208" />
            <wire x2="2528" y1="352" y2="432" x1="2528" />
        </branch>
        <branch name="R0Out(7:0)">
            <wire x2="2448" y1="352" y2="352" x1="2208" />
        </branch>
        <branch name="R2Out(7:0)">
            <wire x2="2224" y1="992" y2="992" x1="2208" />
            <wire x2="3056" y1="992" y2="992" x1="2224" />
            <wire x2="3056" y1="336" y2="992" x1="3056" />
        </branch>
        <branch name="Instr_In(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="416" type="branch" />
            <wire x2="976" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="half_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1104" type="branch" />
            <wire x2="976" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="quarter_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1152" type="branch" />
            <wire x2="976" y1="1152" y2="1152" x1="896" />
        </branch>
        <branch name="R1Out(7:0)">
            <wire x2="2688" y1="592" y2="592" x1="2208" />
            <wire x2="2688" y1="352" y2="592" x1="2688" />
        </branch>
        <branch name="R3Out(7:0)">
            <wire x2="2224" y1="1072" y2="1072" x1="2208" />
            <wire x2="3136" y1="1072" y2="1072" x1="2224" />
            <wire x2="3136" y1="336" y2="1072" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="2448" y="352" name="R0Out(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2528" y="352" name="DROut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2608" y="352" name="ALU_AOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2784" y="352" name="ALU_BOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2880" y="352" name="IROut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2960" y="352" name="COut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3056" y="336" name="R2Out(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2688" y="352" name="R1Out(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3136" y="336" name="R3Out(7:0)" orien="R270" />
        <branch name="Sout(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1904" type="branch" />
            <wire x2="144" y1="1520" y2="1600" x1="144" />
            <wire x2="144" y1="1600" y2="1632" x1="144" />
            <wire x2="144" y1="1632" y2="1664" x1="144" />
            <wire x2="144" y1="1664" y2="1696" x1="144" />
            <wire x2="144" y1="1696" y2="1728" x1="144" />
            <wire x2="144" y1="1728" y2="1760" x1="144" />
            <wire x2="144" y1="1760" y2="1792" x1="144" />
            <wire x2="144" y1="1792" y2="1824" x1="144" />
            <wire x2="144" y1="1824" y2="1904" x1="144" />
        </branch>
        <branch name="Sin(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="992" type="branch" />
            <wire x2="144" y1="992" y2="1040" x1="144" />
            <wire x2="144" y1="1040" y2="1072" x1="144" />
            <wire x2="144" y1="1072" y2="1104" x1="144" />
            <wire x2="144" y1="1104" y2="1136" x1="144" />
            <wire x2="144" y1="1136" y2="1168" x1="144" />
            <wire x2="144" y1="1168" y2="1200" x1="144" />
            <wire x2="144" y1="1200" y2="1232" x1="144" />
            <wire x2="144" y1="1232" y2="1264" x1="144" />
            <wire x2="144" y1="1264" y2="1344" x1="144" />
        </branch>
        <bustap x2="240" y1="1040" y2="1040" x1="144" />
        <bustap x2="240" y1="1072" y2="1072" x1="144" />
        <branch name="Sin(1)">
            <wire x2="256" y1="1072" y2="1072" x1="240" />
            <wire x2="336" y1="1072" y2="1072" x1="256" />
        </branch>
        <bustap x2="240" y1="1104" y2="1104" x1="144" />
        <bustap x2="240" y1="1136" y2="1136" x1="144" />
        <bustap x2="240" y1="1168" y2="1168" x1="144" />
        <bustap x2="240" y1="1200" y2="1200" x1="144" />
        <bustap x2="240" y1="1232" y2="1232" x1="144" />
        <bustap x2="240" y1="1264" y2="1264" x1="144" />
        <bustap x2="240" y1="1600" y2="1600" x1="144" />
        <bustap x2="240" y1="1632" y2="1632" x1="144" />
        <bustap x2="240" y1="1664" y2="1664" x1="144" />
        <bustap x2="240" y1="1696" y2="1696" x1="144" />
        <bustap x2="240" y1="1728" y2="1728" x1="144" />
        <branch name="Sin(0)">
            <wire x2="336" y1="1040" y2="1040" x1="240" />
        </branch>
        <branch name="Sin(2)">
            <wire x2="336" y1="1104" y2="1104" x1="240" />
        </branch>
        <branch name="Sin(3)">
            <wire x2="336" y1="1136" y2="1136" x1="240" />
        </branch>
        <branch name="Sout(0)">
            <wire x2="352" y1="1600" y2="1600" x1="240" />
        </branch>
        <branch name="Sout(1)">
            <wire x2="352" y1="1632" y2="1632" x1="240" />
        </branch>
        <branch name="Sout(2)">
            <wire x2="352" y1="1664" y2="1664" x1="240" />
        </branch>
        <branch name="Sout(3)">
            <wire x2="352" y1="1696" y2="1696" x1="240" />
        </branch>
        <branch name="Sin(4)">
            <wire x2="336" y1="1168" y2="1168" x1="240" />
        </branch>
        <branch name="Sout(4)">
            <wire x2="352" y1="1728" y2="1728" x1="240" />
        </branch>
        <branch name="Sin(7)">
            <wire x2="304" y1="1264" y2="1264" x1="240" />
        </branch>
        <branch name="Sin(6)">
            <wire x2="304" y1="1232" y2="1232" x1="240" />
        </branch>
        <branch name="Sin(5)">
            <wire x2="304" y1="1200" y2="1200" x1="240" />
        </branch>
        <iomarker fontsize="28" x="336" y="1040" name="Sin(0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="1072" name="Sin(1)" orien="R0" />
        <iomarker fontsize="28" x="336" y="1104" name="Sin(2)" orien="R0" />
        <iomarker fontsize="28" x="336" y="1136" name="Sin(3)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1600" name="Sout(0)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1632" name="Sout(1)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1664" name="Sout(2)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1696" name="Sout(3)" orien="R0" />
        <iomarker fontsize="28" x="336" y="1168" name="Sin(4)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1728" name="Sout(4)" orien="R0" />
        <iomarker fontsize="28" x="304" y="1200" name="Sin(5)" orien="R0" />
        <iomarker fontsize="28" x="304" y="1232" name="Sin(6)" orien="R0" />
        <iomarker fontsize="28" x="304" y="1264" name="Sin(7)" orien="R0" />
        <bustap x2="240" y1="1760" y2="1760" x1="144" />
        <bustap x2="240" y1="1792" y2="1792" x1="144" />
        <bustap x2="240" y1="1824" y2="1824" x1="144" />
        <branch name="Sout(5)">
            <wire x2="352" y1="1760" y2="1760" x1="240" />
        </branch>
        <branch name="Sout(6)">
            <wire x2="352" y1="1792" y2="1792" x1="240" />
        </branch>
        <branch name="Sout(7)">
            <wire x2="352" y1="1824" y2="1824" x1="240" />
        </branch>
        <iomarker fontsize="28" x="352" y="1760" name="Sout(5)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1792" name="Sout(6)" orien="R0" />
        <iomarker fontsize="28" x="352" y="1824" name="Sout(7)" orien="R0" />
        <branch name="Ain(7:0)">
            <wire x2="528" y1="416" y2="416" x1="336" />
        </branch>
        <branch name="Bin(7:0)">
            <wire x2="528" y1="480" y2="480" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="480" name="Bin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="416" name="Ain(7:0)" orien="R180" />
        <branch name="Cin(7:0)">
            <wire x2="528" y1="544" y2="544" x1="336" />
        </branch>
        <branch name="R0in(7:0)">
            <wire x2="528" y1="608" y2="608" x1="336" />
        </branch>
        <branch name="R1in(7:0)">
            <wire x2="528" y1="672" y2="672" x1="336" />
        </branch>
        <branch name="R2in(7:0)">
            <wire x2="528" y1="736" y2="736" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="544" name="Cin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="608" name="R0in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="736" name="R2in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="672" name="R1in(7:0)" orien="R180" />
        <branch name="R3in(7:0)">
            <wire x2="528" y1="800" y2="800" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="800" name="R3in(7:0)" orien="R180" />
        <instance x="1264" y="2288" name="XLXI_10" orien="R0" />
        <branch name="SUB_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2096" type="branch" />
            <wire x2="1264" y1="2096" y2="2096" x1="1072" />
        </branch>
        <branch name="SBI_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2160" type="branch" />
            <wire x2="1264" y1="2160" y2="2160" x1="1136" />
        </branch>
        <branch name="SUBU_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2224" type="branch" />
            <wire x2="1264" y1="2224" y2="2224" x1="1072" />
        </branch>
        <branch name="Subtract_Flag">
            <wire x2="1616" y1="2160" y2="2160" x1="1520" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="1104" y="2036">Subtract Flag</text>
        <instance x="1248" y="1984" name="XLXI_16" orien="R0" />
        <branch name="ADD_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1792" type="branch" />
            <wire x2="1248" y1="1792" y2="1792" x1="1056" />
        </branch>
        <branch name="ADI_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1856" type="branch" />
            <wire x2="1248" y1="1856" y2="1856" x1="1120" />
        </branch>
        <branch name="ADDU_On">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1920" type="branch" />
            <wire x2="1248" y1="1920" y2="1920" x1="1056" />
        </branch>
        <branch name="Add_Flag">
            <wire x2="1600" y1="1856" y2="1856" x1="1504" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="1088" y="1732">Add Flag</text>
        <iomarker fontsize="28" x="1600" y="1856" name="Add_Flag" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2160" name="Subtract_Flag" orien="R0" />
        <instance x="976" y="256" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="368" type="branch" />
            <wire x2="976" y1="368" y2="368" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1424" y="480" name="MVI_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="544" name="LCA_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="608" name="STA_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="672" name="ADI_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="736" name="SUB_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="800" name="ADD_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="864" name="SUBU_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="928" name="ADDU_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="992" name="SBI_On" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1056" name="LDA_On" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1200" name="SET_On" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1248" name="GET_On" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1296" name="HLT_On" orien="R0" />
    </sheet>
</drawing>