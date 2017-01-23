<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(2)">
        </signal>
        <signal name="LED(4:3)" />
        <signal name="SW(3:2)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="SW(3)" />
        <signal name="Buzzer" />
        <signal name="G0" />
        <port polarity="Output" name="LED(4:3)" />
        <port polarity="Input" name="SW(3:2)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="D_Trig">
            <timestamp>2016-11-30T4:47:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="D_Trig" name="XLXI_2">
            <blockpin signalname="SW(2)" name="C" />
            <blockpin signalname="SW(3)" name="D" />
            <blockpin signalname="LED(3)" name="Qn" />
            <blockpin signalname="LED(4)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1382" y="1232" type="branch" />
            <wire x2="1360" y1="1232" y2="1232" x1="1280" />
            <wire x2="1382" y1="1232" y2="1232" x1="1360" />
            <wire x2="1392" y1="1232" y2="1232" x1="1382" />
        </branch>
        <branch name="LED(4:3)">
            <wire x2="1904" y1="1152" y2="1232" x1="1904" />
            <wire x2="1904" y1="1232" y2="1264" x1="1904" />
            <wire x2="1984" y1="1264" y2="1264" x1="1904" />
            <wire x2="1904" y1="1264" y2="1296" x1="1904" />
            <wire x2="1904" y1="1296" y2="1376" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1264" name="LED(4:3)" orien="R0" />
        <branch name="SW(3:2)">
            <wire x2="1184" y1="1296" y2="1296" x1="1120" />
            <wire x2="1184" y1="1296" y2="1328" x1="1184" />
            <wire x2="1184" y1="1328" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1440" x1="1184" />
            <wire x2="1184" y1="1184" y2="1232" x1="1184" />
            <wire x2="1184" y1="1232" y2="1264" x1="1184" />
            <wire x2="1184" y1="1264" y2="1296" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1296" name="SW(3:2)" orien="R180" />
        <bustap x2="1808" y1="1296" y2="1296" x1="1904" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1296" type="branch" />
            <wire x2="1792" y1="1296" y2="1296" x1="1776" />
            <wire x2="1808" y1="1296" y2="1296" x1="1792" />
        </branch>
        <bustap x2="1808" y1="1232" y2="1232" x1="1904" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1232" type="branch" />
            <wire x2="1792" y1="1232" y2="1232" x1="1776" />
            <wire x2="1808" y1="1232" y2="1232" x1="1792" />
        </branch>
        <bustap x2="1280" y1="1296" y2="1296" x1="1184" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1296" type="branch" />
            <wire x2="1344" y1="1296" y2="1296" x1="1280" />
            <wire x2="1392" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1392" y1="1664" y2="1712" x1="1392" />
            <wire x2="1424" y1="1712" y2="1712" x1="1392" />
        </branch>
        <instance x="1328" y="1664" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1712" name="Buzzer" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1664" type="branch" />
            <wire x2="1760" y1="1664" y2="1664" x1="1712" />
            <wire x2="1760" y1="1664" y2="1712" x1="1760" />
        </branch>
        <instance x="1696" y="1840" name="XLXI_4" orien="R0" />
        <bustap x2="1280" y1="1232" y2="1232" x1="1184" />
    </sheet>
</drawing>