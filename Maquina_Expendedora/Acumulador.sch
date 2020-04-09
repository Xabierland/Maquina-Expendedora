<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(5:0)" />
        <signal name="XLXN_2(5:0)" />
        <signal name="XLXN_3(5:0)" />
        <signal name="XLXN_4(5:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Output" name="XLXN_2(5:0)" />
        <port polarity="Input" name="XLXN_4(5:0)" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <blockdef name="suma_resta">
            <timestamp>2019-11-30T11:12:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="registro">
            <timestamp>2019-11-30T10:33:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="suma_resta" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="Sel" />
            <blockpin signalname="XLXN_4(5:0)" name="A(5:0)" />
            <blockpin signalname="XLXN_2(5:0)" name="B(5:0)" />
            <blockpin name="Cout" />
            <blockpin signalname="XLXN_1(5:0)" name="Salida(5:0)" />
        </block>
        <block symbolname="registro" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="XLXN_7" name="reset" />
            <blockpin signalname="XLXN_1(5:0)" name="d(5:0)" />
            <blockpin signalname="XLXN_2(5:0)" name="q(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1904" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(5:0)">
            <wire x2="1728" y1="1200" y2="1200" x1="1552" />
            <wire x2="1728" y1="1168" y2="1200" x1="1728" />
            <wire x2="1904" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="XLXN_2(5:0)">
            <wire x2="1168" y1="1200" y2="1200" x1="1104" />
            <wire x2="1104" y1="1200" y2="1312" x1="1104" />
            <wire x2="2432" y1="1312" y2="1312" x1="1104" />
            <wire x2="2432" y1="1040" y2="1040" x1="2288" />
            <wire x2="2640" y1="1040" y2="1040" x1="2432" />
            <wire x2="2432" y1="1040" y2="1312" x1="2432" />
        </branch>
        <branch name="XLXN_4(5:0)">
            <wire x2="1168" y1="1136" y2="1136" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1136" name="XLXN_4(5:0)" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1008" y1="1488" y2="1488" x1="864" />
            <wire x2="1008" y1="1072" y2="1488" x1="1008" />
            <wire x2="1168" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1632" y1="1600" y2="1600" x1="880" />
            <wire x2="1632" y1="1040" y2="1600" x1="1632" />
            <wire x2="1904" y1="1040" y2="1040" x1="1632" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="1744" y2="1744" x1="880" />
            <wire x2="1616" y1="1104" y2="1744" x1="1616" />
            <wire x2="1904" y1="1104" y2="1104" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="864" y="1488" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="880" y="1600" name="XLXN_6" orien="R180" />
        <iomarker fontsize="28" x="880" y="1744" name="XLXN_7" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1040" name="XLXN_2(5:0)" orien="R0" />
    </sheet>
</drawing>