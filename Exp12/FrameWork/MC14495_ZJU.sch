<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="ND1" />
        <signal name="ND2" />
        <signal name="ND3" />
        <signal name="ND0" />
        <signal name="ND2ND1D0" />
        <signal name="ND3D2ND1" />
        <signal name="ND3D0" />
        <signal name="ND3D1D0" />
        <signal name="ND3ND2D1" />
        <signal name="D3D2ND1ND0" />
        <signal name="ND3D2D1D0" />
        <signal name="ND3ND2ND1" />
        <signal name="XLXN_35" />
        <signal name="ND3ND2D0" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="LE" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="point" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="ND3ND2ND1D0" />
        <signal name="ND3D2ND1ND0" />
        <signal name="D3D2ND1D0" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="ND0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="ND1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="ND2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="ND3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="D3D2ND1D0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="ND3D2ND1ND0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="ND3ND2ND1D0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="D3D2ND1D0" name="I1" />
            <blockpin signalname="ND3D2ND1ND0" name="I2" />
            <blockpin signalname="ND3ND2ND1D0" name="I3" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_19">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND3" name="I1" />
            <blockpin signalname="ND3D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="ND3D2ND1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND2ND1D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="ND3ND2D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="ND3ND2D1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="ND3D1D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="ND3ND2ND1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_36">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="D3D2ND1ND0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_37">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="ND3D2D1D0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="ND3D2ND1ND0" name="I2" />
            <blockpin signalname="ND3ND2ND1D0" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_40">
            <blockpin signalname="ND2ND1D0" name="I0" />
            <blockpin signalname="ND3D2ND1" name="I1" />
            <blockpin signalname="ND3D0" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="ND3D1D0" name="I0" />
            <blockpin signalname="ND3ND2D1" name="I1" />
            <blockpin signalname="ND3ND2D0" name="I2" />
            <blockpin signalname="D3D2ND1D0" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="D3D2ND1ND0" name="I0" />
            <blockpin signalname="ND3D2D1D0" name="I1" />
            <blockpin signalname="ND3ND2ND1" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="5232" y="352" name="XLXI_1" orien="R90" />
        <instance x="5424" y="352" name="XLXI_2" orien="R90" />
        <instance x="5632" y="352" name="XLXI_3" orien="R90" />
        <instance x="5856" y="352" name="XLXI_4" orien="R90" />
        <branch name="D1">
            <wire x2="1776" y1="304" y2="304" x1="1216" />
            <wire x2="1920" y1="304" y2="304" x1="1776" />
            <wire x2="3040" y1="304" y2="304" x1="1920" />
            <wire x2="3312" y1="304" y2="304" x1="3040" />
            <wire x2="3536" y1="304" y2="304" x1="3312" />
            <wire x2="3808" y1="304" y2="304" x1="3536" />
            <wire x2="4352" y1="304" y2="304" x1="3808" />
            <wire x2="4592" y1="304" y2="304" x1="4352" />
            <wire x2="5184" y1="304" y2="304" x1="4592" />
            <wire x2="5456" y1="304" y2="304" x1="5184" />
            <wire x2="5456" y1="304" y2="352" x1="5456" />
            <wire x2="5184" y1="304" y2="944" x1="5184" />
            <wire x2="4592" y1="304" y2="976" x1="4592" />
            <wire x2="4352" y1="304" y2="976" x1="4352" />
            <wire x2="3808" y1="304" y2="992" x1="3808" />
            <wire x2="3536" y1="304" y2="992" x1="3536" />
            <wire x2="3312" y1="304" y2="992" x1="3312" />
            <wire x2="3040" y1="304" y2="1008" x1="3040" />
            <wire x2="1920" y1="304" y2="1008" x1="1920" />
            <wire x2="1776" y1="304" y2="992" x1="1776" />
            <wire x2="1216" y1="304" y2="1024" x1="1216" />
            <wire x2="5456" y1="128" y2="304" x1="5456" />
        </branch>
        <branch name="D2">
            <wire x2="1280" y1="288" y2="288" x1="992" />
            <wire x2="2624" y1="288" y2="288" x1="1280" />
            <wire x2="3376" y1="288" y2="288" x1="2624" />
            <wire x2="3600" y1="288" y2="288" x1="3376" />
            <wire x2="4096" y1="288" y2="288" x1="3600" />
            <wire x2="4656" y1="288" y2="288" x1="4096" />
            <wire x2="4880" y1="288" y2="288" x1="4656" />
            <wire x2="5536" y1="288" y2="288" x1="4880" />
            <wire x2="5664" y1="288" y2="288" x1="5536" />
            <wire x2="5792" y1="288" y2="288" x1="5664" />
            <wire x2="5792" y1="288" y2="960" x1="5792" />
            <wire x2="5664" y1="288" y2="352" x1="5664" />
            <wire x2="5536" y1="288" y2="960" x1="5536" />
            <wire x2="4880" y1="288" y2="960" x1="4880" />
            <wire x2="4656" y1="288" y2="976" x1="4656" />
            <wire x2="4096" y1="288" y2="976" x1="4096" />
            <wire x2="3600" y1="288" y2="992" x1="3600" />
            <wire x2="3376" y1="288" y2="992" x1="3376" />
            <wire x2="2624" y1="288" y2="976" x1="2624" />
            <wire x2="1280" y1="288" y2="1024" x1="1280" />
            <wire x2="992" y1="288" y2="1008" x1="992" />
            <wire x2="5664" y1="128" y2="288" x1="5664" />
        </branch>
        <branch name="D3">
            <wire x2="3168" y1="224" y2="224" x1="1056" />
            <wire x2="3664" y1="224" y2="224" x1="3168" />
            <wire x2="4160" y1="224" y2="224" x1="3664" />
            <wire x2="4416" y1="224" y2="224" x1="4160" />
            <wire x2="4416" y1="224" y2="976" x1="4416" />
            <wire x2="5840" y1="224" y2="224" x1="4416" />
            <wire x2="5840" y1="224" y2="288" x1="5840" />
            <wire x2="5840" y1="288" y2="896" x1="5840" />
            <wire x2="5888" y1="288" y2="288" x1="5840" />
            <wire x2="5984" y1="288" y2="288" x1="5888" />
            <wire x2="5984" y1="288" y2="944" x1="5984" />
            <wire x2="5888" y1="288" y2="352" x1="5888" />
            <wire x2="4160" y1="224" y2="976" x1="4160" />
            <wire x2="3664" y1="224" y2="992" x1="3664" />
            <wire x2="3168" y1="224" y2="1008" x1="3168" />
            <wire x2="1056" y1="224" y2="1008" x1="1056" />
            <wire x2="5984" y1="944" y2="944" x1="5312" />
            <wire x2="5600" y1="896" y2="960" x1="5600" />
            <wire x2="5840" y1="896" y2="896" x1="5600" />
            <wire x2="5888" y1="128" y2="288" x1="5888" />
        </branch>
        <iomarker fontsize="28" x="5264" y="128" name="D0" orien="R270" />
        <iomarker fontsize="28" x="5456" y="128" name="D1" orien="R270" />
        <iomarker fontsize="28" x="5664" y="128" name="D2" orien="R270" />
        <iomarker fontsize="28" x="5888" y="128" name="D3" orien="R270" />
        <instance x="5056" y="944" name="XLXI_5" orien="R90" />
        <instance x="5344" y="960" name="XLXI_7" orien="R90" />
        <instance x="5600" y="960" name="XLXI_8" orien="R90" />
        <instance x="5888" y="976" name="XLXI_9" orien="R90" />
        <instance x="5408" y="1376" name="XLXI_6" orien="R90" />
        <branch name="D0">
            <wire x2="1712" y1="256" y2="256" x1="1152" />
            <wire x2="2128" y1="256" y2="256" x1="1712" />
            <wire x2="2336" y1="256" y2="256" x1="2128" />
            <wire x2="2800" y1="256" y2="256" x1="2336" />
            <wire x2="3248" y1="256" y2="256" x1="2800" />
            <wire x2="4288" y1="256" y2="256" x1="3248" />
            <wire x2="4752" y1="256" y2="256" x1="4288" />
            <wire x2="5120" y1="256" y2="256" x1="4752" />
            <wire x2="5264" y1="256" y2="256" x1="5120" />
            <wire x2="5952" y1="256" y2="256" x1="5264" />
            <wire x2="5952" y1="256" y2="976" x1="5952" />
            <wire x2="5264" y1="256" y2="272" x1="5264" />
            <wire x2="5408" y1="272" y2="272" x1="5264" />
            <wire x2="5408" y1="272" y2="960" x1="5408" />
            <wire x2="5264" y1="272" y2="352" x1="5264" />
            <wire x2="5120" y1="256" y2="944" x1="5120" />
            <wire x2="4752" y1="256" y2="960" x1="4752" />
            <wire x2="4288" y1="256" y2="976" x1="4288" />
            <wire x2="3248" y1="256" y2="992" x1="3248" />
            <wire x2="2800" y1="256" y2="992" x1="2800" />
            <wire x2="2336" y1="256" y2="976" x1="2336" />
            <wire x2="2128" y1="256" y2="992" x1="2128" />
            <wire x2="1712" y1="256" y2="992" x1="1712" />
            <wire x2="1152" y1="256" y2="1024" x1="1152" />
            <wire x2="5264" y1="128" y2="256" x1="5264" />
        </branch>
        <branch name="ND1">
            <wire x2="1488" y1="768" y2="768" x1="928" />
            <wire x2="2400" y1="768" y2="768" x1="1488" />
            <wire x2="2560" y1="768" y2="768" x1="2400" />
            <wire x2="4816" y1="768" y2="768" x1="2560" />
            <wire x2="5456" y1="768" y2="768" x1="4816" />
            <wire x2="5456" y1="768" y2="864" x1="5456" />
            <wire x2="5728" y1="864" y2="864" x1="5456" />
            <wire x2="5728" y1="864" y2="960" x1="5728" />
            <wire x2="5472" y1="768" y2="768" x1="5456" />
            <wire x2="6016" y1="768" y2="768" x1="5472" />
            <wire x2="6016" y1="768" y2="976" x1="6016" />
            <wire x2="5472" y1="768" y2="960" x1="5472" />
            <wire x2="4816" y1="768" y2="960" x1="4816" />
            <wire x2="2560" y1="768" y2="976" x1="2560" />
            <wire x2="2400" y1="768" y2="976" x1="2400" />
            <wire x2="1488" y1="768" y2="1008" x1="1488" />
            <wire x2="928" y1="768" y2="1008" x1="928" />
            <wire x2="5456" y1="576" y2="768" x1="5456" />
        </branch>
        <branch name="ND2">
            <wire x2="1984" y1="752" y2="752" x1="1552" />
            <wire x2="2192" y1="752" y2="752" x1="1984" />
            <wire x2="2464" y1="752" y2="752" x1="2192" />
            <wire x2="3104" y1="752" y2="752" x1="2464" />
            <wire x2="3872" y1="752" y2="752" x1="3104" />
            <wire x2="5248" y1="752" y2="752" x1="3872" />
            <wire x2="5664" y1="752" y2="752" x1="5248" />
            <wire x2="6080" y1="752" y2="752" x1="5664" />
            <wire x2="6080" y1="752" y2="976" x1="6080" />
            <wire x2="5248" y1="752" y2="944" x1="5248" />
            <wire x2="3872" y1="752" y2="992" x1="3872" />
            <wire x2="3104" y1="752" y2="1008" x1="3104" />
            <wire x2="2464" y1="752" y2="976" x1="2464" />
            <wire x2="2192" y1="752" y2="992" x1="2192" />
            <wire x2="1984" y1="752" y2="1008" x1="1984" />
            <wire x2="1552" y1="752" y2="1008" x1="1552" />
            <wire x2="5664" y1="576" y2="752" x1="5664" />
        </branch>
        <branch name="ND3">
            <wire x2="1616" y1="736" y2="736" x1="1344" />
            <wire x2="1840" y1="736" y2="736" x1="1616" />
            <wire x2="2048" y1="736" y2="736" x1="1840" />
            <wire x2="2256" y1="736" y2="736" x1="2048" />
            <wire x2="2688" y1="736" y2="736" x1="2256" />
            <wire x2="2864" y1="736" y2="736" x1="2688" />
            <wire x2="3936" y1="736" y2="736" x1="2864" />
            <wire x2="4944" y1="736" y2="736" x1="3936" />
            <wire x2="5888" y1="736" y2="736" x1="4944" />
            <wire x2="6144" y1="736" y2="736" x1="5888" />
            <wire x2="6144" y1="736" y2="976" x1="6144" />
            <wire x2="5888" y1="736" y2="960" x1="5888" />
            <wire x2="4944" y1="736" y2="960" x1="4944" />
            <wire x2="3936" y1="736" y2="992" x1="3936" />
            <wire x2="2864" y1="736" y2="992" x1="2864" />
            <wire x2="2688" y1="736" y2="976" x1="2688" />
            <wire x2="2256" y1="736" y2="992" x1="2256" />
            <wire x2="2048" y1="736" y2="1008" x1="2048" />
            <wire x2="1840" y1="736" y2="992" x1="1840" />
            <wire x2="1616" y1="736" y2="1008" x1="1616" />
            <wire x2="1344" y1="736" y2="1024" x1="1344" />
            <wire x2="5888" y1="960" y2="960" x1="5856" />
            <wire x2="5888" y1="576" y2="736" x1="5888" />
        </branch>
        <branch name="ND0">
            <wire x2="2976" y1="784" y2="784" x1="864" />
            <wire x2="3744" y1="784" y2="784" x1="2976" />
            <wire x2="4032" y1="784" y2="784" x1="3744" />
            <wire x2="4528" y1="784" y2="784" x1="4032" />
            <wire x2="5264" y1="784" y2="784" x1="4528" />
            <wire x2="5664" y1="784" y2="784" x1="5264" />
            <wire x2="5664" y1="784" y2="960" x1="5664" />
            <wire x2="4528" y1="784" y2="976" x1="4528" />
            <wire x2="4032" y1="784" y2="976" x1="4032" />
            <wire x2="3744" y1="784" y2="992" x1="3744" />
            <wire x2="2976" y1="784" y2="1008" x1="2976" />
            <wire x2="864" y1="784" y2="1008" x1="864" />
            <wire x2="5264" y1="576" y2="784" x1="5264" />
        </branch>
        <instance x="4688" y="960" name="XLXI_15" orien="R90" />
        <instance x="4464" y="976" name="XLXI_16" orien="R90" />
        <instance x="3968" y="976" name="XLXI_18" orien="R90" />
        <instance x="4224" y="976" name="XLXI_17" orien="R90" />
        <instance x="4336" y="1344" name="XLXI_19" orien="R90" />
        <instance x="3680" y="992" name="XLXI_20" orien="R90" />
        <instance x="3472" y="992" name="XLXI_21" orien="R90" />
        <instance x="3184" y="992" name="XLXI_22" orien="R90" />
        <instance x="2912" y="1008" name="XLXI_23" orien="R90" />
        <instance x="2496" y="976" name="XLXI_25" orien="R90" />
        <instance x="2272" y="976" name="XLXI_26" orien="R90" />
        <instance x="2064" y="992" name="XLXI_27" orien="R90" />
        <instance x="1856" y="1008" name="XLXI_28" orien="R90" />
        <instance x="1648" y="992" name="XLXI_29" orien="R90" />
        <instance x="2736" y="992" name="XLXI_24" orien="R90" />
        <instance x="1424" y="1008" name="XLXI_35" orien="R90" />
        <instance x="800" y="1008" name="XLXI_36" orien="R90" />
        <instance x="1088" y="1024" name="XLXI_37" orien="R90" />
        <instance x="3632" y="1376" name="XLXI_38" orien="R90" />
        <instance x="2480" y="1344" name="XLXI_40" orien="R90" />
        <instance x="1072" y="1408" name="XLXI_42" orien="R90" />
        <branch name="ND2ND1D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2418" y="1344" type="branch" />
            <wire x2="2400" y1="1232" y2="1344" x1="2400" />
            <wire x2="2418" y1="1344" y2="1344" x1="2400" />
            <wire x2="2544" y1="1344" y2="1344" x1="2418" />
        </branch>
        <branch name="ND3D2ND1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1280" type="branch" />
            <wire x2="2608" y1="1280" y2="1344" x1="2608" />
            <wire x2="2624" y1="1280" y2="1280" x1="2608" />
            <wire x2="2624" y1="1232" y2="1280" x1="2624" />
        </branch>
        <branch name="ND3D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2774" y="1344" type="branch" />
            <wire x2="2774" y1="1344" y2="1344" x1="2672" />
            <wire x2="2832" y1="1344" y2="1344" x1="2774" />
            <wire x2="2832" y1="1248" y2="1344" x1="2832" />
        </branch>
        <branch name="ND3D1D0">
            <wire x2="1776" y1="1248" y2="1360" x1="1776" />
            <wire x2="1792" y1="1360" y2="1360" x1="1776" />
            <wire x2="1888" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="ND3ND2D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1964" y="1312" type="branch" />
            <wire x2="1964" y1="1312" y2="1312" x1="1952" />
            <wire x2="1984" y1="1312" y2="1312" x1="1964" />
            <wire x2="1952" y1="1312" y2="1360" x1="1952" />
            <wire x2="1984" y1="1264" y2="1312" x1="1984" />
        </branch>
        <branch name="D3D2ND1ND0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1012" y="1408" type="branch" />
            <wire x2="960" y1="1264" y2="1408" x1="960" />
            <wire x2="1012" y1="1408" y2="1408" x1="960" />
            <wire x2="1136" y1="1408" y2="1408" x1="1012" />
        </branch>
        <branch name="ND3D2D1D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1234" y="1344" type="branch" />
            <wire x2="1200" y1="1344" y2="1408" x1="1200" />
            <wire x2="1234" y1="1344" y2="1344" x1="1200" />
            <wire x2="1248" y1="1344" y2="1344" x1="1234" />
            <wire x2="1248" y1="1280" y2="1344" x1="1248" />
        </branch>
        <branch name="ND3ND2ND1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1379" y="1408" type="branch" />
            <wire x2="1379" y1="1408" y2="1408" x1="1264" />
            <wire x2="1552" y1="1408" y2="1408" x1="1379" />
            <wire x2="1552" y1="1264" y2="1408" x1="1552" />
        </branch>
        <instance x="3056" y="1376" name="XLXI_39" orien="R90" />
        <instance x="1824" y="1360" name="XLXI_41" orien="R90" />
        <branch name="ND3ND2D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1312" type="branch" />
            <wire x2="2016" y1="1312" y2="1360" x1="2016" />
            <wire x2="2176" y1="1312" y2="1312" x1="2016" />
            <wire x2="2192" y1="1312" y2="1312" x1="2176" />
            <wire x2="2192" y1="1248" y2="1312" x1="2192" />
        </branch>
        <instance x="1072" y="1792" name="XLXI_43" orien="R90" />
        <instance x="1856" y="1808" name="XLXI_44" orien="R90" />
        <instance x="2496" y="1840" name="XLXI_45" orien="R90" />
        <instance x="3104" y="1840" name="XLXI_46" orien="R90" />
        <instance x="3648" y="1872" name="XLXI_47" orien="R90" />
        <instance x="4368" y="1872" name="XLXI_48" orien="R90" />
        <instance x="5440" y="1904" name="XLXI_49" orien="R90" />
        <branch name="LE">
            <wire x2="416" y1="368" y2="1728" x1="416" />
            <wire x2="1136" y1="1728" y2="1728" x1="416" />
            <wire x2="1136" y1="1728" y2="1792" x1="1136" />
            <wire x2="1920" y1="1728" y2="1728" x1="1136" />
            <wire x2="1920" y1="1728" y2="1808" x1="1920" />
            <wire x2="2560" y1="1728" y2="1728" x1="1920" />
            <wire x2="2560" y1="1728" y2="1840" x1="2560" />
            <wire x2="3168" y1="1728" y2="1728" x1="2560" />
            <wire x2="3168" y1="1728" y2="1744" x1="3168" />
            <wire x2="3168" y1="1744" y2="1840" x1="3168" />
            <wire x2="3712" y1="1744" y2="1744" x1="3168" />
            <wire x2="3712" y1="1744" y2="1760" x1="3712" />
            <wire x2="3712" y1="1760" y2="1872" x1="3712" />
            <wire x2="4432" y1="1760" y2="1760" x1="3712" />
            <wire x2="4432" y1="1760" y2="1872" x1="4432" />
            <wire x2="5504" y1="1760" y2="1760" x1="4432" />
            <wire x2="5504" y1="1760" y2="1904" x1="5504" />
        </branch>
        <iomarker fontsize="28" x="416" y="368" name="LE" orien="R270" />
        <branch name="XLXN_44">
            <wire x2="1200" y1="1664" y2="1792" x1="1200" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1984" y1="1616" y2="1808" x1="1984" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2608" y1="1600" y2="1712" x1="2608" />
            <wire x2="2624" y1="1712" y2="1712" x1="2608" />
            <wire x2="2624" y1="1712" y2="1840" x1="2624" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3216" y1="1632" y2="1728" x1="3216" />
            <wire x2="3232" y1="1728" y2="1728" x1="3216" />
            <wire x2="3232" y1="1728" y2="1840" x1="3232" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3760" y1="1632" y2="1744" x1="3760" />
            <wire x2="3776" y1="1744" y2="1744" x1="3760" />
            <wire x2="3776" y1="1744" y2="1872" x1="3776" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4496" y1="1600" y2="1872" x1="4496" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="5568" y1="1632" y2="1904" x1="5568" />
        </branch>
        <instance x="592" y="608" name="XLXI_50" orien="R90" />
        <branch name="point">
            <wire x2="624" y1="576" y2="608" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="576" name="point" orien="R270" />
        <branch name="p">
            <wire x2="624" y1="832" y2="848" x1="624" />
            <wire x2="624" y1="848" y2="1472" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1472" name="p" orien="R90" />
        <branch name="g">
            <wire x2="1168" y1="2048" y2="2080" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2080" name="g" orien="R90" />
        <branch name="f">
            <wire x2="1952" y1="2064" y2="2096" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="2096" name="f" orien="R90" />
        <branch name="e">
            <wire x2="2592" y1="2096" y2="2128" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2128" name="e" orien="R90" />
        <branch name="d">
            <wire x2="3200" y1="2096" y2="2128" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2128" name="d" orien="R90" />
        <branch name="c">
            <wire x2="3744" y1="2128" y2="2160" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3744" y="2160" name="c" orien="R90" />
        <branch name="b">
            <wire x2="4464" y1="2128" y2="2160" x1="4464" />
        </branch>
        <iomarker fontsize="28" x="4464" y="2160" name="b" orien="R90" />
        <branch name="a">
            <wire x2="5536" y1="2160" y2="2192" x1="5536" />
        </branch>
        <iomarker fontsize="28" x="5536" y="2192" name="a" orien="R90" />
        <branch name="ND3ND2ND1D0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6048" y="1299" type="branch" />
            <wire x2="3376" y1="1376" y2="1376" x1="3312" />
            <wire x2="3376" y1="1376" y2="1696" x1="3376" />
            <wire x2="6048" y1="1696" y2="1696" x1="3376" />
            <wire x2="6048" y1="1376" y2="1376" x1="5664" />
            <wire x2="6048" y1="1376" y2="1696" x1="6048" />
            <wire x2="6048" y1="1232" y2="1299" x1="6048" />
            <wire x2="6048" y1="1299" y2="1376" x1="6048" />
        </branch>
        <branch name="ND3D2ND1ND0">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1296" type="branch" />
            <wire x2="3200" y1="832" y2="1328" x1="3200" />
            <wire x2="3248" y1="1328" y2="1328" x1="3200" />
            <wire x2="3248" y1="1328" y2="1376" x1="3248" />
            <wire x2="5936" y1="832" y2="832" x1="3200" />
            <wire x2="5936" y1="832" y2="1296" x1="5936" />
            <wire x2="5600" y1="1296" y2="1376" x1="5600" />
            <wire x2="5760" y1="1296" y2="1296" x1="5600" />
            <wire x2="5936" y1="1296" y2="1296" x1="5760" />
            <wire x2="5760" y1="1216" y2="1296" x1="5760" />
        </branch>
        <branch name="D3D2ND1D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5524" y="1296" type="branch" />
            <wire x2="5504" y1="1296" y2="1296" x1="2080" />
            <wire x2="5524" y1="1296" y2="1296" x1="5504" />
            <wire x2="5536" y1="1296" y2="1296" x1="5524" />
            <wire x2="5536" y1="1296" y2="1376" x1="5536" />
            <wire x2="2080" y1="1296" y2="1360" x1="2080" />
            <wire x2="5504" y1="1216" y2="1296" x1="5504" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="5216" y1="1200" y2="1376" x1="5216" />
            <wire x2="5472" y1="1376" y2="1376" x1="5216" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="4528" y1="1280" y2="1344" x1="4528" />
            <wire x2="4592" y1="1280" y2="1280" x1="4528" />
            <wire x2="4592" y1="1232" y2="1280" x1="4592" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="4096" y1="1376" y2="1376" x1="3824" />
            <wire x2="4096" y1="1232" y2="1344" x1="4096" />
            <wire x2="4400" y1="1344" y2="1344" x1="4096" />
            <wire x2="4096" y1="1344" y2="1376" x1="4096" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="3760" y1="1312" y2="1376" x1="3760" />
            <wire x2="3840" y1="1312" y2="1312" x1="3760" />
            <wire x2="3840" y1="1248" y2="1312" x1="3840" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="3600" y1="1248" y2="1376" x1="3600" />
            <wire x2="3696" y1="1376" y2="1376" x1="3600" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4848" y1="1344" y2="1344" x1="4592" />
            <wire x2="4848" y1="1216" y2="1344" x1="4848" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="4352" y1="1232" y2="1280" x1="4352" />
            <wire x2="4464" y1="1280" y2="1280" x1="4352" />
            <wire x2="4464" y1="1280" y2="1344" x1="4464" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3072" y1="1264" y2="1376" x1="3072" />
            <wire x2="3120" y1="1376" y2="1376" x1="3072" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="3184" y1="1312" y2="1376" x1="3184" />
            <wire x2="3312" y1="1312" y2="1312" x1="3184" />
            <wire x2="3312" y1="1248" y2="1312" x1="3312" />
        </branch>
    </sheet>
</drawing>