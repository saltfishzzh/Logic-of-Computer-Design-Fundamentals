<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_29" />
        <signal name="XLXN_41" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="I1(1)" />
        <signal name="I1(2)" />
        <signal name="I1(0)" />
        <signal name="I1(3)" />
        <signal name="I2(0)" />
        <signal name="I2(1)" />
        <signal name="I2(2)" />
        <signal name="I2(3)" />
        <signal name="I3(0)" />
        <signal name="I3(1)" />
        <signal name="I3(2)" />
        <signal name="I3(3)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="o(3:0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(0)" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_59">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_60">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_120" name="I2" />
            <blockpin signalname="XLXN_115" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_126" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_124" name="I2" />
            <blockpin signalname="XLXN_123" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_62">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_128" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="208" name="S(1:0)" orien="R180" />
        <bustap x2="560" y1="160" y2="160" x1="464" />
        <bustap x2="560" y1="240" y2="240" x1="464" />
        <instance x="640" y="272" name="XLXI_2" orien="R0" />
        <instance x="1136" y="288" name="XLXI_3" orien="R0" />
        <instance x="1136" y="432" name="XLXI_4" orien="R0" />
        <instance x="1136" y="576" name="XLXI_5" orien="R0" />
        <instance x="1136" y="720" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="944" y1="160" y2="160" x1="864" />
            <wire x2="1136" y1="160" y2="160" x1="944" />
            <wire x2="944" y1="160" y2="304" x1="944" />
            <wire x2="1136" y1="304" y2="304" x1="944" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="880" y1="240" y2="240" x1="864" />
            <wire x2="992" y1="240" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="448" x1="880" />
            <wire x2="1136" y1="448" y2="448" x1="880" />
            <wire x2="992" y1="224" y2="240" x1="992" />
            <wire x2="1136" y1="224" y2="224" x1="992" />
        </branch>
        <instance x="640" y="192" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="368" y="1856" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="2000" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="2144" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="2320" name="I3(3:0)" orien="R180" />
        <bustap x2="1872" y1="256" y2="256" x1="1776" />
        <bustap x2="1872" y1="896" y2="896" x1="1776" />
        <bustap x2="1872" y1="1584" y2="1584" x1="1776" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2030" y="1568" type="branch" />
            <wire x2="1872" y1="1568" y2="1584" x1="1872" />
            <wire x2="2032" y1="1568" y2="1568" x1="1872" />
            <wire x2="2176" y1="1568" y2="1568" x1="2032" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1776" y1="1856" y2="1856" x1="368" />
            <wire x2="1776" y1="1856" y2="2224" x1="1776" />
            <wire x2="1776" y1="256" y2="896" x1="1776" />
            <wire x2="1776" y1="896" y2="1584" x1="1776" />
            <wire x2="1776" y1="1584" y2="1856" x1="1776" />
        </branch>
        <bustap x2="1872" y1="2224" y2="2224" x1="1776" />
        <branch name="I1(3:0)">
            <wire x2="1904" y1="2000" y2="2000" x1="368" />
            <wire x2="1904" y1="2000" y2="2368" x1="1904" />
            <wire x2="1904" y1="400" y2="1040" x1="1904" />
            <wire x2="1904" y1="1040" y2="1712" x1="1904" />
            <wire x2="1904" y1="1712" y2="2000" x1="1904" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2013" y="2224" type="branch" />
            <wire x2="2016" y1="2224" y2="2224" x1="1872" />
            <wire x2="2192" y1="2224" y2="2224" x1="2016" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2002" y="896" type="branch" />
            <wire x2="2000" y1="896" y2="896" x1="1872" />
            <wire x2="2176" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2005" y="256" type="branch" />
            <wire x2="2000" y1="256" y2="256" x1="1872" />
            <wire x2="2176" y1="256" y2="256" x1="2000" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1536" y1="624" y2="624" x1="1392" />
            <wire x2="2176" y1="624" y2="624" x1="1536" />
            <wire x2="1536" y1="624" y2="1264" x1="1536" />
            <wire x2="1536" y1="1264" y2="1952" x1="1536" />
            <wire x2="1536" y1="1952" y2="2592" x1="1536" />
            <wire x2="2208" y1="2592" y2="2592" x1="1536" />
            <wire x2="2176" y1="1952" y2="1952" x1="1536" />
            <wire x2="1552" y1="1264" y2="1264" x1="1536" />
            <wire x2="1552" y1="1264" y2="1280" x1="1552" />
            <wire x2="2192" y1="1280" y2="1280" x1="1552" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1504" y1="480" y2="480" x1="1392" />
            <wire x2="2176" y1="480" y2="480" x1="1504" />
            <wire x2="1504" y1="480" y2="1136" x1="1504" />
            <wire x2="2192" y1="1136" y2="1136" x1="1504" />
            <wire x2="1504" y1="1136" y2="1808" x1="1504" />
            <wire x2="1504" y1="1808" y2="2432" x1="1504" />
            <wire x2="2208" y1="2432" y2="2432" x1="1504" />
            <wire x2="2192" y1="1808" y2="1808" x1="1504" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1472" y1="336" y2="336" x1="1392" />
            <wire x2="2176" y1="336" y2="336" x1="1472" />
            <wire x2="1472" y1="336" y2="976" x1="1472" />
            <wire x2="2176" y1="976" y2="976" x1="1472" />
            <wire x2="1472" y1="976" y2="1648" x1="1472" />
            <wire x2="1472" y1="1648" y2="2304" x1="1472" />
            <wire x2="2192" y1="2304" y2="2304" x1="1472" />
            <wire x2="2176" y1="1648" y2="1648" x1="1472" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1424" y1="192" y2="192" x1="1392" />
            <wire x2="2176" y1="192" y2="192" x1="1424" />
            <wire x2="1424" y1="192" y2="832" x1="1424" />
            <wire x2="2176" y1="832" y2="832" x1="1424" />
            <wire x2="1424" y1="832" y2="1504" x1="1424" />
            <wire x2="1424" y1="1504" y2="2160" x1="1424" />
            <wire x2="2192" y1="2160" y2="2160" x1="1424" />
            <wire x2="2176" y1="1504" y2="1504" x1="1424" />
        </branch>
        <instance x="2208" y="2720" name="XLXI_26" orien="R0" />
        <instance x="2208" y="2560" name="XLXI_25" orien="R0" />
        <instance x="2192" y="2432" name="XLXI_24" orien="R0" />
        <instance x="2192" y="2288" name="XLXI_23" orien="R0" />
        <instance x="2176" y="2080" name="XLXI_22" orien="R0" />
        <instance x="2192" y="1936" name="XLXI_21" orien="R0" />
        <instance x="2176" y="1776" name="XLXI_20" orien="R0" />
        <instance x="2176" y="1632" name="XLXI_19" orien="R0" />
        <instance x="2192" y="1408" name="XLXI_18" orien="R0" />
        <instance x="2192" y="1264" name="XLXI_17" orien="R0" />
        <instance x="2176" y="1104" name="XLXI_16" orien="R0" />
        <instance x="2176" y="960" name="XLXI_15" orien="R0" />
        <instance x="2176" y="752" name="XLXI_14" orien="R0" />
        <instance x="2176" y="608" name="XLXI_13" orien="R0" />
        <instance x="2176" y="464" name="XLXI_12" orien="R0" />
        <instance x="2176" y="320" name="XLXI_11" orien="R0" />
        <bustap x2="2000" y1="1040" y2="1040" x1="1904" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2081" y="1040" type="branch" />
            <wire x2="2080" y1="1040" y2="1040" x1="2000" />
            <wire x2="2176" y1="1040" y2="1040" x1="2080" />
        </branch>
        <bustap x2="2000" y1="1712" y2="1712" x1="1904" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2073" y="1712" type="branch" />
            <wire x2="2080" y1="1712" y2="1712" x1="2000" />
            <wire x2="2176" y1="1712" y2="1712" x1="2080" />
        </branch>
        <bustap x2="2000" y1="2368" y2="2368" x1="1904" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2098" y="400" type="branch" />
            <wire x2="2096" y1="400" y2="400" x1="2000" />
            <wire x2="2176" y1="400" y2="400" x1="2096" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2093" y="2368" type="branch" />
            <wire x2="2096" y1="2368" y2="2368" x1="2000" />
            <wire x2="2192" y1="2368" y2="2368" x1="2096" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="2048" y1="2144" y2="2144" x1="368" />
            <wire x2="2048" y1="2144" y2="2496" x1="2048" />
            <wire x2="2048" y1="544" y2="1200" x1="2048" />
            <wire x2="2048" y1="1200" y2="1888" x1="2048" />
            <wire x2="2048" y1="1888" y2="2144" x1="2048" />
        </branch>
        <bustap x2="2144" y1="544" y2="544" x1="2048" />
        <bustap x2="2144" y1="1200" y2="1200" x1="2048" />
        <bustap x2="2144" y1="1888" y2="1888" x1="2048" />
        <bustap x2="2144" y1="2496" y2="2496" x1="2048" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2158" y="544" type="branch" />
            <wire x2="2160" y1="544" y2="544" x1="2144" />
            <wire x2="2176" y1="544" y2="544" x1="2160" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1200" type="branch" />
            <wire x2="2176" y1="1200" y2="1200" x1="2144" />
            <wire x2="2192" y1="1200" y2="1200" x1="2176" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1872" type="branch" />
            <wire x2="2160" y1="1888" y2="1888" x1="2144" />
            <wire x2="2160" y1="1872" y2="1888" x1="2160" />
            <wire x2="2192" y1="1872" y2="1872" x1="2160" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2169" y="2496" type="branch" />
            <wire x2="2176" y1="2496" y2="2496" x1="2144" />
            <wire x2="2208" y1="2496" y2="2496" x1="2176" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1632" y1="2320" y2="2320" x1="352" />
            <wire x2="1632" y1="2320" y2="2336" x1="1632" />
            <wire x2="1648" y1="2320" y2="2320" x1="1632" />
            <wire x2="1648" y1="2320" y2="2672" x1="1648" />
            <wire x2="1616" y1="704" y2="1360" x1="1616" />
            <wire x2="1616" y1="1360" y2="2032" x1="1616" />
            <wire x2="1616" y1="2032" y2="2336" x1="1616" />
            <wire x2="1632" y1="2336" y2="2336" x1="1616" />
        </branch>
        <bustap x2="2000" y1="400" y2="400" x1="1904" />
        <bustap x2="1712" y1="704" y2="704" x1="1616" />
        <bustap x2="1712" y1="1360" y2="1360" x1="1616" />
        <bustap x2="1712" y1="2032" y2="2032" x1="1616" />
        <bustap x2="1744" y1="2672" y2="2672" x1="1648" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="688" type="branch" />
            <wire x2="1936" y1="704" y2="704" x1="1712" />
            <wire x2="1936" y1="688" y2="704" x1="1936" />
            <wire x2="2176" y1="688" y2="688" x1="1936" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1344" type="branch" />
            <wire x2="1952" y1="1360" y2="1360" x1="1712" />
            <wire x2="1952" y1="1344" y2="1360" x1="1952" />
            <wire x2="2192" y1="1344" y2="1344" x1="1952" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2016" type="branch" />
            <wire x2="1936" y1="2032" y2="2032" x1="1712" />
            <wire x2="1936" y1="2016" y2="2032" x1="1936" />
            <wire x2="2176" y1="2016" y2="2016" x1="1936" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2656" type="branch" />
            <wire x2="1968" y1="2672" y2="2672" x1="1744" />
            <wire x2="1968" y1="2656" y2="2672" x1="1968" />
            <wire x2="2208" y1="2656" y2="2656" x1="1968" />
        </branch>
        <instance x="2688" y="608" name="XLXI_59" orien="R0" />
        <instance x="2640" y="1216" name="XLXI_60" orien="R0" />
        <instance x="2624" y="1856" name="XLXI_61" orien="R0" />
        <instance x="2688" y="2496" name="XLXI_62" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="2688" y1="224" y2="224" x1="2432" />
            <wire x2="2688" y1="224" y2="352" x1="2688" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2560" y1="368" y2="368" x1="2432" />
            <wire x2="2560" y1="368" y2="416" x1="2560" />
            <wire x2="2688" y1="416" y2="416" x1="2560" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2560" y1="512" y2="512" x1="2432" />
            <wire x2="2560" y1="480" y2="512" x1="2560" />
            <wire x2="2688" y1="480" y2="480" x1="2560" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2688" y1="656" y2="656" x1="2432" />
            <wire x2="2688" y1="544" y2="656" x1="2688" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2640" y1="864" y2="864" x1="2432" />
            <wire x2="2640" y1="864" y2="960" x1="2640" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2528" y1="1008" y2="1008" x1="2432" />
            <wire x2="2528" y1="1008" y2="1024" x1="2528" />
            <wire x2="2640" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2544" y1="1168" y2="1168" x1="2448" />
            <wire x2="2544" y1="1088" y2="1168" x1="2544" />
            <wire x2="2640" y1="1088" y2="1088" x1="2544" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2640" y1="1312" y2="1312" x1="2448" />
            <wire x2="2640" y1="1152" y2="1312" x1="2640" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2624" y1="1536" y2="1536" x1="2432" />
            <wire x2="2624" y1="1536" y2="1600" x1="2624" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2528" y1="1680" y2="1680" x1="2432" />
            <wire x2="2528" y1="1664" y2="1680" x1="2528" />
            <wire x2="2624" y1="1664" y2="1664" x1="2528" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2624" y1="1984" y2="1984" x1="2432" />
            <wire x2="2624" y1="1792" y2="1984" x1="2624" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2528" y1="1840" y2="1840" x1="2448" />
            <wire x2="2528" y1="1728" y2="1840" x1="2528" />
            <wire x2="2624" y1="1728" y2="1728" x1="2528" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2688" y1="2192" y2="2192" x1="2448" />
            <wire x2="2688" y1="2192" y2="2240" x1="2688" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2560" y1="2336" y2="2336" x1="2448" />
            <wire x2="2560" y1="2304" y2="2336" x1="2560" />
            <wire x2="2688" y1="2304" y2="2304" x1="2560" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2576" y1="2464" y2="2464" x1="2464" />
            <wire x2="2576" y1="2368" y2="2464" x1="2576" />
            <wire x2="2688" y1="2368" y2="2368" x1="2576" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2688" y1="2624" y2="2624" x1="2464" />
            <wire x2="2688" y1="2432" y2="2624" x1="2688" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3136" y1="448" y2="1056" x1="3136" />
            <wire x2="3136" y1="1056" y2="1264" x1="3136" />
            <wire x2="3296" y1="1264" y2="1264" x1="3136" />
            <wire x2="3136" y1="1264" y2="1712" x1="3136" />
            <wire x2="3136" y1="1712" y2="2320" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1264" name="o(3:0)" orien="R0" />
        <bustap x2="3040" y1="448" y2="448" x1="3136" />
        <bustap x2="3040" y1="1056" y2="1056" x1="3136" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2964" y="1056" type="branch" />
            <wire x2="2960" y1="1056" y2="1056" x1="2896" />
            <wire x2="3040" y1="1056" y2="1056" x1="2960" />
        </branch>
        <bustap x2="3040" y1="1712" y2="1712" x1="3136" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2959" y="1696" type="branch" />
            <wire x2="2960" y1="1696" y2="1696" x1="2880" />
            <wire x2="3024" y1="1696" y2="1696" x1="2960" />
            <wire x2="3024" y1="1696" y2="1712" x1="3024" />
            <wire x2="3040" y1="1712" y2="1712" x1="3024" />
        </branch>
        <bustap x2="3040" y1="2320" y2="2320" x1="3136" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2993" y="2336" type="branch" />
            <wire x2="2992" y1="2336" y2="2336" x1="2944" />
            <wire x2="3024" y1="2336" y2="2336" x1="2992" />
            <wire x2="3040" y1="2320" y2="2320" x1="3024" />
            <wire x2="3024" y1="2320" y2="2336" x1="3024" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2988" y="448" type="branch" />
            <wire x2="2992" y1="448" y2="448" x1="2944" />
            <wire x2="3040" y1="448" y2="448" x1="2992" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="273" y="208" type="branch" />
            <wire x2="272" y1="208" y2="208" x1="160" />
            <wire x2="384" y1="208" y2="208" x1="272" />
            <wire x2="384" y1="208" y2="240" x1="384" />
            <wire x2="464" y1="240" y2="240" x1="384" />
            <wire x2="384" y1="160" y2="208" x1="384" />
            <wire x2="464" y1="160" y2="160" x1="384" />
        </branch>
        <branch name="S(0)">
            <wire x2="608" y1="240" y2="240" x1="560" />
            <wire x2="624" y1="240" y2="240" x1="608" />
            <wire x2="640" y1="240" y2="240" x1="624" />
            <wire x2="608" y1="240" y2="368" x1="608" />
            <wire x2="608" y1="368" y2="592" x1="608" />
            <wire x2="1136" y1="592" y2="592" x1="608" />
            <wire x2="1136" y1="368" y2="368" x1="608" />
        </branch>
        <branch name="S(1)">
            <wire x2="592" y1="160" y2="160" x1="560" />
            <wire x2="640" y1="160" y2="160" x1="592" />
            <wire x2="592" y1="160" y2="512" x1="592" />
            <wire x2="592" y1="512" y2="656" x1="592" />
            <wire x2="1136" y1="656" y2="656" x1="592" />
            <wire x2="1136" y1="512" y2="512" x1="592" />
        </branch>
    </sheet>
</drawing>