<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="816" name="XLXI_1" orien="R0" />
        <instance x="464" y="1024" name="XLXI_2" orien="R0" />
        <instance x="624" y="1664" name="XLXI_5" orien="R0" />
        <instance x="1152" y="592" name="XLXI_6" orien="R0" />
        <instance x="1120" y="848" name="XLXI_7" orien="R0" />
        <instance x="1136" y="1056" name="XLXI_8" orien="R0" />
        <instance x="1120" y="1296" name="XLXI_9" orien="R0" />
        <instance x="2144" y="448" name="XLXI_10" orien="R0" />
        <instance x="2144" y="608" name="XLXI_11" orien="R0" />
        <instance x="2080" y="832" name="XLXI_12" orien="R0" />
        <instance x="2144" y="1056" name="XLXI_13" orien="R0" />
        <instance x="2112" y="1312" name="XLXI_14" orien="R0" />
        <instance x="2112" y="1504" name="XLXI_15" orien="R0" />
        <instance x="2096" y="1728" name="XLXI_16" orien="R0" />
        <instance x="2064" y="1952" name="XLXI_17" orien="R0" />
        <branch name="A">
            <wire x2="368" y1="784" y2="784" x1="240" />
            <wire x2="464" y1="784" y2="784" x1="368" />
            <wire x2="1120" y1="720" y2="720" x1="368" />
            <wire x2="368" y1="720" y2="768" x1="368" />
            <wire x2="368" y1="768" y2="784" x1="368" />
            <wire x2="368" y1="768" y2="1168" x1="368" />
            <wire x2="1120" y1="1168" y2="1168" x1="368" />
        </branch>
        <branch name="B">
            <wire x2="416" y1="992" y2="992" x1="240" />
            <wire x2="464" y1="992" y2="992" x1="416" />
            <wire x2="416" y1="992" y2="1232" x1="416" />
            <wire x2="1120" y1="1232" y2="1232" x1="416" />
            <wire x2="1088" y1="896" y2="896" x1="416" />
            <wire x2="1088" y1="896" y2="992" x1="1088" />
            <wire x2="1136" y1="992" y2="992" x1="1088" />
            <wire x2="416" y1="896" y2="992" x1="416" />
        </branch>
        <branch name="C">
            <wire x2="400" y1="1632" y2="1632" x1="256" />
            <wire x2="608" y1="1632" y2="1632" x1="400" />
            <wire x2="624" y1="1632" y2="1632" x1="608" />
            <wire x2="400" y1="1632" y2="1888" x1="400" />
            <wire x2="1776" y1="1888" y2="1888" x1="400" />
            <wire x2="2064" y1="1888" y2="1888" x1="1776" />
            <wire x2="2112" y1="1248" y2="1248" x1="1776" />
            <wire x2="1776" y1="1248" y2="1440" x1="1776" />
            <wire x2="2112" y1="1440" y2="1440" x1="1776" />
            <wire x2="1776" y1="1440" y2="1664" x1="1776" />
            <wire x2="2096" y1="1664" y2="1664" x1="1776" />
            <wire x2="1776" y1="1664" y2="1888" x1="1776" />
        </branch>
        <branch name="D0">
            <wire x2="2432" y1="352" y2="352" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="352" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2432" y1="512" y2="512" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="512" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2368" y1="736" y2="736" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="736" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2432" y1="960" y2="960" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="960" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2400" y1="1216" y2="1216" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1216" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2400" y1="1408" y2="1408" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1408" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2384" y1="1632" y2="1632" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1632" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2352" y1="1856" y2="1856" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1856" name="D7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="912" y1="784" y2="784" x1="688" />
            <wire x2="912" y1="784" y2="928" x1="912" />
            <wire x2="1136" y1="928" y2="928" x1="912" />
            <wire x2="912" y1="464" y2="784" x1="912" />
            <wire x2="1152" y1="464" y2="464" x1="912" />
        </branch>
        <iomarker fontsize="28" x="240" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="240" y="992" name="B" orien="R180" />
        <iomarker fontsize="28" x="256" y="1632" name="C" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="928" y1="992" y2="992" x1="688" />
            <wire x2="1024" y1="992" y2="992" x1="928" />
            <wire x2="928" y1="528" y2="992" x1="928" />
            <wire x2="1152" y1="528" y2="528" x1="928" />
            <wire x2="1024" y1="784" y2="992" x1="1024" />
            <wire x2="1120" y1="784" y2="784" x1="1024" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1776" y1="496" y2="496" x1="1408" />
            <wire x2="1776" y1="496" y2="1184" x1="1776" />
            <wire x2="2112" y1="1184" y2="1184" x1="1776" />
            <wire x2="1776" y1="320" y2="496" x1="1776" />
            <wire x2="2144" y1="320" y2="320" x1="1776" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1792" y1="752" y2="752" x1="1376" />
            <wire x2="1792" y1="752" y2="1376" x1="1792" />
            <wire x2="2112" y1="1376" y2="1376" x1="1792" />
            <wire x2="1792" y1="480" y2="752" x1="1792" />
            <wire x2="2144" y1="480" y2="480" x1="1792" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1808" y1="960" y2="960" x1="1392" />
            <wire x2="1808" y1="960" y2="1600" x1="1808" />
            <wire x2="2096" y1="1600" y2="1600" x1="1808" />
            <wire x2="1808" y1="704" y2="960" x1="1808" />
            <wire x2="2080" y1="704" y2="704" x1="1808" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1824" y1="1200" y2="1200" x1="1376" />
            <wire x2="1824" y1="1200" y2="1824" x1="1824" />
            <wire x2="2064" y1="1824" y2="1824" x1="1824" />
            <wire x2="1824" y1="928" y2="1200" x1="1824" />
            <wire x2="2144" y1="928" y2="928" x1="1824" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1488" y1="1632" y2="1632" x1="848" />
            <wire x2="2144" y1="384" y2="384" x1="1488" />
            <wire x2="1488" y1="384" y2="544" x1="1488" />
            <wire x2="2144" y1="544" y2="544" x1="1488" />
            <wire x2="1488" y1="544" y2="768" x1="1488" />
            <wire x2="2080" y1="768" y2="768" x1="1488" />
            <wire x2="1488" y1="768" y2="992" x1="1488" />
            <wire x2="1488" y1="992" y2="1632" x1="1488" />
            <wire x2="2144" y1="992" y2="992" x1="1488" />
        </branch>
    </sheet>
</drawing>