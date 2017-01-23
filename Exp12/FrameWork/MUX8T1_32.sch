<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="o(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <signal name="I7(31:0)" />
        <signal name="I7(7:0)" />
        <signal name="I7(15:8)" />
        <signal name="I7(23:16)" />
        <signal name="I7(31:24)" />
        <signal name="I4(31:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(15:8)" />
        <signal name="I4(31:24)" />
        <signal name="I4(23:16)" />
        <signal name="I6(31:0)" />
        <signal name="I6(7:0)" />
        <signal name="I6(15:8)" />
        <signal name="I6(23:16)" />
        <signal name="I6(31:24)" />
        <signal name="I5(31:0)" />
        <signal name="I5(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I5(23:16)" />
        <signal name="I5(31:24)" />
        <signal name="I0(31:0)" />
        <signal name="I0(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I0(23:16)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I3(23:16)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <blockdef name="MUX8T1_8_sch">
            <timestamp>2016-11-14T9:0:49</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX8T1_8_sch" name="XLXI_1">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_2">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_3">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8_sch" name="XLXI_4">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2240" y="2656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3280" y="2688" name="XLXI_2" orien="R0">
        </instance>
        <instance x="4432" y="2672" name="XLXI_3" orien="R0">
        </instance>
        <instance x="5488" y="2656" name="XLXI_4" orien="R0">
        </instance>
        <branch name="s(2:0)">
            <wire x2="2224" y1="1024" y2="1024" x1="1648" />
            <wire x2="2224" y1="1024" y2="2112" x1="2224" />
            <wire x2="2240" y1="2112" y2="2112" x1="2224" />
            <wire x2="3248" y1="1024" y2="1024" x1="2224" />
            <wire x2="3248" y1="1024" y2="2144" x1="3248" />
            <wire x2="3280" y1="2144" y2="2144" x1="3248" />
            <wire x2="4400" y1="1024" y2="1024" x1="3248" />
            <wire x2="4400" y1="1024" y2="2128" x1="4400" />
            <wire x2="4432" y1="2128" y2="2128" x1="4400" />
            <wire x2="5440" y1="1024" y2="1024" x1="4400" />
            <wire x2="5984" y1="1024" y2="1024" x1="5440" />
            <wire x2="5984" y1="1024" y2="1056" x1="5984" />
            <wire x2="5440" y1="1024" y2="2112" x1="5440" />
            <wire x2="5488" y1="2112" y2="2112" x1="5440" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="2816" y1="2592" y2="2592" x1="2784" />
            <wire x2="2880" y1="2592" y2="2592" x1="2816" />
            <wire x2="2880" y1="2592" y2="3568" x1="2880" />
            <wire x2="3952" y1="3568" y2="3568" x1="2880" />
            <wire x2="5040" y1="3568" y2="3568" x1="3952" />
            <wire x2="6048" y1="3568" y2="3568" x1="5040" />
            <wire x2="6288" y1="3568" y2="3568" x1="6048" />
            <wire x2="2864" y1="3552" y2="3568" x1="2864" />
            <wire x2="2880" y1="3568" y2="3568" x1="2864" />
            <wire x2="3856" y1="2608" y2="2608" x1="3824" />
            <wire x2="3872" y1="2608" y2="2608" x1="3856" />
            <wire x2="3936" y1="2608" y2="2608" x1="3872" />
            <wire x2="3952" y1="2608" y2="2608" x1="3936" />
            <wire x2="3952" y1="2608" y2="3568" x1="3952" />
            <wire x2="4960" y1="2576" y2="2576" x1="4896" />
            <wire x2="4976" y1="2576" y2="2576" x1="4960" />
            <wire x2="5040" y1="2576" y2="2576" x1="4976" />
            <wire x2="5040" y1="2576" y2="3568" x1="5040" />
            <wire x2="5968" y1="2528" y2="2528" x1="5936" />
            <wire x2="6000" y1="2528" y2="2528" x1="5968" />
            <wire x2="6048" y1="2528" y2="2528" x1="6000" />
            <wire x2="6048" y1="2528" y2="3568" x1="6048" />
        </branch>
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2304" type="branch" />
            <wire x2="2816" y1="2112" y2="2112" x1="2624" />
            <wire x2="2816" y1="2112" y2="2304" x1="2816" />
            <wire x2="2816" y1="2304" y2="2496" x1="2816" />
        </branch>
        <bustap x2="2816" y1="2592" y2="2496" x1="2816" />
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2328" type="branch" />
            <wire x2="3856" y1="2144" y2="2144" x1="3664" />
            <wire x2="3856" y1="2144" y2="2328" x1="3856" />
            <wire x2="3856" y1="2328" y2="2336" x1="3856" />
            <wire x2="3856" y1="2336" y2="2512" x1="3856" />
        </branch>
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="2304" type="branch" />
            <wire x2="4976" y1="2128" y2="2128" x1="4816" />
            <wire x2="4976" y1="2128" y2="2304" x1="4976" />
            <wire x2="4976" y1="2304" y2="2480" x1="4976" />
        </branch>
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="2272" type="branch" />
            <wire x2="6000" y1="2112" y2="2112" x1="5872" />
            <wire x2="6000" y1="2112" y2="2272" x1="6000" />
            <wire x2="6000" y1="2272" y2="2432" x1="6000" />
        </branch>
        <bustap x2="3856" y1="2608" y2="2512" x1="3856" />
        <bustap x2="4976" y1="2576" y2="2480" x1="4976" />
        <bustap x2="6000" y1="2528" y2="2432" x1="6000" />
        <branch name="I7(31:0)">
            <wire x2="2080" y1="3312" y2="3312" x1="1456" />
            <wire x2="3168" y1="3312" y2="3312" x1="2080" />
            <wire x2="4320" y1="3312" y2="3312" x1="3168" />
            <wire x2="5344" y1="3312" y2="3312" x1="4320" />
            <wire x2="5408" y1="3312" y2="3312" x1="5344" />
            <wire x2="5424" y1="3312" y2="3312" x1="5408" />
            <wire x2="5424" y1="3296" y2="3312" x1="5424" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2888" type="branch" />
            <wire x2="2240" y1="2560" y2="2560" x1="2080" />
            <wire x2="2080" y1="2560" y2="2888" x1="2080" />
            <wire x2="2080" y1="2888" y2="2896" x1="2080" />
            <wire x2="2080" y1="2896" y2="3216" x1="2080" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2904" type="branch" />
            <wire x2="3280" y1="2592" y2="2592" x1="3168" />
            <wire x2="3168" y1="2592" y2="2904" x1="3168" />
            <wire x2="3168" y1="2904" y2="2912" x1="3168" />
            <wire x2="3168" y1="2912" y2="3216" x1="3168" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="2896" type="branch" />
            <wire x2="4432" y1="2576" y2="2576" x1="4320" />
            <wire x2="4320" y1="2576" y2="2896" x1="4320" />
            <wire x2="4320" y1="2896" y2="3216" x1="4320" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5344" y="2888" type="branch" />
            <wire x2="5488" y1="2560" y2="2560" x1="5344" />
            <wire x2="5344" y1="2560" y2="2888" x1="5344" />
            <wire x2="5344" y1="2888" y2="2896" x1="5344" />
            <wire x2="5344" y1="2896" y2="3216" x1="5344" />
        </branch>
        <bustap x2="2080" y1="3312" y2="3216" x1="2080" />
        <bustap x2="3168" y1="3312" y2="3216" x1="3168" />
        <bustap x2="4320" y1="3312" y2="3216" x1="4320" />
        <bustap x2="5344" y1="3312" y2="3216" x1="5344" />
        <branch name="I4(31:0)">
            <wire x2="2192" y1="3424" y2="3424" x1="1584" />
            <wire x2="3232" y1="3424" y2="3424" x1="2192" />
            <wire x2="4384" y1="3424" y2="3424" x1="3232" />
            <wire x2="5280" y1="3424" y2="3424" x1="4384" />
            <wire x2="5392" y1="3424" y2="3424" x1="5280" />
        </branch>
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2976" type="branch" />
            <wire x2="2240" y1="2624" y2="2624" x1="2192" />
            <wire x2="2192" y1="2624" y2="2976" x1="2192" />
            <wire x2="2192" y1="2976" y2="3328" x1="2192" />
        </branch>
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2992" type="branch" />
            <wire x2="3280" y1="2656" y2="2656" x1="3232" />
            <wire x2="3232" y1="2656" y2="2992" x1="3232" />
            <wire x2="3232" y1="2992" y2="3328" x1="3232" />
        </branch>
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="2976" type="branch" />
            <wire x2="5440" y1="2624" y2="2624" x1="5280" />
            <wire x2="5488" y1="2624" y2="2624" x1="5440" />
            <wire x2="5280" y1="2624" y2="2976" x1="5280" />
            <wire x2="5280" y1="2976" y2="3328" x1="5280" />
        </branch>
        <bustap x2="2192" y1="3424" y2="3328" x1="2192" />
        <bustap x2="3232" y1="3424" y2="3328" x1="3232" />
        <bustap x2="4384" y1="3424" y2="3328" x1="4384" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="2992" type="branch" />
            <wire x2="4432" y1="2640" y2="2640" x1="4384" />
            <wire x2="4384" y1="2640" y2="2656" x1="4384" />
            <wire x2="4384" y1="2656" y2="2992" x1="4384" />
            <wire x2="4384" y1="2992" y2="3328" x1="4384" />
        </branch>
        <bustap x2="5280" y1="3424" y2="3328" x1="5280" />
        <branch name="I6(31:0)">
            <wire x2="2048" y1="3200" y2="3200" x1="1568" />
            <wire x2="3104" y1="3200" y2="3200" x1="2048" />
            <wire x2="4288" y1="3200" y2="3200" x1="3104" />
            <wire x2="5232" y1="3200" y2="3200" x1="4288" />
            <wire x2="5248" y1="3200" y2="3200" x1="5232" />
            <wire x2="5312" y1="3200" y2="3200" x1="5248" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2800" type="branch" />
            <wire x2="2240" y1="2496" y2="2496" x1="2048" />
            <wire x2="2048" y1="2496" y2="2800" x1="2048" />
            <wire x2="2048" y1="2800" y2="3104" x1="2048" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2816" type="branch" />
            <wire x2="3280" y1="2528" y2="2528" x1="3104" />
            <wire x2="3104" y1="2528" y2="2816" x1="3104" />
            <wire x2="3104" y1="2816" y2="3104" x1="3104" />
        </branch>
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="2808" type="branch" />
            <wire x2="4432" y1="2512" y2="2512" x1="4288" />
            <wire x2="4288" y1="2512" y2="2808" x1="4288" />
            <wire x2="4288" y1="2808" y2="2816" x1="4288" />
            <wire x2="4288" y1="2816" y2="3104" x1="4288" />
        </branch>
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5248" y="2800" type="branch" />
            <wire x2="5488" y1="2496" y2="2496" x1="5248" />
            <wire x2="5248" y1="2496" y2="2800" x1="5248" />
            <wire x2="5248" y1="2800" y2="3104" x1="5248" />
        </branch>
        <bustap x2="2048" y1="3200" y2="3104" x1="2048" />
        <bustap x2="3104" y1="3200" y2="3104" x1="3104" />
        <bustap x2="4288" y1="3200" y2="3104" x1="4288" />
        <bustap x2="5248" y1="3200" y2="3104" x1="5248" />
        <branch name="I5(31:0)">
            <wire x2="1568" y1="3088" y2="3088" x1="1552" />
            <wire x2="1984" y1="3088" y2="3088" x1="1568" />
            <wire x2="3056" y1="3088" y2="3088" x1="1984" />
            <wire x2="4256" y1="3088" y2="3088" x1="3056" />
            <wire x2="5200" y1="3088" y2="3088" x1="4256" />
            <wire x2="5440" y1="3088" y2="3088" x1="5200" />
            <wire x2="5440" y1="3088" y2="3104" x1="5440" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2712" type="branch" />
            <wire x2="2240" y1="2432" y2="2432" x1="1984" />
            <wire x2="1984" y1="2432" y2="2712" x1="1984" />
            <wire x2="1984" y1="2712" y2="2720" x1="1984" />
            <wire x2="1984" y1="2720" y2="2992" x1="1984" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2728" type="branch" />
            <wire x2="3280" y1="2464" y2="2464" x1="3056" />
            <wire x2="3056" y1="2464" y2="2728" x1="3056" />
            <wire x2="3056" y1="2728" y2="2736" x1="3056" />
            <wire x2="3056" y1="2736" y2="2992" x1="3056" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2720" type="branch" />
            <wire x2="4432" y1="2448" y2="2448" x1="4256" />
            <wire x2="4256" y1="2448" y2="2720" x1="4256" />
            <wire x2="4256" y1="2720" y2="2992" x1="4256" />
        </branch>
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="2712" type="branch" />
            <wire x2="5488" y1="2432" y2="2432" x1="5200" />
            <wire x2="5200" y1="2432" y2="2712" x1="5200" />
            <wire x2="5200" y1="2712" y2="2720" x1="5200" />
            <wire x2="5200" y1="2720" y2="2992" x1="5200" />
        </branch>
        <bustap x2="1984" y1="3088" y2="2992" x1="1984" />
        <bustap x2="3056" y1="3088" y2="2992" x1="3056" />
        <bustap x2="4256" y1="3088" y2="2992" x1="4256" />
        <bustap x2="5200" y1="3088" y2="2992" x1="5200" />
        <branch name="I0(31:0)">
            <wire x2="2192" y1="1216" y2="1216" x1="1664" />
            <wire x2="3216" y1="1216" y2="1216" x1="2192" />
            <wire x2="4336" y1="1216" y2="1216" x1="3216" />
            <wire x2="5344" y1="1216" y2="1216" x1="4336" />
            <wire x2="5408" y1="1216" y2="1216" x1="5344" />
        </branch>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1760" type="branch" />
            <wire x2="3216" y1="1312" y2="1760" x1="3216" />
            <wire x2="3216" y1="1760" y2="2208" x1="3216" />
            <wire x2="3280" y1="2208" y2="2208" x1="3216" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1848" type="branch" />
            <wire x2="3152" y1="1424" y2="1848" x1="3152" />
            <wire x2="3152" y1="1848" y2="1856" x1="3152" />
            <wire x2="3152" y1="1856" y2="2272" x1="3152" />
            <wire x2="3280" y1="2272" y2="2272" x1="3152" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1944" type="branch" />
            <wire x2="3120" y1="1552" y2="1944" x1="3120" />
            <wire x2="3120" y1="1944" y2="1952" x1="3120" />
            <wire x2="3120" y1="1952" y2="2336" x1="3120" />
            <wire x2="3280" y1="2336" y2="2336" x1="3120" />
        </branch>
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2040" type="branch" />
            <wire x2="3056" y1="1680" y2="2040" x1="3056" />
            <wire x2="3056" y1="2040" y2="2048" x1="3056" />
            <wire x2="3056" y1="2048" y2="2400" x1="3056" />
            <wire x2="3280" y1="2400" y2="2400" x1="3056" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1840" type="branch" />
            <wire x2="4304" y1="1424" y2="1840" x1="4304" />
            <wire x2="4304" y1="1840" y2="2256" x1="4304" />
            <wire x2="4432" y1="2256" y2="2256" x1="4304" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1936" type="branch" />
            <wire x2="4256" y1="1552" y2="1936" x1="4256" />
            <wire x2="4256" y1="1936" y2="2320" x1="4256" />
            <wire x2="4432" y1="2320" y2="2320" x1="4256" />
        </branch>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="1744" type="branch" />
            <wire x2="5408" y1="1312" y2="1744" x1="5408" />
            <wire x2="5408" y1="1744" y2="2176" x1="5408" />
            <wire x2="5488" y1="2176" y2="2176" x1="5408" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5376" y="1832" type="branch" />
            <wire x2="5376" y1="1424" y2="1832" x1="5376" />
            <wire x2="5376" y1="1832" y2="1840" x1="5376" />
            <wire x2="5376" y1="1840" y2="2240" x1="5376" />
            <wire x2="5488" y1="2240" y2="2240" x1="5376" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="1928" type="branch" />
            <wire x2="5328" y1="1552" y2="1928" x1="5328" />
            <wire x2="5328" y1="1928" y2="1936" x1="5328" />
            <wire x2="5328" y1="1936" y2="2304" x1="5328" />
            <wire x2="5488" y1="2304" y2="2304" x1="5328" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="2024" type="branch" />
            <wire x2="5280" y1="1680" y2="2024" x1="5280" />
            <wire x2="5280" y1="2024" y2="2032" x1="5280" />
            <wire x2="5280" y1="2032" y2="2368" x1="5280" />
            <wire x2="5488" y1="2368" y2="2368" x1="5280" />
        </branch>
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1744" type="branch" />
            <wire x2="2192" y1="1312" y2="1744" x1="2192" />
            <wire x2="2192" y1="1744" y2="2176" x1="2192" />
            <wire x2="2240" y1="2176" y2="2176" x1="2192" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1832" type="branch" />
            <wire x2="2160" y1="1424" y2="1832" x1="2160" />
            <wire x2="2160" y1="1832" y2="1840" x1="2160" />
            <wire x2="2160" y1="1840" y2="2240" x1="2160" />
            <wire x2="2240" y1="2240" y2="2240" x1="2160" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1928" type="branch" />
            <wire x2="2128" y1="1552" y2="1928" x1="2128" />
            <wire x2="2128" y1="1928" y2="1936" x1="2128" />
            <wire x2="2128" y1="1936" y2="2304" x1="2128" />
            <wire x2="2240" y1="2304" y2="2304" x1="2128" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2024" type="branch" />
            <wire x2="2064" y1="1680" y2="2024" x1="2064" />
            <wire x2="2064" y1="2024" y2="2032" x1="2064" />
            <wire x2="2064" y1="2032" y2="2368" x1="2064" />
            <wire x2="2240" y1="2368" y2="2368" x1="2064" />
        </branch>
        <bustap x2="2192" y1="1216" y2="1312" x1="2192" />
        <bustap x2="3216" y1="1216" y2="1312" x1="3216" />
        <bustap x2="4336" y1="1216" y2="1312" x1="4336" />
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="1744" type="branch" />
            <wire x2="4336" y1="1312" y2="1744" x1="4336" />
            <wire x2="4336" y1="1744" y2="2176" x1="4336" />
            <wire x2="4336" y1="2176" y2="2192" x1="4336" />
            <wire x2="4432" y1="2192" y2="2192" x1="4336" />
        </branch>
        <bustap x2="5408" y1="1216" y2="1312" x1="5408" />
        <branch name="I1(31:0)">
            <wire x2="2160" y1="1328" y2="1328" x1="1680" />
            <wire x2="3152" y1="1328" y2="1328" x1="2160" />
            <wire x2="4304" y1="1328" y2="1328" x1="3152" />
            <wire x2="5360" y1="1328" y2="1328" x1="4304" />
            <wire x2="5376" y1="1328" y2="1328" x1="5360" />
            <wire x2="5520" y1="1328" y2="1328" x1="5376" />
        </branch>
        <bustap x2="5376" y1="1328" y2="1424" x1="5376" />
        <bustap x2="4304" y1="1328" y2="1424" x1="4304" />
        <bustap x2="3152" y1="1328" y2="1424" x1="3152" />
        <bustap x2="2160" y1="1328" y2="1424" x1="2160" />
        <branch name="I2(31:0)">
            <wire x2="2128" y1="1456" y2="1456" x1="1680" />
            <wire x2="3120" y1="1456" y2="1456" x1="2128" />
            <wire x2="4256" y1="1456" y2="1456" x1="3120" />
            <wire x2="5328" y1="1456" y2="1456" x1="4256" />
            <wire x2="5584" y1="1456" y2="1456" x1="5328" />
        </branch>
        <bustap x2="5328" y1="1456" y2="1552" x1="5328" />
        <bustap x2="4256" y1="1456" y2="1552" x1="4256" />
        <bustap x2="3120" y1="1456" y2="1552" x1="3120" />
        <bustap x2="2128" y1="1456" y2="1552" x1="2128" />
        <branch name="I3(31:0)">
            <wire x2="2064" y1="1584" y2="1584" x1="1696" />
            <wire x2="3056" y1="1584" y2="1584" x1="2064" />
            <wire x2="4208" y1="1584" y2="1584" x1="3056" />
            <wire x2="5280" y1="1584" y2="1584" x1="4208" />
            <wire x2="5648" y1="1584" y2="1584" x1="5280" />
        </branch>
        <bustap x2="5280" y1="1584" y2="1680" x1="5280" />
        <bustap x2="4208" y1="1584" y2="1680" x1="4208" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2040" type="branch" />
            <wire x2="4208" y1="1680" y2="2040" x1="4208" />
            <wire x2="4208" y1="2040" y2="2048" x1="4208" />
            <wire x2="4208" y1="2048" y2="2384" x1="4208" />
            <wire x2="4432" y1="2384" y2="2384" x1="4208" />
        </branch>
        <bustap x2="3056" y1="1584" y2="1680" x1="3056" />
        <bustap x2="2064" y1="1584" y2="1680" x1="2064" />
        <iomarker fontsize="28" x="1648" y="1024" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="6288" y="3568" name="o(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="3312" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="3424" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1568" y="3200" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="3088" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1216" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1328" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1456" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1584" name="I3(31:0)" orien="R180" />
    </sheet>
</drawing>