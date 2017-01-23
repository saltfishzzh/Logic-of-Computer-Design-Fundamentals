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
        <signal name="C" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="G" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <blockdef name="Decoder_38_sch">
            <timestamp>2016-11-3T14:3:29</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="Decoder_38_sch" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_12" name="D0" />
            <blockpin signalname="XLXN_13" name="D1" />
            <blockpin signalname="XLXN_14" name="D2" />
            <blockpin signalname="XLXN_15" name="D3" />
            <blockpin signalname="XLXN_16" name="D4" />
            <blockpin signalname="XLXN_17" name="D5" />
            <blockpin signalname="XLXN_18" name="D6" />
            <blockpin signalname="XLXN_19" name="D7" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="576" y1="720" y2="720" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="720" name="A" orien="R180" />
        <branch name="B">
            <wire x2="576" y1="944" y2="944" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="944" name="B" orien="R180" />
        <branch name="C">
            <wire x2="576" y1="1168" y2="1168" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1168" name="C" orien="R180" />
        <instance x="544" y="1536" name="XLXI_2" orien="R0" />
        <instance x="528" y="1664" name="XLXI_3" orien="R0" />
        <instance x="1616" y="720" name="XLXI_5" orien="R0" />
        <instance x="1600" y="880" name="XLXI_6" orien="R0" />
        <instance x="1584" y="1072" name="XLXI_7" orien="R0" />
        <instance x="1600" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1584" y="1424" name="XLXI_9" orien="R0" />
        <instance x="1584" y="1600" name="XLXI_10" orien="R0" />
        <instance x="1584" y="1792" name="XLXI_11" orien="R0" />
        <instance x="1584" y="1952" name="XLXI_12" orien="R0" />
        <branch name="Y0">
            <wire x2="1904" y1="624" y2="624" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="624" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1888" y1="784" y2="784" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="784" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1872" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="976" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1888" y1="1136" y2="1136" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1136" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1872" y1="1328" y2="1328" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1328" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1872" y1="1504" y2="1504" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1504" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1872" y1="1696" y2="1696" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1696" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1872" y1="1856" y2="1856" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1856" name="Y7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1280" y1="720" y2="720" x1="960" />
            <wire x2="1280" y1="592" y2="720" x1="1280" />
            <wire x2="1616" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1280" y1="784" y2="784" x1="960" />
            <wire x2="1280" y1="752" y2="784" x1="1280" />
            <wire x2="1600" y1="752" y2="752" x1="1280" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1264" y1="848" y2="848" x1="960" />
            <wire x2="1264" y1="848" y2="944" x1="1264" />
            <wire x2="1584" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1248" y1="912" y2="912" x1="960" />
            <wire x2="1248" y1="912" y2="1104" x1="1248" />
            <wire x2="1600" y1="1104" y2="1104" x1="1248" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1232" y1="976" y2="976" x1="960" />
            <wire x2="1232" y1="976" y2="1296" x1="1232" />
            <wire x2="1584" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1216" y1="1040" y2="1040" x1="960" />
            <wire x2="1216" y1="1040" y2="1472" x1="1216" />
            <wire x2="1584" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1200" y1="1104" y2="1104" x1="960" />
            <wire x2="1200" y1="1104" y2="1664" x1="1200" />
            <wire x2="1584" y1="1664" y2="1664" x1="1200" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1184" y1="1168" y2="1168" x1="960" />
            <wire x2="1184" y1="1168" y2="1824" x1="1184" />
            <wire x2="1584" y1="1824" y2="1824" x1="1184" />
        </branch>
        <branch name="G_2A">
            <wire x2="544" y1="1504" y2="1504" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1504" name="G_2A" orien="R180" />
        <branch name="G_2B">
            <wire x2="512" y1="1632" y2="1632" x1="496" />
            <wire x2="528" y1="1632" y2="1632" x1="512" />
        </branch>
        <iomarker fontsize="28" x="496" y="1632" name="G_2B" orien="R180" />
        <instance x="848" y="1728" name="XLXI_13" orien="R0" />
        <branch name="G">
            <wire x2="832" y1="1776" y2="1776" x1="496" />
            <wire x2="848" y1="1664" y2="1664" x1="832" />
            <wire x2="832" y1="1664" y2="1776" x1="832" />
        </branch>
        <iomarker fontsize="28" x="496" y="1776" name="G" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="848" y1="1504" y2="1504" x1="768" />
            <wire x2="848" y1="1504" y2="1536" x1="848" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="800" y1="1632" y2="1632" x1="752" />
            <wire x2="800" y1="1600" y2="1632" x1="800" />
            <wire x2="848" y1="1600" y2="1600" x1="800" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1344" y1="1600" y2="1600" x1="1104" />
            <wire x2="1344" y1="1600" y2="1728" x1="1344" />
            <wire x2="1344" y1="1728" y2="1888" x1="1344" />
            <wire x2="1584" y1="1888" y2="1888" x1="1344" />
            <wire x2="1584" y1="1728" y2="1728" x1="1344" />
            <wire x2="1616" y1="656" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="816" x1="1344" />
            <wire x2="1600" y1="816" y2="816" x1="1344" />
            <wire x2="1344" y1="816" y2="1008" x1="1344" />
            <wire x2="1584" y1="1008" y2="1008" x1="1344" />
            <wire x2="1344" y1="1008" y2="1168" x1="1344" />
            <wire x2="1600" y1="1168" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1360" x1="1344" />
            <wire x2="1584" y1="1360" y2="1360" x1="1344" />
            <wire x2="1344" y1="1360" y2="1536" x1="1344" />
            <wire x2="1584" y1="1536" y2="1536" x1="1344" />
            <wire x2="1344" y1="1536" y2="1600" x1="1344" />
        </branch>
    </sheet>
</drawing>