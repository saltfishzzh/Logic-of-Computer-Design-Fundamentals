<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="flash_clk" />
        <signal name="XLXN_3" />
        <signal name="Hexs(15:0)" />
        <signal name="Scan(1:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_11" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <port polarity="Input" name="flash_clk" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-9T0:59:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dispsync">
            <timestamp>2016-11-9T9:47:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="MC14495_ZJU" name="XLXI_1">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="XLXN_3" name="LE" />
            <blockpin signalname="XLXN_11" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="dispsync" name="XLXI_2">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="XLXN_11" name="p" />
            <blockpin signalname="XLXN_1" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1952" y="3664" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2928" y="3424" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2256" y="3216" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2256" y1="3152" y2="3152" x1="2192" />
            <wire x2="2192" y1="3152" y2="3248" x1="2192" />
            <wire x2="2400" y1="3248" y2="3248" x1="2192" />
            <wire x2="2400" y1="3248" y2="3504" x1="2400" />
            <wire x2="2400" y1="3504" y2="3504" x1="2336" />
        </branch>
        <branch name="flash_clk">
            <wire x2="2256" y1="3088" y2="3088" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="3088" name="flash_clk" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="2720" y1="3120" y2="3120" x1="2512" />
            <wire x2="2720" y1="3120" y2="3264" x1="2720" />
            <wire x2="2928" y1="3264" y2="3264" x1="2720" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="1856" y1="3424" y2="3424" x1="1664" />
            <wire x2="1856" y1="3424" y2="3440" x1="1856" />
            <wire x2="1952" y1="3440" y2="3440" x1="1856" />
        </branch>
        <branch name="Scan(1:0)">
            <wire x2="1952" y1="3504" y2="3504" x1="1680" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="1952" y1="3568" y2="3568" x1="1664" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1952" y1="3632" y2="3632" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1664" y="3424" name="Hexs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="3504" name="Scan(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="3568" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="3632" name="LES(3:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="2416" y1="3632" y2="3632" x1="2336" />
            <wire x2="2496" y1="3616" y2="3616" x1="2416" />
            <wire x2="2496" y1="3616" y2="3632" x1="2496" />
            <wire x2="2416" y1="3616" y2="3632" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2496" y="3632" name="AN(3:0)" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="2624" y1="3440" y2="3440" x1="2336" />
            <wire x2="2624" y1="3344" y2="3440" x1="2624" />
            <wire x2="2928" y1="3344" y2="3344" x1="2624" />
        </branch>
        <branch name="Hex(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2912" type="branch" />
            <wire x2="2640" y1="3568" y2="3568" x1="2336" />
            <wire x2="2640" y1="2912" y2="2944" x1="2640" />
            <wire x2="2640" y1="2944" y2="3024" x1="2640" />
            <wire x2="2640" y1="3024" y2="3104" x1="2640" />
            <wire x2="2640" y1="3104" y2="3184" x1="2640" />
            <wire x2="2640" y1="3184" y2="3568" x1="2640" />
        </branch>
        <bustap x2="2736" y1="3184" y2="3184" x1="2640" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3184" type="branch" />
            <wire x2="2832" y1="3184" y2="3184" x1="2736" />
            <wire x2="2928" y1="3184" y2="3184" x1="2832" />
        </branch>
        <bustap x2="2736" y1="3104" y2="3104" x1="2640" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3104" type="branch" />
            <wire x2="2832" y1="3104" y2="3104" x1="2736" />
            <wire x2="2928" y1="3104" y2="3104" x1="2832" />
        </branch>
        <bustap x2="2736" y1="3024" y2="3024" x1="2640" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3024" type="branch" />
            <wire x2="2832" y1="3024" y2="3024" x1="2736" />
            <wire x2="2928" y1="3024" y2="3024" x1="2832" />
        </branch>
        <bustap x2="2736" y1="2944" y2="2944" x1="2640" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2944" type="branch" />
            <wire x2="2832" y1="2944" y2="2944" x1="2736" />
            <wire x2="2928" y1="2944" y2="2944" x1="2832" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="3632" y1="2848" y2="2944" x1="3632" />
            <wire x2="3632" y1="2944" y2="3008" x1="3632" />
            <wire x2="3632" y1="3008" y2="3072" x1="3632" />
            <wire x2="3632" y1="3072" y2="3136" x1="3632" />
            <wire x2="3728" y1="3136" y2="3136" x1="3632" />
            <wire x2="3632" y1="3136" y2="3200" x1="3632" />
            <wire x2="3632" y1="3200" y2="3264" x1="3632" />
            <wire x2="3632" y1="3264" y2="3344" x1="3632" />
            <wire x2="3632" y1="3344" y2="3392" x1="3632" />
            <wire x2="3632" y1="3392" y2="3472" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3728" y="3136" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="3536" y1="2944" y2="2944" x1="3632" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2944" type="branch" />
            <wire x2="3424" y1="2944" y2="2944" x1="3312" />
            <wire x2="3536" y1="2944" y2="2944" x1="3424" />
        </branch>
        <bustap x2="3536" y1="3008" y2="3008" x1="3632" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3008" type="branch" />
            <wire x2="3424" y1="3008" y2="3008" x1="3312" />
            <wire x2="3536" y1="3008" y2="3008" x1="3424" />
        </branch>
        <bustap x2="3536" y1="3072" y2="3072" x1="3632" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3072" type="branch" />
            <wire x2="3424" y1="3072" y2="3072" x1="3312" />
            <wire x2="3536" y1="3072" y2="3072" x1="3424" />
        </branch>
        <bustap x2="3536" y1="3136" y2="3136" x1="3632" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3136" type="branch" />
            <wire x2="3424" y1="3136" y2="3136" x1="3312" />
            <wire x2="3536" y1="3136" y2="3136" x1="3424" />
        </branch>
        <bustap x2="3536" y1="3200" y2="3200" x1="3632" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3200" type="branch" />
            <wire x2="3424" y1="3200" y2="3200" x1="3312" />
            <wire x2="3536" y1="3200" y2="3200" x1="3424" />
        </branch>
        <bustap x2="3536" y1="3264" y2="3264" x1="3632" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3264" type="branch" />
            <wire x2="3424" y1="3264" y2="3264" x1="3312" />
            <wire x2="3536" y1="3264" y2="3264" x1="3424" />
        </branch>
        <bustap x2="3536" y1="3344" y2="3344" x1="3632" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3328" type="branch" />
            <wire x2="3424" y1="3328" y2="3328" x1="3312" />
            <wire x2="3536" y1="3328" y2="3328" x1="3424" />
            <wire x2="3536" y1="3328" y2="3344" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3392" y2="3392" x1="3632" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3392" type="branch" />
            <wire x2="3424" y1="3392" y2="3392" x1="3312" />
            <wire x2="3536" y1="3392" y2="3392" x1="3424" />
        </branch>
    </sheet>
</drawing>