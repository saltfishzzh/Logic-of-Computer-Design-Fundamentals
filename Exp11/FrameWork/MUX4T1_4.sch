<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_45">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_50">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1632" y="880" name="XLXI_18" orien="R0" />
        <instance x="1632" y="1120" name="XLXI_19" orien="R0" />
        <branch name="s(1:0)">
            <wire x2="1344" y1="976" y2="976" x1="1136" />
            <wire x2="1344" y1="976" y2="1088" x1="1344" />
            <wire x2="1344" y1="1088" y2="1152" x1="1344" />
            <wire x2="1344" y1="832" y2="848" x1="1344" />
            <wire x2="1344" y1="848" y2="976" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1136" y="976" name="s(1:0)" orien="R180" />
        <bustap x2="1440" y1="848" y2="848" x1="1344" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="848" type="branch" />
            <wire x2="1536" y1="848" y2="848" x1="1440" />
            <wire x2="1616" y1="848" y2="848" x1="1536" />
            <wire x2="1632" y1="848" y2="848" x1="1616" />
            <wire x2="1616" y1="848" y2="1216" x1="1616" />
            <wire x2="2144" y1="1216" y2="1216" x1="1616" />
            <wire x2="1616" y1="1216" y2="1472" x1="1616" />
            <wire x2="2112" y1="1472" y2="1472" x1="1616" />
        </branch>
        <bustap x2="1440" y1="1088" y2="1088" x1="1344" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1088" type="branch" />
            <wire x2="1472" y1="1088" y2="1088" x1="1440" />
            <wire x2="1536" y1="1088" y2="1088" x1="1472" />
            <wire x2="1632" y1="1088" y2="1088" x1="1536" />
            <wire x2="1472" y1="1088" y2="1536" x1="1472" />
            <wire x2="2112" y1="1536" y2="1536" x1="1472" />
            <wire x2="2128" y1="1008" y2="1008" x1="1472" />
            <wire x2="1472" y1="1008" y2="1088" x1="1472" />
        </branch>
        <instance x="2112" y="832" name="XLXI_1" orien="R0" />
        <instance x="2128" y="1072" name="XLXI_2" orien="R0" />
        <instance x="2144" y="1344" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1600" name="XLXI_4" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1984" y1="848" y2="848" x1="1856" />
            <wire x2="1984" y1="848" y2="944" x1="1984" />
            <wire x2="2128" y1="944" y2="944" x1="1984" />
            <wire x2="1984" y1="704" y2="848" x1="1984" />
            <wire x2="2112" y1="704" y2="704" x1="1984" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1968" y1="1088" y2="1088" x1="1856" />
            <wire x2="1968" y1="1088" y2="1280" x1="1968" />
            <wire x2="2144" y1="1280" y2="1280" x1="1968" />
            <wire x2="1968" y1="768" y2="1088" x1="1968" />
            <wire x2="2112" y1="768" y2="768" x1="1968" />
        </branch>
        <instance x="4048" y="1408" name="XLXI_17" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="4048" y1="752" y2="752" x1="3792" />
            <wire x2="4048" y1="752" y2="1152" x1="4048" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4032" y1="992" y2="992" x1="3792" />
            <wire x2="4032" y1="992" y2="1216" x1="4032" />
            <wire x2="4048" y1="1216" y2="1216" x1="4032" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4032" y1="1264" y2="1264" x1="3792" />
            <wire x2="4032" y1="1264" y2="1280" x1="4032" />
            <wire x2="4048" y1="1280" y2="1280" x1="4032" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4048" y1="1520" y2="1520" x1="3792" />
            <wire x2="4048" y1="1344" y2="1520" x1="4048" />
        </branch>
        <instance x="3584" y="2816" name="XLXI_36" orien="R0" />
        <instance x="3568" y="2352" name="XLXI_37" orien="R0" />
        <instance x="3568" y="2992" name="XLXI_38" orien="R0" />
        <instance x="3584" y="2576" name="XLXI_39" orien="R0" />
        <instance x="4096" y="2736" name="XLXI_40" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="4096" y1="2256" y2="2256" x1="3824" />
            <wire x2="4096" y1="2256" y2="2480" x1="4096" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3968" y1="2480" y2="2480" x1="3840" />
            <wire x2="3968" y1="2480" y2="2544" x1="3968" />
            <wire x2="4096" y1="2544" y2="2544" x1="3968" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3968" y1="2720" y2="2720" x1="3840" />
            <wire x2="3968" y1="2608" y2="2720" x1="3968" />
            <wire x2="4096" y1="2608" y2="2608" x1="3968" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="4096" y1="2896" y2="2896" x1="3824" />
            <wire x2="4096" y1="2672" y2="2896" x1="4096" />
        </branch>
        <instance x="3584" y="3840" name="XLXI_41" orien="R0" />
        <instance x="3568" y="3376" name="XLXI_42" orien="R0" />
        <instance x="3568" y="4016" name="XLXI_43" orien="R0" />
        <instance x="3584" y="3600" name="XLXI_44" orien="R0" />
        <instance x="4096" y="3760" name="XLXI_45" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="4096" y1="3280" y2="3280" x1="3824" />
            <wire x2="4096" y1="3280" y2="3504" x1="4096" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3968" y1="3504" y2="3504" x1="3840" />
            <wire x2="3968" y1="3504" y2="3568" x1="3968" />
            <wire x2="4096" y1="3568" y2="3568" x1="3968" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3968" y1="3744" y2="3744" x1="3840" />
            <wire x2="3968" y1="3632" y2="3744" x1="3968" />
            <wire x2="4096" y1="3632" y2="3632" x1="3968" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4096" y1="3920" y2="3920" x1="3824" />
            <wire x2="4096" y1="3696" y2="3920" x1="4096" />
        </branch>
        <instance x="3584" y="4768" name="XLXI_46" orien="R0" />
        <instance x="3568" y="4304" name="XLXI_47" orien="R0" />
        <instance x="3568" y="4944" name="XLXI_48" orien="R0" />
        <instance x="3584" y="4528" name="XLXI_49" orien="R0" />
        <instance x="4096" y="4688" name="XLXI_50" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="4096" y1="4208" y2="4208" x1="3824" />
            <wire x2="4096" y1="4208" y2="4432" x1="4096" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3968" y1="4432" y2="4432" x1="3840" />
            <wire x2="3968" y1="4432" y2="4496" x1="3968" />
            <wire x2="4096" y1="4496" y2="4496" x1="3968" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3968" y1="4672" y2="4672" x1="3840" />
            <wire x2="3968" y1="4560" y2="4672" x1="3968" />
            <wire x2="4096" y1="4560" y2="4560" x1="3968" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="4096" y1="4848" y2="4848" x1="3824" />
            <wire x2="4096" y1="4624" y2="4848" x1="4096" />
        </branch>
        <instance x="3536" y="1616" name="XLXI_8" orien="R0" />
        <instance x="3536" y="1360" name="XLXI_7" orien="R0" />
        <instance x="3536" y="848" name="XLXI_5" orien="R0" />
        <instance x="3536" y="1088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2384" y1="1504" y2="1504" x1="2368" />
            <wire x2="2384" y1="1504" y2="2864" x1="2384" />
            <wire x2="3568" y1="2864" y2="2864" x1="2384" />
            <wire x2="2384" y1="2864" y2="3888" x1="2384" />
            <wire x2="3568" y1="3888" y2="3888" x1="2384" />
            <wire x2="2384" y1="3888" y2="4816" x1="2384" />
            <wire x2="3568" y1="4816" y2="4816" x1="2384" />
            <wire x2="3536" y1="1488" y2="1488" x1="2384" />
            <wire x2="2384" y1="1488" y2="1504" x1="2384" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2416" y1="976" y2="976" x1="2384" />
            <wire x2="2416" y1="976" y2="2448" x1="2416" />
            <wire x2="3584" y1="2448" y2="2448" x1="2416" />
            <wire x2="2416" y1="2448" y2="3472" x1="2416" />
            <wire x2="3584" y1="3472" y2="3472" x1="2416" />
            <wire x2="2416" y1="3472" y2="4400" x1="2416" />
            <wire x2="3584" y1="4400" y2="4400" x1="2416" />
            <wire x2="3536" y1="960" y2="960" x1="2416" />
            <wire x2="2416" y1="960" y2="976" x1="2416" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2464" y1="736" y2="736" x1="2368" />
            <wire x2="2464" y1="736" y2="2224" x1="2464" />
            <wire x2="3568" y1="2224" y2="2224" x1="2464" />
            <wire x2="2464" y1="2224" y2="3248" x1="2464" />
            <wire x2="3568" y1="3248" y2="3248" x1="2464" />
            <wire x2="2464" y1="3248" y2="4176" x1="2464" />
            <wire x2="3568" y1="4176" y2="4176" x1="2464" />
            <wire x2="3536" y1="720" y2="720" x1="2464" />
            <wire x2="2464" y1="720" y2="736" x1="2464" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2496" y1="1248" y2="1248" x1="2400" />
            <wire x2="2496" y1="1248" y2="2688" x1="2496" />
            <wire x2="3584" y1="2688" y2="2688" x1="2496" />
            <wire x2="2496" y1="2688" y2="3712" x1="2496" />
            <wire x2="3584" y1="3712" y2="3712" x1="2496" />
            <wire x2="2496" y1="3712" y2="4640" x1="2496" />
            <wire x2="3584" y1="4640" y2="4640" x1="2496" />
            <wire x2="3536" y1="1232" y2="1232" x1="2496" />
            <wire x2="2496" y1="1232" y2="1248" x1="2496" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1904" y1="3296" y2="3296" x1="1200" />
            <wire x2="1904" y1="1664" y2="3296" x1="1904" />
            <wire x2="2624" y1="1664" y2="1664" x1="1904" />
            <wire x2="2624" y1="1664" y2="2288" x1="2624" />
            <wire x2="2624" y1="2288" y2="3312" x1="2624" />
            <wire x2="2624" y1="3312" y2="4240" x1="2624" />
            <wire x2="2624" y1="4240" y2="4336" x1="2624" />
            <wire x2="2624" y1="656" y2="784" x1="2624" />
            <wire x2="2624" y1="784" y2="1664" x1="2624" />
        </branch>
        <bustap x2="2720" y1="4240" y2="4240" x1="2624" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3144" y="4240" type="branch" />
            <wire x2="3144" y1="4240" y2="4240" x1="2720" />
            <wire x2="3568" y1="4240" y2="4240" x1="3144" />
        </branch>
        <bustap x2="2720" y1="3312" y2="3312" x1="2624" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3144" y="3312" type="branch" />
            <wire x2="3144" y1="3312" y2="3312" x1="2720" />
            <wire x2="3568" y1="3312" y2="3312" x1="3144" />
        </branch>
        <bustap x2="2720" y1="2288" y2="2288" x1="2624" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3144" y="2288" type="branch" />
            <wire x2="3144" y1="2288" y2="2288" x1="2720" />
            <wire x2="3568" y1="2288" y2="2288" x1="3144" />
        </branch>
        <bustap x2="2720" y1="784" y2="784" x1="2624" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3128" y="784" type="branch" />
            <wire x2="3128" y1="784" y2="784" x1="2720" />
            <wire x2="3536" y1="784" y2="784" x1="3128" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1952" y1="3424" y2="3424" x1="1184" />
            <wire x2="1952" y1="1792" y2="3424" x1="1952" />
            <wire x2="2736" y1="1792" y2="1792" x1="1952" />
            <wire x2="2736" y1="1792" y2="2512" x1="2736" />
            <wire x2="2736" y1="2512" y2="3536" x1="2736" />
            <wire x2="2736" y1="3536" y2="4464" x1="2736" />
            <wire x2="2736" y1="4464" y2="4512" x1="2736" />
            <wire x2="2736" y1="672" y2="1024" x1="2736" />
            <wire x2="2736" y1="1024" y2="1792" x1="2736" />
        </branch>
        <bustap x2="2832" y1="4464" y2="4464" x1="2736" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3208" y="4464" type="branch" />
            <wire x2="3208" y1="4464" y2="4464" x1="2832" />
            <wire x2="3584" y1="4464" y2="4464" x1="3208" />
        </branch>
        <bustap x2="2832" y1="3536" y2="3536" x1="2736" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3208" y="3536" type="branch" />
            <wire x2="3208" y1="3536" y2="3536" x1="2832" />
            <wire x2="3584" y1="3536" y2="3536" x1="3208" />
        </branch>
        <bustap x2="2832" y1="2512" y2="2512" x1="2736" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3208" y="2512" type="branch" />
            <wire x2="3208" y1="2512" y2="2512" x1="2832" />
            <wire x2="3584" y1="2512" y2="2512" x1="3208" />
        </branch>
        <bustap x2="2832" y1="1024" y2="1024" x1="2736" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1024" type="branch" />
            <wire x2="3184" y1="1024" y2="1024" x1="2832" />
            <wire x2="3536" y1="1024" y2="1024" x1="3184" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="2048" y1="3536" y2="3536" x1="1200" />
            <wire x2="2048" y1="1904" y2="3536" x1="2048" />
            <wire x2="2896" y1="1904" y2="1904" x1="2048" />
            <wire x2="2896" y1="1904" y2="2752" x1="2896" />
            <wire x2="2896" y1="2752" y2="3776" x1="2896" />
            <wire x2="2896" y1="3776" y2="4704" x1="2896" />
            <wire x2="2896" y1="4704" y2="4720" x1="2896" />
            <wire x2="2896" y1="656" y2="1296" x1="2896" />
            <wire x2="2896" y1="1296" y2="1904" x1="2896" />
        </branch>
        <bustap x2="2992" y1="4704" y2="4704" x1="2896" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3288" y="4704" type="branch" />
            <wire x2="3288" y1="4704" y2="4704" x1="2992" />
            <wire x2="3584" y1="4704" y2="4704" x1="3288" />
        </branch>
        <bustap x2="2992" y1="3776" y2="3776" x1="2896" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3288" y="3776" type="branch" />
            <wire x2="3288" y1="3776" y2="3776" x1="2992" />
            <wire x2="3584" y1="3776" y2="3776" x1="3288" />
        </branch>
        <bustap x2="2992" y1="2752" y2="2752" x1="2896" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3288" y="2752" type="branch" />
            <wire x2="3288" y1="2752" y2="2752" x1="2992" />
            <wire x2="3584" y1="2752" y2="2752" x1="3288" />
        </branch>
        <bustap x2="2992" y1="1296" y2="1296" x1="2896" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1296" type="branch" />
            <wire x2="3264" y1="1296" y2="1296" x1="2992" />
            <wire x2="3536" y1="1296" y2="1296" x1="3264" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="2112" y1="3632" y2="3632" x1="1232" />
            <wire x2="2112" y1="2000" y2="3632" x1="2112" />
            <wire x2="3008" y1="2000" y2="2000" x1="2112" />
            <wire x2="3008" y1="2000" y2="2928" x1="3008" />
            <wire x2="3008" y1="2928" y2="3952" x1="3008" />
            <wire x2="3008" y1="3952" y2="4880" x1="3008" />
            <wire x2="3008" y1="4880" y2="4912" x1="3008" />
            <wire x2="3008" y1="4912" y2="4912" x1="2992" />
            <wire x2="3008" y1="656" y2="1552" x1="3008" />
            <wire x2="3008" y1="1552" y2="2000" x1="3008" />
        </branch>
        <bustap x2="3104" y1="4880" y2="4880" x1="3008" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="4880" type="branch" />
            <wire x2="3336" y1="4880" y2="4880" x1="3104" />
            <wire x2="3568" y1="4880" y2="4880" x1="3336" />
        </branch>
        <bustap x2="3104" y1="3952" y2="3952" x1="3008" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="3952" type="branch" />
            <wire x2="3336" y1="3952" y2="3952" x1="3104" />
            <wire x2="3568" y1="3952" y2="3952" x1="3336" />
        </branch>
        <bustap x2="3104" y1="2928" y2="2928" x1="3008" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="2928" type="branch" />
            <wire x2="3336" y1="2928" y2="2928" x1="3104" />
            <wire x2="3568" y1="2928" y2="2928" x1="3336" />
        </branch>
        <bustap x2="3104" y1="1552" y2="1552" x1="3008" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="1552" type="branch" />
            <wire x2="3320" y1="1552" y2="1552" x1="3104" />
            <wire x2="3536" y1="1552" y2="1552" x1="3320" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="4704" y1="4656" y2="4656" x1="4656" />
            <wire x2="4704" y1="1152" y2="1248" x1="4704" />
            <wire x2="4704" y1="1248" y2="2576" x1="4704" />
            <wire x2="4704" y1="2576" y2="3072" x1="4704" />
            <wire x2="4944" y1="3072" y2="3072" x1="4704" />
            <wire x2="4704" y1="3072" y2="3600" x1="4704" />
            <wire x2="4704" y1="3600" y2="4528" x1="4704" />
            <wire x2="4704" y1="4528" y2="4656" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4944" y="3072" name="o(3:0)" orien="R0" />
        <bustap x2="4608" y1="4528" y2="4528" x1="4704" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4480" y="4528" type="branch" />
            <wire x2="4480" y1="4528" y2="4528" x1="4352" />
            <wire x2="4608" y1="4528" y2="4528" x1="4480" />
        </branch>
        <bustap x2="4608" y1="3600" y2="3600" x1="4704" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4480" y="3600" type="branch" />
            <wire x2="4480" y1="3600" y2="3600" x1="4352" />
            <wire x2="4608" y1="3600" y2="3600" x1="4480" />
        </branch>
        <bustap x2="4608" y1="2576" y2="2576" x1="4704" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4480" y="2576" type="branch" />
            <wire x2="4480" y1="2576" y2="2576" x1="4352" />
            <wire x2="4608" y1="2576" y2="2576" x1="4480" />
        </branch>
        <bustap x2="4608" y1="1248" y2="1248" x1="4704" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4456" y="1248" type="branch" />
            <wire x2="4456" y1="1248" y2="1248" x1="4304" />
            <wire x2="4608" y1="1248" y2="1248" x1="4456" />
        </branch>
        <iomarker fontsize="28" x="1200" y="3296" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1184" y="3424" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="3536" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="3632" name="I3(3:0)" orien="R180" />
    </sheet>
</drawing>