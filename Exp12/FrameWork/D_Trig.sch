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
        <signal name="C" />
        <signal name="D" />
        <signal name="Y" />
        <signal name="Yn" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="D_EN">
            <timestamp>2016-11-30T0:49:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="D_EN" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="688" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Q">
            <wire x2="1776" y1="784" y2="784" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="784" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1776" y1="912" y2="912" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="912" name="Qn" orien="R0" />
        <branch name="C">
            <wire x2="320" y1="816" y2="816" x1="288" />
            <wire x2="512" y1="816" y2="816" x1="320" />
            <wire x2="688" y1="816" y2="816" x1="512" />
            <wire x2="512" y1="816" y2="1008" x1="512" />
            <wire x2="544" y1="1008" y2="1008" x1="512" />
        </branch>
        <branch name="D">
            <wire x2="320" y1="880" y2="880" x1="288" />
            <wire x2="688" y1="880" y2="880" x1="320" />
        </branch>
        <iomarker fontsize="28" x="288" y="816" name="C" orien="R180" />
        <iomarker fontsize="28" x="288" y="880" name="D" orien="R180" />
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1166" y="816" type="branch" />
            <wire x2="1166" y1="816" y2="816" x1="1072" />
            <wire x2="1216" y1="816" y2="816" x1="1166" />
            <wire x2="1216" y1="816" y2="848" x1="1216" />
            <wire x2="1360" y1="848" y2="848" x1="1216" />
        </branch>
        <branch name="Yn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="880" type="branch" />
            <wire x2="1184" y1="880" y2="880" x1="1072" />
            <wire x2="1216" y1="880" y2="880" x1="1184" />
            <wire x2="1216" y1="880" y2="912" x1="1216" />
            <wire x2="1360" y1="912" y2="912" x1="1216" />
        </branch>
        <instance x="544" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1088" y1="1008" y2="1008" x1="768" />
            <wire x2="1088" y1="784" y2="1008" x1="1088" />
            <wire x2="1360" y1="784" y2="784" x1="1088" />
        </branch>
    </sheet>
</drawing>