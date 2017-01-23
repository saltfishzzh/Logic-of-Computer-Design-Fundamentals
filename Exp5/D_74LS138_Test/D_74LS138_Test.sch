<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Buzzer" />
        <signal name="LED(7:0)" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S6" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="XLXN_9" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S6" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="S4" />
        <blockdef name="D_74LS138">
            <timestamp>2016-9-4T3:17:31</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="S3" name="C" />
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="S1" name="A" />
            <blockpin signalname="S6" name="G2A" />
            <blockpin signalname="S5" name="G2B" />
            <blockpin signalname="S4" name="G" />
            <blockpin signalname="LED(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Buzzer">
            <wire x2="1552" y1="1312" y2="1328" x1="1552" />
            <wire x2="2096" y1="1328" y2="1328" x1="1552" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1904" y1="800" y2="800" x1="1888" />
            <wire x2="2080" y1="800" y2="800" x1="1904" />
        </branch>
        <branch name="S3">
            <wire x2="1504" y1="800" y2="800" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="800" name="S3" orien="R180" />
        <branch name="S2">
            <wire x2="1504" y1="864" y2="864" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="864" name="S2" orien="R180" />
        <branch name="S1">
            <wire x2="1504" y1="928" y2="928" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="928" name="S1" orien="R180" />
        <branch name="S6">
            <wire x2="1504" y1="992" y2="992" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="992" name="S6" orien="R180" />
        <branch name="S5">
            <wire x2="1504" y1="1056" y2="1056" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1056" name="S5" orien="R180" />
        <branch name="S4">
            <wire x2="1504" y1="1120" y2="1120" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1120" name="S4" orien="R180" />
        <iomarker fontsize="28" x="2080" y="800" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1328" name="Buzzer" orien="R0" />
        <instance x="1488" y="1312" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>