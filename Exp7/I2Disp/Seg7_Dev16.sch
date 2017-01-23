<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="Scan(1:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="flash_clk" />
        <signal name="XLXN_11" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(7)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash_clk" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="dispsync">
            <timestamp>2016-11-16T6:41:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MC14495">
            <timestamp>2016-11-15T12:13:14</timestamp>
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="dispsync" name="XLXI_1">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="XLXN_6" name="p" />
            <blockpin signalname="XLXN_8" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MC14495" name="XLXI_2">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_6" name="Point" />
            <blockpin signalname="XLXN_11" name="LE" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1776" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Hexs(15:0)">
            <wire x2="816" y1="1552" y2="1552" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1552" name="Hexs(15:0)" orien="R180" />
        <branch name="Scan(1:0)">
            <wire x2="816" y1="1616" y2="1616" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1616" name="Scan(1:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="816" y1="1680" y2="1680" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1680" name="point(3:0)" orien="R180" />
        <branch name="LES(3:0)">
            <wire x2="816" y1="1744" y2="1744" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1744" name="LES(3:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1232" y1="1744" y2="1744" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1744" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1216" y1="1552" y2="1552" x1="1200" />
            <wire x2="1520" y1="1552" y2="1552" x1="1216" />
            <wire x2="1520" y1="1136" y2="1552" x1="1520" />
            <wire x2="1856" y1="1136" y2="1136" x1="1520" />
        </branch>
        <instance x="800" y="1104" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="800" y1="1040" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1216" x1="592" />
            <wire x2="1280" y1="1216" y2="1216" x1="592" />
            <wire x2="1280" y1="1216" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="flash_clk">
            <wire x2="800" y1="976" y2="976" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="976" name="flash_clk" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1072" y1="1008" y2="1008" x1="1056" />
            <wire x2="1456" y1="1008" y2="1008" x1="1072" />
            <wire x2="1456" y1="1008" y2="1216" x1="1456" />
            <wire x2="1856" y1="1216" y2="1216" x1="1456" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1648" y1="1680" y2="1680" x1="1200" />
            <wire x2="1648" y1="784" y2="816" x1="1648" />
            <wire x2="1648" y1="816" y2="896" x1="1648" />
            <wire x2="1648" y1="896" y2="976" x1="1648" />
            <wire x2="1648" y1="976" y2="1056" x1="1648" />
            <wire x2="1648" y1="1056" y2="1680" x1="1648" />
        </branch>
        <bustap x2="1744" y1="816" y2="816" x1="1648" />
        <bustap x2="1744" y1="896" y2="896" x1="1648" />
        <bustap x2="1744" y1="976" y2="976" x1="1648" />
        <bustap x2="1744" y1="1056" y2="1056" x1="1648" />
        <branch name="Hex(3)">
            <wire x2="1760" y1="816" y2="816" x1="1744" />
            <wire x2="1856" y1="816" y2="816" x1="1760" />
        </branch>
        <branch name="Hex(2)">
            <wire x2="1760" y1="896" y2="896" x1="1744" />
            <wire x2="1856" y1="896" y2="896" x1="1760" />
        </branch>
        <branch name="Hex(1)">
            <wire x2="1760" y1="976" y2="976" x1="1744" />
            <wire x2="1856" y1="976" y2="976" x1="1760" />
        </branch>
        <branch name="Hex(0)">
            <wire x2="1760" y1="1056" y2="1056" x1="1744" />
            <wire x2="1856" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2432" y1="784" y2="816" x1="2432" />
            <wire x2="2432" y1="816" y2="880" x1="2432" />
            <wire x2="2432" y1="880" y2="944" x1="2432" />
            <wire x2="2432" y1="944" y2="1008" x1="2432" />
            <wire x2="2432" y1="1008" y2="1072" x1="2432" />
            <wire x2="2512" y1="1072" y2="1072" x1="2432" />
            <wire x2="2432" y1="1072" y2="1136" x1="2432" />
            <wire x2="2432" y1="1136" y2="1200" x1="2432" />
            <wire x2="2432" y1="1200" y2="1264" x1="2432" />
            <wire x2="2432" y1="1264" y2="1312" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1072" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2336" y1="816" y2="816" x1="2432" />
        <bustap x2="2336" y1="880" y2="880" x1="2432" />
        <bustap x2="2336" y1="944" y2="944" x1="2432" />
        <bustap x2="2336" y1="1008" y2="1008" x1="2432" />
        <bustap x2="2336" y1="1072" y2="1072" x1="2432" />
        <bustap x2="2336" y1="1136" y2="1136" x1="2432" />
        <bustap x2="2336" y1="1264" y2="1264" x1="2432" />
        <bustap x2="2336" y1="1200" y2="1200" x1="2432" />
        <instance x="1856" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SEGMENT(0)">
            <wire x2="2336" y1="816" y2="816" x1="2240" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="2336" y1="880" y2="880" x1="2240" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="2336" y1="944" y2="944" x1="2240" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="2336" y1="1008" y2="1008" x1="2240" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="2336" y1="1072" y2="1072" x1="2240" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="2336" y1="1136" y2="1136" x1="2240" />
        </branch>
        <branch name="SEGMENT(6)">
            <wire x2="2336" y1="1200" y2="1200" x1="2240" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="2336" y1="1264" y2="1264" x1="2240" />
        </branch>
    </sheet>
</drawing>