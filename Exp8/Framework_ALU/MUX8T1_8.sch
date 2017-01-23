<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I1(7:0)" />
        <signal name="I1(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="S(2:0)" />
        <signal name="S(1:0)" />
        <signal name="o(7:0)" />
        <signal name="o(0)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="o(2)" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="o(3)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="o(4)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="o(6)" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="o(7)" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_124" />
        <signal name="S(2)" />
        <signal name="o0(3:0)" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(3:0)" />
        <signal name="o2(3:0)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o2(0)" />
        <signal name="o2(1)" />
        <signal name="o2(2)" />
        <signal name="o2(3)" />
        <signal name="o3(3:0)" />
        <signal name="o3(0)" />
        <signal name="o3(1)" />
        <signal name="o3(2)" />
        <signal name="o3(3)" />
        <signal name="o(1)" />
        <signal name="o(5)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="Mux4T1_4">
            <timestamp>2016-11-30T7:43:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="Mux4T1_4" name="XLXI_52">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4T1_4" name="XLXI_53">
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4T1_4" name="XLXI_54">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4T1_4" name="XLXI_55">
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I1(7:0)">
            <wire x2="784" y1="2496" y2="2592" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="2592" name="I1(7:0)" orien="R90" />
        <branch name="I1(3:0)">
            <wire x2="784" y1="2176" y2="2400" x1="784" />
        </branch>
        <bustap x2="784" y1="2496" y2="2400" x1="784" />
        <branch name="I0(3:0)">
            <wire x2="720" y1="2176" y2="2384" x1="720" />
        </branch>
        <bustap x2="720" y1="2496" y2="2384" x1="720" />
        <branch name="I0(7:0)">
            <wire x2="720" y1="2496" y2="2592" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2592" name="I0(7:0)" orien="R90" />
        <branch name="I2(3:0)">
            <wire x2="848" y1="2176" y2="2384" x1="848" />
        </branch>
        <bustap x2="848" y1="2496" y2="2384" x1="848" />
        <branch name="I2(7:0)">
            <wire x2="848" y1="2496" y2="2592" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="2592" name="I2(7:0)" orien="R90" />
        <bustap x2="912" y1="2496" y2="2384" x1="912" />
        <branch name="I3(7:0)">
            <wire x2="912" y1="2496" y2="2592" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2592" name="I3(7:0)" orien="R90" />
        <branch name="I3(3:0)">
            <wire x2="912" y1="2176" y2="2384" x1="912" />
        </branch>
        <bustap x2="1312" y1="2496" y2="2384" x1="1312" />
        <branch name="I4(7:0)">
            <wire x2="1312" y1="2496" y2="2592" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2592" name="I4(7:0)" orien="R90" />
        <bustap x2="1376" y1="2496" y2="2384" x1="1376" />
        <branch name="I5(7:0)">
            <wire x2="1376" y1="2496" y2="2592" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2592" name="I5(7:0)" orien="R90" />
        <bustap x2="1440" y1="2496" y2="2384" x1="1440" />
        <branch name="I6(7:0)">
            <wire x2="1440" y1="2496" y2="2592" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2592" name="I6(7:0)" orien="R90" />
        <bustap x2="1504" y1="2496" y2="2384" x1="1504" />
        <branch name="I7(7:0)">
            <wire x2="1504" y1="2496" y2="2592" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2592" name="I7(7:0)" orien="R90" />
        <branch name="I4(3:0)">
            <wire x2="1312" y1="2176" y2="2384" x1="1312" />
        </branch>
        <branch name="I5(3:0)">
            <wire x2="1376" y1="2176" y2="2384" x1="1376" />
        </branch>
        <branch name="I6(3:0)">
            <wire x2="1440" y1="2176" y2="2384" x1="1440" />
        </branch>
        <branch name="I7(3:0)">
            <wire x2="1504" y1="2176" y2="2384" x1="1504" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2560" type="branch" />
            <wire x2="2384" y1="2176" y2="2560" x1="2384" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2560" type="branch" />
            <wire x2="2448" y1="2176" y2="2560" x1="2448" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2560" type="branch" />
            <wire x2="2512" y1="2176" y2="2560" x1="2512" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2560" type="branch" />
            <wire x2="2576" y1="2176" y2="2560" x1="2576" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2544" type="branch" />
            <wire x2="2864" y1="2176" y2="2544" x1="2864" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2544" type="branch" />
            <wire x2="2928" y1="2176" y2="2544" x1="2928" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2544" type="branch" />
            <wire x2="2992" y1="2176" y2="2544" x1="2992" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2544" type="branch" />
            <wire x2="3056" y1="2176" y2="2544" x1="3056" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="144" y1="2432" y2="2432" x1="112" />
            <wire x2="208" y1="2432" y2="2432" x1="144" />
            <wire x2="208" y1="2432" y2="2592" x1="208" />
            <wire x2="288" y1="2432" y2="2432" x1="208" />
            <wire x2="336" y1="2432" y2="2432" x1="288" />
        </branch>
        <bustap x2="144" y1="2432" y2="2336" x1="144" />
        <iomarker fontsize="28" x="208" y="2592" name="S(2:0)" orien="R90" />
        <bustap x2="288" y1="2432" y2="2336" x1="288" />
        <branch name="o(7:0)">
            <wire x2="160" y1="80" y2="144" x1="160" />
            <wire x2="464" y1="144" y2="144" x1="160" />
            <wire x2="800" y1="144" y2="144" x1="464" />
            <wire x2="1152" y1="144" y2="144" x1="800" />
            <wire x2="1472" y1="144" y2="144" x1="1152" />
            <wire x2="1808" y1="144" y2="144" x1="1472" />
            <wire x2="2128" y1="144" y2="144" x1="1808" />
            <wire x2="2448" y1="144" y2="144" x1="2128" />
            <wire x2="2752" y1="144" y2="144" x1="2448" />
            <wire x2="3376" y1="144" y2="144" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="o(7:0)" orien="R270" />
        <bustap x2="464" y1="144" y2="240" x1="464" />
        <branch name="o(0)">
            <wire x2="464" y1="240" y2="288" x1="464" />
        </branch>
        <instance x="480" y="864" name="XLXI_26" orien="R270" />
        <instance x="640" y="864" name="XLXI_27" orien="R270" />
        <branch name="XLXN_96">
            <wire x2="496" y1="544" y2="592" x1="496" />
            <wire x2="544" y1="592" y2="592" x1="496" />
            <wire x2="544" y1="592" y2="608" x1="544" />
        </branch>
        <bustap x2="800" y1="144" y2="240" x1="800" />
        <instance x="816" y="864" name="XLXI_32" orien="R270" />
        <instance x="976" y="864" name="XLXI_33" orien="R270" />
        <branch name="XLXN_102">
            <wire x2="832" y1="528" y2="592" x1="832" />
            <wire x2="880" y1="592" y2="592" x1="832" />
            <wire x2="880" y1="592" y2="608" x1="880" />
        </branch>
        <bustap x2="1152" y1="144" y2="240" x1="1152" />
        <branch name="o(2)">
            <wire x2="1152" y1="240" y2="288" x1="1152" />
        </branch>
        <instance x="1168" y="864" name="XLXI_35" orien="R270" />
        <instance x="1328" y="864" name="XLXI_36" orien="R270" />
        <branch name="XLXN_105">
            <wire x2="1184" y1="544" y2="592" x1="1184" />
            <wire x2="1232" y1="592" y2="592" x1="1184" />
            <wire x2="1232" y1="592" y2="608" x1="1232" />
        </branch>
        <bustap x2="1472" y1="144" y2="240" x1="1472" />
        <instance x="1488" y="864" name="XLXI_38" orien="R270" />
        <instance x="1648" y="864" name="XLXI_39" orien="R270" />
        <branch name="XLXN_108">
            <wire x2="1504" y1="544" y2="592" x1="1504" />
            <wire x2="1552" y1="592" y2="592" x1="1504" />
            <wire x2="1552" y1="592" y2="608" x1="1552" />
        </branch>
        <bustap x2="1808" y1="144" y2="240" x1="1808" />
        <branch name="o(4)">
            <wire x2="1808" y1="240" y2="272" x1="1808" />
        </branch>
        <instance x="1824" y="864" name="XLXI_41" orien="R270" />
        <instance x="1984" y="864" name="XLXI_42" orien="R270" />
        <branch name="XLXN_111">
            <wire x2="1840" y1="528" y2="592" x1="1840" />
            <wire x2="1888" y1="592" y2="592" x1="1840" />
            <wire x2="1888" y1="592" y2="608" x1="1888" />
        </branch>
        <bustap x2="2128" y1="144" y2="240" x1="2128" />
        <instance x="2144" y="864" name="XLXI_44" orien="R270" />
        <instance x="2304" y="864" name="XLXI_45" orien="R270" />
        <branch name="XLXN_114">
            <wire x2="2160" y1="528" y2="592" x1="2160" />
            <wire x2="2208" y1="592" y2="592" x1="2160" />
            <wire x2="2208" y1="592" y2="608" x1="2208" />
        </branch>
        <bustap x2="2448" y1="144" y2="240" x1="2448" />
        <branch name="o(6)">
            <wire x2="2448" y1="240" y2="272" x1="2448" />
        </branch>
        <instance x="2464" y="864" name="XLXI_47" orien="R270" />
        <instance x="2624" y="864" name="XLXI_48" orien="R270" />
        <branch name="XLXN_117">
            <wire x2="2480" y1="528" y2="592" x1="2480" />
            <wire x2="2528" y1="592" y2="592" x1="2480" />
            <wire x2="2528" y1="592" y2="608" x1="2528" />
        </branch>
        <bustap x2="2752" y1="144" y2="240" x1="2752" />
        <branch name="o(7)">
            <wire x2="2752" y1="240" y2="272" x1="2752" />
        </branch>
        <instance x="2768" y="864" name="XLXI_50" orien="R270" />
        <instance x="2928" y="864" name="XLXI_51" orien="R270" />
        <branch name="XLXN_120">
            <wire x2="2784" y1="528" y2="592" x1="2784" />
            <wire x2="2832" y1="592" y2="592" x1="2784" />
            <wire x2="2832" y1="592" y2="608" x1="2832" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="288" y1="2272" y2="2336" x1="288" />
            <wire x2="368" y1="2272" y2="2272" x1="288" />
            <wire x2="368" y1="2272" y2="2320" x1="368" />
            <wire x2="976" y1="2320" y2="2320" x1="368" />
            <wire x2="1568" y1="2320" y2="2320" x1="976" />
            <wire x2="2640" y1="2320" y2="2320" x1="1568" />
            <wire x2="3120" y1="2320" y2="2320" x1="2640" />
            <wire x2="976" y1="2176" y2="2320" x1="976" />
            <wire x2="1568" y1="2176" y2="2320" x1="1568" />
            <wire x2="2640" y1="2176" y2="2320" x1="2640" />
            <wire x2="3120" y1="2176" y2="2320" x1="3120" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="352" y1="944" y2="944" x1="144" />
            <wire x2="688" y1="944" y2="944" x1="352" />
            <wire x2="1040" y1="944" y2="944" x1="688" />
            <wire x2="1360" y1="944" y2="944" x1="1040" />
            <wire x2="1696" y1="944" y2="944" x1="1360" />
            <wire x2="2016" y1="944" y2="944" x1="1696" />
            <wire x2="2336" y1="944" y2="944" x1="2016" />
            <wire x2="2640" y1="944" y2="944" x1="2336" />
            <wire x2="144" y1="944" y2="1008" x1="144" />
            <wire x2="352" y1="864" y2="944" x1="352" />
            <wire x2="688" y1="864" y2="944" x1="688" />
            <wire x2="1040" y1="864" y2="944" x1="1040" />
            <wire x2="1360" y1="864" y2="944" x1="1360" />
            <wire x2="1696" y1="864" y2="944" x1="1696" />
            <wire x2="2016" y1="864" y2="944" x1="2016" />
            <wire x2="2336" y1="864" y2="944" x1="2336" />
            <wire x2="2640" y1="864" y2="944" x1="2640" />
        </branch>
        <instance x="176" y="1232" name="XLXI_11" orien="R270" />
        <branch name="S(2)">
            <wire x2="144" y1="1232" y2="1264" x1="144" />
            <wire x2="144" y1="1264" y2="2336" x1="144" />
            <wire x2="224" y1="1264" y2="1264" x1="144" />
            <wire x2="224" y1="992" y2="1264" x1="224" />
            <wire x2="512" y1="992" y2="992" x1="224" />
            <wire x2="848" y1="992" y2="992" x1="512" />
            <wire x2="1200" y1="992" y2="992" x1="848" />
            <wire x2="1520" y1="992" y2="992" x1="1200" />
            <wire x2="1856" y1="992" y2="992" x1="1520" />
            <wire x2="2176" y1="992" y2="992" x1="1856" />
            <wire x2="2496" y1="992" y2="992" x1="2176" />
            <wire x2="2800" y1="992" y2="992" x1="2496" />
            <wire x2="512" y1="864" y2="992" x1="512" />
            <wire x2="848" y1="864" y2="992" x1="848" />
            <wire x2="1200" y1="864" y2="992" x1="1200" />
            <wire x2="1520" y1="864" y2="992" x1="1520" />
            <wire x2="1856" y1="864" y2="992" x1="1856" />
            <wire x2="2176" y1="864" y2="992" x1="2176" />
            <wire x2="2496" y1="864" y2="992" x1="2496" />
            <wire x2="2800" y1="864" y2="992" x1="2800" />
        </branch>
        <branch name="o0(3:0)">
            <wire x2="720" y1="1392" y2="1392" x1="448" />
            <wire x2="720" y1="1392" y2="1792" x1="720" />
            <wire x2="768" y1="1392" y2="1392" x1="720" />
            <wire x2="1136" y1="1392" y2="1392" x1="768" />
            <wire x2="1440" y1="1392" y2="1392" x1="1136" />
        </branch>
        <bustap x2="448" y1="1392" y2="1296" x1="448" />
        <branch name="o0(0)">
            <wire x2="416" y1="864" y2="1072" x1="416" />
            <wire x2="448" y1="1072" y2="1072" x1="416" />
            <wire x2="448" y1="1072" y2="1296" x1="448" />
        </branch>
        <bustap x2="768" y1="1392" y2="1296" x1="768" />
        <branch name="o0(1)">
            <wire x2="752" y1="864" y2="1280" x1="752" />
            <wire x2="768" y1="1280" y2="1280" x1="752" />
            <wire x2="768" y1="1280" y2="1296" x1="768" />
        </branch>
        <bustap x2="1136" y1="1392" y2="1296" x1="1136" />
        <bustap x2="1440" y1="1392" y2="1296" x1="1440" />
        <branch name="o0(2)">
            <wire x2="1104" y1="864" y2="1072" x1="1104" />
            <wire x2="1136" y1="1072" y2="1072" x1="1104" />
            <wire x2="1136" y1="1072" y2="1296" x1="1136" />
        </branch>
        <branch name="o0(3)">
            <wire x2="1424" y1="864" y2="1072" x1="1424" />
            <wire x2="1440" y1="1072" y2="1072" x1="1424" />
            <wire x2="1440" y1="1072" y2="1296" x1="1440" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="560" y1="1648" y2="1648" x1="464" />
            <wire x2="928" y1="1648" y2="1648" x1="560" />
            <wire x2="1264" y1="1648" y2="1648" x1="928" />
            <wire x2="1312" y1="1648" y2="1648" x1="1264" />
            <wire x2="1312" y1="1648" y2="1792" x1="1312" />
            <wire x2="1616" y1="1648" y2="1648" x1="1312" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="1776" y1="1392" y2="1392" x1="1664" />
            <wire x2="2112" y1="1392" y2="1392" x1="1776" />
            <wire x2="2384" y1="1392" y2="1392" x1="2112" />
            <wire x2="2384" y1="1392" y2="1792" x1="2384" />
            <wire x2="2400" y1="1392" y2="1392" x1="2384" />
            <wire x2="2720" y1="1392" y2="1392" x1="2400" />
            <wire x2="2880" y1="1392" y2="1392" x1="2720" />
        </branch>
        <bustap x2="560" y1="1648" y2="1552" x1="560" />
        <bustap x2="928" y1="1648" y2="1552" x1="928" />
        <bustap x2="1264" y1="1648" y2="1552" x1="1264" />
        <branch name="o1(2)">
            <wire x2="1264" y1="864" y2="1536" x1="1264" />
            <wire x2="1264" y1="1536" y2="1552" x1="1264" />
        </branch>
        <bustap x2="1616" y1="1648" y2="1552" x1="1616" />
        <branch name="o1(3)">
            <wire x2="1584" y1="864" y2="1536" x1="1584" />
            <wire x2="1616" y1="1536" y2="1536" x1="1584" />
            <wire x2="1616" y1="1536" y2="1552" x1="1616" />
        </branch>
        <branch name="o1(0)">
            <wire x2="560" y1="1536" y2="1552" x1="560" />
            <wire x2="576" y1="1536" y2="1536" x1="560" />
            <wire x2="576" y1="864" y2="1536" x1="576" />
        </branch>
        <branch name="o1(1)">
            <wire x2="912" y1="864" y2="1200" x1="912" />
            <wire x2="928" y1="1200" y2="1200" x1="912" />
            <wire x2="928" y1="1200" y2="1552" x1="928" />
        </branch>
        <bustap x2="1776" y1="1392" y2="1296" x1="1776" />
        <bustap x2="2112" y1="1392" y2="1296" x1="2112" />
        <bustap x2="2400" y1="1392" y2="1296" x1="2400" />
        <bustap x2="2720" y1="1392" y2="1296" x1="2720" />
        <branch name="o2(0)">
            <wire x2="1760" y1="864" y2="1072" x1="1760" />
            <wire x2="1776" y1="1072" y2="1072" x1="1760" />
            <wire x2="1776" y1="1072" y2="1296" x1="1776" />
        </branch>
        <branch name="o2(1)">
            <wire x2="2080" y1="864" y2="1072" x1="2080" />
            <wire x2="2112" y1="1072" y2="1072" x1="2080" />
            <wire x2="2112" y1="1072" y2="1296" x1="2112" />
        </branch>
        <branch name="o2(2)">
            <wire x2="2400" y1="864" y2="1296" x1="2400" />
        </branch>
        <branch name="o2(3)">
            <wire x2="2704" y1="864" y2="1072" x1="2704" />
            <wire x2="2720" y1="1072" y2="1072" x1="2704" />
            <wire x2="2720" y1="1072" y2="1296" x1="2720" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="1952" y1="1632" y2="1632" x1="1808" />
            <wire x2="2272" y1="1632" y2="1632" x1="1952" />
            <wire x2="2608" y1="1632" y2="1632" x1="2272" />
            <wire x2="2864" y1="1632" y2="1632" x1="2608" />
            <wire x2="2864" y1="1632" y2="1792" x1="2864" />
            <wire x2="2992" y1="1632" y2="1632" x1="2864" />
            <wire x2="3232" y1="1632" y2="1632" x1="2992" />
        </branch>
        <bustap x2="1952" y1="1632" y2="1536" x1="1952" />
        <bustap x2="2272" y1="1632" y2="1536" x1="2272" />
        <bustap x2="2608" y1="1632" y2="1536" x1="2608" />
        <bustap x2="2992" y1="1632" y2="1536" x1="2992" />
        <branch name="o3(0)">
            <wire x2="1920" y1="864" y2="1200" x1="1920" />
            <wire x2="1952" y1="1200" y2="1200" x1="1920" />
            <wire x2="1952" y1="1200" y2="1536" x1="1952" />
        </branch>
        <branch name="o3(1)">
            <wire x2="2240" y1="864" y2="1200" x1="2240" />
            <wire x2="2272" y1="1200" y2="1200" x1="2240" />
            <wire x2="2272" y1="1200" y2="1536" x1="2272" />
        </branch>
        <branch name="o3(2)">
            <wire x2="2560" y1="864" y2="1200" x1="2560" />
            <wire x2="2608" y1="1200" y2="1200" x1="2560" />
            <wire x2="2608" y1="1200" y2="1536" x1="2608" />
        </branch>
        <branch name="o3(3)">
            <wire x2="2864" y1="864" y2="1200" x1="2864" />
            <wire x2="2992" y1="1200" y2="1200" x1="2864" />
            <wire x2="2992" y1="1200" y2="1536" x1="2992" />
        </branch>
        <instance x="560" y="544" name="XLXI_13" orien="R270" />
        <branch name="XLXN_95">
            <wire x2="384" y1="592" y2="608" x1="384" />
            <wire x2="432" y1="592" y2="592" x1="384" />
            <wire x2="432" y1="544" y2="592" x1="432" />
        </branch>
        <branch name="o(1)">
            <wire x2="800" y1="240" y2="256" x1="800" />
            <wire x2="800" y1="256" y2="272" x1="800" />
        </branch>
        <instance x="896" y="528" name="XLXI_31" orien="R270" />
        <branch name="XLXN_101">
            <wire x2="720" y1="592" y2="608" x1="720" />
            <wire x2="768" y1="592" y2="592" x1="720" />
            <wire x2="768" y1="528" y2="592" x1="768" />
        </branch>
        <instance x="1248" y="544" name="XLXI_34" orien="R270" />
        <branch name="XLXN_104">
            <wire x2="1072" y1="592" y2="608" x1="1072" />
            <wire x2="1120" y1="592" y2="592" x1="1072" />
            <wire x2="1120" y1="544" y2="592" x1="1120" />
        </branch>
        <branch name="o(3)">
            <wire x2="1472" y1="240" y2="288" x1="1472" />
        </branch>
        <instance x="1568" y="544" name="XLXI_37" orien="R270" />
        <branch name="XLXN_107">
            <wire x2="1392" y1="592" y2="608" x1="1392" />
            <wire x2="1440" y1="592" y2="592" x1="1392" />
            <wire x2="1440" y1="544" y2="592" x1="1440" />
        </branch>
        <instance x="1904" y="528" name="XLXI_40" orien="R270" />
        <branch name="XLXN_110">
            <wire x2="1728" y1="592" y2="608" x1="1728" />
            <wire x2="1776" y1="592" y2="592" x1="1728" />
            <wire x2="1776" y1="528" y2="592" x1="1776" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2048" y1="592" y2="608" x1="2048" />
            <wire x2="2096" y1="592" y2="592" x1="2048" />
            <wire x2="2096" y1="528" y2="592" x1="2096" />
        </branch>
        <instance x="2224" y="528" name="XLXI_43" orien="R270" />
        <branch name="o(5)">
            <wire x2="2128" y1="240" y2="272" x1="2128" />
        </branch>
        <instance x="2544" y="528" name="XLXI_46" orien="R270" />
        <branch name="XLXN_116">
            <wire x2="2368" y1="592" y2="608" x1="2368" />
            <wire x2="2416" y1="592" y2="592" x1="2368" />
            <wire x2="2416" y1="528" y2="592" x1="2416" />
        </branch>
        <instance x="2848" y="528" name="XLXI_49" orien="R270" />
        <branch name="XLXN_119">
            <wire x2="2672" y1="592" y2="608" x1="2672" />
            <wire x2="2720" y1="592" y2="592" x1="2672" />
            <wire x2="2720" y1="528" y2="592" x1="2720" />
        </branch>
        <instance x="1008" y="2176" name="XLXI_52" orien="R270">
        </instance>
        <instance x="1600" y="2176" name="XLXI_53" orien="R270">
        </instance>
        <instance x="2672" y="2176" name="XLXI_54" orien="R270">
        </instance>
        <instance x="3152" y="2176" name="XLXI_55" orien="R270">
        </instance>
    </sheet>
</drawing>