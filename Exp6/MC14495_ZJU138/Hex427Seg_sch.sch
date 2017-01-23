<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5" />
        <signal name="SW(7:0)" />
        <signal name="SW(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(7)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="AN(3:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_24" />
        <signal name="RSTN" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="Buzzer" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="MC14495">
            <timestamp>2016-11-7T6:59:7</timestamp>
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
        <blockdef name="dispsync">
            <timestamp>2016-11-10T9:21:38</timestamp>
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
        <blockdef name="clkdiv">
            <timestamp>2016-11-7T8:50:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="MC14495" name="XLXI_1">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_20" name="Point" />
            <blockpin signalname="XLXN_21" name="LE" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
        </block>
        <block symbolname="dispsync" name="XLXI_2">
            <blockpin signalname="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5" name="Hexs(15:0)" />
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="SW(3:0)" name="point(3:0)" />
            <blockpin name="LES(3:0)" />
            <blockpin signalname="XLXN_20" name="p" />
            <blockpin signalname="XLXN_21" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_24" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="864" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="693" y="1872" type="branch" />
            <wire x2="624" y1="1440" y2="1664" x1="624" />
            <wire x2="624" y1="1664" y2="1872" x1="624" />
            <wire x2="688" y1="1872" y2="1872" x1="624" />
            <wire x2="752" y1="1872" y2="1872" x1="688" />
            <wire x2="672" y1="1440" y2="1440" x1="624" />
            <wire x2="704" y1="1440" y2="1440" x1="672" />
            <wire x2="720" y1="1440" y2="1440" x1="704" />
            <wire x2="864" y1="1440" y2="1440" x1="720" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="544" y1="1584" y2="1584" x1="496" />
            <wire x2="544" y1="1584" y2="1616" x1="544" />
            <wire x2="544" y1="1616" y2="1664" x1="544" />
            <wire x2="544" y1="1664" y2="1680" x1="544" />
            <wire x2="544" y1="1680" y2="1728" x1="544" />
            <wire x2="544" y1="1552" y2="1584" x1="544" />
        </branch>
        <iomarker fontsize="28" x="496" y="1584" name="SW(7:0)" orien="R180" />
        <bustap x2="640" y1="1616" y2="1616" x1="544" />
        <bustap x2="640" y1="1680" y2="1680" x1="544" />
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1568" type="branch" />
            <wire x2="752" y1="1616" y2="1616" x1="640" />
            <wire x2="752" y1="1568" y2="1616" x1="752" />
            <wire x2="864" y1="1568" y2="1568" x1="752" />
        </branch>
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="789" y="1632" type="branch" />
            <wire x2="752" y1="1680" y2="1680" x1="640" />
            <wire x2="752" y1="1632" y2="1680" x1="752" />
            <wire x2="784" y1="1632" y2="1632" x1="752" />
            <wire x2="864" y1="1632" y2="1632" x1="784" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2464" y1="544" y2="576" x1="2464" />
            <wire x2="2464" y1="576" y2="640" x1="2464" />
            <wire x2="2464" y1="640" y2="672" x1="2464" />
            <wire x2="2464" y1="672" y2="704" x1="2464" />
            <wire x2="2464" y1="704" y2="768" x1="2464" />
            <wire x2="2560" y1="768" y2="768" x1="2464" />
            <wire x2="2464" y1="768" y2="832" x1="2464" />
            <wire x2="2464" y1="832" y2="896" x1="2464" />
            <wire x2="2464" y1="896" y2="960" x1="2464" />
            <wire x2="2464" y1="960" y2="1024" x1="2464" />
            <wire x2="2464" y1="1024" y2="1072" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2560" y="768" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2368" y1="1024" y2="1024" x1="2464" />
        <bustap x2="2368" y1="960" y2="960" x1="2464" />
        <bustap x2="2368" y1="896" y2="896" x1="2464" />
        <bustap x2="2368" y1="832" y2="832" x1="2464" />
        <bustap x2="2368" y1="768" y2="768" x1="2464" />
        <bustap x2="2368" y1="704" y2="704" x1="2464" />
        <bustap x2="2368" y1="640" y2="640" x1="2464" />
        <bustap x2="2368" y1="576" y2="576" x1="2464" />
        <branch name="SEGMENT(0)">
            <wire x2="2368" y1="576" y2="576" x1="2160" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="2368" y1="640" y2="640" x1="2160" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="2368" y1="704" y2="704" x1="2160" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="2368" y1="768" y2="768" x1="2160" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="2368" y1="832" y2="832" x1="2160" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="2368" y1="896" y2="896" x1="2160" />
        </branch>
        <branch name="SEGMENT(6)">
            <wire x2="2368" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="2368" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1440" y1="1568" y2="1568" x1="1248" />
            <wire x2="1440" y1="560" y2="576" x1="1440" />
            <wire x2="1440" y1="576" y2="656" x1="1440" />
            <wire x2="1440" y1="656" y2="736" x1="1440" />
            <wire x2="1440" y1="736" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="1568" x1="1440" />
        </branch>
        <bustap x2="1536" y1="576" y2="576" x1="1440" />
        <bustap x2="1536" y1="656" y2="656" x1="1440" />
        <bustap x2="1536" y1="736" y2="736" x1="1440" />
        <bustap x2="1536" y1="816" y2="816" x1="1440" />
        <branch name="Hex(3)">
            <wire x2="1776" y1="576" y2="576" x1="1536" />
        </branch>
        <branch name="Hex(2)">
            <wire x2="1776" y1="656" y2="656" x1="1536" />
        </branch>
        <branch name="Hex(1)">
            <wire x2="1776" y1="736" y2="736" x1="1536" />
        </branch>
        <branch name="Hex(0)">
            <wire x2="1776" y1="816" y2="816" x1="1536" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1504" y1="1440" y2="1440" x1="1248" />
            <wire x2="1504" y1="896" y2="1440" x1="1504" />
            <wire x2="1776" y1="896" y2="896" x1="1504" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1520" y1="1504" y2="1504" x1="1248" />
            <wire x2="1520" y1="976" y2="1504" x1="1520" />
            <wire x2="1776" y1="976" y2="976" x1="1520" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2160" y1="1632" y2="1632" x1="1248" />
        </branch>
        <instance x="560" y="752" name="XLXI_5" orien="R0" />
        <branch name="RSTN">
            <wire x2="560" y1="720" y2="720" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="720" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="672" y="656" name="clk_100mhz" orien="R180" />
        <branch name="XLXN_24">
            <wire x2="800" y1="720" y2="720" x1="784" />
            <wire x2="864" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="688" y1="656" y2="656" x1="672" />
            <wire x2="864" y1="656" y2="656" x1="688" />
        </branch>
        <instance x="864" y="752" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clkdiv(31:0)">
            <wire x2="1280" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1504" x1="384" />
            <wire x2="384" y1="1504" y2="1520" x1="384" />
            <wire x2="1280" y1="656" y2="656" x1="1248" />
            <wire x2="1280" y1="656" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="976" x1="1280" />
        </branch>
        <bustap x2="480" y1="1504" y2="1504" x1="384" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="682" y="1504" type="branch" />
            <wire x2="688" y1="1504" y2="1504" x1="480" />
            <wire x2="864" y1="1504" y2="1504" x1="688" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1632" name="AN(3:0)" orien="R0" />
        <instance x="2304" y="1936" name="XLXI_6" orien="R0" />
        <instance x="2880" y="1536" name="XLXI_7" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2736" y1="1904" y2="1904" x1="2528" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2094" y="1904" type="branch" />
            <wire x2="1776" y1="1792" y2="1904" x1="1776" />
            <wire x2="2000" y1="1904" y2="1904" x1="1776" />
            <wire x2="2064" y1="1904" y2="1904" x1="2000" />
            <wire x2="2096" y1="1904" y2="1904" x1="2064" />
            <wire x2="2304" y1="1904" y2="1904" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1904" name="Buzzer" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1349" type="branch" />
            <wire x2="3024" y1="1312" y2="1312" x1="2944" />
            <wire x2="2944" y1="1312" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1408" x1="2944" />
        </branch>
        <instance x="1712" y="1792" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>