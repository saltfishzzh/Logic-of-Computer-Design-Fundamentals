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
        <signal name="Sn" />
        <signal name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
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
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="704" y="768" name="XLXI_5" orien="R0" />
        <instance x="1056" y="1008" name="XLXI_6" orien="R0" />
        <branch name="Q">
            <wire x2="1008" y1="672" y2="672" x1="960" />
            <wire x2="1008" y1="672" y2="944" x1="1008" />
            <wire x2="1056" y1="944" y2="944" x1="1008" />
            <wire x2="1488" y1="672" y2="672" x1="1008" />
        </branch>
        <branch name="Qn">
            <wire x2="704" y1="704" y2="704" x1="640" />
            <wire x2="640" y1="704" y2="784" x1="640" />
            <wire x2="1376" y1="784" y2="784" x1="640" />
            <wire x2="1376" y1="784" y2="912" x1="1376" />
            <wire x2="1504" y1="784" y2="784" x1="1376" />
            <wire x2="1376" y1="912" y2="912" x1="1312" />
        </branch>
        <branch name="Sn">
            <wire x2="704" y1="640" y2="640" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="640" name="Sn" orien="R180" />
        <branch name="Rn">
            <wire x2="1040" y1="880" y2="880" x1="704" />
            <wire x2="1056" y1="880" y2="880" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="704" y="880" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="1488" y="672" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1504" y="784" name="Qn" orien="R0" />
    </sheet>
</drawing>