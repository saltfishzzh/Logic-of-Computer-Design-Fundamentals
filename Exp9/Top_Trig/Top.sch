<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="SW(15:0)" />
        <signal name="XLXN_3" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="RSTN" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="rst" />
        <signal name="LED(7:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDED" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="V5" />
        <signal name="Div(20)" />
        <signal name="PD(31:0)" />
        <signal name="SW_OK(0)" />
        <signal name="SW_OK(1)" />
        <signal name="SW_OK(3)" />
        <signal name="SW_OK(5)" />
        <signal name="SW_OK(6)" />
        <signal name="SW_OK(4)" />
        <signal name="PD(5)" />
        <signal name="PD(6)" />
        <signal name="PD(3)" />
        <signal name="PD(2)" />
        <signal name="PD(1)" />
        <signal name="PD(0)" />
        <signal name="CK" />
        <signal name="Div(31:0)" />
        <signal name="SW_OK(2)" />
        <signal name="BTN_OK(0)" />
        <signal name="G0" />
        <signal name="Buzzer" />
        <signal name="PD(4)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDED" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="MB_DFF">
            <timestamp>2016-11-30T1:6:29</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-30T1:48:1</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="PLIO">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-208" y2="-208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="SPLIO">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="464" y1="-176" y2="-176" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="D_Trig">
            <timestamp>2016-11-30T1:55:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RS_Trig">
            <timestamp>2016-11-30T1:55:4</timestamp>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MB_DFF" name="XLXI_3">
            <blockpin signalname="SW_OK(5)" name="Sn" />
            <blockpin signalname="CK" name="Cp" />
            <blockpin signalname="SW_OK(6)" name="Rn" />
            <blockpin signalname="SW_OK(4)" name="D" />
            <blockpin signalname="PD(5)" name="Q" />
            <blockpin signalname="PD(6)" name="Qn" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_5">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="XLXN_3" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="Key_out(4:0)" />
            <blockpin name="Key_ready" />
            <blockpin name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="SW_OK(2)" name="Sel_CLK" />
            <blockpin signalname="BTN_OK(0)" name="pulse" />
            <blockpin signalname="CK" name="CK" />
        </block>
        <block symbolname="PLIO" name="XLXI_7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="PD(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(23:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="SPLIO" name="XLXI_8">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="PD(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDED" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin name="LED(15:0)" />
            <blockpin name="GPIOf0(15:0)" />
        </block>
        <block symbolname="D_Trig" name="XLXI_9">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="SW_OK(3)" name="D" />
            <blockpin signalname="PD(4)" name="Qn" />
            <blockpin signalname="PD(3)" name="Q" />
        </block>
        <block symbolname="RS_Trig" name="XLXI_10">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="SW_OK(0)" name="S" />
            <blockpin signalname="SW_OK(1)" name="R" />
            <blockpin signalname="PD(2)" name="Y" />
            <blockpin signalname="PD(1)" name="Qn" />
            <blockpin signalname="PD(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1920" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2288" y="800" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2064" y="1120" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2352" y="2352" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2352" y="1984" name="XLXI_8" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="1856" y1="608" y2="608" x1="1776" />
            <wire x2="1856" y1="608" y2="816" x1="1856" />
            <wire x2="2304" y1="816" y2="816" x1="1856" />
            <wire x2="1856" y1="816" y2="1024" x1="1856" />
            <wire x2="2064" y1="1024" y2="1024" x1="1856" />
            <wire x2="1856" y1="1024" y2="1760" x1="1856" />
            <wire x2="2384" y1="1760" y2="1760" x1="1856" />
            <wire x2="1856" y1="1760" y2="2128" x1="1856" />
            <wire x2="2384" y1="2128" y2="2128" x1="1856" />
            <wire x2="2320" y1="608" y2="608" x1="2304" />
            <wire x2="2304" y1="608" y2="816" x1="2304" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="2320" y1="736" y2="736" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="736" name="SW(15:0)" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="2320" y1="768" y2="768" x1="2288" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="2320" y1="640" y2="640" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="640" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="2320" y1="688" y2="688" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="688" name="K_ROW(4:0)" orien="R180" />
        <branch name="RSTN">
            <wire x2="2320" y1="576" y2="576" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="576" name="RSTN" orien="R180" />
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="704" type="branch" />
            <wire x2="2752" y1="704" y2="704" x1="2688" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="752" type="branch" />
            <wire x2="2752" y1="752" y2="752" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="1776" y="608" name="clk_100mhz" orien="R180" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="912" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2763" y="784" type="branch" />
            <wire x2="1984" y1="912" y2="1088" x1="1984" />
            <wire x2="2064" y1="1088" y2="1088" x1="1984" />
            <wire x2="1984" y1="1088" y2="1808" x1="1984" />
            <wire x2="2384" y1="1808" y2="1808" x1="1984" />
            <wire x2="1984" y1="1808" y2="2192" x1="1984" />
            <wire x2="2384" y1="2192" y2="2192" x1="1984" />
            <wire x2="2736" y1="912" y2="912" x1="1984" />
            <wire x2="2736" y1="784" y2="784" x1="2688" />
            <wire x2="2736" y1="784" y2="912" x1="2736" />
            <wire x2="2768" y1="784" y2="784" x1="2736" />
            <wire x2="2784" y1="784" y2="784" x1="2768" />
        </branch>
        <instance x="864" y="1440" name="XLXI_9" orien="R0">
        </instance>
        <instance x="864" y="1104" name="XLXI_10" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="2864" y1="2144" y2="2144" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="2144" name="LED(7:0)" orien="R0" />
        <branch name="LEDCLK">
            <wire x2="2848" y1="1856" y2="1856" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1856" name="LEDCLK" orien="R0" />
        <branch name="LEDED">
            <wire x2="2848" y1="1952" y2="1952" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1952" name="LEDED" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2848" y1="1920" y2="1920" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1920" name="LEDEN" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2848" y1="1888" y2="1888" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1888" name="LEDDT" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1856" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="1856" type="branch" />
            <wire x2="2272" y1="1856" y2="1856" x1="2176" />
            <wire x2="2272" y1="1856" y2="2256" x1="2272" />
            <wire x2="2384" y1="2256" y2="2256" x1="2272" />
            <wire x2="2304" y1="1856" y2="1856" x1="2272" />
            <wire x2="2384" y1="1856" y2="1856" x1="2304" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1904" type="branch" />
            <wire x2="2384" y1="1904" y2="1904" x1="2128" />
        </branch>
        <branch name="PD(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1952" type="branch" />
            <wire x2="1824" y1="1952" y2="1952" x1="1776" />
            <wire x2="2384" y1="1952" y2="1952" x1="1824" />
            <wire x2="1824" y1="1952" y2="2320" x1="1824" />
            <wire x2="2384" y1="2320" y2="2320" x1="1824" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1008" type="branch" />
            <wire x2="864" y1="1008" y2="1008" x1="688" />
        </branch>
        <branch name="SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1072" type="branch" />
            <wire x2="864" y1="1072" y2="1072" x1="688" />
        </branch>
        <branch name="SW_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1408" type="branch" />
            <wire x2="864" y1="1408" y2="1408" x1="688" />
        </branch>
        <branch name="SW_OK(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1696" type="branch" />
            <wire x2="704" y1="1696" y2="1696" x1="688" />
            <wire x2="864" y1="1696" y2="1696" x1="704" />
        </branch>
        <branch name="SW_OK(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1824" type="branch" />
            <wire x2="864" y1="1824" y2="1824" x1="688" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1888" type="branch" />
            <wire x2="864" y1="1888" y2="1888" x1="688" />
        </branch>
        <branch name="PD(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1696" type="branch" />
            <wire x2="1280" y1="1696" y2="1696" x1="1248" />
            <wire x2="1296" y1="1696" y2="1696" x1="1280" />
        </branch>
        <branch name="PD(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1888" type="branch" />
            <wire x2="1296" y1="1888" y2="1888" x1="1248" />
        </branch>
        <branch name="PD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1408" type="branch" />
            <wire x2="1296" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="PD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="944" type="branch" />
            <wire x2="1280" y1="944" y2="944" x1="1248" />
        </branch>
        <branch name="PD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1008" type="branch" />
            <wire x2="1280" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="PD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1072" type="branch" />
            <wire x2="1280" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="944" type="branch" />
            <wire x2="768" y1="944" y2="944" x1="688" />
            <wire x2="864" y1="944" y2="944" x1="768" />
            <wire x2="768" y1="944" y2="1344" x1="768" />
            <wire x2="864" y1="1344" y2="1344" x1="768" />
            <wire x2="768" y1="1344" y2="1760" x1="768" />
            <wire x2="864" y1="1760" y2="1760" x1="768" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1024" type="branch" />
            <wire x2="2528" y1="1024" y2="1024" x1="2448" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1152" type="branch" />
            <wire x2="2512" y1="1152" y2="1152" x1="2448" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1152" type="branch" />
            <wire x2="2064" y1="1152" y2="1152" x1="1968" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1216" type="branch" />
            <wire x2="2064" y1="1216" y2="1216" x1="1968" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2416" type="branch" />
            <wire x2="2032" y1="2416" y2="2416" x1="1952" />
            <wire x2="2032" y1="2416" y2="2464" x1="2032" />
            <wire x2="2032" y1="2464" y2="2480" x1="2032" />
        </branch>
        <instance x="1968" y="2608" name="XLXI_13" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2352" type="branch" />
            <wire x2="1008" y1="2304" y2="2352" x1="1008" />
            <wire x2="1072" y1="2352" y2="2352" x1="1008" />
        </branch>
        <instance x="944" y="2304" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2464" type="branch" />
            <wire x2="1312" y1="2464" y2="2464" x1="1184" />
        </branch>
        <instance x="1312" y="2496" name="XLXI_15" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1568" y1="2464" y2="2464" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2464" name="Buzzer" orien="R0" />
        <branch name="PD(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1344" type="branch" />
            <wire x2="1296" y1="1344" y2="1344" x1="1248" />
        </branch>
    </sheet>
</drawing>