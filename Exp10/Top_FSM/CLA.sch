<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Ci" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="P1" />
        <signal name="G1" />
        <signal name="P2" />
        <signal name="G2" />
        <signal name="P3" />
        <signal name="G3" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="C3" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="768" name="XLXI_2" orien="R0" />
        <instance x="1536" y="592" name="XLXI_5" orien="R0" />
        <instance x="1536" y="352" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1088" name="XLXI_7" orien="R0" />
        <instance x="1536" y="1344" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1536" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1856" name="XLXI_8" orien="R0" />
        <instance x="1536" y="2144" name="XLXI_9" orien="R0" />
        <instance x="1520" y="2368" name="XLXI_10" orien="R0" />
        <instance x="1520" y="2544" name="XLXI_4" orien="R0" />
        <instance x="2000" y="384" name="XLXI_11" orien="R0" />
        <instance x="2016" y="800" name="XLXI_12" orien="R0" />
        <instance x="2048" y="1632" name="XLXI_13" orien="R0" />
        <instance x="2048" y="2416" name="XLXI_14" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2000" y1="256" y2="256" x1="1792" />
        </branch>
        <branch name="Ci">
            <wire x2="1280" y1="224" y2="224" x1="704" />
            <wire x2="1536" y1="224" y2="224" x1="1280" />
            <wire x2="1280" y1="224" y2="400" x1="1280" />
            <wire x2="1280" y1="400" y2="832" x1="1280" />
            <wire x2="1536" y1="832" y2="832" x1="1280" />
            <wire x2="1536" y1="400" y2="400" x1="1280" />
        </branch>
        <branch name="P0">
            <wire x2="1248" y1="288" y2="288" x1="704" />
            <wire x2="1536" y1="288" y2="288" x1="1248" />
            <wire x2="1248" y1="288" y2="464" x1="1248" />
            <wire x2="1536" y1="464" y2="464" x1="1248" />
            <wire x2="1248" y1="464" y2="896" x1="1248" />
            <wire x2="1248" y1="896" y2="1600" x1="1248" />
            <wire x2="1536" y1="1600" y2="1600" x1="1248" />
            <wire x2="1536" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="P1">
            <wire x2="1152" y1="528" y2="528" x1="704" />
            <wire x2="1536" y1="528" y2="528" x1="1152" />
            <wire x2="1152" y1="528" y2="640" x1="1152" />
            <wire x2="1536" y1="640" y2="640" x1="1152" />
            <wire x2="1152" y1="640" y2="960" x1="1152" />
            <wire x2="1536" y1="960" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1216" x1="1152" />
            <wire x2="1536" y1="1216" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1664" x1="1152" />
            <wire x2="1152" y1="1664" y2="1952" x1="1152" />
            <wire x2="1536" y1="1952" y2="1952" x1="1152" />
            <wire x2="1536" y1="1664" y2="1664" x1="1152" />
        </branch>
        <branch name="G1">
            <wire x2="1104" y1="752" y2="752" x1="704" />
            <wire x2="2016" y1="752" y2="752" x1="1104" />
            <wire x2="1104" y1="752" y2="1408" x1="1104" />
            <wire x2="1104" y1="1408" y2="2176" x1="1104" />
            <wire x2="1520" y1="2176" y2="2176" x1="1104" />
            <wire x2="1536" y1="1408" y2="1408" x1="1104" />
            <wire x2="2016" y1="736" y2="752" x1="2016" />
        </branch>
        <branch name="P2">
            <wire x2="1072" y1="1024" y2="1024" x1="704" />
            <wire x2="1536" y1="1024" y2="1024" x1="1072" />
            <wire x2="1072" y1="1024" y2="1280" x1="1072" />
            <wire x2="1072" y1="1280" y2="1472" x1="1072" />
            <wire x2="1072" y1="1472" y2="1728" x1="1072" />
            <wire x2="1072" y1="1728" y2="2016" x1="1072" />
            <wire x2="1072" y1="2016" y2="2240" x1="1072" />
            <wire x2="1520" y1="2240" y2="2240" x1="1072" />
            <wire x2="1536" y1="2016" y2="2016" x1="1072" />
            <wire x2="1536" y1="1728" y2="1728" x1="1072" />
            <wire x2="1536" y1="1472" y2="1472" x1="1072" />
            <wire x2="1536" y1="1280" y2="1280" x1="1072" />
        </branch>
        <branch name="G2">
            <wire x2="1040" y1="1568" y2="1568" x1="720" />
            <wire x2="1040" y1="1568" y2="2416" x1="1040" />
            <wire x2="1520" y1="2416" y2="2416" x1="1040" />
            <wire x2="2048" y1="1568" y2="1568" x1="1040" />
        </branch>
        <branch name="P3">
            <wire x2="1008" y1="1792" y2="1792" x1="720" />
            <wire x2="1536" y1="1792" y2="1792" x1="1008" />
            <wire x2="1008" y1="1792" y2="2080" x1="1008" />
            <wire x2="1536" y1="2080" y2="2080" x1="1008" />
            <wire x2="1008" y1="2080" y2="2304" x1="1008" />
            <wire x2="1008" y1="2304" y2="2480" x1="1008" />
            <wire x2="1520" y1="2480" y2="2480" x1="1008" />
            <wire x2="1520" y1="2304" y2="2304" x1="1008" />
        </branch>
        <branch name="G3">
            <wire x2="2048" y1="2592" y2="2592" x1="720" />
            <wire x2="2048" y1="2352" y2="2592" x1="2048" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1904" y1="2448" y2="2448" x1="1776" />
            <wire x2="1904" y1="2288" y2="2448" x1="1904" />
            <wire x2="2048" y1="2288" y2="2288" x1="1904" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1904" y1="2240" y2="2240" x1="1776" />
            <wire x2="1904" y1="2224" y2="2240" x1="1904" />
            <wire x2="2048" y1="2224" y2="2224" x1="1904" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2048" y1="1984" y2="1984" x1="1792" />
            <wire x2="2048" y1="1984" y2="2160" x1="2048" />
        </branch>
        <branch name="GP">
            <wire x2="2480" y1="1696" y2="1696" x1="1792" />
        </branch>
        <branch name="GG">
            <wire x2="2480" y1="2256" y2="2256" x1="2304" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1920" y1="1440" y2="1440" x1="1792" />
            <wire x2="1920" y1="1440" y2="1504" x1="1920" />
            <wire x2="2048" y1="1504" y2="1504" x1="1920" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1936" y1="1216" y2="1216" x1="1792" />
            <wire x2="1936" y1="1216" y2="1440" x1="1936" />
            <wire x2="2048" y1="1440" y2="1440" x1="1936" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2048" y1="928" y2="928" x1="1792" />
            <wire x2="2048" y1="928" y2="1376" x1="2048" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2016" y1="672" y2="672" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2016" y1="464" y2="464" x1="1792" />
            <wire x2="2016" y1="464" y2="608" x1="2016" />
        </branch>
        <branch name="C1">
            <wire x2="2496" y1="288" y2="288" x1="2256" />
        </branch>
        <branch name="C2">
            <wire x2="2496" y1="672" y2="672" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="704" y="224" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="704" y="288" name="P0" orien="R180" />
        <iomarker fontsize="28" x="704" y="368" name="G0" orien="R180" />
        <iomarker fontsize="28" x="704" y="528" name="P1" orien="R180" />
        <iomarker fontsize="28" x="704" y="752" name="G1" orien="R180" />
        <iomarker fontsize="28" x="704" y="1024" name="P2" orien="R180" />
        <iomarker fontsize="28" x="720" y="1568" name="G2" orien="R180" />
        <iomarker fontsize="28" x="720" y="1792" name="P3" orien="R180" />
        <iomarker fontsize="28" x="2480" y="1696" name="GP" orien="R0" />
        <iomarker fontsize="28" x="2480" y="2256" name="GG" orien="R0" />
        <iomarker fontsize="28" x="2496" y="288" name="C1" orien="R0" />
        <iomarker fontsize="28" x="2496" y="672" name="C2" orien="R0" />
        <branch name="G0">
            <wire x2="1152" y1="368" y2="368" x1="704" />
            <wire x2="1200" y1="368" y2="368" x1="1152" />
            <wire x2="1792" y1="368" y2="368" x1="1200" />
            <wire x2="1200" y1="368" y2="704" x1="1200" />
            <wire x2="1536" y1="704" y2="704" x1="1200" />
            <wire x2="1200" y1="704" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1152" x1="1200" />
            <wire x2="1200" y1="1152" y2="1888" x1="1200" />
            <wire x2="1536" y1="1888" y2="1888" x1="1200" />
            <wire x2="1536" y1="1152" y2="1152" x1="1200" />
            <wire x2="2000" y1="320" y2="320" x1="1792" />
            <wire x2="1792" y1="320" y2="368" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="720" y="2592" name="G3" orien="R180" />
        <branch name="C3">
            <wire x2="2480" y1="1472" y2="1472" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1472" name="C3" orien="R0" />
    </sheet>
</drawing>