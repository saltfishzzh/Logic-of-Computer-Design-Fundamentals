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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="G" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="D_74LS138">
            <timestamp>2016-11-2T6:58:52</timestamp>
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
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_5" name="D1" />
            <blockpin signalname="XLXN_6" name="D2" />
            <blockpin signalname="XLXN_7" name="D3" />
            <blockpin signalname="XLXN_8" name="D4" />
            <blockpin signalname="XLXN_9" name="D5" />
            <blockpin signalname="XLXN_10" name="D6" />
            <blockpin signalname="XLXN_11" name="D7" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_17">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_22">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="752" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="640" y1="272" y2="272" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="272" name="A" orien="R180" />
        <branch name="B">
            <wire x2="640" y1="496" y2="496" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="496" name="B" orien="R180" />
        <branch name="C">
            <wire x2="640" y1="720" y2="720" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="720" name="C" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1392" y1="272" y2="272" x1="1024" />
            <wire x2="1392" y1="176" y2="272" x1="1392" />
            <wire x2="1776" y1="176" y2="176" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1392" y1="336" y2="336" x1="1024" />
            <wire x2="1392" y1="336" y2="400" x1="1392" />
            <wire x2="1776" y1="400" y2="400" x1="1392" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1376" y1="400" y2="400" x1="1024" />
            <wire x2="1376" y1="400" y2="608" x1="1376" />
            <wire x2="1776" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1360" y1="464" y2="464" x1="1024" />
            <wire x2="1360" y1="464" y2="832" x1="1360" />
            <wire x2="1760" y1="832" y2="832" x1="1360" />
            <wire x2="1776" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1344" y1="528" y2="528" x1="1024" />
            <wire x2="1344" y1="528" y2="1056" x1="1344" />
            <wire x2="1760" y1="1056" y2="1056" x1="1344" />
            <wire x2="1776" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1328" y1="592" y2="592" x1="1024" />
            <wire x2="1328" y1="592" y2="1280" x1="1328" />
            <wire x2="1776" y1="1280" y2="1280" x1="1328" />
            <wire x2="1792" y1="1280" y2="1280" x1="1776" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1312" y1="656" y2="656" x1="1024" />
            <wire x2="1312" y1="656" y2="1472" x1="1312" />
            <wire x2="1792" y1="1472" y2="1472" x1="1312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1408" y1="720" y2="720" x1="1024" />
            <wire x2="1408" y1="720" y2="1680" x1="1408" />
            <wire x2="1808" y1="1680" y2="1680" x1="1408" />
        </branch>
        <instance x="416" y="2000" name="XLXI_10" orien="R0" />
        <instance x="416" y="2160" name="XLXI_11" orien="R0" />
        <instance x="832" y="2240" name="XLXI_12" orien="R0" />
        <branch name="G_2A">
            <wire x2="416" y1="1968" y2="1968" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1968" name="G_2A" orien="R180" />
        <branch name="G_2B">
            <wire x2="416" y1="2128" y2="2128" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2128" name="G_2B" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="832" y1="1968" y2="1968" x1="640" />
            <wire x2="832" y1="1968" y2="2048" x1="832" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="736" y1="2128" y2="2128" x1="640" />
            <wire x2="736" y1="2112" y2="2128" x1="736" />
            <wire x2="832" y1="2112" y2="2112" x1="736" />
        </branch>
        <branch name="G">
            <wire x2="832" y1="2240" y2="2240" x1="384" />
            <wire x2="832" y1="2176" y2="2240" x1="832" />
        </branch>
        <iomarker fontsize="28" x="384" y="2240" name="G" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1440" y1="2112" y2="2112" x1="1088" />
            <wire x2="1440" y1="1744" y2="2112" x1="1440" />
            <wire x2="1600" y1="1744" y2="1744" x1="1440" />
            <wire x2="1808" y1="1744" y2="1744" x1="1600" />
            <wire x2="1776" y1="240" y2="240" x1="1600" />
            <wire x2="1600" y1="240" y2="464" x1="1600" />
            <wire x2="1776" y1="464" y2="464" x1="1600" />
            <wire x2="1600" y1="464" y2="672" x1="1600" />
            <wire x2="1776" y1="672" y2="672" x1="1600" />
            <wire x2="1600" y1="672" y2="896" x1="1600" />
            <wire x2="1600" y1="896" y2="1120" x1="1600" />
            <wire x2="1600" y1="1120" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1536" x1="1600" />
            <wire x2="1600" y1="1536" y2="1744" x1="1600" />
            <wire x2="1792" y1="1536" y2="1536" x1="1600" />
            <wire x2="1776" y1="1344" y2="1344" x1="1600" />
            <wire x2="1792" y1="1344" y2="1344" x1="1776" />
            <wire x2="1760" y1="1120" y2="1120" x1="1600" />
            <wire x2="1776" y1="1120" y2="1120" x1="1760" />
            <wire x2="1760" y1="896" y2="896" x1="1600" />
            <wire x2="1776" y1="896" y2="896" x1="1760" />
        </branch>
        <instance x="1776" y="304" name="XLXI_13" orien="R0" />
        <instance x="1776" y="528" name="XLXI_14" orien="R0" />
        <instance x="1776" y="736" name="XLXI_15" orien="R0" />
        <instance x="1776" y="960" name="XLXI_17" orien="R0" />
        <instance x="1776" y="1184" name="XLXI_19" orien="R0" />
        <instance x="1792" y="1408" name="XLXI_21" orien="R0" />
        <instance x="1792" y="1600" name="XLXI_22" orien="R0" />
        <instance x="1808" y="1808" name="XLXI_23" orien="R0" />
        <branch name="Y0">
            <wire x2="2064" y1="208" y2="208" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="208" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2064" y1="432" y2="432" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="432" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2064" y1="640" y2="640" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="640" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2064" y1="864" y2="864" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="864" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2064" y1="1088" y2="1088" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1088" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2080" y1="1312" y2="1312" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1312" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2064" y1="1504" y2="1504" x1="2048" />
            <wire x2="2096" y1="1504" y2="1504" x1="2064" />
        </branch>
        <branch name="Y7">
            <wire x2="2080" y1="1712" y2="1712" x1="2064" />
            <wire x2="2096" y1="1712" y2="1712" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1712" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1504" name="Y6" orien="R0" />
    </sheet>
</drawing>