<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="SW(0)" />
        <signal name="SW(1)" />
        <signal name="SW(2)" />
        <signal name="SW(3)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="point" />
        <signal name="LE" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="LE" />
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="MC14495">
            <timestamp>2016-11-9T5:16:21</timestamp>
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
        <block symbolname="inv4" name="XLXI_2">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
        <block symbolname="MC14495" name="XLXI_5">
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="point" name="Point" />
            <blockpin signalname="LE" name="LE" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="816" y1="688" y2="688" x1="688" />
            <wire x2="816" y1="688" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1088" x1="816" />
            <wire x2="816" y1="1088" y2="1152" x1="816" />
            <wire x2="816" y1="1152" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1360" x1="816" />
            <wire x2="816" y1="384" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="480" x1="816" />
            <wire x2="816" y1="480" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="592" x1="816" />
            <wire x2="816" y1="592" y2="688" x1="816" />
        </branch>
        <iomarker fontsize="28" x="688" y="688" name="SW(7:0)" orien="R180" />
        <instance x="1152" y="1248" name="XLXI_2" orien="R0" />
        <bustap x2="912" y1="1024" y2="1024" x1="816" />
        <bustap x2="912" y1="1088" y2="1088" x1="816" />
        <bustap x2="912" y1="1152" y2="1152" x1="816" />
        <bustap x2="912" y1="1216" y2="1216" x1="816" />
        <bustap x2="912" y1="400" y2="400" x1="816" />
        <bustap x2="912" y1="480" y2="480" x1="816" />
        <bustap x2="912" y1="528" y2="528" x1="816" />
        <bustap x2="912" y1="592" y2="592" x1="816" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1015" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="912" />
            <wire x2="1152" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1003" y="1088" type="branch" />
            <wire x2="1008" y1="1088" y2="1088" x1="912" />
            <wire x2="1152" y1="1088" y2="1088" x1="1008" />
        </branch>
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1152" type="branch" />
            <wire x2="1024" y1="1152" y2="1152" x1="912" />
            <wire x2="1152" y1="1152" y2="1152" x1="1024" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="998" y="1216" type="branch" />
            <wire x2="992" y1="1216" y2="1216" x1="912" />
            <wire x2="1152" y1="1216" y2="1216" x1="992" />
        </branch>
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="973" y="592" type="branch" />
            <wire x2="976" y1="592" y2="592" x1="912" />
            <wire x2="1136" y1="592" y2="592" x1="976" />
            <wire x2="1136" y1="592" y2="656" x1="1136" />
            <wire x2="1360" y1="656" y2="656" x1="1136" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1017" y="528" type="branch" />
            <wire x2="1024" y1="528" y2="528" x1="912" />
            <wire x2="1136" y1="528" y2="528" x1="1024" />
            <wire x2="1136" y1="528" y2="576" x1="1136" />
            <wire x2="1360" y1="576" y2="576" x1="1136" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1013" y="480" type="branch" />
            <wire x2="1008" y1="480" y2="480" x1="912" />
            <wire x2="1136" y1="480" y2="480" x1="1008" />
            <wire x2="1136" y1="480" y2="496" x1="1136" />
            <wire x2="1360" y1="496" y2="496" x1="1136" />
        </branch>
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1030" y="400" type="branch" />
            <wire x2="1024" y1="400" y2="400" x1="912" />
            <wire x2="1136" y1="400" y2="400" x1="1024" />
            <wire x2="1136" y1="400" y2="416" x1="1136" />
            <wire x2="1360" y1="416" y2="416" x1="1136" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1792" y1="928" y2="992" x1="1792" />
            <wire x2="1792" y1="992" y2="1072" x1="1792" />
            <wire x2="1792" y1="1072" y2="1120" x1="1792" />
            <wire x2="1968" y1="1120" y2="1120" x1="1792" />
            <wire x2="1792" y1="1120" y2="1168" x1="1792" />
            <wire x2="1792" y1="1168" y2="1248" x1="1792" />
            <wire x2="1792" y1="1248" y2="1328" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1120" name="AN(3:0)" orien="R0" />
        <bustap x2="1696" y1="992" y2="992" x1="1792" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="992" type="branch" />
            <wire x2="1632" y1="1024" y2="1024" x1="1376" />
            <wire x2="1664" y1="992" y2="992" x1="1632" />
            <wire x2="1696" y1="992" y2="992" x1="1664" />
            <wire x2="1632" y1="992" y2="1024" x1="1632" />
        </branch>
        <bustap x2="1696" y1="1072" y2="1072" x1="1792" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1072" type="branch" />
            <wire x2="1648" y1="1088" y2="1088" x1="1376" />
            <wire x2="1680" y1="1072" y2="1072" x1="1648" />
            <wire x2="1696" y1="1072" y2="1072" x1="1680" />
            <wire x2="1648" y1="1072" y2="1088" x1="1648" />
        </branch>
        <bustap x2="1696" y1="1168" y2="1168" x1="1792" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1168" type="branch" />
            <wire x2="1600" y1="1152" y2="1152" x1="1376" />
            <wire x2="1600" y1="1152" y2="1168" x1="1600" />
            <wire x2="1648" y1="1168" y2="1168" x1="1600" />
            <wire x2="1696" y1="1168" y2="1168" x1="1648" />
        </branch>
        <bustap x2="1696" y1="1248" y2="1248" x1="1792" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1248" type="branch" />
            <wire x2="1632" y1="1216" y2="1216" x1="1376" />
            <wire x2="1632" y1="1216" y2="1248" x1="1632" />
            <wire x2="1664" y1="1248" y2="1248" x1="1632" />
            <wire x2="1696" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2224" y1="336" y2="400" x1="2224" />
            <wire x2="2224" y1="400" y2="464" x1="2224" />
            <wire x2="2224" y1="464" y2="544" x1="2224" />
            <wire x2="2224" y1="544" y2="592" x1="2224" />
            <wire x2="2352" y1="592" y2="592" x1="2224" />
            <wire x2="2224" y1="592" y2="640" x1="2224" />
            <wire x2="2224" y1="640" y2="704" x1="2224" />
            <wire x2="2224" y1="704" y2="800" x1="2224" />
            <wire x2="2224" y1="800" y2="880" x1="2224" />
            <wire x2="2224" y1="880" y2="928" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2352" y="592" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2128" y1="880" y2="880" x1="2224" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="880" type="branch" />
            <wire x2="2080" y1="864" y2="864" x1="1744" />
            <wire x2="2080" y1="864" y2="880" x1="2080" />
            <wire x2="2112" y1="880" y2="880" x1="2080" />
            <wire x2="2128" y1="880" y2="880" x1="2112" />
        </branch>
        <bustap x2="2128" y1="800" y2="800" x1="2224" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2088" y="800" type="branch" />
            <wire x2="2048" y1="800" y2="800" x1="1744" />
            <wire x2="2096" y1="800" y2="800" x1="2048" />
            <wire x2="2128" y1="800" y2="800" x1="2096" />
        </branch>
        <bustap x2="2128" y1="704" y2="704" x1="2224" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="704" type="branch" />
            <wire x2="2080" y1="736" y2="736" x1="1744" />
            <wire x2="2112" y1="704" y2="704" x1="2080" />
            <wire x2="2128" y1="704" y2="704" x1="2112" />
            <wire x2="2080" y1="704" y2="736" x1="2080" />
        </branch>
        <bustap x2="2128" y1="640" y2="640" x1="2224" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="640" type="branch" />
            <wire x2="2064" y1="672" y2="672" x1="1744" />
            <wire x2="2096" y1="640" y2="640" x1="2064" />
            <wire x2="2128" y1="640" y2="640" x1="2096" />
            <wire x2="2064" y1="640" y2="672" x1="2064" />
        </branch>
        <bustap x2="2128" y1="544" y2="544" x1="2224" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="544" type="branch" />
            <wire x2="1936" y1="608" y2="608" x1="1744" />
            <wire x2="2096" y1="592" y2="592" x1="1936" />
            <wire x2="1936" y1="592" y2="608" x1="1936" />
            <wire x2="2112" y1="544" y2="544" x1="2096" />
            <wire x2="2128" y1="544" y2="544" x1="2112" />
            <wire x2="2096" y1="544" y2="592" x1="2096" />
        </branch>
        <bustap x2="2128" y1="464" y2="464" x1="2224" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="464" type="branch" />
            <wire x2="1824" y1="544" y2="544" x1="1744" />
            <wire x2="2064" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="544" x1="1824" />
            <wire x2="2096" y1="464" y2="464" x1="2064" />
            <wire x2="2128" y1="464" y2="464" x1="2096" />
            <wire x2="2064" y1="464" y2="512" x1="2064" />
        </branch>
        <bustap x2="2128" y1="400" y2="400" x1="2224" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="400" type="branch" />
            <wire x2="1792" y1="480" y2="480" x1="1744" />
            <wire x2="2000" y1="400" y2="400" x1="1792" />
            <wire x2="2064" y1="400" y2="400" x1="2000" />
            <wire x2="2128" y1="400" y2="400" x1="2064" />
            <wire x2="1792" y1="400" y2="480" x1="1792" />
        </branch>
        <bustap x2="2128" y1="336" y2="336" x1="2224" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="336" type="branch" />
            <wire x2="1744" y1="336" y2="416" x1="1744" />
            <wire x2="2112" y1="336" y2="336" x1="1744" />
            <wire x2="2128" y1="336" y2="336" x1="2112" />
        </branch>
        <branch name="point">
            <wire x2="1360" y1="736" y2="736" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="736" name="point" orien="R180" />
        <branch name="LE">
            <wire x2="1360" y1="816" y2="816" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="816" name="LE" orien="R180" />
        <instance x="1360" y="896" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>