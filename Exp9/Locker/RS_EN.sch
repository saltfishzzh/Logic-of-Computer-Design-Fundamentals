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
        <signal name="XLXN_4" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <blockdef name="RS_NAND">
            <timestamp>2016-11-29T1:59:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="RS_NAND" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="Sn" />
            <blockpin signalname="XLXN_2" name="Rn" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1584" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1792" y1="1088" y2="1088" x1="1680" />
            <wire x2="1792" y1="1088" y2="1264" x1="1792" />
            <wire x2="1920" y1="1264" y2="1264" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1808" y1="1488" y2="1488" x1="1696" />
            <wire x2="1808" y1="1328" y2="1488" x1="1808" />
            <wire x2="1920" y1="1328" y2="1328" x1="1808" />
        </branch>
        <branch name="C">
            <wire x2="1344" y1="1296" y2="1296" x1="1120" />
            <wire x2="1344" y1="1296" y2="1456" x1="1344" />
            <wire x2="1440" y1="1456" y2="1456" x1="1344" />
            <wire x2="1424" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1120" y2="1296" x1="1344" />
        </branch>
        <branch name="S">
            <wire x2="1424" y1="1056" y2="1056" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1056" name="S" orien="R180" />
        <branch name="R">
            <wire x2="1440" y1="1520" y2="1520" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1520" name="R" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1296" name="C" orien="R180" />
        <branch name="Qn">
            <wire x2="2336" y1="1264" y2="1264" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1264" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="2336" y1="1328" y2="1328" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1328" name="Q" orien="R0" />
    </sheet>
</drawing>