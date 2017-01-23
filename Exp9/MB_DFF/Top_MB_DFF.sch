<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:4)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="LED(7:6)" />
        <signal name="LED(7)" />
        <signal name="LED(6)" />
        <signal name="Buzzer" />
        <signal name="SW(7)" />
        <port polarity="Input" name="SW(7:4)" />
        <port polarity="Output" name="LED(7:6)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="MB_DFF">
            <timestamp>2016-11-30T3:3:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="MB_DFF" name="XLXI_1">
            <blockpin signalname="SW(6)" name="Sn" />
            <blockpin signalname="SW(7)" name="Cp" />
            <blockpin signalname="SW(5)" name="Rn" />
            <blockpin signalname="SW(4)" name="D" />
            <blockpin signalname="LED(7)" name="Q" />
            <blockpin signalname="LED(6)" name="Qn" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:4)">
            <wire x2="1184" y1="1328" y2="1328" x1="1088" />
            <wire x2="1184" y1="1328" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1424" x1="1184" />
            <wire x2="1184" y1="1424" y2="1488" x1="1184" />
            <wire x2="1184" y1="1200" y2="1232" x1="1184" />
            <wire x2="1184" y1="1232" y2="1296" x1="1184" />
            <wire x2="1184" y1="1296" y2="1328" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1328" name="SW(7:4)" orien="R180" />
        <bustap x2="1280" y1="1232" y2="1232" x1="1184" />
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1232" type="branch" />
            <wire x2="1312" y1="1232" y2="1232" x1="1280" />
            <wire x2="1328" y1="1232" y2="1232" x1="1312" />
        </branch>
        <bustap x2="1280" y1="1360" y2="1360" x1="1184" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1360" type="branch" />
            <wire x2="1312" y1="1360" y2="1360" x1="1280" />
            <wire x2="1328" y1="1360" y2="1360" x1="1312" />
        </branch>
        <bustap x2="1280" y1="1424" y2="1424" x1="1184" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1424" type="branch" />
            <wire x2="1312" y1="1424" y2="1424" x1="1280" />
            <wire x2="1328" y1="1424" y2="1424" x1="1312" />
        </branch>
        <branch name="LED(7:6)">
            <wire x2="1872" y1="1200" y2="1232" x1="1872" />
            <wire x2="1872" y1="1232" y2="1312" x1="1872" />
            <wire x2="2000" y1="1312" y2="1312" x1="1872" />
            <wire x2="1872" y1="1312" y2="1424" x1="1872" />
            <wire x2="1872" y1="1424" y2="1472" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1312" name="LED(7:6)" orien="R0" />
        <bustap x2="1776" y1="1232" y2="1232" x1="1872" />
        <branch name="LED(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1232" type="branch" />
            <wire x2="1744" y1="1232" y2="1232" x1="1712" />
            <wire x2="1776" y1="1232" y2="1232" x1="1744" />
        </branch>
        <bustap x2="1776" y1="1424" y2="1424" x1="1872" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1424" type="branch" />
            <wire x2="1744" y1="1424" y2="1424" x1="1712" />
            <wire x2="1776" y1="1424" y2="1424" x1="1744" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1360" y1="1552" y2="1600" x1="1360" />
            <wire x2="1408" y1="1600" y2="1600" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1600" name="Buzzer" orien="R0" />
        <instance x="1296" y="1552" name="XLXI_2" orien="R0" />
        <bustap x2="1280" y1="1296" y2="1296" x1="1184" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1296" type="branch" />
            <wire x2="1304" y1="1296" y2="1296" x1="1280" />
            <wire x2="1328" y1="1296" y2="1296" x1="1304" />
        </branch>
    </sheet>
</drawing>