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
        <signal name="Sn" />
        <signal name="XLXN_6" />
        <signal name="Cp" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Rn" />
        <signal name="XLXN_16" />
        <signal name="D" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Input" name="D" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1056" name="XLXI_1" orien="R0" />
        <instance x="992" y="1504" name="XLXI_2" orien="R0" />
        <instance x="1632" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1504" name="XLXI_4" orien="R0" />
        <instance x="2240" y="1072" name="XLXI_5" orien="R0" />
        <instance x="2240" y="1504" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="848" y2="864" x1="992" />
            <wire x2="1952" y1="848" y2="848" x1="992" />
            <wire x2="1952" y1="848" y2="944" x1="1952" />
            <wire x2="2240" y1="944" y2="944" x1="1952" />
            <wire x2="1952" y1="944" y2="1120" x1="1952" />
            <wire x2="1632" y1="1120" y2="1312" x1="1632" />
            <wire x2="1952" y1="1120" y2="1120" x1="1632" />
            <wire x2="1952" y1="944" y2="944" x1="1888" />
        </branch>
        <branch name="Sn">
            <wire x2="768" y1="608" y2="608" x1="704" />
            <wire x2="768" y1="608" y2="928" x1="768" />
            <wire x2="992" y1="928" y2="928" x1="768" />
            <wire x2="2240" y1="608" y2="608" x1="768" />
            <wire x2="2240" y1="608" y2="880" x1="2240" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1440" y1="928" y2="928" x1="1248" />
            <wire x2="1440" y1="880" y2="928" x1="1440" />
            <wire x2="1632" y1="880" y2="880" x1="1440" />
        </branch>
        <branch name="Cp">
            <wire x2="1408" y1="1136" y2="1136" x1="752" />
            <wire x2="1408" y1="1136" y2="1440" x1="1408" />
            <wire x2="1632" y1="1440" y2="1440" x1="1408" />
            <wire x2="1632" y1="944" y2="944" x1="1408" />
            <wire x2="1408" y1="944" y2="1136" x1="1408" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="992" y1="992" y2="1184" x1="992" />
            <wire x2="1344" y1="1184" y2="1184" x1="992" />
            <wire x2="1344" y1="1184" y2="1376" x1="1344" />
            <wire x2="1632" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="992" y1="1440" y2="1456" x1="992" />
            <wire x2="1968" y1="1456" y2="1456" x1="992" />
            <wire x2="1968" y1="1376" y2="1376" x1="1888" />
            <wire x2="1968" y1="1376" y2="1456" x1="1968" />
            <wire x2="2240" y1="1376" y2="1376" x1="1968" />
        </branch>
        <branch name="Q">
            <wire x2="2240" y1="1136" y2="1312" x1="2240" />
            <wire x2="2560" y1="1136" y2="1136" x1="2240" />
            <wire x2="2560" y1="944" y2="944" x1="2496" />
            <wire x2="2560" y1="944" y2="960" x1="2560" />
            <wire x2="2560" y1="960" y2="1136" x1="2560" />
            <wire x2="2720" y1="944" y2="944" x1="2560" />
            <wire x2="2720" y1="944" y2="960" x1="2720" />
        </branch>
        <branch name="Qn">
            <wire x2="2240" y1="1008" y2="1072" x1="2240" />
            <wire x2="2304" y1="1072" y2="1072" x1="2240" />
            <wire x2="2304" y1="1072" y2="1200" x1="2304" />
            <wire x2="2560" y1="1200" y2="1200" x1="2304" />
            <wire x2="2560" y1="1200" y2="1376" x1="2560" />
            <wire x2="2672" y1="1376" y2="1376" x1="2560" />
            <wire x2="2560" y1="1376" y2="1376" x1="2496" />
        </branch>
        <branch name="Rn">
            <wire x2="896" y1="1616" y2="1616" x1="720" />
            <wire x2="1264" y1="1616" y2="1616" x1="896" />
            <wire x2="2240" y1="1616" y2="1616" x1="1264" />
            <wire x2="992" y1="1376" y2="1376" x1="896" />
            <wire x2="896" y1="1376" y2="1616" x1="896" />
            <wire x2="1264" y1="1008" y2="1616" x1="1264" />
            <wire x2="1632" y1="1008" y2="1008" x1="1264" />
            <wire x2="2240" y1="1440" y2="1616" x1="2240" />
        </branch>
        <branch name="D">
            <wire x2="992" y1="1312" y2="1312" x1="736" />
        </branch>
        <iomarker fontsize="28" x="704" y="608" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="752" y="1136" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="720" y="1616" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="736" y="1312" name="D" orien="R180" />
        <iomarker fontsize="28" x="2720" y="960" name="Q" orien="R90" />
        <iomarker fontsize="28" x="2672" y="1376" name="Qn" orien="R0" />
    </sheet>
</drawing>