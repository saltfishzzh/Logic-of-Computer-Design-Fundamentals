<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_5(63:0)" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="clk" />
        <signal name="seg_clm" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clk" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="seg_clm" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clk" />
        <blockdef name="P2S">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="HexTo8Seg">
            <timestamp>2016-11-21T12:50:15</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clm" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_5(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="HexTo8Seg" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_5(63:0)" name="SEG_TXT(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2272" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="880" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="880" y1="1264" y2="1264" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1264" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="880" y1="1328" y2="1328" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1328" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="880" y1="1392" y2="1392" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1392" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="880" y1="1456" y2="1456" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1456" name="LES(7:0)" orien="R180" />
        <branch name="XLXN_5(63:0)">
            <wire x2="1792" y1="1264" y2="1264" x1="1312" />
            <wire x2="1792" y1="816" y2="1264" x1="1792" />
            <wire x2="2272" y1="816" y2="816" x1="1792" />
        </branch>
        <branch name="rst">
            <wire x2="2272" y1="720" y2="720" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="720" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="2272" y1="768" y2="768" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="768" name="Start" orien="R180" />
        <branch name="clk">
            <wire x2="2272" y1="672" y2="672" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="672" name="clk" orien="R180" />
        <branch name="seg_clm">
            <wire x2="2544" y1="816" y2="816" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="816" name="seg_clm" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2544" y1="720" y2="720" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="720" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2544" y1="768" y2="768" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="768" name="SEG_PEN" orien="R0" />
        <branch name="seg_clk">
            <wire x2="2544" y1="672" y2="672" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="672" name="seg_clk" orien="R0" />
    </sheet>
</drawing>