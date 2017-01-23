<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="Rc" />
        <signal name="clk" />
        <signal name="XLXN_30" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <port polarity="Input" name="clk" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_14">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2224" y="1584" name="XLXI_3" orien="R0" />
        <instance x="2224" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2224" y1="992" y2="992" x1="2192" />
        </branch>
        <instance x="1936" y="1088" name="XLXI_9" orien="R0" />
        <instance x="1936" y="1424" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2224" y1="1328" y2="1328" x1="2192" />
        </branch>
        <instance x="1328" y="704" name="XLXI_5" orien="R0" />
        <branch name="Qa">
            <wire x2="1280" y1="544" y2="672" x1="1280" />
            <wire x2="1328" y1="672" y2="672" x1="1280" />
            <wire x2="1904" y1="544" y2="544" x1="1280" />
            <wire x2="2624" y1="544" y2="544" x1="1904" />
            <wire x2="2624" y1="544" y2="672" x1="2624" />
            <wire x2="2768" y1="672" y2="672" x1="2624" />
            <wire x2="1904" y1="544" y2="960" x1="1904" />
            <wire x2="1936" y1="960" y2="960" x1="1904" />
            <wire x2="2624" y1="672" y2="672" x1="2608" />
        </branch>
        <instance x="1328" y="1024" name="XLXI_6" orien="R0" />
        <branch name="Qb">
            <wire x2="2624" y1="880" y2="880" x1="1264" />
            <wire x2="2624" y1="880" y2="992" x1="2624" />
            <wire x2="2784" y1="992" y2="992" x1="2624" />
            <wire x2="1264" y1="880" y2="992" x1="1264" />
            <wire x2="1328" y1="992" y2="992" x1="1264" />
            <wire x2="2624" y1="992" y2="992" x1="2608" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1920" y1="1104" y2="1104" x1="1872" />
            <wire x2="1920" y1="1104" y2="1296" x1="1920" />
            <wire x2="1936" y1="1296" y2="1296" x1="1920" />
        </branch>
        <instance x="1616" y="1200" name="XLXI_11" orien="R0" />
        <instance x="2224" y="1968" name="XLXI_4" orien="R0" />
        <instance x="1664" y="1600" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2224" y1="1712" y2="1712" x1="2192" />
        </branch>
        <instance x="1280" y="1360" name="XLXI_7" orien="R0" />
        <branch name="Qc">
            <wire x2="2624" y1="1200" y2="1200" x1="1264" />
            <wire x2="2624" y1="1200" y2="1328" x1="2624" />
            <wire x2="2784" y1="1328" y2="1328" x1="2624" />
            <wire x2="1264" y1="1200" y2="1328" x1="1264" />
            <wire x2="1280" y1="1328" y2="1328" x1="1264" />
            <wire x2="2624" y1="1328" y2="1328" x1="2608" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1920" y1="1472" y2="1680" x1="1920" />
            <wire x2="1936" y1="1680" y2="1680" x1="1920" />
        </branch>
        <instance x="1936" y="1808" name="XLXI_13" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1936" y1="1744" y2="1744" x1="1504" />
            <wire x2="1504" y1="1744" y2="2160" x1="1504" />
            <wire x2="1648" y1="2160" y2="2160" x1="1504" />
        </branch>
        <instance x="1280" y="1776" name="XLXI_8" orien="R0" />
        <branch name="Qd">
            <wire x2="2624" y1="1584" y2="1584" x1="1232" />
            <wire x2="2624" y1="1584" y2="1712" x1="2624" />
            <wire x2="2784" y1="1712" y2="1712" x1="2624" />
            <wire x2="1232" y1="1584" y2="1744" x1="1232" />
            <wire x2="1280" y1="1744" y2="1744" x1="1232" />
            <wire x2="2624" y1="1712" y2="1712" x1="2608" />
        </branch>
        <branch name="Rc">
            <wire x2="2784" y1="2064" y2="2064" x1="1904" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="1328" y2="1328" x1="1504" />
            <wire x2="1920" y1="1328" y2="1328" x1="1536" />
            <wire x2="1920" y1="1328" y2="1360" x1="1920" />
            <wire x2="1936" y1="1360" y2="1360" x1="1920" />
            <wire x2="1536" y1="1328" y2="1536" x1="1536" />
            <wire x2="1664" y1="1536" y2="1536" x1="1536" />
            <wire x2="1536" y1="1536" y2="2096" x1="1536" />
            <wire x2="1648" y1="2096" y2="2096" x1="1536" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1568" y1="992" y2="992" x1="1552" />
            <wire x2="1920" y1="992" y2="992" x1="1568" />
            <wire x2="1920" y1="992" y2="1024" x1="1920" />
            <wire x2="1936" y1="1024" y2="1024" x1="1920" />
            <wire x2="1568" y1="992" y2="1136" x1="1568" />
            <wire x2="1616" y1="1136" y2="1136" x1="1568" />
            <wire x2="1568" y1="1136" y2="1472" x1="1568" />
            <wire x2="1664" y1="1472" y2="1472" x1="1568" />
            <wire x2="1568" y1="1472" y2="2032" x1="1568" />
            <wire x2="1648" y1="2032" y2="2032" x1="1568" />
        </branch>
        <instance x="1648" y="2224" name="XLXI_14" orien="R0" />
        <branch name="clk">
            <wire x2="2208" y1="1888" y2="1888" x1="1248" />
            <wire x2="2208" y1="800" y2="1120" x1="2208" />
            <wire x2="2224" y1="1120" y2="1120" x1="2208" />
            <wire x2="2208" y1="1120" y2="1456" x1="2208" />
            <wire x2="2224" y1="1456" y2="1456" x1="2208" />
            <wire x2="2208" y1="1456" y2="1840" x1="2208" />
            <wire x2="2208" y1="1840" y2="1888" x1="2208" />
            <wire x2="2224" y1="1840" y2="1840" x1="2208" />
            <wire x2="2224" y1="800" y2="800" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1888" name="clk" orien="R180" />
        <instance x="2224" y="1248" name="XLXI_2" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1600" y1="672" y2="672" x1="1552" />
            <wire x2="1600" y1="672" y2="1072" x1="1600" />
            <wire x2="1616" y1="1072" y2="1072" x1="1600" />
            <wire x2="1600" y1="1072" y2="1408" x1="1600" />
            <wire x2="1664" y1="1408" y2="1408" x1="1600" />
            <wire x2="1600" y1="1408" y2="1968" x1="1600" />
            <wire x2="1648" y1="1968" y2="1968" x1="1600" />
            <wire x2="2224" y1="672" y2="672" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2768" y="672" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2784" y="992" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1328" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1712" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="2784" y="2064" name="Rc" orien="R0" />
    </sheet>
</drawing>