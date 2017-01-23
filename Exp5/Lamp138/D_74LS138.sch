<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_20" />
        <signal name="XLXN_30" />
        <signal name="C" />
        <signal name="XLXN_33" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="B" />
        <signal name="XLXN_53" />
        <signal name="A" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
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
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="432" name="XLXI_26" orien="R0" />
        <instance x="1648" y="640" name="XLXI_27" orien="R0" />
        <instance x="1648" y="832" name="XLXI_28" orien="R0" />
        <instance x="1632" y="1024" name="XLXI_29" orien="R0" />
        <instance x="1632" y="1120" name="XLXI_24" orien="R0" />
        <branch name="C">
            <wire x2="1520" y1="1168" y2="1168" x1="1008" />
            <wire x2="2080" y1="1168" y2="1168" x1="1520" />
            <wire x2="2128" y1="1168" y2="1168" x1="2080" />
            <wire x2="2128" y1="1168" y2="1184" x1="2128" />
            <wire x2="2080" y1="1168" y2="1344" x1="2080" />
            <wire x2="2128" y1="1344" y2="1344" x1="2080" />
            <wire x2="2128" y1="1344" y2="1360" x1="2128" />
            <wire x2="2080" y1="1344" y2="1536" x1="2080" />
            <wire x2="2128" y1="1536" y2="1536" x1="2080" />
            <wire x2="2128" y1="1536" y2="1552" x1="2128" />
            <wire x2="2080" y1="1536" y2="1712" x1="2080" />
            <wire x2="2128" y1="1712" y2="1712" x1="2080" />
            <wire x2="2128" y1="1712" y2="1776" x1="2128" />
            <wire x2="1632" y1="1088" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1168" x1="1520" />
            <wire x2="2128" y1="1136" y2="1136" x1="2064" />
            <wire x2="2064" y1="1136" y2="1184" x1="2064" />
            <wire x2="2128" y1="1184" y2="1184" x1="2064" />
            <wire x2="2128" y1="1312" y2="1312" x1="2064" />
            <wire x2="2064" y1="1312" y2="1360" x1="2064" />
            <wire x2="2128" y1="1360" y2="1360" x1="2064" />
            <wire x2="2128" y1="1504" y2="1504" x1="2064" />
            <wire x2="2064" y1="1504" y2="1552" x1="2064" />
            <wire x2="2128" y1="1552" y2="1552" x1="2064" />
            <wire x2="2128" y1="1680" y2="1680" x1="2112" />
            <wire x2="2112" y1="1680" y2="1776" x1="2112" />
            <wire x2="2128" y1="1776" y2="1776" x1="2112" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1968" y1="544" y2="544" x1="1904" />
            <wire x2="1968" y1="544" y2="1216" x1="1968" />
            <wire x2="2112" y1="1216" y2="1216" x1="1968" />
            <wire x2="2128" y1="1216" y2="1216" x1="2112" />
            <wire x2="2112" y1="1216" y2="1248" x1="2112" />
            <wire x2="2128" y1="1248" y2="1248" x1="2112" />
            <wire x2="1968" y1="496" y2="544" x1="1968" />
            <wire x2="2112" y1="496" y2="496" x1="1968" />
            <wire x2="2128" y1="496" y2="496" x1="2112" />
            <wire x2="2112" y1="496" y2="528" x1="2112" />
            <wire x2="2128" y1="528" y2="528" x1="2112" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2016" y1="736" y2="736" x1="1904" />
            <wire x2="2016" y1="736" y2="1408" x1="2016" />
            <wire x2="2112" y1="1408" y2="1408" x1="2016" />
            <wire x2="2128" y1="1408" y2="1408" x1="2112" />
            <wire x2="2112" y1="1408" y2="1440" x1="2112" />
            <wire x2="2128" y1="1440" y2="1440" x1="2112" />
            <wire x2="2016" y1="672" y2="736" x1="2016" />
            <wire x2="2112" y1="672" y2="672" x1="2016" />
            <wire x2="2128" y1="672" y2="672" x1="2112" />
            <wire x2="2112" y1="672" y2="704" x1="2112" />
            <wire x2="2128" y1="704" y2="704" x1="2112" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1632" y1="640" y2="640" x1="1488" />
            <wire x2="1648" y1="368" y2="368" x1="1632" />
            <wire x2="1632" y1="368" y2="576" x1="1632" />
            <wire x2="1648" y1="576" y2="576" x1="1632" />
            <wire x2="1632" y1="576" y2="640" x1="1632" />
        </branch>
        <instance x="1264" y="672" name="XLXI_23" orien="R0" />
        <branch name="B">
            <wire x2="1216" y1="736" y2="736" x1="1008" />
            <wire x2="1616" y1="736" y2="736" x1="1216" />
            <wire x2="1616" y1="736" y2="768" x1="1616" />
            <wire x2="1616" y1="768" y2="960" x1="1616" />
            <wire x2="1632" y1="960" y2="960" x1="1616" />
            <wire x2="1648" y1="768" y2="768" x1="1616" />
            <wire x2="1264" y1="640" y2="640" x1="1216" />
            <wire x2="1216" y1="640" y2="736" x1="1216" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1504" y1="368" y2="368" x1="1488" />
            <wire x2="1504" y1="368" y2="704" x1="1504" />
            <wire x2="1648" y1="704" y2="704" x1="1504" />
            <wire x2="1648" y1="304" y2="304" x1="1504" />
            <wire x2="1504" y1="304" y2="368" x1="1504" />
        </branch>
        <instance x="1264" y="400" name="XLXI_22" orien="R0" />
        <branch name="A">
            <wire x2="1216" y1="432" y2="432" x1="1008" />
            <wire x2="1552" y1="432" y2="432" x1="1216" />
            <wire x2="1552" y1="432" y2="512" x1="1552" />
            <wire x2="1648" y1="512" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="896" x1="1552" />
            <wire x2="1632" y1="896" y2="896" x1="1552" />
            <wire x2="1264" y1="368" y2="368" x1="1216" />
            <wire x2="1216" y1="368" y2="432" x1="1216" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1936" y1="336" y2="336" x1="1904" />
            <wire x2="1936" y1="336" y2="1040" x1="1936" />
            <wire x2="2112" y1="1040" y2="1040" x1="1936" />
            <wire x2="2128" y1="1040" y2="1040" x1="2112" />
            <wire x2="2112" y1="1040" y2="1072" x1="2112" />
            <wire x2="2128" y1="1072" y2="1072" x1="2112" />
            <wire x2="1936" y1="288" y2="336" x1="1936" />
            <wire x2="2112" y1="288" y2="288" x1="1936" />
            <wire x2="2128" y1="288" y2="288" x1="2112" />
            <wire x2="2112" y1="288" y2="320" x1="2112" />
            <wire x2="2128" y1="320" y2="320" x1="2112" />
        </branch>
        <branch name="D0">
            <wire x2="2400" y1="352" y2="352" x1="2384" />
            <wire x2="2496" y1="352" y2="352" x1="2400" />
            <wire x2="2496" y1="352" y2="736" x1="2496" />
            <wire x2="2608" y1="736" y2="736" x1="2496" />
        </branch>
        <branch name="D1">
            <wire x2="2400" y1="560" y2="560" x1="2384" />
            <wire x2="2480" y1="560" y2="560" x1="2400" />
            <wire x2="2480" y1="560" y2="848" x1="2480" />
            <wire x2="2608" y1="848" y2="848" x1="2480" />
        </branch>
        <branch name="D2">
            <wire x2="2400" y1="736" y2="736" x1="2384" />
            <wire x2="2464" y1="736" y2="736" x1="2400" />
            <wire x2="2464" y1="736" y2="944" x1="2464" />
            <wire x2="2608" y1="944" y2="944" x1="2464" />
        </branch>
        <branch name="D3">
            <wire x2="2400" y1="912" y2="912" x1="2384" />
            <wire x2="2448" y1="912" y2="912" x1="2400" />
            <wire x2="2448" y1="912" y2="1056" x1="2448" />
            <wire x2="2608" y1="1056" y2="1056" x1="2448" />
        </branch>
        <branch name="D4">
            <wire x2="2400" y1="1104" y2="1104" x1="2384" />
            <wire x2="2496" y1="1104" y2="1104" x1="2400" />
            <wire x2="2496" y1="1104" y2="1200" x1="2496" />
            <wire x2="2608" y1="1200" y2="1200" x1="2496" />
        </branch>
        <branch name="D5">
            <wire x2="2400" y1="1280" y2="1280" x1="2384" />
            <wire x2="2496" y1="1280" y2="1280" x1="2400" />
            <wire x2="2496" y1="1280" y2="1312" x1="2496" />
            <wire x2="2608" y1="1312" y2="1312" x1="2496" />
        </branch>
        <branch name="D6">
            <wire x2="2400" y1="1472" y2="1472" x1="2384" />
            <wire x2="2496" y1="1472" y2="1472" x1="2400" />
            <wire x2="2496" y1="1424" y2="1472" x1="2496" />
            <wire x2="2608" y1="1424" y2="1424" x1="2496" />
        </branch>
        <branch name="D7">
            <wire x2="2496" y1="1648" y2="1648" x1="2384" />
            <wire x2="2496" y1="1536" y2="1648" x1="2496" />
            <wire x2="2608" y1="1536" y2="1536" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="1008" y="432" name="A" orien="R180" />
        <iomarker fontsize="28" x="1008" y="736" name="B" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1168" name="C" orien="R180" />
        <instance x="2128" y="1744" name="XLXI_46" orien="R0" />
        <instance x="2128" y="1568" name="XLXI_47" orien="R0" />
        <instance x="2128" y="1376" name="XLXI_48" orien="R0" />
        <instance x="2128" y="1200" name="XLXI_49" orien="R0" />
        <instance x="2128" y="1008" name="XLXI_50" orien="R0" />
        <instance x="2128" y="832" name="XLXI_51" orien="R0" />
        <instance x="2128" y="656" name="XLXI_52" orien="R0" />
        <instance x="2128" y="448" name="XLXI_53" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2048" y1="928" y2="928" x1="1888" />
            <wire x2="2048" y1="928" y2="1584" x1="2048" />
            <wire x2="2112" y1="1584" y2="1584" x1="2048" />
            <wire x2="2128" y1="1584" y2="1584" x1="2112" />
            <wire x2="2112" y1="1584" y2="1616" x1="2112" />
            <wire x2="2128" y1="1616" y2="1616" x1="2112" />
            <wire x2="2048" y1="848" y2="928" x1="2048" />
            <wire x2="2112" y1="848" y2="848" x1="2048" />
            <wire x2="2128" y1="848" y2="848" x1="2112" />
            <wire x2="2112" y1="848" y2="880" x1="2112" />
            <wire x2="2128" y1="880" y2="880" x1="2112" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2080" y1="1088" y2="1088" x1="1856" />
            <wire x2="2128" y1="384" y2="384" x1="2048" />
            <wire x2="2048" y1="384" y2="480" x1="2048" />
            <wire x2="2128" y1="480" y2="480" x1="2048" />
            <wire x2="2128" y1="768" y2="768" x1="2048" />
            <wire x2="2048" y1="768" y2="816" x1="2048" />
            <wire x2="2128" y1="816" y2="816" x1="2048" />
            <wire x2="2128" y1="416" y2="416" x1="2080" />
            <wire x2="2128" y1="416" y2="480" x1="2128" />
            <wire x2="2080" y1="416" y2="624" x1="2080" />
            <wire x2="2128" y1="624" y2="624" x1="2080" />
            <wire x2="2128" y1="624" y2="640" x1="2128" />
            <wire x2="2080" y1="624" y2="800" x1="2080" />
            <wire x2="2128" y1="800" y2="800" x1="2080" />
            <wire x2="2128" y1="800" y2="816" x1="2128" />
            <wire x2="2080" y1="800" y2="976" x1="2080" />
            <wire x2="2128" y1="976" y2="976" x1="2080" />
            <wire x2="2128" y1="976" y2="1024" x1="2128" />
            <wire x2="2080" y1="976" y2="1088" x1="2080" />
            <wire x2="2128" y1="592" y2="592" x1="2112" />
            <wire x2="2112" y1="592" y2="640" x1="2112" />
            <wire x2="2128" y1="640" y2="640" x1="2112" />
            <wire x2="2128" y1="944" y2="944" x1="2112" />
            <wire x2="2112" y1="944" y2="1024" x1="2112" />
            <wire x2="2128" y1="1024" y2="1024" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2608" y="736" name="D0" orien="R0" />
        <iomarker fontsize="28" x="2608" y="848" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2608" y="944" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1056" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1200" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1312" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1424" name="D6" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1536" name="D7" orien="R0" />
    </sheet>
</drawing>