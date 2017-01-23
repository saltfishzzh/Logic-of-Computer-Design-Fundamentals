<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(1:0)" />
        <signal name="LED(2:0)" />
        <signal name="clk_100mhz" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <signal name="Buzzer" />
        <signal name="G0" />
        <port polarity="Input" name="SW(1:0)" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="RS_Trig">
            <timestamp>2016-11-30T4:32:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="RS_Trig" name="XLXI_1">
            <blockpin signalname="clk_100mhz" name="C" />
            <blockpin signalname="SW(0)" name="S" />
            <blockpin signalname="SW(1)" name="R" />
            <blockpin signalname="LED(2)" name="Y" />
            <blockpin signalname="LED(0)" name="Qn" />
            <blockpin signalname="LED(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(1:0)">
            <wire x2="1168" y1="1328" y2="1328" x1="1120" />
            <wire x2="1168" y1="1328" y2="1360" x1="1168" />
            <wire x2="1168" y1="1360" y2="1408" x1="1168" />
            <wire x2="1168" y1="1280" y2="1296" x1="1168" />
            <wire x2="1168" y1="1296" y2="1328" x1="1168" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="1792" y1="1216" y2="1232" x1="1792" />
            <wire x2="1792" y1="1232" y2="1296" x1="1792" />
            <wire x2="1792" y1="1296" y2="1328" x1="1792" />
            <wire x2="1840" y1="1328" y2="1328" x1="1792" />
            <wire x2="1792" y1="1328" y2="1360" x1="1792" />
            <wire x2="1792" y1="1360" y2="1424" x1="1792" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1296" y1="1232" y2="1232" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1232" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1328" name="SW(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1840" y="1328" name="LED(2:0)" orien="R0" />
        <bustap x2="1264" y1="1360" y2="1360" x1="1168" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1360" type="branch" />
            <wire x2="1280" y1="1360" y2="1360" x1="1264" />
            <wire x2="1296" y1="1360" y2="1360" x1="1280" />
        </branch>
        <bustap x2="1264" y1="1296" y2="1296" x1="1168" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1296" type="branch" />
            <wire x2="1280" y1="1296" y2="1296" x1="1264" />
            <wire x2="1296" y1="1296" y2="1296" x1="1280" />
        </branch>
        <bustap x2="1696" y1="1232" y2="1232" x1="1792" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1232" type="branch" />
            <wire x2="1696" y1="1232" y2="1232" x1="1680" />
        </branch>
        <bustap x2="1696" y1="1360" y2="1360" x1="1792" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1360" type="branch" />
            <wire x2="1696" y1="1360" y2="1360" x1="1680" />
        </branch>
        <bustap x2="1696" y1="1296" y2="1296" x1="1792" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1296" type="branch" />
            <wire x2="1696" y1="1296" y2="1296" x1="1680" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1312" y1="1584" y2="1616" x1="1312" />
            <wire x2="1344" y1="1616" y2="1616" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1616" name="Buzzer" orien="R0" />
        <instance x="1248" y="1584" name="XLXI_2" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1552" type="branch" />
            <wire x2="1664" y1="1552" y2="1552" x1="1632" />
            <wire x2="1664" y1="1552" y2="1600" x1="1664" />
        </branch>
        <instance x="1600" y="1728" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>