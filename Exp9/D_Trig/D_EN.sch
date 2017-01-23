<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-29T2:4:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="RS_EN" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_1" name="R" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1824" y1="1360" y2="1360" x1="1792" />
        </branch>
        <instance x="1568" y="1392" name="XLXI_2" orien="R0" />
        <branch name="C">
            <wire x2="1520" y1="1232" y2="1232" x1="1456" />
            <wire x2="1824" y1="1232" y2="1232" x1="1520" />
            <wire x2="1520" y1="1232" y2="1360" x1="1520" />
            <wire x2="1568" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="D">
            <wire x2="1824" y1="1296" y2="1296" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1232" name="C" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1296" name="D" orien="R180" />
        <branch name="Qn">
            <wire x2="2240" y1="1232" y2="1232" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1232" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="2240" y1="1360" y2="1360" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1360" name="Q" orien="R0" />
    </sheet>
</drawing>