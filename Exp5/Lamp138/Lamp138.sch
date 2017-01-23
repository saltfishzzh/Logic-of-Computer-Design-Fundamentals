<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="F" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s3" />
        <port polarity="Output" name="F" />
        <blockdef name="HCT138_sch">
            <timestamp>2016-11-2T8:20:10</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="HCT138_sch" name="XLXI_1">
            <blockpin signalname="s1" name="C" />
            <blockpin signalname="s2" name="B" />
            <blockpin signalname="s3" name="A" />
            <blockpin signalname="XLXN_16" name="G_2A" />
            <blockpin signalname="XLXN_16" name="G_2B" />
            <blockpin signalname="XLXN_17" name="G" />
            <blockpin name="Y0" />
            <blockpin signalname="XLXN_9" name="Y1" />
            <blockpin signalname="XLXN_10" name="Y2" />
            <blockpin name="Y3" />
            <blockpin signalname="XLXN_11" name="Y4" />
            <blockpin name="Y5" />
            <blockpin name="Y6" />
            <blockpin signalname="XLXN_12" name="Y7" />
        </block>
        <block symbolname="nand4" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2384" y="1360" name="XLXI_2" orien="R0" />
        <branch name="s1">
            <wire x2="1696" y1="1040" y2="1040" x1="880" />
        </branch>
        <branch name="s2">
            <wire x2="1696" y1="1120" y2="1120" x1="880" />
        </branch>
        <branch name="s3">
            <wire x2="1696" y1="1200" y2="1200" x1="880" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2384" y1="1104" y2="1104" x1="2080" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2384" y1="1168" y2="1168" x1="2080" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2224" y1="1296" y2="1296" x1="2080" />
            <wire x2="2224" y1="1232" y2="1296" x1="2224" />
            <wire x2="2384" y1="1232" y2="1232" x1="2224" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2384" y1="1488" y2="1488" x1="2080" />
            <wire x2="2384" y1="1296" y2="1488" x1="2384" />
        </branch>
        <branch name="F">
            <wire x2="2800" y1="1200" y2="1200" x1="2640" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1680" y1="1280" y2="1280" x1="1440" />
            <wire x2="1696" y1="1280" y2="1280" x1="1680" />
            <wire x2="1440" y1="1280" y2="1360" x1="1440" />
            <wire x2="1696" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1616" x1="1440" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1248" y1="912" y2="1440" x1="1248" />
            <wire x2="1696" y1="1440" y2="1440" x1="1248" />
        </branch>
        <instance x="1184" y="912" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="880" y="1040" name="s1" orien="R180" />
        <iomarker fontsize="28" x="880" y="1120" name="s2" orien="R180" />
        <iomarker fontsize="28" x="880" y="1200" name="s3" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1200" name="F" orien="R0" />
        <instance x="1376" y="1744" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>