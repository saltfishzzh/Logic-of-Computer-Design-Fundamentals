<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ci" />
        <signal name="G1" />
        <signal name="P3" />
        <signal name="G3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="P1" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="GG" />
        <signal name="G2" />
        <signal name="XLXN_26" />
        <signal name="C3" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="P2" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="GP" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="G0" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="P0" />
        <signal name="XLXN_61" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G3" />
        <port polarity="Input" name="P1" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="GG" />
        <port polarity="Input" name="G2" />
        <port polarity="Output" name="C3" />
        <port polarity="Input" name="P2" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P0" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_55" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="G1">
            <wire x2="1536" y1="672" y2="672" x1="688" />
            <wire x2="2176" y1="672" y2="672" x1="1536" />
            <wire x2="2176" y1="672" y2="1680" x1="2176" />
            <wire x2="2464" y1="1680" y2="1680" x1="2176" />
            <wire x2="2464" y1="1680" y2="1696" x1="2464" />
            <wire x2="1536" y1="672" y2="1072" x1="1536" />
            <wire x2="688" y1="672" y2="1312" x1="688" />
            <wire x2="2176" y1="432" y2="672" x1="2176" />
        </branch>
        <branch name="P3">
            <wire x2="832" y1="640" y2="640" x1="352" />
            <wire x2="1072" y1="640" y2="640" x1="832" />
            <wire x2="1072" y1="640" y2="1200" x1="1072" />
            <wire x2="832" y1="640" y2="976" x1="832" />
            <wire x2="832" y1="976" y2="1168" x1="832" />
            <wire x2="352" y1="640" y2="1248" x1="352" />
            <wire x2="560" y1="976" y2="1312" x1="560" />
            <wire x2="832" y1="976" y2="976" x1="560" />
            <wire x2="816" y1="1168" y2="1360" x1="816" />
            <wire x2="832" y1="1168" y2="1168" x1="816" />
            <wire x2="832" y1="448" y2="640" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="448" name="P3" orien="R270" />
        <branch name="G3">
            <wire x2="448" y1="432" y2="1744" x1="448" />
            <wire x2="576" y1="1744" y2="1744" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="432" name="G3" orien="R270" />
        <instance x="3072" y="1120" name="XLXI_5" orien="R90" />
        <instance x="2928" y="1696" name="XLXI_1" orien="R90" />
        <instance x="2400" y="1696" name="XLXI_2" orien="R90" />
        <branch name="Ci">
            <wire x2="2752" y1="752" y2="752" x1="2048" />
            <wire x2="3200" y1="752" y2="752" x1="2752" />
            <wire x2="3200" y1="752" y2="1120" x1="3200" />
            <wire x2="2752" y1="752" y2="1072" x1="2752" />
            <wire x2="2048" y1="752" y2="1152" x1="2048" />
            <wire x2="3200" y1="432" y2="752" x1="3200" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3056" y1="1536" y2="1696" x1="3056" />
            <wire x2="3168" y1="1536" y2="1536" x1="3056" />
            <wire x2="3168" y1="1376" y2="1536" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="432" name="Ci" orien="R270" />
        <iomarker fontsize="28" x="3136" y="432" name="P0" orien="R270" />
        <branch name="P1">
            <wire x2="944" y1="960" y2="1360" x1="944" />
            <wire x2="2528" y1="960" y2="960" x1="944" />
            <wire x2="1696" y1="608" y2="608" x1="1200" />
            <wire x2="1696" y1="608" y2="1136" x1="1696" />
            <wire x2="1936" y1="608" y2="608" x1="1696" />
            <wire x2="2416" y1="608" y2="608" x1="1936" />
            <wire x2="2528" y1="608" y2="608" x1="2416" />
            <wire x2="2624" y1="608" y2="608" x1="2528" />
            <wire x2="2624" y1="608" y2="1072" x1="2624" />
            <wire x2="2528" y1="608" y2="960" x1="2528" />
            <wire x2="2416" y1="608" y2="1008" x1="2416" />
            <wire x2="1936" y1="608" y2="880" x1="1936" />
            <wire x2="1200" y1="608" y2="1200" x1="1200" />
            <wire x2="1920" y1="880" y2="1152" x1="1920" />
            <wire x2="1936" y1="880" y2="880" x1="1920" />
            <wire x2="2528" y1="416" y2="608" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="416" name="P1" orien="R270" />
        <iomarker fontsize="28" x="2176" y="432" name="G1" orien="R270" />
        <instance x="2352" y="1008" name="XLXI_6" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="2448" y1="1264" y2="1472" x1="2448" />
            <wire x2="2528" y1="1472" y2="1472" x1="2448" />
            <wire x2="2528" y1="1472" y2="1696" x1="2528" />
        </branch>
        <instance x="2560" y="1072" name="XLXI_7" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="2688" y1="1696" y2="1696" x1="2592" />
            <wire x2="2688" y1="1328" y2="1696" x1="2688" />
        </branch>
        <branch name="C1">
            <wire x2="3024" y1="1952" y2="1984" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1984" name="C1" orien="R90" />
        <branch name="C2">
            <wire x2="2528" y1="1952" y2="1984" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1984" name="C2" orien="R90" />
        <branch name="GG">
            <wire x2="672" y1="2000" y2="2016" x1="672" />
            <wire x2="672" y1="2016" y2="2096" x1="672" />
        </branch>
        <branch name="G2">
            <wire x2="1360" y1="1072" y2="1072" x1="416" />
            <wire x2="1360" y1="1072" y2="1680" x1="1360" />
            <wire x2="1728" y1="1680" y2="1680" x1="1360" />
            <wire x2="1728" y1="1680" y2="1696" x1="1728" />
            <wire x2="416" y1="1072" y2="1248" x1="416" />
            <wire x2="1360" y1="432" y2="1072" x1="1360" />
        </branch>
        <instance x="1664" y="1696" name="XLXI_3" orien="R90" />
        <branch name="C3">
            <wire x2="1824" y1="1952" y2="1984" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1984" name="C3" orien="R90" />
        <branch name="P2">
            <wire x2="624" y1="1056" y2="1312" x1="624" />
            <wire x2="1728" y1="1056" y2="1056" x1="624" />
            <wire x2="1744" y1="1056" y2="1056" x1="1728" />
            <wire x2="880" y1="976" y2="1360" x1="880" />
            <wire x2="1744" y1="976" y2="976" x1="880" />
            <wire x2="1744" y1="976" y2="1056" x1="1744" />
            <wire x2="1472" y1="640" y2="640" x1="1136" />
            <wire x2="1472" y1="640" y2="1072" x1="1472" />
            <wire x2="1136" y1="640" y2="1200" x1="1136" />
            <wire x2="1728" y1="624" y2="624" x1="1472" />
            <wire x2="1728" y1="624" y2="880" x1="1728" />
            <wire x2="1856" y1="880" y2="880" x1="1728" />
            <wire x2="1856" y1="880" y2="1152" x1="1856" />
            <wire x2="1728" y1="880" y2="1056" x1="1728" />
            <wire x2="1472" y1="624" y2="640" x1="1472" />
            <wire x2="1632" y1="880" y2="1136" x1="1632" />
            <wire x2="1728" y1="880" y2="880" x1="1632" />
            <wire x2="1728" y1="432" y2="624" x1="1728" />
        </branch>
        <instance x="1408" y="1072" name="XLXI_9" orien="R90" />
        <iomarker fontsize="28" x="1728" y="432" name="P2" orien="R270" />
        <iomarker fontsize="28" x="1360" y="432" name="G2" orien="R270" />
        <branch name="XLXN_29">
            <wire x2="1504" y1="1328" y2="1504" x1="1504" />
            <wire x2="1792" y1="1504" y2="1504" x1="1504" />
            <wire x2="1792" y1="1504" y2="1680" x1="1792" />
            <wire x2="1792" y1="1680" y2="1696" x1="1792" />
        </branch>
        <instance x="1568" y="1136" name="XLXI_10" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="1696" y1="1392" y2="1488" x1="1696" />
            <wire x2="1856" y1="1488" y2="1488" x1="1696" />
            <wire x2="1856" y1="1488" y2="1696" x1="1856" />
        </branch>
        <instance x="1792" y="1152" name="XLXI_11" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1952" y1="1696" y2="1696" x1="1920" />
            <wire x2="1952" y1="1408" y2="1696" x1="1952" />
        </branch>
        <instance x="1008" y="1200" name="XLXI_13" orien="R90" />
        <branch name="GP">
            <wire x2="1168" y1="1456" y2="1472" x1="1168" />
            <wire x2="1168" y1="1472" y2="2016" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2016" name="GP" orien="R90" />
        <instance x="288" y="1248" name="XLXI_14" orien="R90" />
        <instance x="496" y="1312" name="XLXI_15" orien="R90" />
        <instance x="752" y="1360" name="XLXI_16" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="384" y1="1504" y2="1632" x1="384" />
            <wire x2="640" y1="1632" y2="1632" x1="384" />
            <wire x2="640" y1="1632" y2="1744" x1="640" />
        </branch>
        <instance x="512" y="1744" name="XLXI_4" orien="R90" />
        <iomarker fontsize="28" x="672" y="2096" name="GG" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="624" y1="1568" y2="1616" x1="624" />
            <wire x2="704" y1="1616" y2="1616" x1="624" />
            <wire x2="704" y1="1616" y2="1744" x1="704" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="912" y1="1744" y2="1744" x1="768" />
            <wire x2="912" y1="1616" y2="1744" x1="912" />
        </branch>
        <iomarker fontsize="28" x="2864" y="416" name="G0" orien="R270" />
        <branch name="G0">
            <wire x2="1008" y1="992" y2="1360" x1="1008" />
            <wire x2="2864" y1="992" y2="992" x1="1008" />
            <wire x2="2480" y1="816" y2="816" x1="1760" />
            <wire x2="2864" y1="816" y2="816" x1="2480" />
            <wire x2="2992" y1="816" y2="816" x1="2864" />
            <wire x2="2992" y1="816" y2="1696" x1="2992" />
            <wire x2="2864" y1="816" y2="992" x1="2864" />
            <wire x2="2480" y1="816" y2="1008" x1="2480" />
            <wire x2="1760" y1="816" y2="1136" x1="1760" />
            <wire x2="2864" y1="416" y2="816" x1="2864" />
        </branch>
        <branch name="P0">
            <wire x2="1264" y1="528" y2="1200" x1="1264" />
            <wire x2="1984" y1="528" y2="528" x1="1264" />
            <wire x2="2680" y1="528" y2="528" x1="1984" />
            <wire x2="2688" y1="528" y2="528" x1="2680" />
            <wire x2="3104" y1="528" y2="528" x1="2688" />
            <wire x2="3136" y1="528" y2="528" x1="3104" />
            <wire x2="3136" y1="528" y2="1120" x1="3136" />
            <wire x2="2688" y1="528" y2="1072" x1="2688" />
            <wire x2="1984" y1="528" y2="1152" x1="1984" />
            <wire x2="3136" y1="432" y2="528" x1="3136" />
        </branch>
    </sheet>
</drawing>