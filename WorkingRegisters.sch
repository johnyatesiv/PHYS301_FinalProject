<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTin" />
        <signal name="R0out(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="CLKin" />
        <signal name="CE" />
        <signal name="R0in(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_32" />
        <signal name="R1out(7:0)" />
        <signal name="R1in(7:0)" />
        <signal name="XLXN_45(7:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="R2in(7:0)" />
        <signal name="R2out(7:0)" />
        <signal name="XLXN_57(7:0)" />
        <signal name="XLXN_63(7:0)" />
        <signal name="XLXN_69(7:0)" />
        <signal name="R3in(7:0)" />
        <signal name="R3out(7:0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Output" name="R0out(7:0)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="R0in(7:0)" />
        <port polarity="Output" name="R1out(7:0)" />
        <port polarity="Input" name="R1in(7:0)" />
        <port polarity="Input" name="R2in(7:0)" />
        <port polarity="Output" name="R2out(7:0)" />
        <port polarity="Input" name="R3in(7:0)" />
        <port polarity="Output" name="R3out(7:0)" />
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
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
        <block symbolname="fd8re" name="XLXI_31">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R0in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R0out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_30">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R1in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R1out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_32">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R2in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R2out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_35">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R3in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R3out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_43">
            <blockpin signalname="CE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="576" name="XLXI_31" orien="R0" />
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="544" type="branch" />
            <wire x2="560" y1="544" y2="544" x1="544" />
            <wire x2="640" y1="544" y2="544" x1="560" />
        </branch>
        <branch name="R0out(7:0)">
            <wire x2="1040" y1="320" y2="320" x1="1024" />
            <wire x2="1072" y1="208" y2="208" x1="1040" />
            <wire x2="1040" y1="208" y2="320" x1="1040" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="448" type="branch" />
            <wire x2="640" y1="448" y2="448" x1="528" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="384" type="branch" />
            <wire x2="640" y1="384" y2="384" x1="528" />
        </branch>
        <branch name="R0in(7:0)">
            <wire x2="608" y1="320" y2="320" x1="592" />
            <wire x2="640" y1="320" y2="320" x1="608" />
        </branch>
        <iomarker fontsize="28" x="592" y="320" name="R0in(7:0)" orien="R180" />
        <branch name="R1out(7:0)">
            <wire x2="1024" y1="832" y2="832" x1="1008" />
            <wire x2="1072" y1="704" y2="704" x1="1024" />
            <wire x2="1024" y1="704" y2="832" x1="1024" />
        </branch>
        <branch name="R1in(7:0)">
            <wire x2="592" y1="832" y2="832" x1="576" />
            <wire x2="608" y1="832" y2="832" x1="592" />
            <wire x2="624" y1="832" y2="832" x1="608" />
        </branch>
        <instance x="624" y="1088" name="XLXI_30" orien="R0" />
        <iomarker fontsize="28" x="576" y="832" name="R1in(7:0)" orien="R180" />
        <branch name="R2in(7:0)">
            <wire x2="1344" y1="320" y2="320" x1="1296" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="384" type="branch" />
            <wire x2="1344" y1="384" y2="384" x1="1216" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1344" y1="448" y2="448" x1="1216" />
        </branch>
        <instance x="1344" y="576" name="XLXI_32" orien="R0" />
        <branch name="R2out(7:0)">
            <wire x2="1744" y1="320" y2="320" x1="1728" />
            <wire x2="1776" y1="192" y2="192" x1="1744" />
            <wire x2="1744" y1="192" y2="320" x1="1744" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="544" type="branch" />
            <wire x2="1344" y1="544" y2="544" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1296" y="320" name="R2in(7:0)" orien="R180" />
        <branch name="R3in(7:0)">
            <wire x2="1328" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1328" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1328" y1="960" y2="960" x1="1200" />
        </branch>
        <instance x="1328" y="1088" name="XLXI_35" orien="R0" />
        <branch name="R3out(7:0)">
            <wire x2="1728" y1="832" y2="832" x1="1712" />
            <wire x2="1776" y1="704" y2="704" x1="1728" />
            <wire x2="1728" y1="704" y2="832" x1="1728" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1056" type="branch" />
            <wire x2="1328" y1="1056" y2="1056" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1280" y="832" name="R3in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="704" name="R1out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="704" name="R3out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="192" name="R2out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1072" y="208" name="R0out(7:0)" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="896" type="branch" />
            <wire x2="624" y1="896" y2="896" x1="512" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="960" type="branch" />
            <wire x2="624" y1="960" y2="960" x1="512" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1056" type="branch" />
            <wire x2="624" y1="1056" y2="1056" x1="528" />
        </branch>
        <branch name="CLKin">
            <wire x2="112" y1="448" y2="592" x1="112" />
        </branch>
        <branch name="RSTin">
            <wire x2="176" y1="448" y2="592" x1="176" />
        </branch>
        <iomarker fontsize="28" x="112" y="448" name="CLKin" orien="R270" />
        <iomarker fontsize="28" x="176" y="448" name="RSTin" orien="R270" />
        <instance x="208" y="464" name="XLXI_43" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="592" type="branch" />
            <wire x2="272" y1="592" y2="592" x1="240" />
            <wire x2="272" y1="464" y2="592" x1="272" />
        </branch>
    </sheet>
</drawing>