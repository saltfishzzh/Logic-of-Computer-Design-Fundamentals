<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="LED(7:0)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="SW(15:0)" />
        <signal name="SW(3)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <blockdef name="D_EN">
            <timestamp>2016-11-29T2:26:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin signalname="XLXN_3" name="R" />
            <blockpin signalname="LED(3)" name="Qn" />
            <blockpin signalname="LED(4)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="D_EN" name="XLXI_4">
            <blockpin signalname="clk_100mhz" name="C" />
            <blockpin signalname="SW(3)" name="D" />
            <blockpin signalname="XLXN_3" name="Qn" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1088" y="1712" name="XLXI_3" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="1008" y1="1168" y2="1168" x1="912" />
            <wire x2="1024" y1="1168" y2="1168" x1="1008" />
            <wire x2="1008" y1="1168" y2="1680" x1="1008" />
            <wire x2="1088" y1="1680" y2="1680" x1="1008" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1168" y2="1168" x1="1408" />
            <wire x2="1680" y1="1168" y2="1280" x1="1680" />
            <wire x2="1952" y1="1280" y2="1280" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1664" y1="1232" y2="1232" x1="1408" />
            <wire x2="1664" y1="1216" y2="1232" x1="1664" />
            <wire x2="1952" y1="1216" y2="1216" x1="1664" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1632" y1="1680" y2="1680" x1="1312" />
            <wire x2="1632" y1="1152" y2="1680" x1="1632" />
            <wire x2="1952" y1="1152" y2="1152" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="912" y="1168" name="clk_100mhz" orien="R180" />
        <branch name="LED(7:0)">
            <wire x2="2496" y1="1120" y2="1152" x1="2496" />
            <wire x2="2496" y1="1152" y2="1232" x1="2496" />
            <wire x2="2592" y1="1232" y2="1232" x1="2496" />
            <wire x2="2496" y1="1232" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1328" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1232" name="LED(7:0)" orien="R0" />
        <bustap x2="2400" y1="1280" y2="1280" x1="2496" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1280" type="branch" />
            <wire x2="2368" y1="1280" y2="1280" x1="2336" />
            <wire x2="2400" y1="1280" y2="1280" x1="2368" />
        </branch>
        <bustap x2="2400" y1="1152" y2="1152" x1="2496" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1152" type="branch" />
            <wire x2="2368" y1="1152" y2="1152" x1="2336" />
            <wire x2="2400" y1="1152" y2="1152" x1="2368" />
        </branch>
        <instance x="1024" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SW(15:0)">
            <wire x2="880" y1="1296" y2="1296" x1="832" />
            <wire x2="880" y1="1296" y2="1376" x1="880" />
            <wire x2="880" y1="1232" y2="1296" x1="880" />
        </branch>
        <iomarker fontsize="28" x="832" y="1296" name="SW(15:0)" orien="R180" />
        <bustap x2="976" y1="1232" y2="1232" x1="880" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1232" type="branch" />
            <wire x2="1000" y1="1232" y2="1232" x1="976" />
            <wire x2="1024" y1="1232" y2="1232" x1="1000" />
        </branch>
    </sheet>
</drawing>