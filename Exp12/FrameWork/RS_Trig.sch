<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Y" />
        <signal name="Yn" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Y" />
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
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="704" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="496" y1="832" y2="832" x1="384" />
            <wire x2="688" y1="832" y2="832" x1="496" />
            <wire x2="704" y1="832" y2="832" x1="688" />
            <wire x2="800" y1="656" y2="656" x1="496" />
            <wire x2="496" y1="656" y2="832" x1="496" />
        </branch>
        <branch name="S">
            <wire x2="704" y1="896" y2="896" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="896" name="S" orien="R180" />
        <branch name="R">
            <wire x2="704" y1="960" y2="960" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="960" name="R" orien="R180" />
        <branch name="Q">
            <wire x2="1744" y1="848" y2="848" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="848" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1744" y1="976" y2="976" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="976" name="Qn" orien="R0" />
        <branch name="Y">
            <wire x2="1200" y1="832" y2="832" x1="1088" />
            <wire x2="1200" y1="832" y2="912" x1="1200" />
            <wire x2="1328" y1="912" y2="912" x1="1200" />
            <wire x2="1200" y1="688" y2="832" x1="1200" />
            <wire x2="1712" y1="688" y2="688" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1712" y="688" name="Y" orien="R0" />
        <branch name="Yn">
            <wire x2="1200" y1="960" y2="960" x1="1088" />
            <wire x2="1200" y1="960" y2="976" x1="1200" />
            <wire x2="1328" y1="976" y2="976" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="384" y="832" name="C" orien="R180" />
        <instance x="800" y="688" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1168" y1="656" y2="656" x1="1024" />
            <wire x2="1168" y1="656" y2="848" x1="1168" />
            <wire x2="1328" y1="848" y2="848" x1="1168" />
        </branch>
    </sheet>
</drawing>