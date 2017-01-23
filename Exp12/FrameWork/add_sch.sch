<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bi" />
        <signal name="ai" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="ci" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Pi" />
        <signal name="XLXN_12" />
        <signal name="Gi" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="si" />
        <signal name="co" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="co" />
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
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="496" y="496" name="XLXI_1" orien="R0" />
        <instance x="464" y="864" name="XLXI_3" orien="R0" />
        <instance x="1104" y="848" name="XLXI_4" orien="R0" />
        <branch name="bi">
            <wire x2="384" y1="432" y2="432" x1="224" />
            <wire x2="496" y1="432" y2="432" x1="384" />
            <wire x2="384" y1="432" y2="800" x1="384" />
            <wire x2="464" y1="800" y2="800" x1="384" />
        </branch>
        <branch name="ai">
            <wire x2="352" y1="368" y2="368" x1="224" />
            <wire x2="496" y1="368" y2="368" x1="352" />
            <wire x2="352" y1="368" y2="736" x1="352" />
            <wire x2="464" y1="736" y2="736" x1="352" />
        </branch>
        <iomarker fontsize="28" x="224" y="432" name="bi" orien="R180" />
        <iomarker fontsize="28" x="224" y="368" name="ai" orien="R180" />
        <branch name="ci">
            <wire x2="944" y1="240" y2="240" x1="336" />
            <wire x2="944" y1="240" y2="464" x1="944" />
            <wire x2="944" y1="464" y2="784" x1="944" />
            <wire x2="1104" y1="784" y2="784" x1="944" />
            <wire x2="1056" y1="464" y2="464" x1="944" />
        </branch>
        <iomarker fontsize="28" x="336" y="240" name="ci" orien="R180" />
        <branch name="Pi">
            <wire x2="832" y1="400" y2="400" x1="752" />
            <wire x2="832" y1="400" y2="1152" x1="832" />
            <wire x2="1632" y1="1152" y2="1152" x1="832" />
            <wire x2="1632" y1="1152" y2="1168" x1="1632" />
            <wire x2="1744" y1="1168" y2="1168" x1="1632" />
            <wire x2="1008" y1="400" y2="400" x1="832" />
            <wire x2="1056" y1="400" y2="400" x1="1008" />
            <wire x2="1008" y1="400" y2="720" x1="1008" />
            <wire x2="1104" y1="720" y2="720" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1168" name="Pi" orien="R0" />
        <branch name="Gi">
            <wire x2="880" y1="768" y2="768" x1="720" />
            <wire x2="880" y1="768" y2="1040" x1="880" />
            <wire x2="1296" y1="1040" y2="1040" x1="880" />
            <wire x2="1824" y1="1040" y2="1040" x1="1296" />
            <wire x2="1536" y1="816" y2="816" x1="1296" />
            <wire x2="1296" y1="816" y2="1040" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1040" name="Gi" orien="R0" />
        <branch name="si">
            <wire x2="1824" y1="432" y2="432" x1="1312" />
            <wire x2="1824" y1="432" y2="464" x1="1824" />
            <wire x2="1840" y1="464" y2="464" x1="1824" />
        </branch>
        <branch name="co">
            <wire x2="1792" y1="784" y2="800" x1="1792" />
            <wire x2="1808" y1="800" y2="800" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1808" y="800" name="co" orien="R0" />
        <iomarker fontsize="28" x="1840" y="464" name="si" orien="R0" />
        <instance x="1056" y="528" name="XLXI_2" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1536" y1="752" y2="752" x1="1360" />
        </branch>
        <instance x="1536" y="880" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>