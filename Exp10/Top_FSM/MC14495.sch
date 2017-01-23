<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ND3" />
        <signal name="ND2" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="ND1" />
        <signal name="D0" />
        <signal name="ND0" />
        <signal name="A20" />
        <signal name="A19" />
        <signal name="A18" />
        <signal name="A17" />
        <signal name="A16" />
        <signal name="A15" />
        <signal name="A14" />
        <signal name="A13" />
        <signal name="A12" />
        <signal name="A11" />
        <signal name="A10" />
        <signal name="A9" />
        <signal name="A8" />
        <signal name="A7" />
        <signal name="A6" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="Point" />
        <signal name="AA" />
        <signal name="BB" />
        <signal name="CC" />
        <signal name="DD" />
        <signal name="EE" />
        <signal name="FF" />
        <signal name="GG" />
        <signal name="LE" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="p" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="Point" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="p" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="INV_1">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="ND3" name="O" />
        </block>
        <block symbolname="inv" name="INV_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="ND2" name="O" />
        </block>
        <block symbolname="inv" name="INV_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="ND1" name="O" />
        </block>
        <block symbolname="inv" name="INV_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="ND0" name="O" />
        </block>
        <block symbolname="and4" name="AD20">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A20" name="O" />
        </block>
        <block symbolname="and4" name="AD19">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A19" name="O" />
        </block>
        <block symbolname="and4" name="AD18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="A18" name="O" />
        </block>
        <block symbolname="and4" name="AD17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="A17" name="O" />
        </block>
        <block symbolname="and4" name="AD16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A16" name="O" />
        </block>
        <block symbolname="and3" name="AD15">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="A15" name="O" />
        </block>
        <block symbolname="and3" name="AD14">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="A14" name="O" />
        </block>
        <block symbolname="and3" name="AD13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="A13" name="O" />
        </block>
        <block symbolname="and4" name="AD12">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A12" name="O" />
        </block>
        <block symbolname="and3" name="AD11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="A11" name="O" />
        </block>
        <block symbolname="and3" name="AD10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="A10" name="O" />
        </block>
        <block symbolname="and4" name="AD09">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="ND2" name="I3" />
            <blockpin signalname="A9" name="O" />
        </block>
        <block symbolname="and2" name="AD08">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND3" name="I1" />
            <blockpin signalname="A8" name="O" />
        </block>
        <block symbolname="and3" name="AD07">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="and3" name="AD06">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="A6" name="O" />
        </block>
        <block symbolname="and3" name="AD05">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A5" name="O" />
        </block>
        <block symbolname="and3" name="AD04">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A4" name="O" />
        </block>
        <block symbolname="and3" name="AD3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A3" name="O" />
        </block>
        <block symbolname="and3" name="AD2">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A2" name="O" />
        </block>
        <block symbolname="and4" name="AD1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A1" name="O" />
        </block>
        <block symbolname="and4" name="AD0">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="A0" name="O" />
        </block>
        <block symbolname="or4" name="a_1">
            <blockpin signalname="A17" name="I0" />
            <blockpin signalname="A18" name="I1" />
            <blockpin signalname="A19" name="I2" />
            <blockpin signalname="A20" name="I3" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="or4" name="b_1">
            <blockpin signalname="A13" name="I0" />
            <blockpin signalname="A14" name="I1" />
            <blockpin signalname="A15" name="I2" />
            <blockpin signalname="A16" name="I3" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="AA" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or4" name="d_1">
            <blockpin signalname="A9" name="I0" />
            <blockpin signalname="A10" name="I1" />
            <blockpin signalname="A19" name="I2" />
            <blockpin signalname="A20" name="I3" />
            <blockpin signalname="DD" name="O" />
        </block>
        <block symbolname="or3" name="c_1">
            <blockpin signalname="A11" name="I0" />
            <blockpin signalname="A12" name="I1" />
            <blockpin signalname="A14" name="I2" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="or3" name="g_1">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="or4" name="f_1">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="A5" name="I2" />
            <blockpin signalname="A18" name="I3" />
            <blockpin signalname="FF" name="O" />
        </block>
        <block symbolname="or3" name="e_1">
            <blockpin signalname="A6" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="A8" name="I2" />
            <blockpin signalname="EE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="BB" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="DD" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="CC" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="EE" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="FF" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="GG" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="512" y="208" name="INV_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-88" type="instance" />
        </instance>
        <instance x="528" y="416" name="INV_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-88" type="instance" />
        </instance>
        <instance x="528" y="624" name="INV_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-88" type="instance" />
        </instance>
        <instance x="528" y="832" name="INV_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-88" type="instance" />
        </instance>
        <instance x="1600" y="416" name="AD20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-152" type="instance" />
        </instance>
        <instance x="1616" y="1008" name="AD18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1600" y="1312" name="AD17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1616" y="1616" name="AD16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1616" y="1856" name="AD15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1632" y="2128" name="AD14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1632" y="2384" name="AD13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-136" type="instance" />
        </instance>
        <instance x="1600" y="720" name="AD19" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1648" y="2672" name="AD12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-152" type="instance" />
        </instance>
        <instance x="1648" y="2880" name="AD11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="1648" y="3088" name="AD10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1648" y="3360" name="AD09" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1648" y="3760" name="AD07" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-120" type="instance" />
        </instance>
        <instance x="1648" y="3984" name="AD06" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1648" y="4416" name="AD04" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1648" y="4208" name="AD05" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1648" y="4656" name="AD3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="1664" y="4880" name="AD2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="1664" y="5152" name="AD1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1664" y="5440" name="AD0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="1632" y="3520" name="AD08" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-88" type="instance" />
        </instance>
        <branch name="ND3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1307" y="176" type="branch" />
            <wire x2="1312" y1="176" y2="176" x1="736" />
            <wire x2="1520" y1="176" y2="176" x1="1312" />
            <wire x2="1520" y1="176" y2="464" x1="1520" />
            <wire x2="1600" y1="464" y2="464" x1="1520" />
            <wire x2="1520" y1="464" y2="1360" x1="1520" />
            <wire x2="1616" y1="1360" y2="1360" x1="1520" />
            <wire x2="1520" y1="1360" y2="2416" x1="1520" />
            <wire x2="1648" y1="2416" y2="2416" x1="1520" />
            <wire x2="1520" y1="2416" y2="3392" x1="1520" />
            <wire x2="1632" y1="3392" y2="3392" x1="1520" />
            <wire x2="1520" y1="3392" y2="3568" x1="1520" />
            <wire x2="1648" y1="3568" y2="3568" x1="1520" />
            <wire x2="1520" y1="3568" y2="4016" x1="1520" />
            <wire x2="1648" y1="4016" y2="4016" x1="1520" />
            <wire x2="1520" y1="4016" y2="4224" x1="1520" />
            <wire x2="1648" y1="4224" y2="4224" x1="1520" />
            <wire x2="1520" y1="4224" y2="4464" x1="1520" />
            <wire x2="1648" y1="4464" y2="4464" x1="1520" />
            <wire x2="1520" y1="4464" y2="4688" x1="1520" />
            <wire x2="1664" y1="4688" y2="4688" x1="1520" />
            <wire x2="1520" y1="4688" y2="4896" x1="1520" />
            <wire x2="1664" y1="4896" y2="4896" x1="1520" />
            <wire x2="1600" y1="160" y2="160" x1="1520" />
            <wire x2="1520" y1="160" y2="176" x1="1520" />
        </branch>
        <branch name="ND2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1026" y="384" type="branch" />
            <wire x2="1024" y1="384" y2="384" x1="752" />
            <wire x2="1440" y1="384" y2="384" x1="1024" />
            <wire x2="1440" y1="384" y2="1120" x1="1440" />
            <wire x2="1600" y1="1120" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="2480" x1="1440" />
            <wire x2="1648" y1="2480" y2="2480" x1="1440" />
            <wire x2="1440" y1="2480" y2="3104" x1="1440" />
            <wire x2="1648" y1="3104" y2="3104" x1="1440" />
            <wire x2="1440" y1="3104" y2="3792" x1="1440" />
            <wire x2="1648" y1="3792" y2="3792" x1="1440" />
            <wire x2="1440" y1="3792" y2="4080" x1="1440" />
            <wire x2="1648" y1="4080" y2="4080" x1="1440" />
            <wire x2="1440" y1="4080" y2="4288" x1="1440" />
            <wire x2="1648" y1="4288" y2="4288" x1="1440" />
            <wire x2="1440" y1="4288" y2="4752" x1="1440" />
            <wire x2="1664" y1="4752" y2="4752" x1="1440" />
            <wire x2="1600" y1="288" y2="288" x1="1440" />
            <wire x2="1440" y1="288" y2="384" x1="1440" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="760" y="256" type="branch" />
            <wire x2="496" y1="176" y2="176" x1="368" />
            <wire x2="512" y1="176" y2="176" x1="496" />
            <wire x2="496" y1="176" y2="256" x1="496" />
            <wire x2="768" y1="256" y2="256" x1="496" />
            <wire x2="1136" y1="256" y2="256" x1="768" />
            <wire x2="1136" y1="256" y2="752" x1="1136" />
            <wire x2="1616" y1="752" y2="752" x1="1136" />
            <wire x2="1136" y1="752" y2="1056" x1="1136" />
            <wire x2="1600" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1936" x1="1136" />
            <wire x2="1632" y1="1936" y2="1936" x1="1136" />
            <wire x2="1136" y1="1936" y2="2192" x1="1136" />
            <wire x2="1632" y1="2192" y2="2192" x1="1136" />
            <wire x2="1136" y1="2192" y2="2688" x1="1136" />
            <wire x2="1648" y1="2688" y2="2688" x1="1136" />
            <wire x2="1136" y1="2688" y2="3168" x1="1136" />
            <wire x2="1648" y1="3168" y2="3168" x1="1136" />
            <wire x2="1136" y1="3168" y2="5184" x1="1136" />
            <wire x2="1664" y1="5184" y2="5184" x1="1136" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="756" y="496" type="branch" />
            <wire x2="512" y1="384" y2="384" x1="368" />
            <wire x2="528" y1="384" y2="384" x1="512" />
            <wire x2="512" y1="384" y2="496" x1="512" />
            <wire x2="752" y1="496" y2="496" x1="512" />
            <wire x2="1056" y1="496" y2="496" x1="752" />
            <wire x2="1056" y1="496" y2="528" x1="1056" />
            <wire x2="1600" y1="528" y2="528" x1="1056" />
            <wire x2="1056" y1="528" y2="816" x1="1056" />
            <wire x2="1616" y1="816" y2="816" x1="1056" />
            <wire x2="1056" y1="816" y2="1424" x1="1056" />
            <wire x2="1616" y1="1424" y2="1424" x1="1056" />
            <wire x2="1056" y1="1424" y2="1664" x1="1056" />
            <wire x2="1616" y1="1664" y2="1664" x1="1056" />
            <wire x2="1056" y1="1664" y2="2000" x1="1056" />
            <wire x2="1632" y1="2000" y2="2000" x1="1056" />
            <wire x2="1056" y1="2000" y2="2752" x1="1056" />
            <wire x2="1648" y1="2752" y2="2752" x1="1056" />
            <wire x2="1056" y1="2752" y2="2896" x1="1056" />
            <wire x2="1648" y1="2896" y2="2896" x1="1056" />
            <wire x2="1056" y1="2896" y2="3632" x1="1056" />
            <wire x2="1648" y1="3632" y2="3632" x1="1056" />
            <wire x2="1056" y1="3632" y2="4960" x1="1056" />
            <wire x2="1664" y1="4960" y2="4960" x1="1056" />
            <wire x2="1056" y1="4960" y2="5248" x1="1056" />
            <wire x2="1664" y1="5248" y2="5248" x1="1056" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="737" y="688" type="branch" />
            <wire x2="512" y1="592" y2="592" x1="384" />
            <wire x2="528" y1="592" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="688" x1="512" />
            <wire x2="736" y1="688" y2="688" x1="512" />
            <wire x2="944" y1="688" y2="688" x1="736" />
            <wire x2="944" y1="688" y2="1184" x1="944" />
            <wire x2="1600" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1184" y2="1728" x1="944" />
            <wire x2="1616" y1="1728" y2="1728" x1="944" />
            <wire x2="944" y1="1728" y2="2256" x1="944" />
            <wire x2="1632" y1="2256" y2="2256" x1="944" />
            <wire x2="944" y1="2256" y2="2544" x1="944" />
            <wire x2="1648" y1="2544" y2="2544" x1="944" />
            <wire x2="944" y1="2544" y2="2816" x1="944" />
            <wire x2="1648" y1="2816" y2="2816" x1="944" />
            <wire x2="944" y1="2816" y2="2960" x1="944" />
            <wire x2="1648" y1="2960" y2="2960" x1="944" />
            <wire x2="944" y1="2960" y2="3232" x1="944" />
            <wire x2="1648" y1="3232" y2="3232" x1="944" />
            <wire x2="944" y1="3232" y2="4352" x1="944" />
            <wire x2="1648" y1="4352" y2="4352" x1="944" />
            <wire x2="944" y1="4352" y2="4528" x1="944" />
            <wire x2="1648" y1="4528" y2="4528" x1="944" />
            <wire x2="944" y1="4528" y2="5024" x1="944" />
            <wire x2="1664" y1="5024" y2="5024" x1="944" />
        </branch>
        <branch name="ND1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1108" y="592" type="branch" />
            <wire x2="1104" y1="592" y2="592" x1="752" />
            <wire x2="1360" y1="592" y2="592" x1="1104" />
            <wire x2="1600" y1="592" y2="592" x1="1360" />
            <wire x2="1360" y1="592" y2="880" x1="1360" />
            <wire x2="1616" y1="880" y2="880" x1="1360" />
            <wire x2="1360" y1="880" y2="1488" x1="1360" />
            <wire x2="1616" y1="1488" y2="1488" x1="1360" />
            <wire x2="1360" y1="1488" y2="3696" x1="1360" />
            <wire x2="1648" y1="3696" y2="3696" x1="1360" />
            <wire x2="1360" y1="3696" y2="3856" x1="1360" />
            <wire x2="1648" y1="3856" y2="3856" x1="1360" />
            <wire x2="1360" y1="3856" y2="4816" x1="1360" />
            <wire x2="1664" y1="4816" y2="4816" x1="1360" />
            <wire x2="1360" y1="4816" y2="5312" x1="1360" />
            <wire x2="1664" y1="5312" y2="5312" x1="1360" />
            <wire x2="1600" y1="352" y2="352" x1="1360" />
            <wire x2="1360" y1="352" y2="592" x1="1360" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="771" y="896" type="branch" />
            <wire x2="512" y1="800" y2="800" x1="384" />
            <wire x2="528" y1="800" y2="800" x1="512" />
            <wire x2="512" y1="800" y2="896" x1="512" />
            <wire x2="768" y1="896" y2="896" x1="512" />
            <wire x2="816" y1="896" y2="896" x1="768" />
            <wire x2="816" y1="896" y2="944" x1="816" />
            <wire x2="1616" y1="944" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1248" x1="816" />
            <wire x2="1600" y1="1248" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1552" x1="816" />
            <wire x2="1616" y1="1552" y2="1552" x1="816" />
            <wire x2="816" y1="1552" y2="2320" x1="816" />
            <wire x2="1632" y1="2320" y2="2320" x1="816" />
            <wire x2="816" y1="2320" y2="3024" x1="816" />
            <wire x2="1648" y1="3024" y2="3024" x1="816" />
            <wire x2="816" y1="3024" y2="3456" x1="816" />
            <wire x2="1632" y1="3456" y2="3456" x1="816" />
            <wire x2="816" y1="3456" y2="3920" x1="816" />
            <wire x2="1648" y1="3920" y2="3920" x1="816" />
            <wire x2="816" y1="3920" y2="4144" x1="816" />
            <wire x2="1648" y1="4144" y2="4144" x1="816" />
            <wire x2="816" y1="4144" y2="4592" x1="816" />
            <wire x2="1648" y1="4592" y2="4592" x1="816" />
            <wire x2="816" y1="4592" y2="5088" x1="816" />
            <wire x2="1664" y1="5088" y2="5088" x1="816" />
            <wire x2="1600" y1="224" y2="224" x1="816" />
            <wire x2="816" y1="224" y2="896" x1="816" />
        </branch>
        <branch name="ND0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="971" y="800" type="branch" />
            <wire x2="976" y1="800" y2="800" x1="752" />
            <wire x2="1264" y1="800" y2="800" x1="976" />
            <wire x2="1264" y1="800" y2="1792" x1="1264" />
            <wire x2="1616" y1="1792" y2="1792" x1="1264" />
            <wire x2="1264" y1="1792" y2="2064" x1="1264" />
            <wire x2="1632" y1="2064" y2="2064" x1="1264" />
            <wire x2="1264" y1="2064" y2="2608" x1="1264" />
            <wire x2="1648" y1="2608" y2="2608" x1="1264" />
            <wire x2="1264" y1="2608" y2="3296" x1="1264" />
            <wire x2="1648" y1="3296" y2="3296" x1="1264" />
            <wire x2="1264" y1="3296" y2="5376" x1="1264" />
            <wire x2="1664" y1="5376" y2="5376" x1="1264" />
            <wire x2="1264" y1="656" y2="800" x1="1264" />
            <wire x2="1600" y1="656" y2="656" x1="1264" />
        </branch>
        <instance x="2368" y="2016" name="b_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-152" type="instance" />
        </instance>
        <instance x="2352" y="2528" name="c_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="2400" y="3184" name="d_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-152" type="instance" />
        </instance>
        <instance x="2464" y="5184" name="g_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="2432" y="4336" name="f_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-152" type="instance" />
        </instance>
        <instance x="2352" y="800" name="a_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-168" type="instance" />
        </instance>
        <instance x="2416" y="3808" name="e_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-136" type="instance" />
        </instance>
        <branch name="A20">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2116" y="256" type="branch" />
            <wire x2="2112" y1="256" y2="256" x1="1856" />
            <wire x2="2304" y1="256" y2="256" x1="2112" />
            <wire x2="2304" y1="256" y2="544" x1="2304" />
            <wire x2="2352" y1="544" y2="544" x1="2304" />
            <wire x2="2304" y1="544" y2="2928" x1="2304" />
            <wire x2="2400" y1="2928" y2="2928" x1="2304" />
        </branch>
        <branch name="A19">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2109" y="560" type="branch" />
            <wire x2="2112" y1="560" y2="560" x1="1856" />
            <wire x2="2224" y1="560" y2="560" x1="2112" />
            <wire x2="2224" y1="560" y2="608" x1="2224" />
            <wire x2="2352" y1="608" y2="608" x1="2224" />
            <wire x2="2224" y1="608" y2="2992" x1="2224" />
            <wire x2="2400" y1="2992" y2="2992" x1="2224" />
        </branch>
        <branch name="A18">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2068" y="848" type="branch" />
            <wire x2="2064" y1="848" y2="848" x1="1872" />
            <wire x2="2144" y1="848" y2="848" x1="2064" />
            <wire x2="2144" y1="848" y2="4080" x1="2144" />
            <wire x2="2432" y1="4080" y2="4080" x1="2144" />
            <wire x2="2352" y1="672" y2="672" x1="2144" />
            <wire x2="2144" y1="672" y2="848" x1="2144" />
        </branch>
        <branch name="A17">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2023" y="1152" type="branch" />
            <wire x2="2016" y1="1152" y2="1152" x1="1856" />
            <wire x2="2352" y1="1152" y2="1152" x1="2016" />
            <wire x2="2352" y1="736" y2="1152" x1="2352" />
        </branch>
        <branch name="A16">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2075" y="1456" type="branch" />
            <wire x2="2080" y1="1456" y2="1456" x1="1872" />
            <wire x2="2368" y1="1456" y2="1456" x1="2080" />
            <wire x2="2368" y1="1456" y2="1760" x1="2368" />
        </branch>
        <branch name="A15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="1728" type="branch" />
            <wire x2="2048" y1="1728" y2="1728" x1="1872" />
            <wire x2="2080" y1="1728" y2="1728" x1="2048" />
            <wire x2="2080" y1="1728" y2="1824" x1="2080" />
            <wire x2="2368" y1="1824" y2="1824" x1="2080" />
        </branch>
        <branch name="A14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2001" y="2000" type="branch" />
            <wire x2="2000" y1="2000" y2="2000" x1="1888" />
            <wire x2="2080" y1="2000" y2="2000" x1="2000" />
            <wire x2="2080" y1="2000" y2="2336" x1="2080" />
            <wire x2="2352" y1="2336" y2="2336" x1="2080" />
            <wire x2="2080" y1="1888" y2="2000" x1="2080" />
            <wire x2="2368" y1="1888" y2="1888" x1="2080" />
        </branch>
        <branch name="A13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2012" y="2256" type="branch" />
            <wire x2="2016" y1="2256" y2="2256" x1="1888" />
            <wire x2="2368" y1="2256" y2="2256" x1="2016" />
            <wire x2="2368" y1="1952" y2="2256" x1="2368" />
        </branch>
        <branch name="A12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2512" type="branch" />
            <wire x2="2016" y1="2512" y2="2512" x1="1904" />
            <wire x2="2080" y1="2512" y2="2512" x1="2016" />
            <wire x2="2080" y1="2400" y2="2512" x1="2080" />
            <wire x2="2352" y1="2400" y2="2400" x1="2080" />
        </branch>
        <branch name="A11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2060" y="2752" type="branch" />
            <wire x2="2064" y1="2752" y2="2752" x1="1904" />
            <wire x2="2352" y1="2752" y2="2752" x1="2064" />
            <wire x2="2352" y1="2464" y2="2752" x1="2352" />
        </branch>
        <branch name="A10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="2960" type="branch" />
            <wire x2="2048" y1="2960" y2="2960" x1="1904" />
            <wire x2="2064" y1="2960" y2="2960" x1="2048" />
            <wire x2="2064" y1="2960" y2="3056" x1="2064" />
            <wire x2="2400" y1="3056" y2="3056" x1="2064" />
        </branch>
        <branch name="A9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2042" y="3200" type="branch" />
            <wire x2="2048" y1="3200" y2="3200" x1="1904" />
            <wire x2="2400" y1="3200" y2="3200" x1="2048" />
            <wire x2="2400" y1="3120" y2="3200" x1="2400" />
        </branch>
        <branch name="A8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1975" y="3424" type="branch" />
            <wire x2="1968" y1="3424" y2="3424" x1="1888" />
            <wire x2="2416" y1="3424" y2="3424" x1="1968" />
            <wire x2="2416" y1="3424" y2="3616" x1="2416" />
        </branch>
        <branch name="A7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="3632" type="branch" />
            <wire x2="2016" y1="3632" y2="3632" x1="1904" />
            <wire x2="2256" y1="3632" y2="3632" x1="2016" />
            <wire x2="2256" y1="3632" y2="3680" x1="2256" />
            <wire x2="2416" y1="3680" y2="3680" x1="2256" />
        </branch>
        <branch name="A6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2049" y="3856" type="branch" />
            <wire x2="2048" y1="3856" y2="3856" x1="1904" />
            <wire x2="2416" y1="3856" y2="3856" x1="2048" />
            <wire x2="2416" y1="3744" y2="3856" x1="2416" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2034" y="4528" type="branch" />
            <wire x2="2032" y1="4528" y2="4528" x1="1904" />
            <wire x2="2432" y1="4528" y2="4528" x1="2032" />
            <wire x2="2432" y1="4272" y2="4528" x1="2432" />
        </branch>
        <branch name="A4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2049" y="4288" type="branch" />
            <wire x2="2048" y1="4288" y2="4288" x1="1904" />
            <wire x2="2160" y1="4288" y2="4288" x1="2048" />
            <wire x2="2160" y1="4208" y2="4288" x1="2160" />
            <wire x2="2432" y1="4208" y2="4208" x1="2160" />
        </branch>
        <branch name="A5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2020" y="4080" type="branch" />
            <wire x2="2016" y1="4080" y2="4080" x1="1904" />
            <wire x2="2128" y1="4080" y2="4080" x1="2016" />
            <wire x2="2128" y1="4080" y2="4144" x1="2128" />
            <wire x2="2432" y1="4144" y2="4144" x1="2128" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2142" y="5280" type="branch" />
            <wire x2="2144" y1="5280" y2="5280" x1="1920" />
            <wire x2="2464" y1="5280" y2="5280" x1="2144" />
            <wire x2="2464" y1="5120" y2="5280" x1="2464" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2109" y="4992" type="branch" />
            <wire x2="2112" y1="4992" y2="4992" x1="1920" />
            <wire x2="2192" y1="4992" y2="4992" x1="2112" />
            <wire x2="2192" y1="4992" y2="5056" x1="2192" />
            <wire x2="2464" y1="5056" y2="5056" x1="2192" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="4752" type="branch" />
            <wire x2="2160" y1="4752" y2="4752" x1="1920" />
            <wire x2="2464" y1="4752" y2="4752" x1="2160" />
            <wire x2="2464" y1="4752" y2="4992" x1="2464" />
        </branch>
        <instance x="3072" y="1984" name="XLXI_69" orien="R0" />
        <instance x="3104" y="3152" name="XLXI_71" orien="R0" />
        <instance x="3136" y="3776" name="XLXI_72" orien="R0" />
        <instance x="3120" y="4288" name="XLXI_73" orien="R0" />
        <instance x="3136" y="5136" name="XLXI_74" orien="R0" />
        <instance x="1632" y="5568" name="XLXI_89" orien="R0" />
        <branch name="Point">
            <wire x2="1632" y1="5536" y2="5536" x1="336" />
        </branch>
        <instance x="3056" y="800" name="XLXI_68" orien="R0" />
        <branch name="AA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="672" type="branch" />
            <wire x2="2832" y1="640" y2="640" x1="2608" />
            <wire x2="2832" y1="640" y2="672" x1="2832" />
            <wire x2="2864" y1="672" y2="672" x1="2832" />
            <wire x2="3056" y1="672" y2="672" x1="2864" />
        </branch>
        <branch name="BB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2813" y="1856" type="branch" />
            <wire x2="2816" y1="1856" y2="1856" x1="2624" />
            <wire x2="3072" y1="1856" y2="1856" x1="2816" />
        </branch>
        <instance x="3088" y="2528" name="XLXI_70" orien="R0" />
        <branch name="CC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2764" y="2400" type="branch" />
            <wire x2="2768" y1="2400" y2="2400" x1="2608" />
            <wire x2="3088" y1="2400" y2="2400" x1="2768" />
        </branch>
        <branch name="DD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2794" y="3024" type="branch" />
            <wire x2="2800" y1="3024" y2="3024" x1="2656" />
            <wire x2="3104" y1="3024" y2="3024" x1="2800" />
        </branch>
        <branch name="EE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2835" y="3680" type="branch" />
            <wire x2="2832" y1="3680" y2="3680" x1="2672" />
            <wire x2="2896" y1="3680" y2="3680" x1="2832" />
            <wire x2="2896" y1="3648" y2="3680" x1="2896" />
            <wire x2="3136" y1="3648" y2="3648" x1="2896" />
        </branch>
        <branch name="FF">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2857" y="4176" type="branch" />
            <wire x2="2864" y1="4176" y2="4176" x1="2688" />
            <wire x2="2896" y1="4176" y2="4176" x1="2864" />
            <wire x2="2896" y1="4160" y2="4176" x1="2896" />
            <wire x2="3120" y1="4160" y2="4160" x1="2896" />
        </branch>
        <branch name="GG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2835" y="5056" type="branch" />
            <wire x2="2832" y1="5056" y2="5056" x1="2720" />
            <wire x2="2928" y1="5056" y2="5056" x1="2832" />
            <wire x2="2928" y1="5008" y2="5056" x1="2928" />
            <wire x2="3136" y1="5008" y2="5008" x1="2928" />
        </branch>
        <branch name="LE">
            <wire x2="1072" y1="5728" y2="5728" x1="352" />
            <wire x2="2944" y1="5728" y2="5728" x1="1072" />
            <wire x2="3056" y1="736" y2="736" x1="2928" />
            <wire x2="2928" y1="736" y2="1920" x1="2928" />
            <wire x2="3072" y1="1920" y2="1920" x1="2928" />
            <wire x2="2928" y1="1920" y2="2464" x1="2928" />
            <wire x2="3088" y1="2464" y2="2464" x1="2928" />
            <wire x2="2928" y1="2464" y2="3088" x1="2928" />
            <wire x2="3104" y1="3088" y2="3088" x1="2928" />
            <wire x2="2928" y1="3088" y2="3712" x1="2928" />
            <wire x2="3136" y1="3712" y2="3712" x1="2928" />
            <wire x2="2928" y1="3712" y2="4224" x1="2928" />
            <wire x2="2944" y1="4224" y2="4224" x1="2928" />
            <wire x2="3120" y1="4224" y2="4224" x1="2944" />
            <wire x2="2944" y1="4224" y2="5072" x1="2944" />
            <wire x2="3136" y1="5072" y2="5072" x1="2944" />
            <wire x2="2944" y1="5072" y2="5728" x1="2944" />
        </branch>
        <branch name="a">
            <wire x2="3344" y1="704" y2="704" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="704" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3360" y1="1888" y2="1888" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1888" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3376" y1="2432" y2="2432" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="2432" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3392" y1="3056" y2="3056" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="3056" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3424" y1="3680" y2="3680" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3424" y="3680" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3408" y1="4192" y2="4192" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="4192" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3424" y1="5040" y2="5040" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3424" y="5040" name="g" orien="R0" />
        <iomarker fontsize="28" x="368" y="176" name="D3" orien="R180" />
        <iomarker fontsize="28" x="368" y="384" name="D2" orien="R180" />
        <iomarker fontsize="28" x="384" y="592" name="D1" orien="R180" />
        <iomarker fontsize="28" x="384" y="800" name="D0" orien="R180" />
        <iomarker fontsize="28" x="336" y="5536" name="Point" orien="R180" />
        <iomarker fontsize="28" x="352" y="5728" name="LE" orien="R180" />
        <branch name="p">
            <wire x2="3376" y1="5536" y2="5536" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="3376" y="5536" name="p" orien="R0" />
    </sheet>
</drawing>