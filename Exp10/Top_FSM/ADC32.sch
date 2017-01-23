<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="a(31:28)" />
        <signal name="a(27:24)" />
        <signal name="XLXN_23" />
        <signal name="a(23:20)" />
        <signal name="a(19:16)" />
        <signal name="a(15:12)" />
        <signal name="a(11:8)" />
        <signal name="a(7:4)" />
        <signal name="a(3:0)" />
        <signal name="b(31:28)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
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
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="Co" />
        <signal name="XLXN_77" />
        <signal name="C0" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="C0" />
        <blockdef name="ADD4b">
            <timestamp>2016-11-22T8:3:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="ADD4b" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C0" />
            <blockpin signalname="a(31:28)" name="a(3:0)" />
            <blockpin signalname="b(31:28)" name="b(3:0)" />
            <blockpin signalname="XLXN_51" name="GP" />
            <blockpin signalname="XLXN_50" name="GG" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="C0" />
            <blockpin signalname="a(27:24)" name="a(3:0)" />
            <blockpin signalname="b(27:24)" name="b(3:0)" />
            <blockpin signalname="XLXN_53" name="GP" />
            <blockpin signalname="XLXN_52" name="GG" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="C0" />
            <blockpin signalname="a(23:20)" name="a(3:0)" />
            <blockpin signalname="b(23:20)" name="b(3:0)" />
            <blockpin signalname="XLXN_55" name="GP" />
            <blockpin signalname="XLXN_54" name="GG" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_4">
            <blockpin signalname="XLXN_67" name="C0" />
            <blockpin signalname="a(19:16)" name="a(3:0)" />
            <blockpin signalname="b(19:16)" name="b(3:0)" />
            <blockpin signalname="XLXN_57" name="GP" />
            <blockpin signalname="XLXN_56" name="GG" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_5">
            <blockpin signalname="XLXN_87" name="C0" />
            <blockpin signalname="a(15:12)" name="a(3:0)" />
            <blockpin signalname="b(15:12)" name="b(3:0)" />
            <blockpin signalname="XLXN_65" name="GP" />
            <blockpin signalname="XLXN_64" name="GG" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_6">
            <blockpin signalname="XLXN_86" name="C0" />
            <blockpin signalname="a(11:8)" name="a(3:0)" />
            <blockpin signalname="b(11:8)" name="b(3:0)" />
            <blockpin signalname="XLXN_63" name="GP" />
            <blockpin signalname="XLXN_62" name="GG" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_7">
            <blockpin signalname="XLXN_85" name="C0" />
            <blockpin signalname="a(7:4)" name="a(3:0)" />
            <blockpin signalname="b(7:4)" name="b(3:0)" />
            <blockpin signalname="XLXN_61" name="GP" />
            <blockpin signalname="XLXN_60" name="GG" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_8">
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="a(3:0)" name="a(3:0)" />
            <blockpin signalname="b(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_59" name="GP" />
            <blockpin signalname="XLXN_58" name="GG" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="CLA" name="XLXI_9">
            <blockpin signalname="XLXN_67" name="Ci" />
            <blockpin signalname="XLXN_57" name="P0" />
            <blockpin signalname="XLXN_56" name="G0" />
            <blockpin signalname="XLXN_55" name="P1" />
            <blockpin signalname="XLXN_54" name="G1" />
            <blockpin signalname="XLXN_53" name="P2" />
            <blockpin signalname="XLXN_52" name="G2" />
            <blockpin signalname="XLXN_51" name="P3" />
            <blockpin signalname="XLXN_50" name="G3" />
            <blockpin signalname="XLXN_68" name="GP" />
            <blockpin signalname="XLXN_74" name="GG" />
            <blockpin signalname="XLXN_23" name="C1" />
            <blockpin signalname="XLXN_2" name="C2" />
            <blockpin signalname="XLXN_1" name="C3" />
        </block>
        <block symbolname="CLA" name="XLXI_12">
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_59" name="P0" />
            <blockpin signalname="XLXN_58" name="G0" />
            <blockpin signalname="XLXN_61" name="P1" />
            <blockpin signalname="XLXN_60" name="G1" />
            <blockpin signalname="XLXN_63" name="P2" />
            <blockpin signalname="XLXN_62" name="G2" />
            <blockpin signalname="XLXN_65" name="P3" />
            <blockpin signalname="XLXN_64" name="G3" />
            <blockpin signalname="XLXN_81" name="GP" />
            <blockpin signalname="XLXN_82" name="GG" />
            <blockpin signalname="XLXN_85" name="C1" />
            <blockpin signalname="XLXN_86" name="C2" />
            <blockpin signalname="XLXN_87" name="C3" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="352" name="XLXI_1" orien="R0">
        </instance>
        <instance x="720" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="720" y="880" name="XLXI_3" orien="R0">
        </instance>
        <instance x="720" y="1136" name="XLXI_4" orien="R0">
        </instance>
        <instance x="720" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <instance x="720" y="1664" name="XLXI_6" orien="R0">
        </instance>
        <instance x="720" y="1920" name="XLXI_7" orien="R0">
        </instance>
        <instance x="720" y="2192" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1904" y="1040" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="640" y1="96" y2="192" x1="640" />
            <wire x2="720" y1="192" y2="192" x1="640" />
            <wire x2="2400" y1="96" y2="96" x1="640" />
            <wire x2="2400" y1="96" y2="1008" x1="2400" />
            <wire x2="2400" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="640" y1="384" y2="464" x1="640" />
            <wire x2="720" y1="464" y2="464" x1="640" />
            <wire x2="2368" y1="384" y2="384" x1="640" />
            <wire x2="2368" y1="384" y2="880" x1="2368" />
            <wire x2="2368" y1="880" y2="880" x1="2288" />
        </branch>
        <instance x="1904" y="2144" name="XLXI_12" orien="R0">
        </instance>
        <branch name="a(31:0)">
            <wire x2="496" y1="48" y2="48" x1="320" />
            <wire x2="496" y1="48" y2="128" x1="496" />
            <wire x2="496" y1="128" y2="256" x1="496" />
            <wire x2="496" y1="256" y2="528" x1="496" />
            <wire x2="496" y1="528" y2="784" x1="496" />
            <wire x2="496" y1="784" y2="1040" x1="496" />
            <wire x2="496" y1="1040" y2="1296" x1="496" />
            <wire x2="496" y1="1296" y2="1376" x1="496" />
            <wire x2="496" y1="1376" y2="1568" x1="496" />
            <wire x2="496" y1="1568" y2="1824" x1="496" />
            <wire x2="496" y1="1824" y2="1952" x1="496" />
            <wire x2="496" y1="1952" y2="2096" x1="496" />
            <wire x2="496" y1="2096" y2="2176" x1="496" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="464" y1="96" y2="96" x1="272" />
            <wire x2="464" y1="96" y2="176" x1="464" />
            <wire x2="464" y1="176" y2="320" x1="464" />
            <wire x2="464" y1="320" y2="592" x1="464" />
            <wire x2="464" y1="592" y2="848" x1="464" />
            <wire x2="464" y1="848" y2="1104" x1="464" />
            <wire x2="464" y1="1104" y2="1360" x1="464" />
            <wire x2="464" y1="1360" y2="1408" x1="464" />
            <wire x2="464" y1="1408" y2="1632" x1="464" />
            <wire x2="464" y1="1632" y2="1888" x1="464" />
            <wire x2="464" y1="1888" y2="2160" x1="464" />
            <wire x2="464" y1="2160" y2="2176" x1="464" />
            <wire x2="464" y1="2176" y2="2272" x1="464" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="a(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="96" name="b(31:0)" orien="R180" />
        <bustap x2="592" y1="256" y2="256" x1="496" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="256" type="branch" />
            <wire x2="656" y1="256" y2="256" x1="592" />
            <wire x2="720" y1="256" y2="256" x1="656" />
        </branch>
        <bustap x2="592" y1="528" y2="528" x1="496" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="528" type="branch" />
            <wire x2="656" y1="528" y2="528" x1="592" />
            <wire x2="720" y1="528" y2="528" x1="656" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="672" y1="416" y2="720" x1="672" />
            <wire x2="720" y1="720" y2="720" x1="672" />
            <wire x2="1712" y1="416" y2="416" x1="672" />
            <wire x2="2352" y1="416" y2="416" x1="1712" />
            <wire x2="2352" y1="416" y2="752" x1="2352" />
            <wire x2="2352" y1="752" y2="752" x1="2288" />
        </branch>
        <bustap x2="592" y1="784" y2="784" x1="496" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="784" type="branch" />
            <wire x2="656" y1="784" y2="784" x1="592" />
            <wire x2="720" y1="784" y2="784" x1="656" />
        </branch>
        <bustap x2="592" y1="1040" y2="1040" x1="496" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1040" type="branch" />
            <wire x2="656" y1="1040" y2="1040" x1="592" />
            <wire x2="720" y1="1040" y2="1040" x1="656" />
        </branch>
        <bustap x2="592" y1="1296" y2="1296" x1="496" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1296" type="branch" />
            <wire x2="656" y1="1296" y2="1296" x1="592" />
            <wire x2="720" y1="1296" y2="1296" x1="656" />
        </branch>
        <bustap x2="592" y1="1568" y2="1568" x1="496" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1568" type="branch" />
            <wire x2="656" y1="1568" y2="1568" x1="592" />
            <wire x2="720" y1="1568" y2="1568" x1="656" />
        </branch>
        <bustap x2="592" y1="1824" y2="1824" x1="496" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1824" type="branch" />
            <wire x2="656" y1="1824" y2="1824" x1="592" />
            <wire x2="720" y1="1824" y2="1824" x1="656" />
        </branch>
        <bustap x2="592" y1="2096" y2="2096" x1="496" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2096" type="branch" />
            <wire x2="656" y1="2096" y2="2096" x1="592" />
            <wire x2="720" y1="2096" y2="2096" x1="656" />
        </branch>
        <bustap x2="560" y1="320" y2="320" x1="464" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="640" y1="320" y2="320" x1="560" />
            <wire x2="720" y1="320" y2="320" x1="640" />
        </branch>
        <bustap x2="560" y1="592" y2="592" x1="464" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="592" type="branch" />
            <wire x2="640" y1="592" y2="592" x1="560" />
            <wire x2="720" y1="592" y2="592" x1="640" />
        </branch>
        <bustap x2="560" y1="848" y2="848" x1="464" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="848" type="branch" />
            <wire x2="640" y1="848" y2="848" x1="560" />
            <wire x2="720" y1="848" y2="848" x1="640" />
        </branch>
        <bustap x2="560" y1="1104" y2="1104" x1="464" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1104" type="branch" />
            <wire x2="640" y1="1104" y2="1104" x1="560" />
            <wire x2="720" y1="1104" y2="1104" x1="640" />
        </branch>
        <bustap x2="560" y1="1360" y2="1360" x1="464" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1360" type="branch" />
            <wire x2="640" y1="1360" y2="1360" x1="560" />
            <wire x2="720" y1="1360" y2="1360" x1="640" />
        </branch>
        <bustap x2="560" y1="1632" y2="1632" x1="464" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1632" type="branch" />
            <wire x2="640" y1="1632" y2="1632" x1="560" />
            <wire x2="720" y1="1632" y2="1632" x1="640" />
        </branch>
        <bustap x2="560" y1="1888" y2="1888" x1="464" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1888" type="branch" />
            <wire x2="640" y1="1888" y2="1888" x1="560" />
            <wire x2="720" y1="1888" y2="1888" x1="640" />
        </branch>
        <bustap x2="560" y1="2160" y2="2160" x1="464" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2160" type="branch" />
            <wire x2="640" y1="2160" y2="2160" x1="560" />
            <wire x2="720" y1="2160" y2="2160" x1="640" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="1488" y1="176" y2="320" x1="1488" />
            <wire x2="1488" y1="320" y2="592" x1="1488" />
            <wire x2="1488" y1="592" y2="848" x1="1488" />
            <wire x2="1488" y1="848" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1296" x1="1488" />
            <wire x2="2992" y1="1296" y2="1296" x1="1488" />
            <wire x2="1488" y1="1296" y2="1360" x1="1488" />
            <wire x2="1488" y1="1360" y2="1632" x1="1488" />
            <wire x2="1488" y1="1632" y2="1888" x1="1488" />
            <wire x2="1488" y1="1888" y2="2160" x1="1488" />
            <wire x2="1488" y1="2160" y2="2192" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1296" name="s(31:0)" orien="R0" />
        <bustap x2="1392" y1="320" y2="320" x1="1488" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="320" type="branch" />
            <wire x2="1248" y1="320" y2="320" x1="1104" />
            <wire x2="1392" y1="320" y2="320" x1="1248" />
        </branch>
        <bustap x2="1392" y1="592" y2="592" x1="1488" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="592" y2="592" x1="1104" />
            <wire x2="1392" y1="592" y2="592" x1="1248" />
        </branch>
        <bustap x2="1392" y1="848" y2="848" x1="1488" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="848" type="branch" />
            <wire x2="1248" y1="848" y2="848" x1="1104" />
            <wire x2="1392" y1="848" y2="848" x1="1248" />
        </branch>
        <bustap x2="1392" y1="1104" y2="1104" x1="1488" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1104" type="branch" />
            <wire x2="1248" y1="1104" y2="1104" x1="1104" />
            <wire x2="1392" y1="1104" y2="1104" x1="1248" />
        </branch>
        <bustap x2="1392" y1="1360" y2="1360" x1="1488" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1360" type="branch" />
            <wire x2="1248" y1="1360" y2="1360" x1="1104" />
            <wire x2="1392" y1="1360" y2="1360" x1="1248" />
        </branch>
        <bustap x2="1392" y1="1632" y2="1632" x1="1488" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1632" type="branch" />
            <wire x2="1248" y1="1632" y2="1632" x1="1104" />
            <wire x2="1392" y1="1632" y2="1632" x1="1248" />
        </branch>
        <bustap x2="1392" y1="1888" y2="1888" x1="1488" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1888" type="branch" />
            <wire x2="1248" y1="1888" y2="1888" x1="1104" />
            <wire x2="1392" y1="1888" y2="1888" x1="1248" />
        </branch>
        <bustap x2="1392" y1="2160" y2="2160" x1="1488" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2160" type="branch" />
            <wire x2="1248" y1="2160" y2="2160" x1="1104" />
            <wire x2="1392" y1="2160" y2="2160" x1="1248" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1504" y1="256" y2="256" x1="1104" />
            <wire x2="1504" y1="256" y2="1008" x1="1504" />
            <wire x2="1904" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1520" y1="192" y2="192" x1="1104" />
            <wire x2="1520" y1="192" y2="944" x1="1520" />
            <wire x2="1904" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1536" y1="528" y2="528" x1="1104" />
            <wire x2="1536" y1="528" y2="880" x1="1536" />
            <wire x2="1904" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1552" y1="464" y2="464" x1="1104" />
            <wire x2="1552" y1="464" y2="816" x1="1552" />
            <wire x2="1904" y1="816" y2="816" x1="1552" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1472" y1="784" y2="784" x1="1104" />
            <wire x2="1472" y1="752" y2="784" x1="1472" />
            <wire x2="1904" y1="752" y2="752" x1="1472" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1472" y1="720" y2="720" x1="1104" />
            <wire x2="1472" y1="688" y2="720" x1="1472" />
            <wire x2="1904" y1="688" y2="688" x1="1472" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1568" y1="1040" y2="1040" x1="1104" />
            <wire x2="1568" y1="624" y2="1040" x1="1568" />
            <wire x2="1904" y1="624" y2="624" x1="1568" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1584" y1="976" y2="976" x1="1104" />
            <wire x2="1584" y1="560" y2="976" x1="1584" />
            <wire x2="1904" y1="560" y2="560" x1="1584" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1504" y1="2096" y2="2096" x1="1104" />
            <wire x2="1504" y1="1728" y2="2096" x1="1504" />
            <wire x2="1904" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1472" y1="1824" y2="1824" x1="1104" />
            <wire x2="1472" y1="1824" y2="1856" x1="1472" />
            <wire x2="1904" y1="1856" y2="1856" x1="1472" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1472" y1="1760" y2="1760" x1="1104" />
            <wire x2="1472" y1="1760" y2="1792" x1="1472" />
            <wire x2="1904" y1="1792" y2="1792" x1="1472" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1536" y1="1568" y2="1568" x1="1104" />
            <wire x2="1536" y1="1568" y2="1984" x1="1536" />
            <wire x2="1904" y1="1984" y2="1984" x1="1536" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1552" y1="1504" y2="1504" x1="1104" />
            <wire x2="1552" y1="1504" y2="1920" x1="1552" />
            <wire x2="1904" y1="1920" y2="1920" x1="1552" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1168" y1="1296" y2="1296" x1="1104" />
            <wire x2="1168" y1="1296" y2="2112" x1="1168" />
            <wire x2="1904" y1="2112" y2="2112" x1="1168" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1568" y1="1232" y2="1232" x1="1104" />
            <wire x2="1568" y1="1232" y2="2048" x1="1568" />
            <wire x2="1904" y1="2048" y2="2048" x1="1568" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="720" y1="976" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1152" x1="672" />
            <wire x2="1872" y1="1152" y2="1152" x1="672" />
            <wire x2="1872" y1="1152" y2="1248" x1="1872" />
            <wire x2="2720" y1="1248" y2="1248" x1="1872" />
            <wire x2="3168" y1="1152" y2="1152" x1="1872" />
            <wire x2="3168" y1="1152" y2="2208" x1="3168" />
            <wire x2="1904" y1="496" y2="496" x1="1872" />
            <wire x2="1872" y1="496" y2="1152" x1="1872" />
            <wire x2="3168" y1="2208" y2="2208" x1="2992" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2624" y1="496" y2="496" x1="2288" />
            <wire x2="2624" y1="496" y2="1040" x1="2624" />
            <wire x2="2624" y1="1040" y2="1184" x1="2624" />
            <wire x2="2720" y1="1184" y2="1184" x1="2624" />
        </branch>
        <instance x="2720" y="1168" name="XLXI_14" orien="R0" />
        <instance x="2736" y="2304" name="XLXI_15" orien="R0" />
        <instance x="2720" y="1312" name="XLXI_16" orien="R0" />
        <instance x="2736" y="2432" name="XLXI_17" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2720" y1="1104" y2="1104" x1="2656" />
            <wire x2="2656" y1="1104" y2="1136" x1="2656" />
            <wire x2="3040" y1="1136" y2="1136" x1="2656" />
            <wire x2="3040" y1="1136" y2="1216" x1="3040" />
            <wire x2="3040" y1="1216" y2="1216" x1="2976" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2688" y1="624" y2="624" x1="2288" />
            <wire x2="2688" y1="624" y2="1040" x1="2688" />
            <wire x2="2720" y1="1040" y2="1040" x1="2688" />
        </branch>
        <branch name="Co">
            <wire x2="3152" y1="1072" y2="1072" x1="2976" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1520" y1="2032" y2="2032" x1="1104" />
            <wire x2="1520" y1="1664" y2="2032" x1="1520" />
            <wire x2="1872" y1="1664" y2="1664" x1="1520" />
            <wire x2="1904" y1="1664" y2="1664" x1="1872" />
        </branch>
        <branch name="C0">
            <wire x2="640" y1="1968" y2="1968" x1="352" />
            <wire x2="640" y1="1968" y2="2032" x1="640" />
            <wire x2="720" y1="2032" y2="2032" x1="640" />
            <wire x2="1616" y1="1968" y2="1968" x1="640" />
            <wire x2="1616" y1="1968" y2="2192" x1="1616" />
            <wire x2="1856" y1="2192" y2="2192" x1="1616" />
            <wire x2="1856" y1="2192" y2="2256" x1="1856" />
            <wire x2="1856" y1="2256" y2="2368" x1="1856" />
            <wire x2="2736" y1="2368" y2="2368" x1="1856" />
            <wire x2="1904" y1="1600" y2="1600" x1="1856" />
            <wire x2="1856" y1="1600" y2="2192" x1="1856" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2512" y1="1600" y2="1600" x1="2288" />
            <wire x2="2512" y1="1600" y2="2304" x1="2512" />
            <wire x2="2736" y1="2304" y2="2304" x1="2512" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2496" y1="1728" y2="1728" x1="2288" />
            <wire x2="2496" y1="1728" y2="2176" x1="2496" />
            <wire x2="2736" y1="2176" y2="2176" x1="2496" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2672" y1="2080" y2="2240" x1="2672" />
            <wire x2="2736" y1="2240" y2="2240" x1="2672" />
            <wire x2="3056" y1="2080" y2="2080" x1="2672" />
            <wire x2="3056" y1="2080" y2="2336" x1="3056" />
            <wire x2="3056" y1="2336" y2="2336" x1="2992" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="720" y1="1760" y2="1760" x1="672" />
            <wire x2="672" y1="1760" y2="2208" x1="672" />
            <wire x2="2368" y1="2208" y2="2208" x1="672" />
            <wire x2="2368" y1="1856" y2="1856" x1="2288" />
            <wire x2="2368" y1="1856" y2="2208" x1="2368" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="656" y1="1408" y2="1504" x1="656" />
            <wire x2="720" y1="1504" y2="1504" x1="656" />
            <wire x2="2352" y1="1408" y2="1408" x1="656" />
            <wire x2="2352" y1="1408" y2="1984" x1="2352" />
            <wire x2="2352" y1="1984" y2="1984" x1="2288" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="640" y1="1168" y2="1232" x1="640" />
            <wire x2="720" y1="1232" y2="1232" x1="640" />
            <wire x2="2336" y1="1168" y2="1168" x1="640" />
            <wire x2="2336" y1="1168" y2="2112" x1="2336" />
            <wire x2="2336" y1="2112" y2="2112" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1072" name="Co" orien="R0" />
        <iomarker fontsize="28" x="352" y="1968" name="C0" orien="R180" />
    </sheet>
</drawing>