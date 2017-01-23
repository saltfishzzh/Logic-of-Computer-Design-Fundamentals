<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
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
        <signal name="CR" />
        <signal name="XLXN_24" />
        <signal name="clk" />
        <signal name="QA" />
        <signal name="QB" />
        <signal name="QC" />
        <signal name="XLXN_30" />
        <signal name="QD" />
        <signal name="XLXN_33" />
        <signal name="SR" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="SL" />
        <signal name="XLXN_52" />
        <signal name="A" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="B" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="C" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="D" />
        <port polarity="Input" name="CR" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="SL" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="MB_DFF">
            <timestamp>2016-11-30T1:14:23</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="SR" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="SL" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_37">
            <blockpin signalname="XLXN_21" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QA" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_38">
            <blockpin signalname="XLXN_21" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QB" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_39">
            <blockpin signalname="XLXN_21" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QC" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_40">
            <blockpin signalname="XLXN_21" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QD" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="2384" y="1152" name="XLXI_28" orien="R90" />
        <instance x="2608" y="1152" name="XLXI_29" orien="R90" />
        <instance x="2800" y="1152" name="XLXI_30" orien="R90" />
        <instance x="3024" y="1152" name="XLXI_31" orien="R90" />
        <instance x="3248" y="1152" name="XLXI_32" orien="R90" />
        <instance x="1168" y="1584" name="XLXI_34" orien="R90" />
        <instance x="2048" y="1616" name="XLXI_35" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="928" y1="1536" y2="1536" x1="688" />
            <wire x2="928" y1="1408" y2="1536" x1="928" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1152" y1="1408" y2="1584" x1="1152" />
            <wire x2="1232" y1="1584" y2="1584" x1="1152" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="1488" y2="1488" x1="1296" />
            <wire x2="1296" y1="1488" y2="1584" x1="1296" />
            <wire x2="1360" y1="1408" y2="1488" x1="1360" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1728" y1="1584" y2="1584" x1="1424" />
            <wire x2="1728" y1="1408" y2="1584" x1="1728" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1952" y1="1408" y2="1616" x1="1952" />
            <wire x2="2112" y1="1616" y2="1616" x1="1952" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2144" y1="1408" y2="1600" x1="2144" />
            <wire x2="2176" y1="1600" y2="1600" x1="2144" />
            <wire x2="2176" y1="1600" y2="1616" x1="2176" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2512" y1="1616" y2="1616" x1="2304" />
            <wire x2="2512" y1="1408" y2="1616" x1="2512" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2736" y1="1408" y2="1616" x1="2736" />
            <wire x2="2928" y1="1616" y2="1616" x1="2736" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3152" y1="1424" y2="1424" x1="3056" />
            <wire x2="3056" y1="1424" y2="1616" x1="3056" />
            <wire x2="3152" y1="1408" y2="1424" x1="3152" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3376" y1="1616" y2="1616" x1="3120" />
            <wire x2="3376" y1="1408" y2="1616" x1="3376" />
        </branch>
        <instance x="528" y="2208" name="XLXI_37" orien="R0">
        </instance>
        <instance x="1376" y="2176" name="XLXI_38" orien="R0">
        </instance>
        <instance x="2288" y="2144" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="448" y1="1888" y2="2112" x1="448" />
            <wire x2="528" y1="2112" y2="2112" x1="448" />
            <wire x2="592" y1="1888" y2="1888" x1="448" />
            <wire x2="592" y1="1792" y2="1888" x1="592" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1328" y1="1840" y2="2080" x1="1328" />
            <wire x2="1376" y1="2080" y2="2080" x1="1328" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2208" y1="1872" y2="2048" x1="2208" />
            <wire x2="2288" y1="2048" y2="2048" x1="2208" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="144" y1="1840" y2="1984" x1="144" />
            <wire x2="528" y1="1984" y2="1984" x1="144" />
            <wire x2="144" y1="1984" y2="2288" x1="144" />
            <wire x2="1072" y1="2288" y2="2288" x1="144" />
            <wire x2="1824" y1="2288" y2="2288" x1="1072" />
            <wire x2="2736" y1="2288" y2="2288" x1="1824" />
            <wire x2="1376" y1="1952" y2="1952" x1="1072" />
            <wire x2="1072" y1="1952" y2="2288" x1="1072" />
            <wire x2="1824" y1="1920" y2="2288" x1="1824" />
            <wire x2="2288" y1="1920" y2="1920" x1="1824" />
            <wire x2="2736" y1="1936" y2="2288" x1="2736" />
            <wire x2="3040" y1="1936" y2="1936" x1="2736" />
        </branch>
        <instance x="80" y="1840" name="XLXI_41" orien="R0" />
        <branch name="CR">
            <wire x2="464" y1="2176" y2="2176" x1="384" />
            <wire x2="528" y1="2176" y2="2176" x1="464" />
            <wire x2="464" y1="2176" y2="2272" x1="464" />
            <wire x2="1200" y1="2272" y2="2272" x1="464" />
            <wire x2="1808" y1="2272" y2="2272" x1="1200" />
            <wire x2="2704" y1="2272" y2="2272" x1="1808" />
            <wire x2="1376" y1="2144" y2="2144" x1="1200" />
            <wire x2="1200" y1="2144" y2="2272" x1="1200" />
            <wire x2="1808" y1="2112" y2="2272" x1="1808" />
            <wire x2="2288" y1="2112" y2="2112" x1="1808" />
            <wire x2="2704" y1="2128" y2="2272" x1="2704" />
            <wire x2="3040" y1="2128" y2="2128" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="384" y="2176" name="CR" orien="R180" />
        <branch name="clk">
            <wire x2="512" y1="2512" y2="2512" x1="272" />
            <wire x2="1360" y1="2512" y2="2512" x1="512" />
            <wire x2="2128" y1="2512" y2="2512" x1="1360" />
            <wire x2="2720" y1="2512" y2="2512" x1="2128" />
            <wire x2="528" y1="2048" y2="2048" x1="512" />
            <wire x2="512" y1="2048" y2="2512" x1="512" />
            <wire x2="1376" y1="2016" y2="2016" x1="1360" />
            <wire x2="1360" y1="2016" y2="2512" x1="1360" />
            <wire x2="2288" y1="1984" y2="1984" x1="2128" />
            <wire x2="2128" y1="1984" y2="2512" x1="2128" />
            <wire x2="2720" y1="2000" y2="2512" x1="2720" />
            <wire x2="3040" y1="2000" y2="2000" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="272" y="2512" name="clk" orien="R180" />
        <branch name="QA">
            <wire x2="992" y1="1984" y2="1984" x1="912" />
            <wire x2="992" y1="1984" y2="2576" x1="992" />
            <wire x2="1024" y1="1984" y2="1984" x1="992" />
            <wire x2="1024" y1="1152" y2="1152" x1="992" />
            <wire x2="1088" y1="1152" y2="1152" x1="1024" />
            <wire x2="1024" y1="1152" y2="1984" x1="1024" />
        </branch>
        <branch name="QB">
            <wire x2="1792" y1="1040" y2="1040" x1="816" />
            <wire x2="1792" y1="1040" y2="1152" x1="1792" />
            <wire x2="1840" y1="1040" y2="1040" x1="1792" />
            <wire x2="1888" y1="1040" y2="1040" x1="1840" />
            <wire x2="1888" y1="1040" y2="1152" x1="1888" />
            <wire x2="1840" y1="1040" y2="1488" x1="1840" />
            <wire x2="1888" y1="1488" y2="1488" x1="1840" />
            <wire x2="1888" y1="1488" y2="1952" x1="1888" />
            <wire x2="1888" y1="1952" y2="2576" x1="1888" />
            <wire x2="816" y1="1040" y2="1152" x1="816" />
            <wire x2="1888" y1="1952" y2="1952" x1="1760" />
        </branch>
        <branch name="QC">
            <wire x2="2576" y1="1072" y2="1072" x1="1600" />
            <wire x2="2576" y1="1072" y2="1152" x1="2576" />
            <wire x2="2624" y1="1072" y2="1072" x1="2576" />
            <wire x2="2672" y1="1072" y2="1072" x1="2624" />
            <wire x2="2672" y1="1072" y2="1152" x1="2672" />
            <wire x2="2624" y1="1072" y2="1488" x1="2624" />
            <wire x2="2768" y1="1488" y2="1488" x1="2624" />
            <wire x2="2768" y1="1488" y2="1920" x1="2768" />
            <wire x2="2768" y1="1920" y2="2576" x1="2768" />
            <wire x2="1600" y1="1072" y2="1152" x1="1600" />
            <wire x2="2768" y1="1920" y2="1920" x1="2672" />
        </branch>
        <instance x="3040" y="2160" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="3024" y1="1872" y2="2064" x1="3024" />
            <wire x2="3040" y1="2064" y2="2064" x1="3024" />
        </branch>
        <instance x="2864" y="1616" name="XLXI_36" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="2928" y1="1408" y2="1424" x1="2928" />
            <wire x2="2992" y1="1424" y2="1424" x1="2928" />
            <wire x2="2992" y1="1424" y2="1616" x1="2992" />
        </branch>
        <branch name="QD">
            <wire x2="3440" y1="1040" y2="1040" x1="2384" />
            <wire x2="3440" y1="1040" y2="1152" x1="3440" />
            <wire x2="3488" y1="1040" y2="1040" x1="3440" />
            <wire x2="3488" y1="1040" y2="1936" x1="3488" />
            <wire x2="3488" y1="1936" y2="2592" x1="3488" />
            <wire x2="2384" y1="1040" y2="1152" x1="2384" />
            <wire x2="3488" y1="1936" y2="1936" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="992" y="2576" name="QA" orien="R90" />
        <iomarker fontsize="28" x="1888" y="2576" name="QB" orien="R90" />
        <iomarker fontsize="28" x="2768" y="2576" name="QC" orien="R90" />
        <iomarker fontsize="28" x="3488" y="2592" name="QD" orien="R90" />
        <branch name="SR">
            <wire x2="352" y1="1168" y2="1168" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="1168" name="SR" orien="R180" />
        <branch name="S1">
            <wire x2="144" y1="624" y2="624" x1="80" />
            <wire x2="160" y1="624" y2="624" x1="144" />
            <wire x2="144" y1="624" y2="736" x1="144" />
            <wire x2="592" y1="736" y2="736" x1="144" />
            <wire x2="592" y1="736" y2="1152" x1="592" />
            <wire x2="752" y1="736" y2="736" x1="592" />
            <wire x2="752" y1="736" y2="1152" x1="752" />
            <wire x2="1360" y1="736" y2="736" x1="752" />
            <wire x2="1360" y1="736" y2="1152" x1="1360" />
            <wire x2="1536" y1="736" y2="736" x1="1360" />
            <wire x2="1536" y1="736" y2="1152" x1="1536" />
            <wire x2="2144" y1="736" y2="736" x1="1536" />
            <wire x2="2144" y1="736" y2="1152" x1="2144" />
            <wire x2="2320" y1="736" y2="736" x1="2144" />
            <wire x2="2320" y1="736" y2="1152" x1="2320" />
            <wire x2="2928" y1="736" y2="736" x1="2320" />
            <wire x2="3152" y1="736" y2="736" x1="2928" />
            <wire x2="3152" y1="736" y2="1152" x1="3152" />
            <wire x2="2928" y1="736" y2="1152" x1="2928" />
        </branch>
        <branch name="S0">
            <wire x2="144" y1="800" y2="800" x1="80" />
            <wire x2="176" y1="800" y2="800" x1="144" />
            <wire x2="144" y1="800" y2="976" x1="144" />
            <wire x2="416" y1="976" y2="976" x1="144" />
            <wire x2="416" y1="976" y2="1168" x1="416" />
            <wire x2="528" y1="976" y2="976" x1="416" />
            <wire x2="528" y1="976" y2="1152" x1="528" />
            <wire x2="1152" y1="976" y2="976" x1="528" />
            <wire x2="1152" y1="976" y2="1152" x1="1152" />
            <wire x2="1296" y1="976" y2="976" x1="1152" />
            <wire x2="1296" y1="976" y2="1152" x1="1296" />
            <wire x2="1952" y1="976" y2="976" x1="1296" />
            <wire x2="1952" y1="976" y2="1152" x1="1952" />
            <wire x2="2080" y1="976" y2="976" x1="1952" />
            <wire x2="2080" y1="976" y2="1152" x1="2080" />
            <wire x2="2736" y1="976" y2="976" x1="2080" />
            <wire x2="2864" y1="976" y2="976" x1="2736" />
            <wire x2="2864" y1="976" y2="1152" x1="2864" />
            <wire x2="2736" y1="976" y2="1152" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="80" y="624" name="S1" orien="R180" />
        <iomarker fontsize="28" x="80" y="800" name="S0" orien="R180" />
        <instance x="2192" y="1152" name="XLXI_27" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="2240" y1="1600" y2="1616" x1="2240" />
            <wire x2="2320" y1="1600" y2="1600" x1="2240" />
            <wire x2="2320" y1="1408" y2="1600" x1="2320" />
        </branch>
        <instance x="2016" y="1152" name="XLXI_26" orien="R90" />
        <instance x="1824" y="1152" name="XLXI_25" orien="R90" />
        <instance x="1600" y="1152" name="XLXI_9" orien="R90" />
        <instance x="1408" y="1152" name="XLXI_8" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="1360" y1="1568" y2="1584" x1="1360" />
            <wire x2="1536" y1="1568" y2="1568" x1="1360" />
            <wire x2="1536" y1="1408" y2="1568" x1="1536" />
        </branch>
        <instance x="1232" y="1152" name="XLXI_7" orien="R90" />
        <instance x="1024" y="1152" name="XLXI_6" orien="R90" />
        <instance x="800" y="1152" name="XLXI_4" orien="R90" />
        <instance x="624" y="1152" name="XLXI_3" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="752" y1="1424" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1536" x1="624" />
            <wire x2="752" y1="1408" y2="1424" x1="752" />
        </branch>
        <instance x="464" y="1152" name="XLXI_2" orien="R90" />
        <instance x="288" y="1168" name="XLXI_1" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="592" y1="1424" y2="1424" x1="560" />
            <wire x2="560" y1="1424" y2="1536" x1="560" />
            <wire x2="592" y1="1408" y2="1424" x1="592" />
        </branch>
        <instance x="432" y="1536" name="XLXI_33" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="416" y1="1424" y2="1440" x1="416" />
            <wire x2="496" y1="1440" y2="1440" x1="416" />
            <wire x2="496" y1="1440" y2="1536" x1="496" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="480" y1="624" y2="624" x1="384" />
            <wire x2="480" y1="624" y2="1168" x1="480" />
            <wire x2="928" y1="624" y2="624" x1="480" />
            <wire x2="928" y1="624" y2="1152" x1="928" />
            <wire x2="1216" y1="624" y2="624" x1="928" />
            <wire x2="1216" y1="624" y2="1152" x1="1216" />
            <wire x2="1728" y1="624" y2="624" x1="1216" />
            <wire x2="1728" y1="624" y2="1152" x1="1728" />
            <wire x2="2016" y1="624" y2="624" x1="1728" />
            <wire x2="2016" y1="624" y2="1152" x1="2016" />
            <wire x2="2512" y1="624" y2="624" x1="2016" />
            <wire x2="2512" y1="624" y2="640" x1="2512" />
            <wire x2="2512" y1="640" y2="1152" x1="2512" />
            <wire x2="2800" y1="624" y2="624" x1="2512" />
            <wire x2="3376" y1="624" y2="624" x1="2800" />
            <wire x2="3376" y1="624" y2="1152" x1="3376" />
            <wire x2="2800" y1="624" y2="1152" x1="2800" />
        </branch>
        <instance x="160" y="656" name="XLXI_42" orien="R0" />
        <instance x="176" y="832" name="XLXI_43" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="688" y1="800" y2="800" x1="400" />
            <wire x2="688" y1="800" y2="1152" x1="688" />
            <wire x2="864" y1="800" y2="800" x1="688" />
            <wire x2="864" y1="800" y2="1152" x1="864" />
            <wire x2="1472" y1="800" y2="800" x1="864" />
            <wire x2="1472" y1="800" y2="1152" x1="1472" />
            <wire x2="1664" y1="800" y2="800" x1="1472" />
            <wire x2="1664" y1="800" y2="1152" x1="1664" />
            <wire x2="2256" y1="800" y2="800" x1="1664" />
            <wire x2="2256" y1="800" y2="1152" x1="2256" />
            <wire x2="2448" y1="800" y2="800" x1="2256" />
            <wire x2="2448" y1="800" y2="1152" x1="2448" />
            <wire x2="3088" y1="800" y2="800" x1="2448" />
            <wire x2="3312" y1="800" y2="800" x1="3088" />
            <wire x2="3312" y1="800" y2="1152" x1="3312" />
            <wire x2="3088" y1="800" y2="1152" x1="3088" />
        </branch>
        <branch name="SL">
            <wire x2="3408" y1="256" y2="256" x1="3216" />
            <wire x2="3216" y1="256" y2="1152" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3408" y="256" name="SL" orien="R0" />
        <branch name="A">
            <wire x2="656" y1="368" y2="1152" x1="656" />
        </branch>
        <branch name="B">
            <wire x2="1424" y1="368" y2="1152" x1="1424" />
        </branch>
        <branch name="C">
            <wire x2="2208" y1="368" y2="1152" x1="2208" />
        </branch>
        <branch name="D">
            <wire x2="2992" y1="352" y2="1152" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="656" y="368" name="A" orien="R270" />
        <iomarker fontsize="28" x="1424" y="368" name="B" orien="R270" />
        <iomarker fontsize="28" x="2208" y="368" name="C" orien="R270" />
        <iomarker fontsize="28" x="2992" y="352" name="D" orien="R270" />
    </sheet>
</drawing>