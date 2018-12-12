<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(7:0)" />
        <signal name="XLXN_5" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="Ain(4)" />
        <signal name="Ain(5)" />
        <signal name="Ain(6)" />
        <signal name="Ain(7)" />
        <signal name="Bin(7:0)" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="Bin(4)" />
        <signal name="Bin(5)" />
        <signal name="Bin(6)" />
        <signal name="Bin(7)" />
        <signal name="Sw" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="Qout(0)" />
        <signal name="Qout(1)" />
        <signal name="Qout(2)" />
        <signal name="Qout(3)" />
        <signal name="Qout(4)" />
        <signal name="Qout(5)" />
        <signal name="Qout(6)" />
        <signal name="Qout(7)" />
        <signal name="Qout(7:0)" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Input" name="Sw" />
        <port polarity="Output" name="Qout(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="Ain(0)" name="D0" />
            <blockpin signalname="Bin(0)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="Ain(1)" name="D0" />
            <blockpin signalname="Bin(1)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="Ain(2)" name="D0" />
            <blockpin signalname="Bin(2)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="Ain(3)" name="D0" />
            <blockpin signalname="Bin(3)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="Ain(4)" name="D0" />
            <blockpin signalname="Bin(4)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="Ain(5)" name="D0" />
            <blockpin signalname="Bin(5)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="Ain(6)" name="D0" />
            <blockpin signalname="Bin(6)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="Ain(7)" name="D0" />
            <blockpin signalname="Bin(7)" name="D1" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="Qout(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(7:0)">
            <wire x2="96" y1="144" y2="160" x1="96" />
            <wire x2="96" y1="160" y2="176" x1="96" />
            <wire x2="96" y1="176" y2="400" x1="96" />
            <wire x2="96" y1="400" y2="624" x1="96" />
            <wire x2="96" y1="624" y2="848" x1="96" />
            <wire x2="96" y1="848" y2="1072" x1="96" />
            <wire x2="96" y1="1072" y2="1296" x1="96" />
            <wire x2="96" y1="1296" y2="1520" x1="96" />
            <wire x2="96" y1="1520" y2="1744" x1="96" />
            <wire x2="96" y1="1744" y2="1920" x1="96" />
        </branch>
        <bustap x2="192" y1="176" y2="176" x1="96" />
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="176" type="branch" />
            <wire x2="208" y1="176" y2="176" x1="192" />
            <wire x2="224" y1="176" y2="176" x1="208" />
            <wire x2="512" y1="176" y2="176" x1="224" />
        </branch>
        <bustap x2="192" y1="400" y2="400" x1="96" />
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="400" type="branch" />
            <wire x2="208" y1="400" y2="400" x1="192" />
            <wire x2="224" y1="400" y2="400" x1="208" />
            <wire x2="384" y1="400" y2="400" x1="224" />
            <wire x2="512" y1="400" y2="400" x1="384" />
        </branch>
        <bustap x2="192" y1="624" y2="624" x1="96" />
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="624" type="branch" />
            <wire x2="208" y1="624" y2="624" x1="192" />
            <wire x2="240" y1="624" y2="624" x1="208" />
            <wire x2="512" y1="624" y2="624" x1="240" />
        </branch>
        <bustap x2="192" y1="848" y2="848" x1="96" />
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="848" type="branch" />
            <wire x2="208" y1="848" y2="848" x1="192" />
            <wire x2="224" y1="848" y2="848" x1="208" />
            <wire x2="512" y1="848" y2="848" x1="224" />
        </branch>
        <bustap x2="192" y1="1072" y2="1072" x1="96" />
        <branch name="Ain(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1072" type="branch" />
            <wire x2="208" y1="1072" y2="1072" x1="192" />
            <wire x2="224" y1="1072" y2="1072" x1="208" />
            <wire x2="512" y1="1072" y2="1072" x1="224" />
        </branch>
        <bustap x2="192" y1="1296" y2="1296" x1="96" />
        <branch name="Ain(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1296" type="branch" />
            <wire x2="208" y1="1296" y2="1296" x1="192" />
            <wire x2="224" y1="1296" y2="1296" x1="208" />
            <wire x2="512" y1="1296" y2="1296" x1="224" />
        </branch>
        <bustap x2="192" y1="1520" y2="1520" x1="96" />
        <branch name="Ain(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1520" type="branch" />
            <wire x2="208" y1="1520" y2="1520" x1="192" />
            <wire x2="240" y1="1520" y2="1520" x1="208" />
            <wire x2="512" y1="1520" y2="1520" x1="240" />
        </branch>
        <bustap x2="192" y1="1744" y2="1744" x1="96" />
        <branch name="Ain(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1744" type="branch" />
            <wire x2="208" y1="1744" y2="1744" x1="192" />
            <wire x2="224" y1="1744" y2="1744" x1="208" />
            <wire x2="512" y1="1744" y2="1744" x1="224" />
        </branch>
        <branch name="Bin(7:0)">
            <wire x2="288" y1="144" y2="240" x1="288" />
            <wire x2="288" y1="240" y2="304" x1="288" />
            <wire x2="288" y1="304" y2="464" x1="288" />
            <wire x2="288" y1="464" y2="688" x1="288" />
            <wire x2="288" y1="688" y2="912" x1="288" />
            <wire x2="288" y1="912" y2="1136" x1="288" />
            <wire x2="288" y1="1136" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1584" x1="288" />
            <wire x2="288" y1="1584" y2="1808" x1="288" />
            <wire x2="288" y1="1808" y2="1920" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="144" name="Bin(7:0)" orien="R270" />
        <bustap x2="384" y1="240" y2="240" x1="288" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="384" />
            <wire x2="512" y1="240" y2="240" x1="400" />
        </branch>
        <bustap x2="384" y1="464" y2="464" x1="288" />
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="464" type="branch" />
            <wire x2="400" y1="464" y2="464" x1="384" />
            <wire x2="416" y1="464" y2="464" x1="400" />
            <wire x2="512" y1="464" y2="464" x1="416" />
        </branch>
        <bustap x2="384" y1="688" y2="688" x1="288" />
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="688" type="branch" />
            <wire x2="400" y1="688" y2="688" x1="384" />
            <wire x2="512" y1="688" y2="688" x1="400" />
        </branch>
        <bustap x2="384" y1="912" y2="912" x1="288" />
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="912" type="branch" />
            <wire x2="400" y1="912" y2="912" x1="384" />
            <wire x2="416" y1="912" y2="912" x1="400" />
            <wire x2="512" y1="912" y2="912" x1="416" />
        </branch>
        <bustap x2="384" y1="1136" y2="1136" x1="288" />
        <branch name="Bin(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1136" type="branch" />
            <wire x2="400" y1="1136" y2="1136" x1="384" />
            <wire x2="416" y1="1136" y2="1136" x1="400" />
            <wire x2="512" y1="1136" y2="1136" x1="416" />
        </branch>
        <bustap x2="384" y1="1360" y2="1360" x1="288" />
        <branch name="Bin(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1360" type="branch" />
            <wire x2="400" y1="1360" y2="1360" x1="384" />
            <wire x2="432" y1="1360" y2="1360" x1="400" />
            <wire x2="512" y1="1360" y2="1360" x1="432" />
        </branch>
        <bustap x2="384" y1="1584" y2="1584" x1="288" />
        <branch name="Bin(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1584" type="branch" />
            <wire x2="400" y1="1584" y2="1584" x1="384" />
            <wire x2="416" y1="1584" y2="1584" x1="400" />
            <wire x2="512" y1="1584" y2="1584" x1="416" />
        </branch>
        <bustap x2="384" y1="1808" y2="1808" x1="288" />
        <branch name="Bin(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1808" type="branch" />
            <wire x2="400" y1="1808" y2="1808" x1="384" />
            <wire x2="416" y1="1808" y2="1808" x1="400" />
            <wire x2="512" y1="1808" y2="1808" x1="416" />
        </branch>
        <branch name="Sw">
            <wire x2="464" y1="144" y2="304" x1="464" />
            <wire x2="464" y1="304" y2="528" x1="464" />
            <wire x2="464" y1="528" y2="752" x1="464" />
            <wire x2="464" y1="752" y2="976" x1="464" />
            <wire x2="464" y1="976" y2="1200" x1="464" />
            <wire x2="464" y1="1200" y2="1424" x1="464" />
            <wire x2="464" y1="1424" y2="1648" x1="464" />
            <wire x2="464" y1="1648" y2="1872" x1="464" />
            <wire x2="512" y1="1872" y2="1872" x1="464" />
            <wire x2="512" y1="1648" y2="1648" x1="464" />
            <wire x2="512" y1="1424" y2="1424" x1="464" />
            <wire x2="512" y1="1200" y2="1200" x1="464" />
            <wire x2="512" y1="976" y2="976" x1="464" />
            <wire x2="512" y1="752" y2="752" x1="464" />
            <wire x2="512" y1="528" y2="528" x1="464" />
            <wire x2="512" y1="304" y2="304" x1="464" />
        </branch>
        <instance x="512" y="336" name="XLXI_1" orien="R0" />
        <instance x="512" y="560" name="XLXI_2" orien="R0" />
        <instance x="512" y="784" name="XLXI_3" orien="R0" />
        <instance x="512" y="1008" name="XLXI_4" orien="R0" />
        <instance x="512" y="1232" name="XLXI_5" orien="R0" />
        <instance x="512" y="1456" name="XLXI_6" orien="R0" />
        <instance x="512" y="1680" name="XLXI_7" orien="R0" />
        <instance x="512" y="1904" name="XLXI_8" orien="R0" />
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="208" type="branch" />
            <wire x2="912" y1="208" y2="208" x1="832" />
            <wire x2="960" y1="208" y2="208" x1="912" />
        </branch>
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="432" type="branch" />
            <wire x2="912" y1="432" y2="432" x1="832" />
            <wire x2="960" y1="432" y2="432" x1="912" />
        </branch>
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="656" type="branch" />
            <wire x2="896" y1="656" y2="656" x1="832" />
            <wire x2="960" y1="656" y2="656" x1="896" />
        </branch>
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="880" y1="880" y2="880" x1="832" />
            <wire x2="960" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="Qout(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1104" type="branch" />
            <wire x2="880" y1="1104" y2="1104" x1="832" />
            <wire x2="960" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="Qout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1328" type="branch" />
            <wire x2="880" y1="1328" y2="1328" x1="832" />
            <wire x2="960" y1="1328" y2="1328" x1="880" />
        </branch>
        <branch name="Qout(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1552" type="branch" />
            <wire x2="880" y1="1552" y2="1552" x1="832" />
            <wire x2="960" y1="1552" y2="1552" x1="880" />
        </branch>
        <branch name="Qout(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1776" type="branch" />
            <wire x2="896" y1="1776" y2="1776" x1="832" />
            <wire x2="960" y1="1776" y2="1776" x1="896" />
        </branch>
        <bustap x2="960" y1="1776" y2="1776" x1="1056" />
        <bustap x2="960" y1="1552" y2="1552" x1="1056" />
        <bustap x2="960" y1="1328" y2="1328" x1="1056" />
        <bustap x2="960" y1="1104" y2="1104" x1="1056" />
        <bustap x2="960" y1="880" y2="880" x1="1056" />
        <bustap x2="960" y1="656" y2="656" x1="1056" />
        <bustap x2="960" y1="432" y2="432" x1="1056" />
        <bustap x2="960" y1="208" y2="208" x1="1056" />
        <branch name="Qout(7:0)">
            <wire x2="1056" y1="112" y2="192" x1="1056" />
            <wire x2="1056" y1="192" y2="208" x1="1056" />
            <wire x2="1056" y1="208" y2="432" x1="1056" />
            <wire x2="1056" y1="432" y2="656" x1="1056" />
            <wire x2="1056" y1="656" y2="880" x1="1056" />
            <wire x2="1056" y1="880" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1328" x1="1056" />
            <wire x2="1056" y1="1328" y2="1552" x1="1056" />
            <wire x2="1056" y1="1552" y2="1776" x1="1056" />
            <wire x2="1056" y1="1776" y2="1840" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="96" y="144" name="Ain(7:0)" orien="R270" />
        <iomarker fontsize="28" x="464" y="144" name="Sw" orien="R270" />
        <iomarker fontsize="28" x="1056" y="112" name="Qout(7:0)" orien="R270" />
    </sheet>
</drawing>