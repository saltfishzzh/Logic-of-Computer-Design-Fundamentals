<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="XLXN_4" />
        <signal name="Yn" />
        <signal name="SW(0)" />
        <signal name="SW(1)" />
        <signal name="SW(15:0)" />
        <signal name="LED(7:0)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-29T2:4:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="RS_EN" name="XLXI_4">
            <blockpin signalname="clk_100mhz" name="C" />
            <blockpin signalname="SW(0)" name="S" />
            <blockpin signalname="SW(1)" name="R" />
            <blockpin signalname="Yn" name="Qn" />
            <blockpin signalname="LED(2)" name="Q" />
        </block>
        <block symbolname="RS_EN" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="LED(2)" name="S" />
            <blockpin signalname="Yn" name="R" />
            <blockpin signalname="LED(0)" name="Qn" />
            <blockpin signalname="LED(1)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk_100mhz">
            <wire x2="752" y1="560" y2="1280" x1="752" />
            <wire x2="1440" y1="1280" y2="1280" x1="752" />
            <wire x2="1024" y1="560" y2="560" x1="752" />
            <wire x2="1200" y1="560" y2="560" x1="1024" />
            <wire x2="1200" y1="560" y2="928" x1="1200" />
            <wire x2="1024" y1="400" y2="400" x1="816" />
            <wire x2="1024" y1="400" y2="560" x1="1024" />
        </branch>
        <instance x="1440" y="1312" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1792" y1="1280" y2="1280" x1="1664" />
            <wire x2="1792" y1="928" y2="1280" x1="1792" />
            <wire x2="1920" y1="928" y2="928" x1="1792" />
        </branch>
        <branch name="Yn">
            <wire x2="1760" y1="928" y2="928" x1="1584" />
            <wire x2="1760" y1="928" y2="1056" x1="1760" />
            <wire x2="1920" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="SW(0)">
            <wire x2="1168" y1="992" y2="992" x1="1136" />
            <wire x2="1200" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1040" y1="1056" y2="1056" x1="944" />
            <wire x2="1040" y1="1056" y2="1120" x1="1040" />
            <wire x2="1040" y1="976" y2="992" x1="1040" />
            <wire x2="1040" y1="992" y2="1056" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="944" y="1056" name="SW(15:0)" orien="R180" />
        <branch name="SW(1)">
            <wire x2="1168" y1="1056" y2="1056" x1="1136" />
            <wire x2="1200" y1="1056" y2="1056" x1="1168" />
        </branch>
        <instance x="1200" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="400" name="clk_100mhz" orien="R180" />
        <bustap x2="1136" y1="1056" y2="1056" x1="1040" />
        <bustap x2="1136" y1="992" y2="992" x1="1040" />
        <instance x="1920" y="1088" name="XLXI_5" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="2480" y1="800" y2="848" x1="2480" />
            <wire x2="2480" y1="848" y2="928" x1="2480" />
            <wire x2="2480" y1="928" y2="976" x1="2480" />
            <wire x2="2560" y1="976" y2="976" x1="2480" />
            <wire x2="2480" y1="976" y2="1056" x1="2480" />
            <wire x2="2480" y1="1056" y2="1248" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2560" y="976" name="LED(7:0)" orien="R0" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2344" y="848" type="branch" />
            <wire x2="1680" y1="1056" y2="1056" x1="1584" />
            <wire x2="1744" y1="1056" y2="1056" x1="1680" />
            <wire x2="2304" y1="848" y2="848" x1="1680" />
            <wire x2="2352" y1="848" y2="848" x1="2304" />
            <wire x2="2384" y1="848" y2="848" x1="2352" />
            <wire x2="1680" y1="848" y2="1056" x1="1680" />
            <wire x2="1744" y1="992" y2="1056" x1="1744" />
            <wire x2="1920" y1="992" y2="992" x1="1744" />
        </branch>
        <bustap x2="2384" y1="1056" y2="1056" x1="2480" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2344" y="1056" type="branch" />
            <wire x2="2352" y1="1056" y2="1056" x1="2304" />
            <wire x2="2384" y1="1056" y2="1056" x1="2352" />
        </branch>
        <bustap x2="2384" y1="928" y2="928" x1="2480" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2344" y="928" type="branch" />
            <wire x2="2352" y1="928" y2="928" x1="2304" />
            <wire x2="2384" y1="928" y2="928" x1="2352" />
        </branch>
        <bustap x2="2384" y1="848" y2="848" x1="2480" />
    </sheet>
</drawing>