<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="eight_b_mux">
            <timestamp>2018-12-11T21:2:29</timestamp>
            <rect width="256" x="64" y="-256" height="180" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <block symbolname="eight_b_mux" name="XLXI_1">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Sw" />
            <blockpin name="Qout(7:0)" />
        </block>
        <block symbolname="eight_b_mux" name="XLXI_2">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Sw" />
            <blockpin name="Qout(7:0)" />
        </block>
        <block symbolname="eight_b_mux" name="XLXI_3">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Sw" />
            <blockpin name="Qout(7:0)" />
        </block>
        <block symbolname="eight_b_mux" name="XLXI_4">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Sw" />
            <blockpin name="Qout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="784" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="784" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="784" y="1456" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>