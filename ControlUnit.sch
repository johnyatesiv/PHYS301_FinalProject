<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLKin" />
        <signal name="INSTin(7:0)" />
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
        <signal name="half_clk" />
        <signal name="quarter_clk" />
        <signal name="SET_On" />
        <signal name="GET_On" />
        <signal name="HLT_On" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="INSTin(7:0)" />
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
        <port polarity="Input" name="half_clk" />
        <port polarity="Input" name="quarter_clk" />
        <port polarity="Output" name="SET_On" />
        <port polarity="Output" name="GET_On" />
        <port polarity="Output" name="HLT_On" />
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="InstructionControl">
            <timestamp>2018-12-11T23:25:27</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <rect width="256" x="64" y="-704" height="1024" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_34">
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="InstructionControl" name="XLXI_49">
            <blockpin signalname="INSTin(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
            <blockpin signalname="half_clk" name="half_clk" />
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
        <branch name="CLKin">
            <wire x2="448" y1="2160" y2="2160" x1="256" />
        </branch>
        <instance x="112" y="2560" name="XLXI_34" orien="R0" />
        <branch name="CE">
            <wire x2="176" y1="2560" y2="2576" x1="176" />
            <wire x2="448" y1="2576" y2="2576" x1="176" />
            <wire x2="448" y1="2560" y2="2576" x1="448" />
        </branch>
        <iomarker fontsize="28" x="256" y="2160" name="CLKin" orien="R180" />
        <instance x="368" y="800" name="XLXI_49" orien="R0">
        </instance>
        <branch name="INSTin(7:0)">
            <wire x2="368" y1="128" y2="128" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="128" name="INSTin(7:0)" orien="R180" />
        <branch name="CLR_On">
            <wire x2="784" y1="128" y2="128" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="128" name="CLR_On" orien="R0" />
        <branch name="MVI_On">
            <wire x2="784" y1="192" y2="192" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="192" name="MVI_On" orien="R0" />
        <branch name="LCA_On">
            <wire x2="784" y1="256" y2="256" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="256" name="LCA_On" orien="R0" />
        <branch name="STA_On">
            <wire x2="784" y1="320" y2="320" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="320" name="STA_On" orien="R0" />
        <branch name="ADI_On">
            <wire x2="784" y1="384" y2="384" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="384" name="ADI_On" orien="R0" />
        <branch name="SUB_On">
            <wire x2="784" y1="448" y2="448" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="448" name="SUB_On" orien="R0" />
        <branch name="ADD_On">
            <wire x2="784" y1="512" y2="512" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="512" name="ADD_On" orien="R0" />
        <branch name="SUBU_On">
            <wire x2="784" y1="576" y2="576" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="576" name="SUBU_On" orien="R0" />
        <branch name="ADDU_On">
            <wire x2="784" y1="640" y2="640" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="640" name="ADDU_On" orien="R0" />
        <branch name="SBI_On">
            <wire x2="784" y1="704" y2="704" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="704" name="SBI_On" orien="R0" />
        <branch name="LDA_On">
            <wire x2="784" y1="768" y2="768" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="768" name="LDA_On" orien="R0" />
        <branch name="half_clk">
            <wire x2="368" y1="896" y2="896" x1="352" />
        </branch>
        <branch name="quarter_clk">
            <wire x2="368" y1="832" y2="832" x1="352" />
        </branch>
        <branch name="CLKin">
            <wire x2="368" y1="768" y2="768" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="768" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="352" y="832" name="quarter_clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="896" name="half_clk" orien="R180" />
        <branch name="SET_On">
            <wire x2="784" y1="960" y2="960" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="960" name="SET_On" orien="R0" />
        <branch name="GET_On">
            <wire x2="784" y1="1024" y2="1024" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1024" name="GET_On" orien="R0" />
        <branch name="HLT_On">
            <wire x2="784" y1="1088" y2="1088" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1088" name="HLT_On" orien="R0" />
    </sheet>
</drawing>