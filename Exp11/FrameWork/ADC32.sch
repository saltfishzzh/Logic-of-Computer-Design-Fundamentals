<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(31:0)" />
        <signal name="a(31:0)" />
        <signal name="b(31:28)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="a(31:28)" />
        <signal name="a(27:24)" />
        <signal name="a(23:20)" />
        <signal name="a(19:16)" />
        <signal name="a(15:12)" />
        <signal name="a(11:8)" />
        <signal name="a(7:4)" />
        <signal name="a(3:0)" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
        <signal name="C0" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
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
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="Co" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="add4b">
            <timestamp>2016-11-21T12:26:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <block symbolname="add4b" name="XLXI_1">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_37" name="GG" />
            <blockpin signalname="XLXN_38" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_2">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_47" name="C0" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="XLXN_44" name="GG" />
            <blockpin signalname="XLXN_41" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_3">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_48" name="C0" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="XLXN_45" name="GG" />
            <blockpin signalname="XLXN_42" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_4">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_49" name="C0" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="XLXN_46" name="GG" />
            <blockpin signalname="XLXN_43" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_5">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_58" name="C0" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="XLXN_51" name="GG" />
            <blockpin signalname="XLXN_50" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_6">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_63" name="C0" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="XLXN_53" name="GG" />
            <blockpin signalname="XLXN_52" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_7">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_64" name="C0" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="XLXN_55" name="GG" />
            <blockpin signalname="XLXN_54" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_8">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_65" name="C0" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="XLXN_57" name="GG" />
            <blockpin signalname="XLXN_56" name="GP" />
        </block>
        <block symbolname="CLA" name="XLXI_10">
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_44" name="G1" />
            <blockpin signalname="XLXN_43" name="P3" />
            <blockpin signalname="XLXN_46" name="G3" />
            <blockpin signalname="XLXN_41" name="P1" />
            <blockpin signalname="XLXN_45" name="G2" />
            <blockpin signalname="XLXN_42" name="P2" />
            <blockpin signalname="XLXN_37" name="G0" />
            <blockpin signalname="XLXN_38" name="P0" />
            <blockpin signalname="XLXN_47" name="C1" />
            <blockpin signalname="XLXN_48" name="C2" />
            <blockpin signalname="XLXN_36" name="GG" />
            <blockpin signalname="XLXN_49" name="C3" />
            <blockpin signalname="XLXN_34" name="GP" />
        </block>
        <block symbolname="CLA" name="XLXI_11">
            <blockpin signalname="XLXN_58" name="Ci" />
            <blockpin signalname="XLXN_53" name="G1" />
            <blockpin signalname="XLXN_56" name="P3" />
            <blockpin signalname="XLXN_57" name="G3" />
            <blockpin signalname="XLXN_52" name="P1" />
            <blockpin signalname="XLXN_55" name="G2" />
            <blockpin signalname="XLXN_54" name="P2" />
            <blockpin signalname="XLXN_51" name="G0" />
            <blockpin signalname="XLXN_50" name="P0" />
            <blockpin signalname="XLXN_63" name="C1" />
            <blockpin signalname="XLXN_64" name="C2" />
            <blockpin signalname="XLXN_62" name="GG" />
            <blockpin signalname="XLXN_65" name="C3" />
            <blockpin signalname="XLXN_59" name="GP" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1344" y="976" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1728" y="960" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2288" y="944" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2736" y="992" name="XLXI_5" orien="R90">
        </instance>
        <instance x="3120" y="976" name="XLXI_6" orien="R90">
        </instance>
        <instance x="3600" y="992" name="XLXI_7" orien="R90">
        </instance>
        <instance x="4064" y="960" name="XLXI_8" orien="R90">
        </instance>
        <instance x="1344" y="1904" name="XLXI_10" orien="R90">
        </instance>
        <instance x="2960" y="1920" name="XLXI_11" orien="R90">
        </instance>
        <branch name="b(31:0)">
            <wire x2="976" y1="416" y2="416" x1="720" />
            <wire x2="1440" y1="416" y2="416" x1="976" />
            <wire x2="1824" y1="416" y2="416" x1="1440" />
            <wire x2="2384" y1="416" y2="416" x1="1824" />
            <wire x2="2832" y1="416" y2="416" x1="2384" />
            <wire x2="3216" y1="416" y2="416" x1="2832" />
            <wire x2="3696" y1="416" y2="416" x1="3216" />
            <wire x2="4160" y1="416" y2="416" x1="3696" />
            <wire x2="4272" y1="416" y2="416" x1="4160" />
            <wire x2="4272" y1="240" y2="416" x1="4272" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="1040" y1="528" y2="528" x1="720" />
            <wire x2="1504" y1="528" y2="528" x1="1040" />
            <wire x2="1888" y1="528" y2="528" x1="1504" />
            <wire x2="2448" y1="528" y2="528" x1="1888" />
            <wire x2="2896" y1="528" y2="528" x1="2448" />
            <wire x2="3280" y1="528" y2="528" x1="2896" />
            <wire x2="3760" y1="528" y2="528" x1="3280" />
            <wire x2="4224" y1="528" y2="528" x1="3760" />
            <wire x2="4480" y1="528" y2="528" x1="4224" />
            <wire x2="4480" y1="256" y2="528" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="4272" y="240" name="b(31:0)" orien="R270" />
        <iomarker fontsize="28" x="4480" y="256" name="a(31:0)" orien="R270" />
        <instance x="880" y="928" name="XLXI_1" orien="R90">
        </instance>
        <bustap x2="4160" y1="416" y2="512" x1="4160" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="736" type="branch" />
            <wire x2="4160" y1="512" y2="736" x1="4160" />
            <wire x2="4160" y1="736" y2="960" x1="4160" />
        </branch>
        <bustap x2="3696" y1="416" y2="512" x1="3696" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="752" type="branch" />
            <wire x2="3696" y1="512" y2="752" x1="3696" />
            <wire x2="3696" y1="752" y2="992" x1="3696" />
        </branch>
        <bustap x2="3216" y1="416" y2="512" x1="3216" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="744" type="branch" />
            <wire x2="3216" y1="512" y2="752" x1="3216" />
            <wire x2="3216" y1="752" y2="976" x1="3216" />
        </branch>
        <bustap x2="2832" y1="416" y2="512" x1="2832" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="752" type="branch" />
            <wire x2="2832" y1="512" y2="752" x1="2832" />
            <wire x2="2832" y1="752" y2="992" x1="2832" />
        </branch>
        <bustap x2="2384" y1="416" y2="512" x1="2384" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="728" type="branch" />
            <wire x2="2384" y1="512" y2="736" x1="2384" />
            <wire x2="2384" y1="736" y2="944" x1="2384" />
        </branch>
        <bustap x2="1824" y1="416" y2="512" x1="1824" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="736" type="branch" />
            <wire x2="1824" y1="512" y2="736" x1="1824" />
            <wire x2="1824" y1="736" y2="960" x1="1824" />
        </branch>
        <bustap x2="1440" y1="416" y2="512" x1="1440" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="744" type="branch" />
            <wire x2="1440" y1="512" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="976" x1="1440" />
        </branch>
        <bustap x2="976" y1="416" y2="512" x1="976" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="720" type="branch" />
            <wire x2="976" y1="512" y2="720" x1="976" />
            <wire x2="976" y1="720" y2="928" x1="976" />
        </branch>
        <bustap x2="4224" y1="528" y2="624" x1="4224" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="792" type="branch" />
            <wire x2="4224" y1="624" y2="800" x1="4224" />
            <wire x2="4224" y1="800" y2="960" x1="4224" />
        </branch>
        <bustap x2="3760" y1="528" y2="624" x1="3760" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="808" type="branch" />
            <wire x2="3760" y1="624" y2="816" x1="3760" />
            <wire x2="3760" y1="816" y2="992" x1="3760" />
        </branch>
        <bustap x2="3280" y1="528" y2="624" x1="3280" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="800" type="branch" />
            <wire x2="3280" y1="624" y2="800" x1="3280" />
            <wire x2="3280" y1="800" y2="976" x1="3280" />
        </branch>
        <bustap x2="2896" y1="528" y2="624" x1="2896" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="808" type="branch" />
            <wire x2="2896" y1="624" y2="816" x1="2896" />
            <wire x2="2896" y1="816" y2="992" x1="2896" />
        </branch>
        <bustap x2="2448" y1="528" y2="624" x1="2448" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="784" type="branch" />
            <wire x2="2448" y1="624" y2="784" x1="2448" />
            <wire x2="2448" y1="784" y2="944" x1="2448" />
        </branch>
        <bustap x2="1888" y1="528" y2="624" x1="1888" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="792" type="branch" />
            <wire x2="1888" y1="624" y2="800" x1="1888" />
            <wire x2="1888" y1="800" y2="960" x1="1888" />
        </branch>
        <bustap x2="1504" y1="528" y2="624" x1="1504" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="800" type="branch" />
            <wire x2="1504" y1="624" y2="800" x1="1504" />
            <wire x2="1504" y1="800" y2="976" x1="1504" />
        </branch>
        <bustap x2="1040" y1="528" y2="624" x1="1040" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="776" type="branch" />
            <wire x2="1040" y1="624" y2="784" x1="1040" />
            <wire x2="1040" y1="784" y2="928" x1="1040" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="1040" y1="1696" y2="1696" x1="944" />
            <wire x2="1504" y1="1696" y2="1696" x1="1040" />
            <wire x2="1888" y1="1696" y2="1696" x1="1504" />
            <wire x2="2432" y1="1696" y2="1696" x1="1888" />
            <wire x2="2432" y1="1696" y2="2384" x1="2432" />
            <wire x2="2448" y1="2384" y2="2384" x1="2432" />
            <wire x2="2448" y1="1696" y2="1696" x1="2432" />
            <wire x2="2896" y1="1696" y2="1696" x1="2448" />
            <wire x2="3280" y1="1696" y2="1696" x1="2896" />
            <wire x2="3760" y1="1696" y2="1696" x1="3280" />
            <wire x2="4224" y1="1696" y2="1696" x1="3760" />
            <wire x2="4304" y1="1696" y2="1696" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2384" name="s(31:0)" orien="R0" />
        <bustap x2="4224" y1="1696" y2="1600" x1="4224" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1472" type="branch" />
            <wire x2="4224" y1="1344" y2="1472" x1="4224" />
            <wire x2="4224" y1="1472" y2="1600" x1="4224" />
        </branch>
        <bustap x2="3760" y1="1696" y2="1600" x1="3760" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1488" type="branch" />
            <wire x2="3760" y1="1376" y2="1488" x1="3760" />
            <wire x2="3760" y1="1488" y2="1600" x1="3760" />
        </branch>
        <bustap x2="3280" y1="1696" y2="1600" x1="3280" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1480" type="branch" />
            <wire x2="3280" y1="1360" y2="1488" x1="3280" />
            <wire x2="3280" y1="1488" y2="1600" x1="3280" />
        </branch>
        <bustap x2="2896" y1="1696" y2="1600" x1="2896" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1488" type="branch" />
            <wire x2="2896" y1="1376" y2="1488" x1="2896" />
            <wire x2="2896" y1="1488" y2="1600" x1="2896" />
        </branch>
        <bustap x2="2448" y1="1696" y2="1600" x1="2448" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1464" type="branch" />
            <wire x2="2448" y1="1328" y2="1472" x1="2448" />
            <wire x2="2448" y1="1472" y2="1600" x1="2448" />
        </branch>
        <bustap x2="1888" y1="1696" y2="1600" x1="1888" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1472" type="branch" />
            <wire x2="1888" y1="1344" y2="1472" x1="1888" />
            <wire x2="1888" y1="1472" y2="1600" x1="1888" />
        </branch>
        <bustap x2="1504" y1="1696" y2="1600" x1="1504" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1480" type="branch" />
            <wire x2="1504" y1="1360" y2="1488" x1="1504" />
            <wire x2="1504" y1="1488" y2="1600" x1="1504" />
        </branch>
        <bustap x2="1040" y1="1696" y2="1600" x1="1040" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1456" type="branch" />
            <wire x2="1040" y1="1312" y2="1456" x1="1040" />
            <wire x2="1040" y1="1456" y2="1600" x1="1040" />
        </branch>
        <branch name="C0">
            <wire x2="912" y1="752" y2="928" x1="912" />
            <wire x2="1216" y1="752" y2="752" x1="912" />
            <wire x2="1216" y1="752" y2="1776" x1="1216" />
            <wire x2="1888" y1="1776" y2="1776" x1="1216" />
            <wire x2="1888" y1="1776" y2="1904" x1="1888" />
            <wire x2="1216" y1="1776" y2="2448" x1="1216" />
            <wire x2="1216" y1="224" y2="752" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="224" name="C0" orien="R270" />
        <branch name="XLXN_34">
            <wire x2="1376" y1="2400" y2="2400" x1="1280" />
            <wire x2="1280" y1="2400" y2="2448" x1="1280" />
            <wire x2="1376" y1="2288" y2="2400" x1="1376" />
        </branch>
        <instance x="1152" y="2448" name="XLXI_12" orien="R90" />
        <instance x="1392" y="2448" name="XLXI_13" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="1248" y1="2704" y2="2768" x1="1248" />
            <wire x2="1376" y1="2768" y2="2768" x1="1248" />
            <wire x2="1376" y1="2416" y2="2768" x1="1376" />
            <wire x2="1456" y1="2416" y2="2416" x1="1376" />
            <wire x2="1456" y1="2416" y2="2448" x1="1456" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1520" y1="2368" y2="2448" x1="1520" />
            <wire x2="1632" y1="2368" y2="2368" x1="1520" />
            <wire x2="1632" y1="2288" y2="2368" x1="1632" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="976" y1="1312" y2="1584" x1="976" />
            <wire x2="1440" y1="1584" y2="1584" x1="976" />
            <wire x2="1440" y1="1584" y2="1904" x1="1440" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="912" y1="1312" y2="1568" x1="912" />
            <wire x2="1376" y1="1568" y2="1568" x1="912" />
            <wire x2="1376" y1="1568" y2="1904" x1="1376" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1376" y1="1360" y2="1552" x1="1376" />
            <wire x2="1632" y1="1552" y2="1552" x1="1376" />
            <wire x2="1632" y1="1552" y2="1904" x1="1632" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1504" y1="1712" y2="1904" x1="1504" />
            <wire x2="1760" y1="1712" y2="1712" x1="1504" />
            <wire x2="1760" y1="1344" y2="1712" x1="1760" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2320" y1="1744" y2="1744" x1="1760" />
            <wire x2="1760" y1="1744" y2="1904" x1="1760" />
            <wire x2="2320" y1="1328" y2="1744" x1="2320" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1440" y1="1360" y2="1568" x1="1440" />
            <wire x2="1824" y1="1568" y2="1568" x1="1440" />
            <wire x2="1824" y1="1568" y2="1904" x1="1824" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1568" y1="1536" y2="1904" x1="1568" />
            <wire x2="1824" y1="1536" y2="1536" x1="1568" />
            <wire x2="1824" y1="1344" y2="1536" x1="1824" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1696" y1="1584" y2="1904" x1="1696" />
            <wire x2="2384" y1="1584" y2="1584" x1="1696" />
            <wire x2="2384" y1="1328" y2="1584" x1="2384" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1376" y1="912" y2="912" x1="1280" />
            <wire x2="1376" y1="912" y2="976" x1="1376" />
            <wire x2="1280" y1="912" y2="2352" x1="1280" />
            <wire x2="1888" y1="2352" y2="2352" x1="1280" />
            <wire x2="1888" y1="2288" y2="2352" x1="1888" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1760" y1="896" y2="960" x1="1760" />
            <wire x2="2000" y1="896" y2="896" x1="1760" />
            <wire x2="2000" y1="896" y2="2336" x1="2000" />
            <wire x2="1760" y1="2288" y2="2336" x1="1760" />
            <wire x2="2000" y1="2336" y2="2336" x1="1760" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1504" y1="2288" y2="2304" x1="1504" />
            <wire x2="1984" y1="2304" y2="2304" x1="1504" />
            <wire x2="1984" y1="880" y2="2304" x1="1984" />
            <wire x2="2320" y1="880" y2="880" x1="1984" />
            <wire x2="2320" y1="880" y2="944" x1="2320" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2768" y1="1376" y2="1712" x1="2768" />
            <wire x2="2992" y1="1712" y2="1712" x1="2768" />
            <wire x2="2992" y1="1712" y2="1920" x1="2992" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2832" y1="1376" y2="1584" x1="2832" />
            <wire x2="3056" y1="1584" y2="1584" x1="2832" />
            <wire x2="3056" y1="1584" y2="1920" x1="3056" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3152" y1="1360" y2="1632" x1="3152" />
            <wire x2="3248" y1="1632" y2="1632" x1="3152" />
            <wire x2="3248" y1="1632" y2="1920" x1="3248" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3216" y1="1360" y2="1584" x1="3216" />
            <wire x2="3440" y1="1584" y2="1584" x1="3216" />
            <wire x2="3440" y1="1584" y2="1920" x1="3440" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="3120" y1="1568" y2="1920" x1="3120" />
            <wire x2="3632" y1="1568" y2="1568" x1="3120" />
            <wire x2="3632" y1="1376" y2="1568" x1="3632" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3184" y1="1552" y2="1920" x1="3184" />
            <wire x2="3696" y1="1552" y2="1552" x1="3184" />
            <wire x2="3696" y1="1376" y2="1552" x1="3696" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3376" y1="1536" y2="1920" x1="3376" />
            <wire x2="4096" y1="1536" y2="1536" x1="3376" />
            <wire x2="4096" y1="1344" y2="1536" x1="4096" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3312" y1="1712" y2="1920" x1="3312" />
            <wire x2="4160" y1="1712" y2="1712" x1="3312" />
            <wire x2="4160" y1="1344" y2="1712" x1="4160" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1488" y1="2704" y2="2784" x1="1488" />
            <wire x2="2656" y1="2784" y2="2784" x1="1488" />
            <wire x2="2656" y1="976" y2="1856" x1="2656" />
            <wire x2="3504" y1="1856" y2="1856" x1="2656" />
            <wire x2="3504" y1="1856" y2="1920" x1="3504" />
            <wire x2="2656" y1="1856" y2="1872" x1="2656" />
            <wire x2="2656" y1="1872" y2="2784" x1="2656" />
            <wire x2="2896" y1="1872" y2="1872" x1="2656" />
            <wire x2="2896" y1="1872" y2="2448" x1="2896" />
            <wire x2="2768" y1="976" y2="976" x1="2656" />
            <wire x2="2768" y1="976" y2="992" x1="2768" />
        </branch>
        <instance x="2832" y="2448" name="XLXI_14" orien="R90" />
        <instance x="3072" y="2448" name="XLXI_15" orien="R90" />
        <branch name="XLXN_59">
            <wire x2="2960" y1="2368" y2="2448" x1="2960" />
            <wire x2="2992" y1="2368" y2="2368" x1="2960" />
            <wire x2="2992" y1="2304" y2="2368" x1="2992" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2800" y1="2384" y2="2784" x1="2800" />
            <wire x2="2928" y1="2784" y2="2784" x1="2800" />
            <wire x2="3136" y1="2384" y2="2384" x1="2800" />
            <wire x2="3136" y1="2384" y2="2448" x1="3136" />
            <wire x2="2928" y1="2704" y2="2784" x1="2928" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3200" y1="2368" y2="2448" x1="3200" />
            <wire x2="3248" y1="2368" y2="2368" x1="3200" />
            <wire x2="3248" y1="2304" y2="2368" x1="3248" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3152" y1="896" y2="896" x1="2944" />
            <wire x2="3152" y1="896" y2="976" x1="3152" />
            <wire x2="2944" y1="896" y2="2320" x1="2944" />
            <wire x2="3504" y1="2320" y2="2320" x1="2944" />
            <wire x2="3504" y1="2304" y2="2320" x1="3504" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="3376" y1="2304" y2="2384" x1="3376" />
            <wire x2="3584" y1="2384" y2="2384" x1="3376" />
            <wire x2="3584" y1="928" y2="2384" x1="3584" />
            <wire x2="3632" y1="928" y2="928" x1="3584" />
            <wire x2="3632" y1="928" y2="992" x1="3632" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2672" y1="912" y2="2336" x1="2672" />
            <wire x2="3120" y1="2336" y2="2336" x1="2672" />
            <wire x2="4096" y1="912" y2="912" x1="2672" />
            <wire x2="4096" y1="912" y2="960" x1="4096" />
            <wire x2="3120" y1="2304" y2="2336" x1="3120" />
        </branch>
        <branch name="Co">
            <wire x2="3168" y1="2704" y2="2736" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3168" y="2736" name="Co" orien="R90" />
    </sheet>
</drawing>