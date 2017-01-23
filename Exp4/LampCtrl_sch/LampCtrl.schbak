<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_13" />
        <signal name="S3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_8" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="LED(6:0)" />
        <signal name="LED(6)" />
        <signal name="LED(5)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_81" />
        <signal name="F" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="LED(6:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="LED(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="or4" name="XLXI_44">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="512" name="XLXI_2" orien="R0" />
        <branch name="S1">
            <wire x2="240" y1="480" y2="480" x1="96" />
            <wire x2="480" y1="480" y2="480" x1="240" />
            <wire x2="240" y1="128" y2="480" x1="240" />
            <wire x2="848" y1="128" y2="128" x1="240" />
            <wire x2="1664" y1="128" y2="128" x1="848" />
            <wire x2="1680" y1="128" y2="128" x1="1664" />
            <wire x2="848" y1="128" y2="1392" x1="848" />
            <wire x2="1648" y1="1392" y2="1392" x1="848" />
            <wire x2="1648" y1="1392" y2="1424" x1="1648" />
            <wire x2="1728" y1="1424" y2="1424" x1="1648" />
        </branch>
        <instance x="480" y="1024" name="XLXI_3" orien="R0" />
        <instance x="480" y="1632" name="XLXI_4" orien="R0" />
        <branch name="S2">
            <wire x2="256" y1="992" y2="992" x1="96" />
            <wire x2="480" y1="992" y2="992" x1="256" />
            <wire x2="256" y1="672" y2="992" x1="256" />
            <wire x2="784" y1="672" y2="672" x1="256" />
            <wire x2="1664" y1="672" y2="672" x1="784" />
            <wire x2="784" y1="672" y2="1488" x1="784" />
            <wire x2="1664" y1="1488" y2="1488" x1="784" />
            <wire x2="1728" y1="1488" y2="1488" x1="1664" />
            <wire x2="1664" y1="640" y2="672" x1="1664" />
            <wire x2="1696" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1008" y1="992" y2="992" x1="704" />
            <wire x2="1008" y1="992" y2="1184" x1="1008" />
            <wire x2="1664" y1="1184" y2="1184" x1="1008" />
            <wire x2="1664" y1="1184" y2="1200" x1="1664" />
            <wire x2="1696" y1="1200" y2="1200" x1="1664" />
            <wire x2="1008" y1="192" y2="992" x1="1008" />
            <wire x2="1664" y1="192" y2="192" x1="1008" />
            <wire x2="1680" y1="192" y2="192" x1="1664" />
        </branch>
        <branch name="S3">
            <wire x2="256" y1="1600" y2="1600" x1="128" />
            <wire x2="464" y1="1600" y2="1600" x1="256" />
            <wire x2="480" y1="1600" y2="1600" x1="464" />
            <wire x2="256" y1="1232" y2="1600" x1="256" />
            <wire x2="944" y1="1232" y2="1232" x1="256" />
            <wire x2="1680" y1="1232" y2="1232" x1="944" />
            <wire x2="1680" y1="1232" y2="1264" x1="1680" />
            <wire x2="1696" y1="1264" y2="1264" x1="1680" />
            <wire x2="944" y1="1232" y2="1648" x1="944" />
            <wire x2="1680" y1="1648" y2="1648" x1="944" />
            <wire x2="1680" y1="1552" y2="1648" x1="1680" />
            <wire x2="1728" y1="1552" y2="1552" x1="1680" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1104" y1="1600" y2="1600" x1="704" />
            <wire x2="1312" y1="1600" y2="1600" x1="1104" />
            <wire x2="1104" y1="256" y2="1600" x1="1104" />
            <wire x2="1664" y1="256" y2="256" x1="1104" />
            <wire x2="1680" y1="256" y2="256" x1="1664" />
            <wire x2="1312" y1="752" y2="1600" x1="1312" />
            <wire x2="1680" y1="752" y2="752" x1="1312" />
            <wire x2="1696" y1="752" y2="752" x1="1680" />
            <wire x2="1696" y1="704" y2="752" x1="1696" />
        </branch>
        <instance x="1680" y="320" name="XLXI_5" orien="R0" />
        <instance x="1696" y="768" name="XLXI_6" orien="R0" />
        <instance x="1728" y="1616" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="928" y1="480" y2="480" x1="704" />
            <wire x2="1504" y1="480" y2="480" x1="928" />
            <wire x2="1504" y1="480" y2="576" x1="1504" />
            <wire x2="1696" y1="576" y2="576" x1="1504" />
            <wire x2="928" y1="480" y2="1136" x1="928" />
            <wire x2="1696" y1="1136" y2="1136" x1="928" />
        </branch>
        <instance x="1696" y="1328" name="XLXI_7" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1952" y1="640" y2="656" x1="1952" />
            <wire x2="1952" y1="656" y2="880" x1="1952" />
            <wire x2="2352" y1="880" y2="880" x1="1952" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1952" y1="944" y2="1184" x1="1952" />
            <wire x2="1952" y1="1184" y2="1200" x1="1952" />
            <wire x2="2352" y1="944" y2="944" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="96" y="480" name="S1" orien="R180" />
        <iomarker fontsize="28" x="96" y="992" name="S2" orien="R180" />
        <iomarker fontsize="28" x="128" y="1600" name="S3" orien="R180" />
        <branch name="LED(6:0)">
            <wire x2="256" y1="2192" y2="2192" x1="112" />
            <wire x2="368" y1="2192" y2="2192" x1="256" />
            <wire x2="480" y1="2192" y2="2192" x1="368" />
            <wire x2="592" y1="2192" y2="2192" x1="480" />
            <wire x2="720" y1="2192" y2="2192" x1="592" />
            <wire x2="848" y1="2192" y2="2192" x1="720" />
            <wire x2="976" y1="2192" y2="2192" x1="848" />
            <wire x2="2112" y1="2192" y2="2192" x1="976" />
        </branch>
        <bustap x2="256" y1="2192" y2="2096" x1="256" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2080" type="branch" />
            <wire x2="256" y1="2064" y2="2080" x1="256" />
            <wire x2="256" y1="2080" y2="2096" x1="256" />
        </branch>
        <bustap x2="368" y1="2192" y2="2096" x1="368" />
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2080" type="branch" />
            <wire x2="368" y1="2064" y2="2080" x1="368" />
            <wire x2="368" y1="2080" y2="2096" x1="368" />
        </branch>
        <bustap x2="480" y1="2192" y2="2096" x1="480" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2080" type="branch" />
            <wire x2="480" y1="2064" y2="2080" x1="480" />
            <wire x2="480" y1="2080" y2="2096" x1="480" />
        </branch>
        <bustap x2="592" y1="2192" y2="2096" x1="592" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2080" type="branch" />
            <wire x2="592" y1="2064" y2="2080" x1="592" />
            <wire x2="592" y1="2080" y2="2096" x1="592" />
        </branch>
        <bustap x2="720" y1="2192" y2="2096" x1="720" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2080" type="branch" />
            <wire x2="720" y1="2064" y2="2080" x1="720" />
            <wire x2="720" y1="2080" y2="2096" x1="720" />
        </branch>
        <bustap x2="848" y1="2192" y2="2096" x1="848" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2080" type="branch" />
            <wire x2="848" y1="2064" y2="2080" x1="848" />
            <wire x2="848" y1="2080" y2="2096" x1="848" />
        </branch>
        <bustap x2="976" y1="2192" y2="2096" x1="976" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2080" type="branch" />
            <wire x2="976" y1="2064" y2="2080" x1="976" />
            <wire x2="976" y1="2080" y2="2096" x1="976" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2192" name="LED(6:0)" orien="R0" />
        <instance x="192" y="2064" name="XLXI_34" orien="R0" />
        <instance x="304" y="2064" name="XLXI_35" orien="R0" />
        <instance x="416" y="2064" name="XLXI_36" orien="R0" />
        <instance x="528" y="2064" name="XLXI_37" orien="R0" />
        <instance x="656" y="2064" name="XLXI_38" orien="R0" />
        <instance x="784" y="2064" name="XLXI_39" orien="R0" />
        <instance x="912" y="2064" name="XLXI_40" orien="R0" />
        <branch name="Buzzer">
            <wire x2="272" y1="2352" y2="2448" x1="272" />
            <wire x2="912" y1="2448" y2="2448" x1="272" />
        </branch>
        <iomarker fontsize="28" x="912" y="2448" name="Buzzer" orien="R0" />
        <instance x="208" y="2352" name="XLXI_42" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1984" y1="1008" y2="1472" x1="1984" />
            <wire x2="1984" y1="1472" y2="1488" x1="1984" />
            <wire x2="2352" y1="1008" y2="1008" x1="1984" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1952" y1="192" y2="192" x1="1936" />
            <wire x2="2352" y1="192" y2="192" x1="1952" />
            <wire x2="2352" y1="192" y2="816" x1="2352" />
        </branch>
        <instance x="2352" y="1072" name="XLXI_44" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="2640" y1="912" y2="912" x1="2608" />
        </branch>
        <instance x="2640" y="944" name="XLXI_45" orien="R0" />
        <branch name="F">
            <wire x2="2896" y1="912" y2="912" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="912" name="F" orien="R0" />
    </sheet>
</drawing>