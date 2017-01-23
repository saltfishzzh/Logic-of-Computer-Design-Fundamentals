<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="ai" />
        <signal name="XLXN_4" />
        <signal name="bi" />
        <signal name="XLXN_6" />
        <signal name="ci" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Gi" />
        <signal name="Pi" />
        <signal name="co" />
        <signal name="si" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="co" />
        <port polarity="Output" name="si" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="832" name="XLXI_1" orien="R0" />
        <instance x="880" y="1168" name="XLXI_3" orien="R0" />
        <branch name="ai">
            <wire x2="736" y1="704" y2="704" x1="448" />
            <wire x2="864" y1="704" y2="704" x1="736" />
            <wire x2="736" y1="704" y2="1104" x1="736" />
            <wire x2="880" y1="1104" y2="1104" x1="736" />
        </branch>
        <branch name="bi">
            <wire x2="800" y1="768" y2="768" x1="448" />
            <wire x2="864" y1="768" y2="768" x1="800" />
            <wire x2="800" y1="768" y2="1040" x1="800" />
            <wire x2="880" y1="1040" y2="1040" x1="800" />
        </branch>
        <instance x="1616" y="864" name="XLXI_2" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2272" y1="1136" y2="1136" x1="1888" />
        </branch>
        <instance x="2272" y="1264" name="XLXI_5" orien="R0" />
        <branch name="Gi">
            <wire x2="1152" y1="1072" y2="1072" x1="1136" />
            <wire x2="1152" y1="1072" y2="1424" x1="1152" />
            <wire x2="2032" y1="1424" y2="1424" x1="1152" />
            <wire x2="2688" y1="1424" y2="1424" x1="2032" />
            <wire x2="2272" y1="1200" y2="1200" x1="2032" />
            <wire x2="2032" y1="1200" y2="1424" x1="2032" />
        </branch>
        <branch name="co">
            <wire x2="2688" y1="1168" y2="1168" x1="2528" />
        </branch>
        <branch name="si">
            <wire x2="2688" y1="768" y2="768" x1="1872" />
        </branch>
        <branch name="ci">
            <wire x2="1200" y1="528" y2="528" x1="448" />
            <wire x2="1200" y1="528" y2="800" x1="1200" />
            <wire x2="1616" y1="800" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="1168" x1="1200" />
            <wire x2="1632" y1="1168" y2="1168" x1="1200" />
        </branch>
        <branch name="Pi">
            <wire x2="1344" y1="736" y2="736" x1="1120" />
            <wire x2="1472" y1="736" y2="736" x1="1344" />
            <wire x2="1616" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="1104" x1="1472" />
            <wire x2="1632" y1="1104" y2="1104" x1="1472" />
            <wire x2="1344" y1="736" y2="1552" x1="1344" />
            <wire x2="2688" y1="1552" y2="1552" x1="1344" />
        </branch>
        <instance x="1632" y="1232" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1424" name="Gi" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1168" name="co" orien="R0" />
        <iomarker fontsize="28" x="2688" y="768" name="si" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1552" name="Pi" orien="R0" />
        <iomarker fontsize="28" x="448" y="704" name="ai" orien="R180" />
        <iomarker fontsize="28" x="448" y="768" name="bi" orien="R180" />
        <iomarker fontsize="28" x="448" y="528" name="ci" orien="R180" />
    </sheet>
</drawing>