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
        <signal name="S" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
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
        <blockdef name="RS_NAND">
            <timestamp>2016-11-30T0:25:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="RS_NAND" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="Sn" />
            <blockpin signalname="XLXN_2" name="Rn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="512" y="800" name="XLXI_1" orien="R0" />
        <instance x="512" y="1088" name="XLXI_2" orien="R0" />
        <instance x="992" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="880" y1="704" y2="704" x1="768" />
            <wire x2="880" y1="704" y2="768" x1="880" />
            <wire x2="992" y1="768" y2="768" x1="880" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="880" y1="992" y2="992" x1="768" />
            <wire x2="880" y1="832" y2="992" x1="880" />
            <wire x2="992" y1="832" y2="832" x1="880" />
        </branch>
        <branch name="C">
            <wire x2="496" y1="832" y2="832" x1="384" />
            <wire x2="496" y1="832" y2="960" x1="496" />
            <wire x2="512" y1="960" y2="960" x1="496" />
            <wire x2="512" y1="736" y2="736" x1="496" />
            <wire x2="496" y1="736" y2="832" x1="496" />
        </branch>
        <branch name="S">
            <wire x2="512" y1="672" y2="672" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="672" name="S" orien="R180" />
        <iomarker fontsize="28" x="384" y="832" name="C" orien="R180" />
        <branch name="R">
            <wire x2="512" y1="1024" y2="1024" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1024" name="R" orien="R180" />
        <branch name="Q">
            <wire x2="1408" y1="768" y2="768" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="768" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1408" y1="832" y2="832" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="832" name="Qn" orien="R0" />
    </sheet>
</drawing>