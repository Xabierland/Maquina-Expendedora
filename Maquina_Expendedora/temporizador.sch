<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="entrada" />
        <signal name="reloj_tarjeta" />
        <signal name="fin_cuenta" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="entrada" />
        <port polarity="Input" name="reloj_tarjeta" />
        <port polarity="Output" name="fin_cuenta" />
        <blockdef name="makina">
            <timestamp>2019-12-5T10:55:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="tempo">
            <timestamp>2020-1-8T12:10:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="makina" name="XLXI_1">
            <blockpin signalname="reloj_tarjeta" name="reloj" />
            <blockpin signalname="fin_cuenta" name="fin_cuenta" />
            <blockpin signalname="entrada" name="x" />
            <blockpin signalname="XLXN_5" name="Enable" />
            <blockpin signalname="XLXN_6" name="rst" />
        </block>
        <block symbolname="tempo" name="XLXI_2">
            <blockpin signalname="reloj_tarjeta" name="reloj" />
            <blockpin signalname="XLXN_5" name="enable" />
            <blockpin signalname="XLXN_6" name="rst" />
            <blockpin signalname="fin_cuenta" name="fin_cuenta" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="entrada">
            <wire x2="1584" y1="1392" y2="1392" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1392" name="entrada" orien="R180" />
        <branch name="reloj_tarjeta">
            <wire x2="1040" y1="1088" y2="1088" x1="1008" />
            <wire x2="1424" y1="1088" y2="1088" x1="1040" />
            <wire x2="1504" y1="1088" y2="1088" x1="1424" />
            <wire x2="1504" y1="1088" y2="1264" x1="1504" />
            <wire x2="1584" y1="1264" y2="1264" x1="1504" />
            <wire x2="1504" y1="1264" y2="1440" x1="1504" />
            <wire x2="2224" y1="1440" y2="1440" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1088" name="reloj_tarjeta" orien="R180" />
        <branch name="fin_cuenta">
            <wire x2="1584" y1="1328" y2="1328" x1="1520" />
            <wire x2="1520" y1="1328" y2="1680" x1="1520" />
            <wire x2="2672" y1="1680" y2="1680" x1="1520" />
            <wire x2="2672" y1="1440" y2="1440" x1="2608" />
            <wire x2="2864" y1="1440" y2="1440" x1="2672" />
            <wire x2="2672" y1="1440" y2="1680" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1440" name="fin_cuenta" orien="R0" />
        <instance x="2224" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2096" y1="1264" y2="1264" x1="1968" />
            <wire x2="2096" y1="1264" y2="1504" x1="2096" />
            <wire x2="2224" y1="1504" y2="1504" x1="2096" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2080" y1="1392" y2="1392" x1="1968" />
            <wire x2="2080" y1="1392" y2="1568" x1="2080" />
            <wire x2="2224" y1="1568" y2="1568" x1="2080" />
        </branch>
        <text style="fontsize:128;fontname:Arial" x="1512" y="912">Temporizador</text>
    </sheet>
</drawing>