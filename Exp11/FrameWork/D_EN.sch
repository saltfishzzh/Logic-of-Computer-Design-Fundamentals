<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_8" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-30T0:36:24</timestamp>
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
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1072" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q">
            <wire x2="1488" y1="800" y2="800" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="800" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1488" y1="928" y2="928" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="928" name="Qn" orien="R0" />
        <instance x="736" y="960" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1072" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="C">
            <wire x2="1056" y1="800" y2="800" x1="720" />
            <wire x2="1072" y1="800" y2="800" x1="1056" />
        </branch>
        <branch name="D">
            <wire x2="720" y1="864" y2="864" x1="544" />
            <wire x2="1056" y1="864" y2="864" x1="720" />
            <wire x2="1072" y1="864" y2="864" x1="1056" />
            <wire x2="720" y1="864" y2="928" x1="720" />
            <wire x2="736" y1="928" y2="928" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="800" name="C" orien="R180" />
        <iomarker fontsize="28" x="544" y="864" name="D" orien="R180" />
    </sheet>
</drawing>