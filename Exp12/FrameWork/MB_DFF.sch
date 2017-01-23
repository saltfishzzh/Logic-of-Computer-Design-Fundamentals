<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="Cp" />
        <signal name="D" />
        <signal name="Rn" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
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
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="544" y="736" name="XLXI_1" orien="R0" />
        <instance x="544" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1200" y="768" name="XLXI_3" orien="R0" />
        <instance x="1200" y="1152" name="XLXI_4" orien="R0" />
        <instance x="1760" y="784" name="XLXI_5" orien="R0" />
        <instance x="1776" y="1152" name="XLXI_6" orien="R0" />
        <branch name="Sn">
            <wire x2="448" y1="160" y2="160" x1="320" />
            <wire x2="448" y1="160" y2="608" x1="448" />
            <wire x2="544" y1="608" y2="608" x1="448" />
            <wire x2="1760" y1="160" y2="160" x1="448" />
            <wire x2="1760" y1="160" y2="592" x1="1760" />
        </branch>
        <branch name="Cp">
            <wire x2="1024" y1="800" y2="800" x1="304" />
            <wire x2="1024" y1="800" y2="1088" x1="1024" />
            <wire x2="1200" y1="1088" y2="1088" x1="1024" />
            <wire x2="1200" y1="640" y2="640" x1="1024" />
            <wire x2="1024" y1="640" y2="800" x1="1024" />
        </branch>
        <branch name="D">
            <wire x2="544" y1="944" y2="944" x1="288" />
        </branch>
        <branch name="Rn">
            <wire x2="480" y1="1312" y2="1312" x1="272" />
            <wire x2="912" y1="1312" y2="1312" x1="480" />
            <wire x2="1776" y1="1312" y2="1312" x1="912" />
            <wire x2="544" y1="1008" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1312" x1="480" />
            <wire x2="1200" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="704" y2="1312" x1="912" />
            <wire x2="1776" y1="1088" y2="1312" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="304" y="800" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="272" y="1312" name="Rn" orien="R180" />
        <branch name="Q">
            <wire x2="1776" y1="800" y2="960" x1="1776" />
            <wire x2="2080" y1="800" y2="800" x1="1776" />
            <wire x2="2032" y1="656" y2="656" x1="2016" />
            <wire x2="2080" y1="656" y2="656" x1="2032" />
            <wire x2="2224" y1="656" y2="656" x1="2080" />
            <wire x2="2080" y1="656" y2="800" x1="2080" />
        </branch>
        <branch name="Qn">
            <wire x2="1760" y1="720" y2="864" x1="1760" />
            <wire x2="2080" y1="864" y2="864" x1="1760" />
            <wire x2="2080" y1="864" y2="1024" x1="2080" />
            <wire x2="2208" y1="1024" y2="1024" x1="2080" />
            <wire x2="2048" y1="1024" y2="1024" x1="2032" />
            <wire x2="2080" y1="1024" y2="1024" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="288" y="944" name="D" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="992" y1="608" y2="608" x1="800" />
            <wire x2="992" y1="576" y2="608" x1="992" />
            <wire x2="1200" y1="576" y2="576" x1="992" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="544" y1="528" y2="544" x1="544" />
            <wire x2="1600" y1="528" y2="528" x1="544" />
            <wire x2="1600" y1="528" y2="640" x1="1600" />
            <wire x2="1600" y1="640" y2="656" x1="1600" />
            <wire x2="1760" y1="656" y2="656" x1="1600" />
            <wire x2="1680" y1="640" y2="640" x1="1600" />
            <wire x2="1680" y1="640" y2="880" x1="1680" />
            <wire x2="1200" y1="880" y2="960" x1="1200" />
            <wire x2="1680" y1="880" y2="880" x1="1200" />
            <wire x2="1600" y1="640" y2="640" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="2224" y="656" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1024" name="Qn" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="544" y1="1072" y2="1104" x1="544" />
            <wire x2="1552" y1="1104" y2="1104" x1="544" />
            <wire x2="1552" y1="1024" y2="1024" x1="1456" />
            <wire x2="1776" y1="1024" y2="1024" x1="1552" />
            <wire x2="1552" y1="1024" y2="1104" x1="1552" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="544" y1="672" y2="832" x1="544" />
            <wire x2="880" y1="832" y2="832" x1="544" />
            <wire x2="880" y1="832" y2="1008" x1="880" />
            <wire x2="992" y1="1008" y2="1008" x1="880" />
            <wire x2="992" y1="1008" y2="1024" x1="992" />
            <wire x2="1200" y1="1024" y2="1024" x1="992" />
            <wire x2="880" y1="1008" y2="1008" x1="800" />
        </branch>
    </sheet>
</drawing>