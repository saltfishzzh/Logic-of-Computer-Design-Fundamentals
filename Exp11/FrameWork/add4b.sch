<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(2)" />
        <signal name="ai(1)" />
        <signal name="ai(0)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="bi(2)" />
        <signal name="bi(1)" />
        <signal name="bi(0)" />
        <signal name="C0" />
        <signal name="XLXN_19" />
        <signal name="s(3:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="GG" />
        <signal name="GP" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <blockdef name="add_sch">
            <timestamp>2016-11-21T11:47:47</timestamp>
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
            <timestamp>2016-11-21T12:9:48</timestamp>
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
        <block symbolname="add_sch" name="XLXI_1">
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="XLXN_34" name="ci" />
            <blockpin signalname="XLXN_29" name="Pi" />
            <blockpin signalname="XLXN_30" name="Gi" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add_sch" name="XLXI_2">
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="XLXN_33" name="ci" />
            <blockpin signalname="XLXN_28" name="Pi" />
            <blockpin signalname="XLXN_27" name="Gi" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add_sch" name="XLXI_3">
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="XLXN_25" name="Pi" />
            <blockpin signalname="XLXN_26" name="Gi" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add_sch" name="XLXI_4">
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="XLXN_35" name="ci" />
            <blockpin signalname="XLXN_32" name="Pi" />
            <blockpin signalname="XLXN_31" name="Gi" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_27" name="G1" />
            <blockpin signalname="XLXN_32" name="P3" />
            <blockpin signalname="XLXN_31" name="G3" />
            <blockpin signalname="XLXN_28" name="P1" />
            <blockpin signalname="XLXN_30" name="G2" />
            <blockpin signalname="XLXN_29" name="P2" />
            <blockpin signalname="XLXN_26" name="G0" />
            <blockpin signalname="XLXN_25" name="P0" />
            <blockpin signalname="XLXN_33" name="C1" />
            <blockpin signalname="XLXN_34" name="C2" />
            <blockpin signalname="GG" name="GG" />
            <blockpin signalname="XLXN_35" name="C3" />
            <blockpin signalname="GP" name="GP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="416" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="416" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="416" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <instance x="448" y="512" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ai(3:0)">
            <wire x2="432" y1="96" y2="96" x1="272" />
        </branch>
        <branch name="bi(3:0)">
            <wire x2="432" y1="160" y2="160" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="96" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="160" name="bi(3:0)" orien="R180" />
        <instance x="1472" y="864" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="752" type="branch" />
            <wire x2="416" y1="752" y2="752" x1="224" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1120" type="branch" />
            <wire x2="416" y1="1120" y2="1120" x1="224" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1424" type="branch" />
            <wire x2="416" y1="1424" y2="1424" x1="208" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="384" type="branch" />
            <wire x2="448" y1="384" y2="384" x1="256" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="288" type="branch" />
            <wire x2="448" y1="288" y2="288" x1="240" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="656" type="branch" />
            <wire x2="416" y1="656" y2="656" x1="224" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1024" type="branch" />
            <wire x2="416" y1="1024" y2="1024" x1="224" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1328" type="branch" />
            <wire x2="416" y1="1328" y2="1328" x1="208" />
        </branch>
        <branch name="C0">
            <wire x2="320" y1="1520" y2="1520" x1="224" />
            <wire x2="320" y1="1520" y2="1600" x1="320" />
            <wire x2="1312" y1="1600" y2="1600" x1="320" />
            <wire x2="416" y1="1520" y2="1520" x1="320" />
            <wire x2="1472" y1="320" y2="320" x1="1312" />
            <wire x2="1312" y1="320" y2="1600" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="224" y="1520" name="C0" orien="R180" />
        <branch name="s(3:0)">
            <wire x2="2000" y1="1216" y2="1264" x1="2000" />
            <wire x2="2000" y1="1264" y2="1344" x1="2000" />
            <wire x2="2144" y1="1344" y2="1344" x1="2000" />
            <wire x2="2160" y1="1344" y2="1344" x1="2144" />
            <wire x2="2000" y1="1344" y2="1392" x1="2000" />
            <wire x2="2000" y1="1392" y2="1456" x1="2000" />
            <wire x2="2000" y1="1456" y2="1472" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1344" name="s(3:0)" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="1456" type="branch" />
            <wire x2="1632" y1="1456" y2="1456" x1="800" />
            <wire x2="1768" y1="1456" y2="1456" x1="1632" />
            <wire x2="1904" y1="1456" y2="1456" x1="1768" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="1392" type="branch" />
            <wire x2="1600" y1="1152" y2="1152" x1="800" />
            <wire x2="1600" y1="1152" y2="1168" x1="1600" />
            <wire x2="1600" y1="1168" y2="1392" x1="1600" />
            <wire x2="1632" y1="1392" y2="1392" x1="1600" />
            <wire x2="1768" y1="1392" y2="1392" x1="1632" />
            <wire x2="1904" y1="1392" y2="1392" x1="1768" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1344" type="branch" />
            <wire x2="1216" y1="784" y2="784" x1="800" />
            <wire x2="1216" y1="784" y2="1344" x1="1216" />
            <wire x2="1648" y1="1344" y2="1344" x1="1216" />
            <wire x2="1776" y1="1344" y2="1344" x1="1648" />
            <wire x2="1904" y1="1344" y2="1344" x1="1776" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1264" type="branch" />
            <wire x2="1232" y1="416" y2="416" x1="832" />
            <wire x2="1232" y1="416" y2="1264" x1="1232" />
            <wire x2="1648" y1="1264" y2="1264" x1="1232" />
            <wire x2="1776" y1="1264" y2="1264" x1="1648" />
            <wire x2="1904" y1="1264" y2="1264" x1="1776" />
        </branch>
        <bustap x2="1904" y1="1264" y2="1264" x1="2000" />
        <bustap x2="1904" y1="1344" y2="1344" x1="2000" />
        <bustap x2="1904" y1="1392" y2="1392" x1="2000" />
        <bustap x2="1904" y1="1456" y2="1456" x1="2000" />
        <branch name="XLXN_25">
            <wire x2="1136" y1="1328" y2="1328" x1="800" />
            <wire x2="1136" y1="832" y2="1328" x1="1136" />
            <wire x2="1472" y1="832" y2="832" x1="1136" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1120" y1="1392" y2="1392" x1="800" />
            <wire x2="1120" y1="768" y2="1392" x1="1120" />
            <wire x2="1472" y1="768" y2="768" x1="1120" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1104" y1="1088" y2="1088" x1="800" />
            <wire x2="1104" y1="384" y2="1088" x1="1104" />
            <wire x2="1472" y1="384" y2="384" x1="1104" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1088" y1="1024" y2="1024" x1="800" />
            <wire x2="1088" y1="576" y2="1024" x1="1088" />
            <wire x2="1472" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1136" y1="656" y2="656" x1="800" />
            <wire x2="1136" y1="656" y2="704" x1="1136" />
            <wire x2="1472" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1120" y1="720" y2="720" x1="800" />
            <wire x2="1120" y1="640" y2="720" x1="1120" />
            <wire x2="1472" y1="640" y2="640" x1="1120" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1152" y1="352" y2="352" x1="832" />
            <wire x2="1152" y1="352" y2="512" x1="1152" />
            <wire x2="1472" y1="512" y2="512" x1="1152" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1136" y1="288" y2="288" x1="832" />
            <wire x2="1136" y1="288" y2="448" x1="1136" />
            <wire x2="1472" y1="448" y2="448" x1="1136" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="336" y1="928" y2="1216" x1="336" />
            <wire x2="416" y1="1216" y2="1216" x1="336" />
            <wire x2="1936" y1="928" y2="928" x1="336" />
            <wire x2="1936" y1="320" y2="320" x1="1856" />
            <wire x2="1936" y1="320" y2="928" x1="1936" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="416" y1="848" y2="848" x1="336" />
            <wire x2="336" y1="848" y2="912" x1="336" />
            <wire x2="1920" y1="912" y2="912" x1="336" />
            <wire x2="1920" y1="448" y2="448" x1="1856" />
            <wire x2="1920" y1="448" y2="912" x1="1920" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="368" y1="240" y2="480" x1="368" />
            <wire x2="448" y1="480" y2="480" x1="368" />
            <wire x2="1904" y1="240" y2="240" x1="368" />
            <wire x2="1904" y1="240" y2="704" x1="1904" />
            <wire x2="1904" y1="704" y2="704" x1="1856" />
        </branch>
        <branch name="GG">
            <wire x2="1872" y1="576" y2="576" x1="1856" />
            <wire x2="2080" y1="576" y2="576" x1="1872" />
        </branch>
        <branch name="GP">
            <wire x2="1872" y1="832" y2="832" x1="1856" />
            <wire x2="2080" y1="832" y2="832" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2080" y="576" name="GG" orien="R0" />
        <iomarker fontsize="28" x="2080" y="832" name="GP" orien="R0" />
    </sheet>
</drawing>