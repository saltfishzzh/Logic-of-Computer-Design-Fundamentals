<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V5" />
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="XLXN_38(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_43" />
        <signal name="readn" />
        <signal name="XLXN_18(4:0)" />
        <signal name="CR" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_49(7:0)" />
        <signal name="XLXN_30(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_32(31:0)" />
        <signal name="XLXN_33(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_55" />
        <signal name="RDY" />
        <signal name="rst" />
        <signal name="Div(10)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDCLR" />
        <signal name="LEDEN" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_66(7:0)" />
        <signal name="Div(25)" />
        <signal name="SW_OK(0)" />
        <signal name="SEGCLK" />
        <signal name="SEGCLR" />
        <signal name="SEGEN" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="SEGDT" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="XLXN_78" />
        <signal name="Div(31:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="blink(7:0)" />
        <signal name="N0" />
        <signal name="Buzzer" />
        <signal name="Bi(13)" />
        <signal name="XLXN_88(31:0)" />
        <signal name="XLXN_89(31:0)" />
        <signal name="XLXN_90(31:0)" />
        <signal name="XLXN_91(31:0)" />
        <signal name="SW_OK(4:2)" />
        <signal name="zero" />
        <signal name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="Co" />
        <signal name="XLXN_96(31:0)" />
        <signal name="XLXN_97(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="Bi(2:0)" />
        <signal name="Bi(6:4)" />
        <signal name="Bi(10:8)" />
        <signal name="Bi(12)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="BTN_OK(3)" />
        <signal name="Div(26)" />
        <signal name="SW_OK(8)" />
        <signal name="BTN_OK(0)" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc_4" />
        <signal name="Rc_32" />
        <signal name="XLXN_120(31:0)" />
        <signal name="XLXN_121(31:0)" />
        <signal name="XLXN_122(31:0)" />
        <signal name="XLXN_123(2:0)" />
        <signal name="XLXN_125(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-19T12:22:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-21T2:6:44</timestamp>
            <rect width="352" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
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
            <rect width="64" x="416" y="-876" height="24" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <rect width="64" x="416" y="-460" height="24" />
            <line x2="480" y1="-448" y2="-448" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-18T15:9:53</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="SSeg_7withGraph">
            <timestamp>2016-11-21T2:6:30</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-12-7T5:52:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter_4bit">
            <timestamp>2016-12-5T2:50:17</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter_32bit_rev">
            <timestamp>2016-12-5T2:50:10</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-12-11T6:46:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Regs_8_32">
            <timestamp>2016-12-11T6:36:18</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="GPIO" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="P_Data(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin name="GPIOf0(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_88(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Test_data1(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="Test_data2(31:0)" />
            <blockpin signalname="XLXN_120(31:0)" name="Test_data3(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="Test_data4(31:0)" />
            <blockpin signalname="XLXN_89(31:0)" name="Test_data5(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="Div(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="blink_out(7:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SSeg_7withGraph" name="XLXI_10">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="XLXN_30(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="point(7:0)" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_18(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_2">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_88(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_18(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="ALU" name="XLXI_21">
            <blockpin signalname="XLXN_90(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="B(31:0)" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_96(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="Counter_4bit" name="XLXI_22">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="counter_32bit_rev" name="XLXI_23">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="SW_OK(8)" name="s" />
            <blockpin signalname="BTN_OK(0)" name="Load" />
            <blockpin signalname="XLXN_88(31:0)" name="PData(31:0)" />
            <blockpin signalname="Rc_32" name="Rc" />
            <blockpin signalname="XLXN_120(31:0)" name="cnt(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_24">
            <blockpin signalname="Bi(13)" name="s" />
            <blockpin signalname="XLXN_88(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_89(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Regs_8_32" name="XLXI_25">
            <blockpin signalname="BTN_OK(3)" name="clk" />
            <blockpin signalname="rst" name="clear" />
            <blockpin signalname="Bi(12)" name="WE" />
            <blockpin signalname="Bi(10:8)" name="Addr_W(2:0)" />
            <blockpin signalname="Bi(2:0)" name="Addr_A(2:0)" />
            <blockpin signalname="Bi(6:4)" name="Addr_B(2:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_89(31:0)" name="QA(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="QB(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3568" y="2016" name="XLXI_6" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="1568" y1="352" y2="368" x1="1568" />
            <wire x2="1888" y1="368" y2="368" x1="1568" />
            <wire x2="1888" y1="288" y2="368" x1="1888" />
            <wire x2="2208" y1="288" y2="288" x1="1888" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1584" y1="432" y2="432" x1="1568" />
            <wire x2="2208" y1="352" y2="352" x1="1584" />
            <wire x2="1584" y1="352" y2="432" x1="1584" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1776" y1="480" y2="480" x1="1760" />
            <wire x2="2208" y1="400" y2="400" x1="1776" />
            <wire x2="1776" y1="400" y2="480" x1="1776" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1920" y1="528" y2="528" x1="1632" />
            <wire x2="1920" y1="448" y2="528" x1="1920" />
            <wire x2="2208" y1="448" y2="448" x1="1920" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1904" y1="672" y2="672" x1="400" />
            <wire x2="2048" y1="672" y2="672" x1="1904" />
            <wire x2="2896" y1="672" y2="672" x1="2048" />
            <wire x2="2048" y1="672" y2="704" x1="2048" />
            <wire x2="1904" y1="672" y2="1024" x1="1904" />
            <wire x2="2544" y1="1024" y2="1024" x1="1904" />
            <wire x2="2544" y1="1024" y2="1728" x1="2544" />
            <wire x2="3568" y1="1728" y2="1728" x1="2544" />
            <wire x2="2624" y1="1024" y2="1024" x1="2544" />
            <wire x2="1872" y1="704" y2="800" x1="1872" />
            <wire x2="1936" y1="800" y2="800" x1="1872" />
            <wire x2="2048" y1="704" y2="704" x1="1872" />
            <wire x2="2208" y1="320" y2="320" x1="2048" />
            <wire x2="2048" y1="320" y2="672" x1="2048" />
            <wire x2="2544" y1="944" y2="1024" x1="2544" />
            <wire x2="2976" y1="944" y2="944" x1="2544" />
            <wire x2="2976" y1="944" y2="1120" x1="2976" />
            <wire x2="4336" y1="1120" y2="1120" x1="2976" />
            <wire x2="2896" y1="336" y2="672" x1="2896" />
            <wire x2="3200" y1="336" y2="336" x1="2896" />
        </branch>
        <branch name="readn">
            <wire x2="2208" y1="480" y2="480" x1="2032" />
            <wire x2="2032" y1="480" y2="1344" x1="2032" />
            <wire x2="3120" y1="1344" y2="1344" x1="2032" />
            <wire x2="3024" y1="1024" y2="1024" x1="2944" />
            <wire x2="3024" y1="1024" y2="1088" x1="3024" />
            <wire x2="3120" y1="1088" y2="1088" x1="3024" />
            <wire x2="3120" y1="1088" y2="1344" x1="3120" />
            <wire x2="3136" y1="1088" y2="1088" x1="3120" />
            <wire x2="3136" y1="1088" y2="1168" x1="3136" />
            <wire x2="3248" y1="1168" y2="1168" x1="3136" />
            <wire x2="3248" y1="1104" y2="1168" x1="3248" />
        </branch>
        <branch name="XLXN_18(4:0)">
            <wire x2="2608" y1="320" y2="320" x1="2576" />
            <wire x2="2608" y1="320" y2="1056" x1="2608" />
            <wire x2="2624" y1="1056" y2="1056" x1="2608" />
        </branch>
        <branch name="CR">
            <wire x2="2720" y1="288" y2="288" x1="2576" />
            <wire x2="2720" y1="288" y2="368" x1="2720" />
            <wire x2="2736" y1="368" y2="368" x1="2720" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2704" y1="464" y2="464" x1="2576" />
            <wire x2="2704" y1="464" y2="544" x1="2704" />
            <wire x2="2928" y1="544" y2="544" x1="2704" />
            <wire x2="2944" y1="544" y2="544" x1="2928" />
        </branch>
        <bustap x2="2928" y1="544" y2="448" x1="2928" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="440" type="branch" />
            <wire x2="2992" y1="432" y2="432" x1="2928" />
            <wire x2="2992" y1="432" y2="1312" x1="2992" />
            <wire x2="4336" y1="1312" y2="1312" x1="2992" />
            <wire x2="2928" y1="432" y2="440" x1="2928" />
            <wire x2="2928" y1="440" y2="448" x1="2928" />
        </branch>
        <branch name="XLXN_27(7:0)">
            <wire x2="3200" y1="784" y2="784" x1="3184" />
            <wire x2="3184" y1="784" y2="896" x1="3184" />
            <wire x2="4896" y1="896" y2="896" x1="3184" />
            <wire x2="4896" y1="896" y2="1120" x1="4896" />
            <wire x2="4896" y1="1120" y2="1120" x1="4816" />
        </branch>
        <branch name="XLXN_30(31:0)">
            <wire x2="3184" y1="240" y2="656" x1="3184" />
            <wire x2="3200" y1="656" y2="656" x1="3184" />
            <wire x2="4864" y1="240" y2="240" x1="3184" />
            <wire x2="4864" y1="240" y2="1952" x1="4864" />
            <wire x2="4864" y1="1952" y2="1952" x1="4816" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="976" type="branch" />
            <wire x2="3536" y1="976" y2="976" x1="3520" />
            <wire x2="3536" y1="976" y2="1440" x1="3536" />
            <wire x2="4336" y1="1440" y2="1440" x1="3536" />
        </branch>
        <branch name="RDY">
            <wire x2="2400" y1="1088" y2="1088" x1="2224" />
            <wire x2="2400" y1="1088" y2="1104" x1="2400" />
            <wire x2="2592" y1="1104" y2="1104" x1="2400" />
            <wire x2="2624" y1="1088" y2="1088" x1="2400" />
            <wire x2="2592" y1="352" y2="352" x1="2576" />
            <wire x2="2592" y1="352" y2="1104" x1="2592" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1792" type="branch" />
            <wire x2="3568" y1="1792" y2="1792" x1="3344" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1856" type="branch" />
            <wire x2="3568" y1="1856" y2="1856" x1="3376" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1920" type="branch" />
            <wire x2="3568" y1="1920" y2="1920" x1="3392" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="4032" y1="1728" y2="1728" x1="4000" />
        </branch>
        <branch name="LEDDT">
            <wire x2="4032" y1="1792" y2="1792" x1="4000" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="4032" y1="1856" y2="1856" x1="4000" />
        </branch>
        <branch name="LEDEN">
            <wire x2="4032" y1="1920" y2="1920" x1="4000" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="3168" y1="720" y2="880" x1="3168" />
            <wire x2="4880" y1="880" y2="880" x1="3168" />
            <wire x2="4880" y1="880" y2="1536" x1="4880" />
            <wire x2="3200" y1="720" y2="720" x1="3168" />
            <wire x2="4880" y1="1536" y2="1536" x1="4816" />
        </branch>
        <branch name="Div(10)">
            <wire x2="3040" y1="480" y2="528" x1="3040" />
            <wire x2="3136" y1="480" y2="480" x1="3040" />
            <wire x2="3136" y1="480" y2="592" x1="3136" />
            <wire x2="3200" y1="592" y2="592" x1="3136" />
        </branch>
        <branch name="Div(25)">
            <wire x2="3040" y1="544" y2="592" x1="3040" />
            <wire x2="3120" y1="544" y2="544" x1="3040" />
            <wire x2="3120" y1="464" y2="544" x1="3120" />
            <wire x2="3200" y1="464" y2="464" x1="3120" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="3152" y1="368" y2="400" x1="3152" />
            <wire x2="3200" y1="400" y2="400" x1="3152" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3616" y1="336" y2="336" x1="3584" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3616" y1="480" y2="480" x1="3584" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3616" y1="624" y2="624" x1="3584" />
        </branch>
        <instance x="4336" y="1984" name="XLXI_5" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="1040" type="branch" />
            <wire x2="3680" y1="1040" y2="1248" x1="3680" />
            <wire x2="4336" y1="1248" y2="1248" x1="3680" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3980" y="1376" type="branch" />
            <wire x2="3600" y1="912" y2="1376" x1="3600" />
            <wire x2="3980" y1="1376" y2="1376" x1="3600" />
            <wire x2="4336" y1="1376" y2="1376" x1="3980" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3616" y1="768" y2="768" x1="3584" />
        </branch>
        <instance x="3200" y="816" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2176" y="512" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Pulse(3:0)">
            <wire x2="2720" y1="384" y2="384" x1="2576" />
            <wire x2="2720" y1="384" y2="464" x1="2720" />
            <wire x2="2880" y1="464" y2="464" x1="2720" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2800" y1="416" y2="416" x1="2576" />
            <wire x2="2800" y1="416" y2="496" x1="2800" />
        </branch>
        <instance x="1936" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="720" type="branch" />
            <wire x2="1888" y1="720" y2="864" x1="1888" />
            <wire x2="1936" y1="864" y2="864" x1="1888" />
            <wire x2="1888" y1="864" y2="2320" x1="1888" />
            <wire x2="2272" y1="2320" y2="2320" x1="1888" />
            <wire x2="2784" y1="720" y2="720" x1="1888" />
            <wire x2="3024" y1="720" y2="720" x1="2784" />
            <wire x2="2784" y1="720" y2="736" x1="2784" />
            <wire x2="3056" y1="736" y2="736" x1="2784" />
            <wire x2="3056" y1="736" y2="1184" x1="3056" />
            <wire x2="4336" y1="1184" y2="1184" x1="3056" />
            <wire x2="2784" y1="496" y2="496" x1="2576" />
            <wire x2="2784" y1="496" y2="720" x1="2784" />
            <wire x2="3024" y1="416" y2="720" x1="3024" />
            <wire x2="3152" y1="416" y2="416" x1="3024" />
            <wire x2="3152" y1="416" y2="528" x1="3152" />
            <wire x2="3200" y1="528" y2="528" x1="3152" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="2544" y1="800" y2="800" x1="2320" />
            <wire x2="2544" y1="800" y2="816" x1="2544" />
        </branch>
        <instance x="2624" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="BTN_OK(2:0)">
            <wire x2="2624" y1="1152" y2="1152" x1="2480" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2354" y="1200" type="branch" />
            <wire x2="2354" y1="1200" y2="1200" x1="2336" />
            <wire x2="2624" y1="1200" y2="1200" x1="2354" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="3008" y1="1200" y2="1200" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="1568" y="352" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1568" y="432" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="480" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1632" y="528" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2736" y="368" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1088" name="RDY" orien="R180" />
        <iomarker fontsize="28" x="4032" y="1728" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1792" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1856" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1920" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3616" y="336" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3616" y="480" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="3616" y="624" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3616" y="768" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1104" name="readn" orien="R270" />
        <instance x="5120" y="2704" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="2560" type="branch" />
            <wire x2="5184" y1="2560" y2="2576" x1="5184" />
            <wire x2="5328" y1="2560" y2="2560" x1="5184" />
            <wire x2="5328" y1="2560" y2="2576" x1="5328" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4912" y1="2416" y2="2416" x1="4640" />
            <wire x2="4912" y1="2400" y2="2416" x1="4912" />
            <wire x2="4960" y1="2400" y2="2400" x1="4912" />
        </branch>
        <instance x="4576" y="2416" name="XLXI_11" orien="R0" />
        <instance x="4608" y="2640" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <wire x2="4672" y1="2640" y2="2656" x1="4672" />
            <wire x2="4768" y1="2656" y2="2656" x1="4672" />
            <wire x2="4768" y1="2640" y2="2656" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="4960" y="2400" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="400" y="672" name="clk_100mhz" orien="R180" />
        <instance x="928" y="1648" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1280" y="2816" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1328" y="2352" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Bi(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1488" type="branch" />
            <wire x2="928" y1="1488" y2="1488" x1="768" />
        </branch>
        <branch name="XLXN_88(31:0)">
            <wire x2="928" y1="1552" y2="1552" x1="848" />
            <wire x2="848" y1="1552" y2="2064" x1="848" />
            <wire x2="848" y1="2064" y2="2080" x1="848" />
            <wire x2="4272" y1="2080" y2="2080" x1="848" />
            <wire x2="1088" y1="2064" y2="2064" x1="848" />
            <wire x2="1088" y1="2064" y2="2320" x1="1088" />
            <wire x2="1328" y1="2320" y2="2320" x1="1088" />
            <wire x2="3648" y1="1072" y2="1072" x1="2944" />
            <wire x2="3648" y1="1072" y2="1504" x1="3648" />
            <wire x2="4336" y1="1504" y2="1504" x1="3648" />
            <wire x2="4272" y1="1072" y2="1072" x1="3648" />
            <wire x2="4272" y1="1072" y2="2080" x1="4272" />
        </branch>
        <instance x="2272" y="2672" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_89(31:0)">
            <wire x2="864" y1="1360" y2="1616" x1="864" />
            <wire x2="928" y1="1616" y2="1616" x1="864" />
            <wire x2="2720" y1="1360" y2="1360" x1="864" />
            <wire x2="2720" y1="1360" y2="2256" x1="2720" />
            <wire x2="4256" y1="2256" y2="2256" x1="2720" />
            <wire x2="2720" y1="2256" y2="2256" x1="2656" />
            <wire x2="4256" y1="1824" y2="2256" x1="4256" />
            <wire x2="4336" y1="1824" y2="1824" x1="4256" />
        </branch>
        <branch name="XLXN_90(31:0)">
            <wire x2="1328" y1="1488" y2="1488" x1="1312" />
            <wire x2="1328" y1="1488" y2="1552" x1="1328" />
            <wire x2="1472" y1="1552" y2="1552" x1="1328" />
            <wire x2="1328" y1="1552" y2="2064" x1="1328" />
            <wire x2="4320" y1="2064" y2="2064" x1="1328" />
            <wire x2="4336" y1="1760" y2="1760" x1="4320" />
            <wire x2="4320" y1="1760" y2="2064" x1="4320" />
        </branch>
        <branch name="XLXN_91(31:0)">
            <wire x2="1456" y1="1488" y2="1648" x1="1456" />
            <wire x2="1472" y1="1648" y2="1648" x1="1456" />
            <wire x2="2704" y1="1488" y2="1488" x1="1456" />
            <wire x2="2704" y1="1488" y2="2640" x1="2704" />
            <wire x2="4240" y1="2640" y2="2640" x1="2704" />
            <wire x2="2704" y1="2640" y2="2640" x1="2656" />
            <wire x2="4240" y1="1888" y2="2640" x1="4240" />
            <wire x2="4336" y1="1888" y2="1888" x1="4240" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1648" type="branch" />
            <wire x2="1408" y1="1648" y2="1648" x1="1392" />
            <wire x2="1408" y1="1648" y2="1744" x1="1408" />
            <wire x2="1472" y1="1744" y2="1744" x1="1408" />
        </branch>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1984" type="branch" />
            <wire x2="2032" y1="1424" y2="1456" x1="2032" />
            <wire x2="2032" y1="1456" y2="1984" x1="2032" />
            <wire x2="2432" y1="1984" y2="1984" x1="2032" />
            <wire x2="3504" y1="1984" y2="1984" x1="2432" />
            <wire x2="3568" y1="1984" y2="1984" x1="3504" />
            <wire x2="2032" y1="1984" y2="2368" x1="2032" />
            <wire x2="2032" y1="2368" y2="2416" x1="2032" />
            <wire x2="2032" y1="2416" y2="2464" x1="2032" />
            <wire x2="2032" y1="2464" y2="2528" x1="2032" />
            <wire x2="2032" y1="2528" y2="2576" x1="2032" />
            <wire x2="2032" y1="2576" y2="2592" x1="2032" />
            <wire x2="2032" y1="2592" y2="2656" x1="2032" />
            <wire x2="2032" y1="2656" y2="2720" x1="2032" />
            <wire x2="2032" y1="2720" y2="2784" x1="2032" />
            <wire x2="2032" y1="2784" y2="2848" x1="2032" />
        </branch>
        <bustap x2="1936" y1="1456" y2="1456" x1="2032" />
        <branch name="Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1456" type="branch" />
            <wire x2="1904" y1="1552" y2="1552" x1="1856" />
            <wire x2="1936" y1="1456" y2="1456" x1="1904" />
            <wire x2="1904" y1="1456" y2="1552" x1="1904" />
        </branch>
        <branch name="XLXN_96(31:0)">
            <wire x2="1952" y1="1744" y2="1744" x1="1856" />
            <wire x2="1952" y1="1648" y2="1744" x1="1952" />
            <wire x2="2064" y1="1648" y2="1648" x1="1952" />
            <wire x2="2064" y1="1648" y2="2640" x1="2064" />
            <wire x2="2272" y1="2640" y2="2640" x1="2064" />
            <wire x2="4336" y1="1632" y2="1632" x1="2064" />
            <wire x2="2064" y1="1632" y2="1648" x1="2064" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2912" type="branch" />
            <wire x2="2960" y1="1568" y2="1568" x1="2144" />
            <wire x2="4320" y1="1568" y2="1568" x1="2960" />
            <wire x2="4336" y1="1568" y2="1568" x1="4320" />
            <wire x2="2144" y1="1568" y2="2352" x1="2144" />
            <wire x2="2144" y1="2352" y2="2384" x1="2144" />
            <wire x2="2144" y1="2384" y2="2448" x1="2144" />
            <wire x2="2144" y1="2448" y2="2512" x1="2144" />
            <wire x2="2144" y1="2512" y2="2576" x1="2144" />
            <wire x2="2144" y1="2576" y2="2912" x1="2144" />
            <wire x2="2144" y1="2912" y2="2944" x1="2144" />
            <wire x2="2960" y1="1136" y2="1136" x1="2944" />
            <wire x2="2960" y1="1136" y2="1568" x1="2960" />
        </branch>
        <bustap x2="2240" y1="2512" y2="2512" x1="2144" />
        <branch name="Bi(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2512" type="branch" />
            <wire x2="2256" y1="2512" y2="2512" x1="2240" />
            <wire x2="2272" y1="2512" y2="2512" x1="2256" />
        </branch>
        <bustap x2="2240" y1="2576" y2="2576" x1="2144" />
        <branch name="Bi(6:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2576" type="branch" />
            <wire x2="2256" y1="2576" y2="2576" x1="2240" />
            <wire x2="2272" y1="2576" y2="2576" x1="2256" />
        </branch>
        <bustap x2="2240" y1="2448" y2="2448" x1="2144" />
        <branch name="Bi(10:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2448" type="branch" />
            <wire x2="2256" y1="2448" y2="2448" x1="2240" />
            <wire x2="2272" y1="2448" y2="2448" x1="2256" />
        </branch>
        <bustap x2="2240" y1="2384" y2="2384" x1="2144" />
        <branch name="Bi(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2384" type="branch" />
            <wire x2="2256" y1="2384" y2="2384" x1="2240" />
            <wire x2="2272" y1="2384" y2="2384" x1="2256" />
        </branch>
        <branch name="BTN_OK(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2192" type="branch" />
            <wire x2="2192" y1="2192" y2="2192" x1="2176" />
            <wire x2="2224" y1="2192" y2="2192" x1="2192" />
            <wire x2="2176" y1="2192" y2="2256" x1="2176" />
            <wire x2="2272" y1="2256" y2="2256" x1="2176" />
        </branch>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2128" type="branch" />
            <wire x2="1264" y1="2128" y2="2128" x1="1216" />
            <wire x2="1272" y1="2128" y2="2128" x1="1264" />
            <wire x2="1328" y1="2128" y2="2128" x1="1272" />
            <wire x2="1264" y1="2128" y2="2144" x1="1264" />
            <wire x2="1264" y1="2144" y2="2144" x1="1216" />
            <wire x2="1216" y1="2144" y2="2528" x1="1216" />
            <wire x2="1280" y1="2528" y2="2528" x1="1216" />
        </branch>
        <branch name="SW_OK(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2192" type="branch" />
            <wire x2="1328" y1="2192" y2="2192" x1="1200" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2256" type="branch" />
            <wire x2="1328" y1="2256" y2="2256" x1="1184" />
        </branch>
        <bustap x2="1936" y1="2528" y2="2528" x1="2032" />
        <branch name="Qa">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="2528" type="branch" />
            <wire x2="1800" y1="2528" y2="2528" x1="1664" />
            <wire x2="1936" y1="2528" y2="2528" x1="1800" />
        </branch>
        <bustap x2="1936" y1="2592" y2="2592" x1="2032" />
        <branch name="Qb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="2592" type="branch" />
            <wire x2="1800" y1="2592" y2="2592" x1="1664" />
            <wire x2="1936" y1="2592" y2="2592" x1="1800" />
        </branch>
        <bustap x2="1936" y1="2656" y2="2656" x1="2032" />
        <branch name="Qc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="2656" type="branch" />
            <wire x2="1800" y1="2656" y2="2656" x1="1664" />
            <wire x2="1936" y1="2656" y2="2656" x1="1800" />
        </branch>
        <bustap x2="1936" y1="2720" y2="2720" x1="2032" />
        <branch name="Qd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="2720" type="branch" />
            <wire x2="1800" y1="2720" y2="2720" x1="1664" />
            <wire x2="1936" y1="2720" y2="2720" x1="1800" />
        </branch>
        <bustap x2="1936" y1="2784" y2="2784" x1="2032" />
        <branch name="Rc_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="2784" type="branch" />
            <wire x2="1800" y1="2784" y2="2784" x1="1664" />
            <wire x2="1936" y1="2784" y2="2784" x1="1800" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="1952" type="branch" />
            <wire x2="4336" y1="1952" y2="1952" x1="4208" />
        </branch>
        <branch name="Rc_32">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1751" y="2128" type="branch" />
            <wire x2="1751" y1="2128" y2="2128" x1="1712" />
            <wire x2="1760" y1="2128" y2="2128" x1="1751" />
            <wire x2="1808" y1="2128" y2="2128" x1="1760" />
        </branch>
        <branch name="XLXN_120(31:0)">
            <wire x2="1792" y1="2320" y2="2320" x1="1712" />
            <wire x2="1792" y1="2112" y2="2320" x1="1792" />
            <wire x2="4224" y1="2112" y2="2112" x1="1792" />
            <wire x2="4224" y1="1696" y2="2112" x1="4224" />
            <wire x2="4336" y1="1696" y2="1696" x1="4224" />
        </branch>
        <instance x="1472" y="1776" name="XLXI_21" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="1920" y1="1616" y2="1616" x1="1856" />
            <wire x2="1920" y1="1520" y2="1616" x1="1920" />
        </branch>
    </sheet>
</drawing>