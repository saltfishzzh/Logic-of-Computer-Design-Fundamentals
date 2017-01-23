<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="S1" />
        <signal name="XLXN_11" />
        <signal name="S0" />
        <signal name="QC" />
        <signal name="XLXN_18" />
        <signal name="QD" />
        <signal name="QB" />
        <signal name="QA" />
        <signal name="SR" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="CR" />
        <signal name="clk" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QA" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="CR" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MB_DFF">
            <timestamp>2016-11-30T3:3:50</timestamp>
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="SR" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_38">
            <blockpin signalname="XLXN_42" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="XLXN_54" name="D" />
            <blockpin signalname="QD" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_39">
            <blockpin signalname="XLXN_42" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="XLXN_51" name="D" />
            <blockpin signalname="QC" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_40">
            <blockpin signalname="XLXN_42" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="XLXN_52" name="D" />
            <blockpin signalname="QB" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_41">
            <blockpin signalname="XLXN_42" name="Sn" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="XLXN_53" name="D" />
            <blockpin signalname="QA" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1552" y="800" name="XLXI_1" orien="R0" />
        <instance x="1552" y="976" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1520" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1696" name="XLXI_6" orien="R0" />
        <instance x="1552" y="1888" name="XLXI_7" orien="R0" />
        <instance x="1552" y="2080" name="XLXI_8" orien="R0" />
        <instance x="1552" y="2272" name="XLXI_9" orien="R0" />
        <instance x="1552" y="2464" name="XLXI_10" orien="R0" />
        <instance x="1552" y="2656" name="XLXI_11" orien="R0" />
        <instance x="1552" y="2848" name="XLXI_12" orien="R0" />
        <instance x="2176" y="1104" name="XLXI_13" orien="R0" />
        <instance x="2176" y="1808" name="XLXI_14" orien="R0" />
        <instance x="2192" y="2592" name="XLXI_15" orien="R0" />
        <branch name="D">
            <wire x2="1552" y1="960" y2="960" x1="1136" />
        </branch>
        <branch name="C">
            <wire x2="1552" y1="1696" y2="1696" x1="1152" />
        </branch>
        <instance x="1552" y="3040" name="XLXI_31" orien="R0" />
        <instance x="1552" y="3216" name="XLXI_32" orien="R0" />
        <instance x="1552" y="3408" name="XLXI_33" orien="R0" />
        <instance x="1552" y="3600" name="XLXI_34" orien="R0" />
        <instance x="2192" y="3344" name="XLXI_35" orien="R0" />
        <branch name="B">
            <wire x2="1552" y1="2464" y2="2464" x1="1168" />
        </branch>
        <branch name="A">
            <wire x2="1552" y1="3216" y2="3216" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1552" y1="672" y2="672" x1="800" />
            <wire x2="800" y1="672" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1392" x1="800" />
            <wire x2="800" y1="1392" y2="1888" x1="800" />
            <wire x2="800" y1="1888" y2="2144" x1="800" />
            <wire x2="800" y1="2144" y2="2656" x1="800" />
            <wire x2="800" y1="2656" y2="2912" x1="800" />
            <wire x2="800" y1="2912" y2="3408" x1="800" />
            <wire x2="800" y1="3408" y2="3824" x1="800" />
            <wire x2="1552" y1="3408" y2="3408" x1="800" />
            <wire x2="1552" y1="2912" y2="2912" x1="800" />
            <wire x2="1552" y1="2656" y2="2656" x1="800" />
            <wire x2="1552" y1="2144" y2="2144" x1="800" />
            <wire x2="1552" y1="1888" y2="1888" x1="800" />
            <wire x2="1552" y1="1392" y2="1392" x1="800" />
            <wire x2="1552" y1="1136" y2="1136" x1="800" />
        </branch>
        <instance x="832" y="4048" name="XLXI_36" orien="R270" />
        <branch name="S1">
            <wire x2="800" y1="4048" y2="4128" x1="800" />
            <wire x2="800" y1="4128" y2="4208" x1="800" />
            <wire x2="864" y1="4128" y2="4128" x1="800" />
            <wire x2="1552" y1="848" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="1024" x1="864" />
            <wire x2="864" y1="1024" y2="1280" x1="864" />
            <wire x2="864" y1="1280" y2="1568" x1="864" />
            <wire x2="1552" y1="1568" y2="1568" x1="864" />
            <wire x2="864" y1="1568" y2="1760" x1="864" />
            <wire x2="1552" y1="1760" y2="1760" x1="864" />
            <wire x2="864" y1="1760" y2="2336" x1="864" />
            <wire x2="1552" y1="2336" y2="2336" x1="864" />
            <wire x2="864" y1="2336" y2="2528" x1="864" />
            <wire x2="1552" y1="2528" y2="2528" x1="864" />
            <wire x2="864" y1="2528" y2="3088" x1="864" />
            <wire x2="1552" y1="3088" y2="3088" x1="864" />
            <wire x2="864" y1="3088" y2="3280" x1="864" />
            <wire x2="864" y1="3280" y2="4064" x1="864" />
            <wire x2="864" y1="4064" y2="4128" x1="864" />
            <wire x2="1552" y1="3280" y2="3280" x1="864" />
            <wire x2="1552" y1="1024" y2="1024" x1="864" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1552" y1="736" y2="736" x1="928" />
            <wire x2="928" y1="736" y2="912" x1="928" />
            <wire x2="1552" y1="912" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="1456" x1="928" />
            <wire x2="1552" y1="1456" y2="1456" x1="928" />
            <wire x2="928" y1="1456" y2="1632" x1="928" />
            <wire x2="1552" y1="1632" y2="1632" x1="928" />
            <wire x2="928" y1="1632" y2="2208" x1="928" />
            <wire x2="928" y1="2208" y2="2224" x1="928" />
            <wire x2="928" y1="2224" y2="2400" x1="928" />
            <wire x2="928" y1="2400" y2="2976" x1="928" />
            <wire x2="1552" y1="2976" y2="2976" x1="928" />
            <wire x2="928" y1="2976" y2="3152" x1="928" />
            <wire x2="928" y1="3152" y2="3888" x1="928" />
            <wire x2="1552" y1="3152" y2="3152" x1="928" />
            <wire x2="1552" y1="2400" y2="2400" x1="928" />
            <wire x2="1552" y1="2208" y2="2208" x1="928" />
        </branch>
        <branch name="S0">
            <wire x2="928" y1="4112" y2="4128" x1="928" />
            <wire x2="928" y1="4128" y2="4208" x1="928" />
            <wire x2="992" y1="4128" y2="4128" x1="928" />
            <wire x2="1552" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1216" x1="992" />
            <wire x2="992" y1="1216" y2="1824" x1="992" />
            <wire x2="1552" y1="1824" y2="1824" x1="992" />
            <wire x2="992" y1="1824" y2="1952" x1="992" />
            <wire x2="992" y1="1952" y2="2592" x1="992" />
            <wire x2="1552" y1="2592" y2="2592" x1="992" />
            <wire x2="992" y1="2592" y2="2720" x1="992" />
            <wire x2="992" y1="2720" y2="3344" x1="992" />
            <wire x2="1552" y1="3344" y2="3344" x1="992" />
            <wire x2="992" y1="3344" y2="3472" x1="992" />
            <wire x2="992" y1="3472" y2="4128" x1="992" />
            <wire x2="1552" y1="3472" y2="3472" x1="992" />
            <wire x2="1552" y1="2720" y2="2720" x1="992" />
            <wire x2="1552" y1="1952" y2="1952" x1="992" />
            <wire x2="1552" y1="1200" y2="1200" x1="992" />
        </branch>
        <branch name="QC">
            <wire x2="1552" y1="1296" y2="1296" x1="1536" />
            <wire x2="1552" y1="1296" y2="1328" x1="1552" />
            <wire x2="3024" y1="1296" y2="1296" x1="1552" />
            <wire x2="3760" y1="1296" y2="1296" x1="3024" />
            <wire x2="3968" y1="1296" y2="1296" x1="3760" />
            <wire x2="3760" y1="1296" y2="1536" x1="3760" />
            <wire x2="1536" y1="1296" y2="2272" x1="1536" />
            <wire x2="1552" y1="2272" y2="2272" x1="1536" />
            <wire x2="1552" y1="1264" y2="1296" x1="1552" />
            <wire x2="3760" y1="1536" y2="1536" x1="3728" />
        </branch>
        <branch name="QD">
            <wire x2="1520" y1="528" y2="608" x1="1520" />
            <wire x2="1552" y1="608" y2="608" x1="1520" />
            <wire x2="1520" y1="608" y2="784" x1="1520" />
            <wire x2="1520" y1="784" y2="1504" x1="1520" />
            <wire x2="1552" y1="1504" y2="1504" x1="1520" />
            <wire x2="2816" y1="528" y2="528" x1="1520" />
            <wire x2="3024" y1="528" y2="528" x1="2816" />
            <wire x2="3736" y1="528" y2="528" x1="3024" />
            <wire x2="3744" y1="528" y2="528" x1="3736" />
            <wire x2="3968" y1="528" y2="528" x1="3744" />
            <wire x2="3744" y1="528" y2="848" x1="3744" />
            <wire x2="3744" y1="848" y2="848" x1="3728" />
        </branch>
        <branch name="QB">
            <wire x2="1552" y1="2048" y2="2048" x1="1520" />
            <wire x2="1552" y1="2048" y2="2080" x1="1552" />
            <wire x2="2896" y1="2048" y2="2048" x1="1552" />
            <wire x2="3776" y1="2048" y2="2048" x1="2896" />
            <wire x2="3968" y1="2048" y2="2048" x1="3776" />
            <wire x2="3776" y1="2048" y2="2336" x1="3776" />
            <wire x2="1520" y1="2048" y2="3024" x1="1520" />
            <wire x2="1552" y1="3024" y2="3024" x1="1520" />
            <wire x2="1552" y1="2016" y2="2048" x1="1552" />
            <wire x2="3776" y1="2336" y2="2336" x1="3728" />
        </branch>
        <branch name="SR">
            <wire x2="1552" y1="3536" y2="3536" x1="1056" />
            <wire x2="1056" y1="3536" y2="4208" x1="1056" />
        </branch>
        <instance x="960" y="4112" name="XLXI_37" orien="R270" />
        <branch name="XLXN_25">
            <wire x2="2176" y1="672" y2="672" x1="1808" />
            <wire x2="2176" y1="672" y2="848" x1="2176" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1984" y1="848" y2="848" x1="1808" />
            <wire x2="1984" y1="848" y2="912" x1="1984" />
            <wire x2="2176" y1="912" y2="912" x1="1984" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1984" y1="1024" y2="1024" x1="1808" />
            <wire x2="1984" y1="976" y2="1024" x1="1984" />
            <wire x2="2176" y1="976" y2="976" x1="1984" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2176" y1="1200" y2="1200" x1="1808" />
            <wire x2="2176" y1="1040" y2="1200" x1="2176" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2176" y1="1392" y2="1392" x1="1808" />
            <wire x2="2176" y1="1392" y2="1552" x1="2176" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1984" y1="1568" y2="1568" x1="1808" />
            <wire x2="1984" y1="1568" y2="1616" x1="1984" />
            <wire x2="2176" y1="1616" y2="1616" x1="1984" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1984" y1="1760" y2="1760" x1="1808" />
            <wire x2="1984" y1="1680" y2="1760" x1="1984" />
            <wire x2="2176" y1="1680" y2="1680" x1="1984" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2176" y1="1952" y2="1952" x1="1808" />
            <wire x2="2176" y1="1744" y2="1952" x1="2176" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2192" y1="2720" y2="2720" x1="1808" />
            <wire x2="2192" y1="2528" y2="2720" x1="2192" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2000" y1="2528" y2="2528" x1="1808" />
            <wire x2="2000" y1="2464" y2="2528" x1="2000" />
            <wire x2="2192" y1="2464" y2="2464" x1="2000" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2000" y1="2336" y2="2336" x1="1808" />
            <wire x2="2000" y1="2336" y2="2400" x1="2000" />
            <wire x2="2192" y1="2400" y2="2400" x1="2000" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2192" y1="2144" y2="2144" x1="1808" />
            <wire x2="2192" y1="2144" y2="2336" x1="2192" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2192" y1="3472" y2="3472" x1="1808" />
            <wire x2="2192" y1="3280" y2="3472" x1="2192" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2000" y1="3280" y2="3280" x1="1808" />
            <wire x2="2000" y1="3216" y2="3280" x1="2000" />
            <wire x2="2192" y1="3216" y2="3216" x1="2000" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2000" y1="3088" y2="3088" x1="1808" />
            <wire x2="2000" y1="3088" y2="3152" x1="2000" />
            <wire x2="2192" y1="3152" y2="3152" x1="2000" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2192" y1="2912" y2="2912" x1="1808" />
            <wire x2="2192" y1="2912" y2="3088" x1="2192" />
        </branch>
        <instance x="3344" y="1072" name="XLXI_38" orien="R0">
        </instance>
        <instance x="3344" y="1760" name="XLXI_39" orien="R0">
        </instance>
        <instance x="3344" y="2560" name="XLXI_40" orien="R0">
        </instance>
        <instance x="3344" y="3312" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="3344" y1="848" y2="848" x1="3056" />
            <wire x2="3056" y1="848" y2="1536" x1="3056" />
            <wire x2="3344" y1="1536" y2="1536" x1="3056" />
            <wire x2="3056" y1="1536" y2="2336" x1="3056" />
            <wire x2="3344" y1="2336" y2="2336" x1="3056" />
            <wire x2="3056" y1="2336" y2="3088" x1="3056" />
            <wire x2="3056" y1="3088" y2="3936" x1="3056" />
            <wire x2="3344" y1="3088" y2="3088" x1="3056" />
        </branch>
        <branch name="CR">
            <wire x2="3344" y1="976" y2="976" x1="3168" />
            <wire x2="3168" y1="976" y2="1664" x1="3168" />
            <wire x2="3344" y1="1664" y2="1664" x1="3168" />
            <wire x2="3168" y1="1664" y2="2464" x1="3168" />
            <wire x2="3344" y1="2464" y2="2464" x1="3168" />
            <wire x2="3168" y1="2464" y2="3216" x1="3168" />
            <wire x2="3344" y1="3216" y2="3216" x1="3168" />
            <wire x2="3168" y1="3216" y2="3936" x1="3168" />
        </branch>
        <branch name="clk">
            <wire x2="3344" y1="912" y2="912" x1="3120" />
            <wire x2="3120" y1="912" y2="1600" x1="3120" />
            <wire x2="3344" y1="1600" y2="1600" x1="3120" />
            <wire x2="3120" y1="1600" y2="2400" x1="3120" />
            <wire x2="3344" y1="2400" y2="2400" x1="3120" />
            <wire x2="3120" y1="2400" y2="3152" x1="3120" />
            <wire x2="3344" y1="3152" y2="3152" x1="3120" />
            <wire x2="3120" y1="3152" y2="3936" x1="3120" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2880" y1="1648" y2="1648" x1="2432" />
            <wire x2="2880" y1="1648" y2="1728" x1="2880" />
            <wire x2="3344" y1="1728" y2="1728" x1="2880" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2896" y1="2432" y2="2432" x1="2448" />
            <wire x2="2896" y1="2432" y2="2528" x1="2896" />
            <wire x2="3344" y1="2528" y2="2528" x1="2896" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2896" y1="3184" y2="3184" x1="2448" />
            <wire x2="2896" y1="3184" y2="3280" x1="2896" />
            <wire x2="3344" y1="3280" y2="3280" x1="2896" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2880" y1="944" y2="944" x1="2432" />
            <wire x2="2880" y1="944" y2="1040" x1="2880" />
            <wire x2="3344" y1="1040" y2="1040" x1="2880" />
        </branch>
        <branch name="QA">
            <wire x2="1552" y1="2784" y2="2816" x1="1552" />
            <wire x2="1552" y1="2816" y2="2848" x1="1552" />
            <wire x2="3264" y1="2816" y2="2816" x1="1552" />
            <wire x2="3776" y1="2816" y2="2816" x1="3264" />
            <wire x2="3968" y1="2816" y2="2816" x1="3776" />
            <wire x2="3776" y1="2816" y2="3088" x1="3776" />
            <wire x2="3776" y1="3088" y2="3088" x1="3728" />
        </branch>
        <iomarker fontsize="28" x="1136" y="960" name="D" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1696" name="C" orien="R180" />
        <iomarker fontsize="28" x="1168" y="2464" name="B" orien="R180" />
        <iomarker fontsize="28" x="1168" y="3216" name="A" orien="R180" />
        <iomarker fontsize="28" x="800" y="4208" name="S1" orien="R90" />
        <iomarker fontsize="28" x="928" y="4208" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1056" y="4208" name="SR" orien="R90" />
        <iomarker fontsize="28" x="3168" y="3936" name="CR" orien="R90" />
        <iomarker fontsize="28" x="3120" y="3936" name="clk" orien="R90" />
        <iomarker fontsize="28" x="3968" y="1296" name="QC" orien="R0" />
        <iomarker fontsize="28" x="3968" y="528" name="QD" orien="R0" />
        <iomarker fontsize="28" x="3968" y="2048" name="QB" orien="R0" />
        <iomarker fontsize="28" x="3968" y="2816" name="QA" orien="R0" />
        <instance x="3056" y="4000" name="XLXI_42" orien="R270" />
    </sheet>
</drawing>