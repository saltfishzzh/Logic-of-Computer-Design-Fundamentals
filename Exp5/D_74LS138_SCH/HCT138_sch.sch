<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_17">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1328" name="XLXI_16" orien="R0" />
        <branch name="G">
            <wire x2="848" y1="1296" y2="1296" x1="432" />
        </branch>
        <instance x="1296" y="1568" name="XLXI_17" orien="R0" />
        <branch name="G2A">
            <wire x2="1296" y1="1440" y2="1440" x1="448" />
        </branch>
        <branch name="G2B">
            <wire x2="1296" y1="1504" y2="1504" x1="432" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1296" y1="1296" y2="1296" x1="1072" />
            <wire x2="1296" y1="1296" y2="1376" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="432" y="1296" name="G" orien="R180" />
        <iomarker fontsize="28" x="448" y="1440" name="G2A" orien="R180" />
        <iomarker fontsize="28" x="432" y="1504" name="G2B" orien="R180" />
    </sheet>
</drawing>