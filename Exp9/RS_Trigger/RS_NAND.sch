<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qn" />
        <signal name="XLXN_2" />
        <signal name="Q" />
        <signal name="Sn" />
        <signal name="Rn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="928" name="XLXI_1" orien="R0" />
        <instance x="1808" y="1264" name="XLXI_2" orien="R0" />
        <branch name="Qn">
            <wire x2="1168" y1="864" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="1056" x1="1120" />
            <wire x2="2112" y1="1056" y2="1056" x1="1120" />
            <wire x2="2240" y1="1056" y2="1056" x1="2112" />
            <wire x2="2112" y1="1056" y2="1168" x1="2112" />
            <wire x2="2112" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="Q">
            <wire x2="1536" y1="832" y2="832" x1="1424" />
            <wire x2="2080" y1="832" y2="832" x1="1536" />
            <wire x2="1536" y1="832" y2="1136" x1="1536" />
            <wire x2="1808" y1="1136" y2="1136" x1="1536" />
        </branch>
        <branch name="Sn">
            <wire x2="1168" y1="800" y2="800" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="800" name="Sn" orien="R180" />
        <branch name="Rn">
            <wire x2="1808" y1="1200" y2="1200" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1200" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1056" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="2080" y="832" name="Q" orien="R0" />
    </sheet>
</drawing>