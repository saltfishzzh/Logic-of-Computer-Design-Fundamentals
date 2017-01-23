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
        <signal name="XLXN_17" />
        <signal name="XLXN_23" />
        <signal name="C" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_43" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
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
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="80" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="768" y1="736" y2="736" x1="400" />
            <wire x2="1280" y1="736" y2="736" x1="768" />
            <wire x2="1280" y1="736" y2="992" x1="1280" />
            <wire x2="1472" y1="992" y2="992" x1="1280" />
            <wire x2="864" y1="576" y2="576" x1="768" />
            <wire x2="768" y1="576" y2="736" x1="768" />
            <wire x2="1280" y1="688" y2="736" x1="1280" />
            <wire x2="1472" y1="688" y2="688" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="400" y="736" name="B" orien="R180" />
        <iomarker fontsize="28" x="400" y="240" name="A" orien="R180" />
        <instance x="864" y="608" name="XLXI_2" orien="R0" />
        <instance x="1488" y="176" name="XLXI_3" orien="R0" />
        <instance x="1488" y="448" name="XLXI_4" orien="R0" />
        <instance x="1472" y="752" name="XLXI_5" orien="R0" />
        <instance x="1472" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1152" y1="48" y2="48" x1="1104" />
            <wire x2="1488" y1="48" y2="48" x1="1152" />
            <wire x2="1152" y1="48" y2="624" x1="1152" />
            <wire x2="1472" y1="624" y2="624" x1="1152" />
        </branch>
        <branch name="A">
            <wire x2="784" y1="240" y2="240" x1="400" />
            <wire x2="1104" y1="240" y2="240" x1="784" />
            <wire x2="1104" y1="240" y2="320" x1="1104" />
            <wire x2="1488" y1="320" y2="320" x1="1104" />
            <wire x2="1104" y1="320" y2="928" x1="1104" />
            <wire x2="1472" y1="928" y2="928" x1="1104" />
            <wire x2="880" y1="48" y2="48" x1="784" />
            <wire x2="784" y1="48" y2="240" x1="784" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1280" y1="576" y2="576" x1="1088" />
            <wire x2="1488" y1="112" y2="112" x1="1280" />
            <wire x2="1280" y1="112" y2="384" x1="1280" />
            <wire x2="1488" y1="384" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="576" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="368" y="1456" name="C" orien="R180" />
        <instance x="1504" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2048" y1="352" y2="352" x1="1744" />
            <wire x2="2464" y1="352" y2="352" x1="2048" />
            <wire x2="2048" y1="352" y2="1520" x1="2048" />
            <wire x2="2496" y1="1520" y2="1520" x1="2048" />
        </branch>
        <branch name="C">
            <wire x2="784" y1="1456" y2="1456" x1="368" />
            <wire x2="1776" y1="1456" y2="1456" x1="784" />
            <wire x2="1776" y1="1456" y2="1648" x1="1776" />
            <wire x2="2496" y1="1648" y2="1648" x1="1776" />
            <wire x2="2496" y1="1648" y2="1680" x1="2496" />
            <wire x2="1776" y1="1648" y2="1920" x1="1776" />
            <wire x2="2496" y1="1920" y2="1920" x1="1776" />
            <wire x2="2496" y1="1920" y2="1952" x1="2496" />
            <wire x2="1776" y1="1920" y2="2240" x1="1776" />
            <wire x2="2512" y1="2240" y2="2240" x1="1776" />
            <wire x2="2512" y1="2240" y2="2272" x1="2512" />
            <wire x2="1504" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1456" x1="784" />
            <wire x2="2496" y1="1360" y2="1360" x1="1776" />
            <wire x2="2496" y1="1360" y2="1376" x1="2496" />
            <wire x2="1776" y1="1360" y2="1456" x1="1776" />
            <wire x2="2496" y1="1584" y2="1584" x1="2416" />
            <wire x2="2416" y1="1584" y2="1680" x1="2416" />
            <wire x2="2496" y1="1680" y2="1680" x1="2416" />
            <wire x2="2496" y1="1856" y2="1856" x1="2416" />
            <wire x2="2416" y1="1856" y2="1952" x1="2416" />
            <wire x2="2496" y1="1952" y2="1952" x1="2416" />
            <wire x2="2496" y1="1296" y2="1296" x1="2432" />
            <wire x2="2432" y1="1296" y2="1376" x1="2432" />
            <wire x2="2496" y1="1376" y2="1376" x1="2432" />
            <wire x2="2512" y1="2176" y2="2176" x1="2432" />
            <wire x2="2432" y1="2176" y2="2272" x1="2432" />
            <wire x2="2512" y1="2272" y2="2272" x1="2432" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1936" y1="960" y2="960" x1="1728" />
            <wire x2="1936" y1="960" y2="2112" x1="1936" />
            <wire x2="2512" y1="2112" y2="2112" x1="1936" />
            <wire x2="2496" y1="960" y2="960" x1="1936" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2000" y1="656" y2="656" x1="1728" />
            <wire x2="2000" y1="656" y2="1792" x1="2000" />
            <wire x2="2496" y1="1792" y2="1792" x1="2000" />
            <wire x2="2480" y1="656" y2="656" x1="2000" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2096" y1="80" y2="80" x1="1744" />
            <wire x2="2096" y1="80" y2="1232" x1="2096" />
            <wire x2="2496" y1="1232" y2="1232" x1="2096" />
            <wire x2="2096" y1="32" y2="80" x1="2096" />
            <wire x2="2464" y1="32" y2="32" x1="2096" />
        </branch>
        <instance x="2480" y="784" name="XLXI_20" orien="R0" />
        <instance x="2496" y="1088" name="XLXI_21" orien="R0" />
        <instance x="2496" y="1360" name="XLXI_22" orien="R0" />
        <instance x="2496" y="1648" name="XLXI_23" orien="R0" />
        <instance x="2512" y="2240" name="XLXI_26" orien="R0" />
        <instance x="2496" y="1920" name="XLXI_24" orien="R0" />
        <instance x="2464" y="480" name="XLXI_19" orien="R0" />
        <instance x="2464" y="160" name="XLXI_18" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1728" y1="160" y2="176" x1="1728" />
            <wire x2="1760" y1="176" y2="176" x1="1728" />
            <wire x2="1760" y1="176" y2="480" x1="1760" />
            <wire x2="2464" y1="480" y2="480" x1="1760" />
            <wire x2="2464" y1="480" y2="496" x1="2464" />
            <wire x2="1760" y1="480" y2="784" x1="1760" />
            <wire x2="1760" y1="784" y2="1088" x1="1760" />
            <wire x2="1760" y1="1088" y2="1280" x1="1760" />
            <wire x2="2496" y1="1088" y2="1088" x1="1760" />
            <wire x2="2496" y1="1088" y2="1104" x1="2496" />
            <wire x2="2480" y1="784" y2="784" x1="1760" />
            <wire x2="2480" y1="784" y2="800" x1="2480" />
            <wire x2="2464" y1="160" y2="160" x1="1728" />
            <wire x2="2464" y1="160" y2="176" x1="2464" />
            <wire x2="1760" y1="1280" y2="1280" x1="1728" />
            <wire x2="2464" y1="96" y2="96" x1="2400" />
            <wire x2="2400" y1="96" y2="176" x1="2400" />
            <wire x2="2464" y1="176" y2="176" x1="2400" />
            <wire x2="2464" y1="416" y2="416" x1="2400" />
            <wire x2="2400" y1="416" y2="496" x1="2400" />
            <wire x2="2464" y1="496" y2="496" x1="2400" />
            <wire x2="2480" y1="720" y2="720" x1="2416" />
            <wire x2="2416" y1="720" y2="800" x1="2416" />
            <wire x2="2480" y1="800" y2="800" x1="2416" />
            <wire x2="2496" y1="1024" y2="1024" x1="2432" />
            <wire x2="2432" y1="1024" y2="1104" x1="2432" />
            <wire x2="2496" y1="1104" y2="1104" x1="2432" />
        </branch>
        <branch name="D0">
            <wire x2="2752" y1="64" y2="64" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="64" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2752" y1="384" y2="384" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="384" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2768" y1="688" y2="688" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="688" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2784" y1="992" y2="992" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="992" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2784" y1="1264" y2="1264" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1264" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2784" y1="1552" y2="1552" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1552" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2784" y1="1824" y2="1824" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1824" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2800" y1="2144" y2="2144" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2144" name="D7" orien="R0" />
    </sheet>
</drawing>