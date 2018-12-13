<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="CLR_On" />
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
        <signal name="quarter_clk" />
        <signal name="half_clk" />
        <signal name="CLK_in" />
        <signal name="SET_On" />
        <signal name="GET_On" />
        <signal name="HLT_On" />
        <signal name="INSTin(7:0)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLR_On" />
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
        <port polarity="Input" name="quarter_clk" />
        <port polarity="Input" name="half_clk" />
        <port polarity="Output" name="SET_On" />
        <port polarity="Output" name="GET_On" />
        <port polarity="Output" name="HLT_On" />
        <port polarity="Input" name="INSTin(7:0)" />
        <blockdef name="Signals">
            <timestamp>2018-12-2T20:25:49</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockSignalController">
            <timestamp>2018-12-11T23:23:43</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1072" y2="-1072" x1="320" />
            <line x2="384" y1="-960" y2="-960" x1="320" />
            <line x2="384" y1="-848" y2="-848" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-1216" height="1408" />
        </blockdef>
        <block symbolname="Signals" name="XLXI_2">
            <blockpin signalname="INSTin(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="XLXN_9" name="MVI" />
            <blockpin signalname="XLXN_10" name="STA" />
            <blockpin signalname="XLXN_24" name="LDA" />
            <blockpin signalname="XLXN_8" name="NOP" />
            <blockpin signalname="XLXN_11" name="GET" />
            <blockpin signalname="XLXN_12" name="SET" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_15" name="LCA" />
            <blockpin signalname="XLXN_16" name="SBI" />
            <blockpin signalname="XLXN_17" name="ADDU" />
            <blockpin signalname="XLXN_18" name="ADD" />
            <blockpin signalname="XLXN_19" name="ADI" />
            <blockpin signalname="XLXN_20" name="RST" />
            <blockpin signalname="XLXN_21" name="HLT" />
            <blockpin signalname="XLXN_22" name="SUBU" />
            <blockpin signalname="XLXN_23" name="SUB" />
        </block>
        <block symbolname="ClockSignalController" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="MVI" />
            <blockpin signalname="XLXN_10" name="STA" />
            <blockpin signalname="XLXN_24" name="LDA" />
            <blockpin signalname="XLXN_8" name="NOP" />
            <blockpin signalname="XLXN_11" name="GET" />
            <blockpin signalname="XLXN_12" name="SET" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_15" name="LCA" />
            <blockpin signalname="XLXN_16" name="SBI" />
            <blockpin signalname="XLXN_17" name="ADDU" />
            <blockpin signalname="XLXN_18" name="ADD" />
            <blockpin signalname="XLXN_19" name="ADI" />
            <blockpin signalname="XLXN_20" name="RST" />
            <blockpin signalname="XLXN_21" name="HLT" />
            <blockpin signalname="XLXN_22" name="SUBU" />
            <blockpin signalname="XLXN_23" name="SUB" />
            <blockpin signalname="CLK_in" name="CLK" />
            <blockpin signalname="quarter_clk" name="CLK_4" />
            <blockpin signalname="half_clk" name="CLK_2" />
            <blockpin signalname="CLR_On" name="CLR_On" />
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
        <instance x="1152" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1920" y1="464" y2="464" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1920" y1="272" y2="272" x1="1536" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1920" y1="336" y2="336" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1920" y1="528" y2="528" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1920" y1="592" y2="592" x1="1536" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1920" y1="656" y2="656" x1="1536" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1920" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="784" y2="784" x1="1536" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1920" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1920" y1="912" y2="912" x1="1536" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1920" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1920" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1920" y1="1104" y2="1104" x1="1536" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1920" y1="1168" y2="1168" x1="1536" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1920" y1="1232" y2="1232" x1="1536" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1920" y1="400" y2="400" x1="1536" />
        </branch>
        <instance x="1920" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLR_On">
            <wire x2="2416" y1="272" y2="272" x1="2304" />
        </branch>
        <branch name="MVI_On">
            <wire x2="2416" y1="384" y2="384" x1="2304" />
        </branch>
        <branch name="LCA_On">
            <wire x2="2416" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="STA_On">
            <wire x2="2416" y1="608" y2="608" x1="2304" />
        </branch>
        <branch name="ADI_On">
            <wire x2="2416" y1="720" y2="720" x1="2304" />
        </branch>
        <branch name="SUB_On">
            <wire x2="2416" y1="832" y2="832" x1="2304" />
        </branch>
        <branch name="ADD_On">
            <wire x2="2416" y1="944" y2="944" x1="2304" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="2416" y1="1056" y2="1056" x1="2304" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="2416" y1="1168" y2="1168" x1="2304" />
        </branch>
        <branch name="SBI_On">
            <wire x2="2416" y1="1280" y2="1280" x1="2304" />
        </branch>
        <branch name="LDA_On">
            <wire x2="2416" y1="1392" y2="1392" x1="2304" />
        </branch>
        <branch name="quarter_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1360" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1840" />
        </branch>
        <branch name="half_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1424" type="branch" />
            <wire x2="1920" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="CLK_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1296" type="branch" />
            <wire x2="1920" y1="1296" y2="1296" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2416" y="272" name="CLR_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="384" name="MVI_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="496" name="LCA_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="608" name="STA_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="720" name="ADI_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="832" name="SUB_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="944" name="ADD_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1056" name="SUBU_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1168" name="ADDU_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1280" name="SBI_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1392" name="LDA_On" orien="R0" />
        <branch name="CLKin">
            <wire x2="672" y1="976" y2="976" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="976" name="CLKin" orien="R180" />
        <branch name="half_clk">
            <wire x2="672" y1="1040" y2="1040" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1040" name="half_clk" orien="R180" />
        <branch name="SET_On">
            <wire x2="2336" y1="1488" y2="1488" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1488" name="SET_On" orien="R0" />
        <branch name="GET_On">
            <wire x2="2336" y1="1552" y2="1552" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1552" name="GET_On" orien="R0" />
        <branch name="HLT_On">
            <wire x2="2336" y1="1616" y2="1616" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1616" name="HLT_On" orien="R0" />
        <branch name="quarter_clk">
            <wire x2="688" y1="1120" y2="1120" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1120" name="quarter_clk" orien="R180" />
        <branch name="INSTin(7:0)">
            <wire x2="1136" y1="272" y2="272" x1="1056" />
            <wire x2="1152" y1="272" y2="272" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1056" y="272" name="INSTin(7:0)" orien="R180" />
    </sheet>
</drawing>