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
        <signal name="clk" />
        <signal name="XLXN_61" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="Rc" />
        <signal name="XLXN_78" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Rc" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_24">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_25">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_71" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_31">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_32">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_33">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_34">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_35">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_36">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1712" y="800" name="XLXI_24" orien="R0" />
        <instance x="1712" y="1168" name="XLXI_25" orien="R0" />
        <instance x="1744" y="1520" name="XLXI_26" orien="R0" />
        <instance x="1424" y="1088" name="XLXI_28" orien="R180" />
        <instance x="1424" y="736" name="XLXI_29" orien="R180" />
        <branch name="Qa">
            <wire x2="1072" y1="432" y2="432" x1="912" />
            <wire x2="2272" y1="432" y2="432" x1="1072" />
            <wire x2="1072" y1="432" y2="512" x1="1072" />
            <wire x2="1216" y1="512" y2="512" x1="1072" />
            <wire x2="2272" y1="192" y2="192" x1="2080" />
            <wire x2="2448" y1="192" y2="192" x1="2272" />
            <wire x2="2272" y1="192" y2="432" x1="2272" />
        </branch>
        <instance x="1696" y="448" name="XLXI_22" orien="R0" />
        <branch name="Qb">
            <wire x2="2224" y1="768" y2="768" x1="1424" />
            <wire x2="2224" y1="544" y2="544" x1="2096" />
            <wire x2="2464" y1="544" y2="544" x1="2224" />
            <wire x2="2224" y1="544" y2="768" x1="2224" />
        </branch>
        <branch name="Qc">
            <wire x2="2208" y1="1120" y2="1120" x1="1424" />
            <wire x2="2208" y1="912" y2="912" x1="2096" />
            <wire x2="2464" y1="912" y2="912" x1="2208" />
            <wire x2="2208" y1="912" y2="1120" x1="2208" />
        </branch>
        <branch name="Qd">
            <wire x2="1520" y1="1456" y2="1456" x1="1440" />
            <wire x2="1520" y1="1456" y2="1536" x1="1520" />
            <wire x2="2320" y1="1536" y2="1536" x1="1520" />
            <wire x2="2320" y1="1264" y2="1264" x1="2128" />
            <wire x2="2496" y1="1264" y2="1264" x1="2320" />
            <wire x2="2320" y1="1264" y2="1536" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2448" y="192" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2464" y="544" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2464" y="912" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1264" name="Qd" orien="R0" />
        <branch name="clk">
            <wire x2="1600" y1="320" y2="320" x1="336" />
            <wire x2="1696" y1="320" y2="320" x1="1600" />
            <wire x2="1600" y1="320" y2="672" x1="1600" />
            <wire x2="1712" y1="672" y2="672" x1="1600" />
            <wire x2="1600" y1="672" y2="1040" x1="1600" />
            <wire x2="1712" y1="1040" y2="1040" x1="1600" />
            <wire x2="1600" y1="1040" y2="1392" x1="1600" />
            <wire x2="1744" y1="1392" y2="1392" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="336" y="320" name="clk" orien="R180" />
        <instance x="912" y="400" name="XLXI_30" orien="R180" />
        <instance x="1216" y="640" name="XLXI_34" orien="R0" />
        <instance x="1200" y="1024" name="XLXI_35" orien="R0" />
        <instance x="1200" y="1360" name="XLXI_36" orien="R0" />
        <instance x="544" y="1424" name="XLXI_32" orien="R0" />
        <instance x="528" y="1088" name="XLXI_31" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1712" y1="544" y2="544" x1="1472" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="480" y1="768" y2="1024" x1="480" />
            <wire x2="528" y1="1024" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1296" x1="480" />
            <wire x2="544" y1="1296" y2="1296" x1="480" />
            <wire x2="480" y1="1296" y2="1568" x1="480" />
            <wire x2="624" y1="1568" y2="1568" x1="480" />
            <wire x2="1184" y1="768" y2="768" x1="480" />
            <wire x2="1200" y1="768" y2="768" x1="1184" />
            <wire x2="1184" y1="576" y2="768" x1="1184" />
            <wire x2="1216" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="992" y1="992" y2="992" x1="784" />
            <wire x2="992" y1="896" y2="992" x1="992" />
            <wire x2="1200" y1="896" y2="896" x1="992" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1584" y1="928" y2="928" x1="1456" />
            <wire x2="1584" y1="912" y2="928" x1="1584" />
            <wire x2="1712" y1="912" y2="912" x1="1584" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="528" y1="1344" y2="1344" x1="512" />
            <wire x2="528" y1="1344" y2="1360" x1="528" />
            <wire x2="544" y1="1360" y2="1360" x1="528" />
            <wire x2="512" y1="1344" y2="1632" x1="512" />
            <wire x2="624" y1="1632" y2="1632" x1="512" />
            <wire x2="528" y1="1120" y2="1344" x1="528" />
            <wire x2="1088" y1="1120" y2="1120" x1="528" />
            <wire x2="1200" y1="1120" y2="1120" x1="1088" />
            <wire x2="1200" y1="960" y2="960" x1="1088" />
            <wire x2="1088" y1="960" y2="1120" x1="1088" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1744" y1="1264" y2="1264" x1="1456" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="992" y1="1296" y2="1296" x1="800" />
            <wire x2="992" y1="1232" y2="1296" x1="992" />
            <wire x2="1200" y1="1232" y2="1232" x1="992" />
        </branch>
        <branch name="Rc">
            <wire x2="1936" y1="1600" y2="1600" x1="880" />
            <wire x2="1952" y1="1584" y2="1584" x1="1936" />
            <wire x2="1936" y1="1584" y2="1600" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1584" name="Rc" orien="R0" />
        <instance x="1440" y="1424" name="XLXI_27" orien="R180" />
        <instance x="624" y="1760" name="XLXI_33" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="224" y1="192" y2="432" x1="224" />
            <wire x2="320" y1="432" y2="432" x1="224" />
            <wire x2="320" y1="432" y2="960" x1="320" />
            <wire x2="528" y1="960" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="1232" x1="320" />
            <wire x2="352" y1="1232" y2="1232" x1="320" />
            <wire x2="544" y1="1232" y2="1232" x1="352" />
            <wire x2="352" y1="1232" y2="1504" x1="352" />
            <wire x2="624" y1="1504" y2="1504" x1="352" />
            <wire x2="688" y1="432" y2="432" x1="320" />
            <wire x2="1696" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="592" y1="1456" y2="1696" x1="592" />
            <wire x2="624" y1="1696" y2="1696" x1="592" />
            <wire x2="1072" y1="1456" y2="1456" x1="592" />
            <wire x2="1216" y1="1456" y2="1456" x1="1072" />
            <wire x2="1200" y1="1296" y2="1296" x1="1072" />
            <wire x2="1072" y1="1296" y2="1456" x1="1072" />
        </branch>
    </sheet>
</drawing>