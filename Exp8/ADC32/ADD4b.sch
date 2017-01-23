<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="C0" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="a(0)" />
        <signal name="b(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(3:0)" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <blockdef name="add">
            <timestamp>2016-11-22T7:6:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-22T7:32:35</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="a(3)" name="ai" />
            <blockpin signalname="b(3)" name="bi" />
            <blockpin signalname="XLXN_5" name="ci" />
            <blockpin signalname="XLXN_19" name="Gi" />
            <blockpin signalname="XLXN_20" name="Pi" />
            <blockpin name="co" />
            <blockpin signalname="s(3)" name="si" />
        </block>
        <block symbolname="add" name="XLXI_2">
            <blockpin signalname="a(2)" name="ai" />
            <blockpin signalname="b(2)" name="bi" />
            <blockpin signalname="XLXN_6" name="ci" />
            <blockpin signalname="XLXN_22" name="Gi" />
            <blockpin signalname="XLXN_23" name="Pi" />
            <blockpin name="co" />
            <blockpin signalname="s(2)" name="si" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin signalname="a(1)" name="ai" />
            <blockpin signalname="b(1)" name="bi" />
            <blockpin signalname="XLXN_7" name="ci" />
            <blockpin signalname="XLXN_25" name="Gi" />
            <blockpin signalname="XLXN_27" name="Pi" />
            <blockpin name="co" />
            <blockpin signalname="s(1)" name="si" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin signalname="a(0)" name="ai" />
            <blockpin signalname="b(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="XLXN_28" name="Gi" />
            <blockpin signalname="XLXN_29" name="Pi" />
            <blockpin name="co" />
            <blockpin signalname="s(0)" name="si" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_29" name="P0" />
            <blockpin signalname="XLXN_28" name="G0" />
            <blockpin signalname="XLXN_27" name="P1" />
            <blockpin signalname="XLXN_25" name="G1" />
            <blockpin signalname="XLXN_23" name="P2" />
            <blockpin signalname="XLXN_22" name="G2" />
            <blockpin signalname="XLXN_20" name="P3" />
            <blockpin signalname="XLXN_19" name="G3" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
            <blockpin signalname="XLXN_7" name="C1" />
            <blockpin signalname="XLXN_6" name="C2" />
            <blockpin signalname="XLXN_5" name="C3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="864" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <instance x="800" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <instance x="800" y="2048" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2032" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="720" y1="384" y2="832" x1="720" />
            <wire x2="800" y1="832" y2="832" x1="720" />
            <wire x2="2560" y1="384" y2="384" x1="720" />
            <wire x2="2560" y1="384" y2="1152" x1="2560" />
            <wire x2="2560" y1="1152" y2="1152" x1="2416" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="736" y1="304" y2="1232" x1="736" />
            <wire x2="800" y1="1232" y2="1232" x1="736" />
            <wire x2="2544" y1="304" y2="304" x1="736" />
            <wire x2="2544" y1="304" y2="1024" x1="2544" />
            <wire x2="2544" y1="1024" y2="1024" x1="2416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="752" y1="176" y2="1616" x1="752" />
            <wire x2="800" y1="1616" y2="1616" x1="752" />
            <wire x2="2528" y1="176" y2="176" x1="752" />
            <wire x2="2528" y1="176" y2="896" x1="2528" />
            <wire x2="2528" y1="896" y2="896" x1="2416" />
        </branch>
        <branch name="C0">
            <wire x2="752" y1="2016" y2="2016" x1="496" />
            <wire x2="800" y1="2016" y2="2016" x1="752" />
            <wire x2="752" y1="2016" y2="2096" x1="752" />
            <wire x2="1920" y1="2096" y2="2096" x1="752" />
            <wire x2="2032" y1="640" y2="640" x1="1920" />
            <wire x2="1920" y1="640" y2="2096" x1="1920" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="640" type="branch" />
            <wire x2="800" y1="640" y2="640" x1="608" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="736" type="branch" />
            <wire x2="800" y1="736" y2="736" x1="608" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1040" type="branch" />
            <wire x2="800" y1="1040" y2="1040" x1="624" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1136" type="branch" />
            <wire x2="800" y1="1136" y2="1136" x1="624" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1424" type="branch" />
            <wire x2="800" y1="1424" y2="1424" x1="640" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1520" type="branch" />
            <wire x2="800" y1="1520" y2="1520" x1="640" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1824" type="branch" />
            <wire x2="800" y1="1824" y2="1824" x1="656" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1920" type="branch" />
            <wire x2="800" y1="1920" y2="1920" x1="656" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1600" y1="640" y2="640" x1="1184" />
            <wire x2="1600" y1="640" y2="1152" x1="1600" />
            <wire x2="2032" y1="1152" y2="1152" x1="1600" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1584" y1="704" y2="704" x1="1184" />
            <wire x2="1584" y1="704" y2="1088" x1="1584" />
            <wire x2="2032" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1568" y1="1040" y2="1040" x1="1184" />
            <wire x2="1568" y1="1024" y2="1040" x1="1568" />
            <wire x2="2032" y1="1024" y2="1024" x1="1568" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1552" y1="1104" y2="1104" x1="1184" />
            <wire x2="1552" y1="960" y2="1104" x1="1552" />
            <wire x2="2032" y1="960" y2="960" x1="1552" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1616" y1="1424" y2="1424" x1="1184" />
            <wire x2="1616" y1="896" y2="1424" x1="1616" />
            <wire x2="2032" y1="896" y2="896" x1="1616" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1632" y1="1488" y2="1488" x1="1184" />
            <wire x2="1632" y1="832" y2="1488" x1="1632" />
            <wire x2="2032" y1="832" y2="832" x1="1632" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1648" y1="1824" y2="1824" x1="1184" />
            <wire x2="1648" y1="768" y2="1824" x1="1648" />
            <wire x2="2032" y1="768" y2="768" x1="1648" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1664" y1="1888" y2="1888" x1="1184" />
            <wire x2="1664" y1="704" y2="1888" x1="1664" />
            <wire x2="2032" y1="704" y2="704" x1="1664" />
        </branch>
        <branch name="GP">
            <wire x2="2448" y1="640" y2="640" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="640" name="GP" orien="R0" />
        <branch name="GG">
            <wire x2="2448" y1="768" y2="768" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="768" name="GG" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2016" type="branch" />
            <wire x2="2144" y1="2016" y2="2016" x1="1184" />
            <wire x2="2192" y1="2016" y2="2016" x1="2144" />
            <wire x2="2240" y1="2016" y2="2016" x1="2192" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1952" type="branch" />
            <wire x2="1296" y1="1616" y2="1616" x1="1184" />
            <wire x2="1296" y1="1616" y2="1952" x1="1296" />
            <wire x2="2144" y1="1952" y2="1952" x1="1296" />
            <wire x2="2192" y1="1952" y2="1952" x1="2144" />
            <wire x2="2240" y1="1952" y2="1952" x1="2192" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1856" type="branch" />
            <wire x2="1280" y1="1232" y2="1232" x1="1184" />
            <wire x2="1280" y1="1232" y2="1856" x1="1280" />
            <wire x2="2144" y1="1856" y2="1856" x1="1280" />
            <wire x2="2192" y1="1856" y2="1856" x1="2144" />
            <wire x2="2240" y1="1856" y2="1856" x1="2192" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1776" type="branch" />
            <wire x2="1264" y1="832" y2="832" x1="1184" />
            <wire x2="1264" y1="832" y2="1776" x1="1264" />
            <wire x2="2144" y1="1776" y2="1776" x1="1264" />
            <wire x2="2192" y1="1776" y2="1776" x1="2144" />
            <wire x2="2240" y1="1776" y2="1776" x1="2192" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="2336" y1="1728" y2="1776" x1="2336" />
            <wire x2="2336" y1="1776" y2="1856" x1="2336" />
            <wire x2="2336" y1="1856" y2="1952" x1="2336" />
            <wire x2="2336" y1="1952" y2="2016" x1="2336" />
            <wire x2="2336" y1="2016" y2="2128" x1="2336" />
            <wire x2="2416" y1="2128" y2="2128" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2416" y="2128" name="s(3:0)" orien="R0" />
        <iomarker fontsize="28" x="496" y="2016" name="C0" orien="R180" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="128" type="branch" />
            <wire x2="432" y1="128" y2="128" x1="192" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="208" type="branch" />
            <wire x2="432" y1="208" y2="208" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="a(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="208" name="b(3:0)" orien="R180" />
        <bustap x2="2240" y1="1776" y2="1776" x1="2336" />
        <bustap x2="2240" y1="1856" y2="1856" x1="2336" />
        <bustap x2="2240" y1="1952" y2="1952" x1="2336" />
        <bustap x2="2240" y1="2016" y2="2016" x1="2336" />
    </sheet>
</drawing>