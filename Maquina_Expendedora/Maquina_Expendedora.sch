<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bus_enable" />
        <signal name="bus_reset" />
        <signal name="cinco" />
        <signal name="diez" />
        <signal name="veinte" />
        <signal name="bus_entrada" />
        <signal name="fin_tempo" />
        <signal name="gorro" />
        <signal name="insignia" />
        <signal name="venta" />
        <signal name="Dinero(5:0)" />
        <signal name="XLXN_9" />
        <signal name="reloj" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="cinco" />
        <port polarity="Input" name="diez" />
        <port polarity="Input" name="veinte" />
        <port polarity="Output" name="fin_tempo" />
        <port polarity="Output" name="gorro" />
        <port polarity="Output" name="insignia" />
        <port polarity="Output" name="venta" />
        <port polarity="Output" name="Dinero(5:0)" />
        <port polarity="Input" name="reloj" />
        <blockdef name="unidad_de_proceso">
            <timestamp>2020-1-8T12:11:33</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="576" />
        </blockdef>
        <blockdef name="maquina_estados">
            <timestamp>2020-1-13T9:58:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="contador">
            <timestamp>2019-12-5T11:7:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="unidad_de_proceso" name="XLXI_1">
            <blockpin signalname="cinco" name="cinco" />
            <blockpin signalname="diez" name="diez" />
            <blockpin signalname="veinte" name="veinte" />
            <blockpin signalname="bus_enable" name="set" />
            <blockpin signalname="bus_reset" name="reset" />
            <blockpin signalname="XLXN_11" name="reloj" />
            <blockpin signalname="Dinero(5:0)" name="d_acum(5:0)" />
            <blockpin signalname="gorro" name="gorro" />
            <blockpin signalname="insignia" name="insignea" />
            <blockpin signalname="fin_tempo" name="fin_cuenta" />
        </block>
        <block symbolname="maquina_estados" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="reloj" />
            <blockpin signalname="venta" name="reset" />
            <blockpin signalname="bus_entrada" name="entrada" />
            <blockpin signalname="bus_enable" name="Enable" />
            <blockpin signalname="bus_reset" name="rst" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="cinco" name="I0" />
            <blockpin signalname="diez" name="I1" />
            <blockpin signalname="veinte" name="I2" />
            <blockpin signalname="bus_entrada" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="insignia" name="I0" />
            <blockpin signalname="gorro" name="I1" />
            <blockpin signalname="venta" name="O" />
        </block>
        <block symbolname="contador" name="XLXI_11">
            <blockpin signalname="reloj" name="clk" />
            <blockpin signalname="XLXN_11" name="clk_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="1600" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="432" y="1568" name="reloj" orien="R180" />
        <instance x="1488" y="1408" name="XLXI_3" orien="R0">
        </instance>
        <branch name="bus_enable">
            <wire x2="1968" y1="1248" y2="1248" x1="1872" />
            <wire x2="1968" y1="1248" y2="1440" x1="1968" />
            <wire x2="2064" y1="1440" y2="1440" x1="1968" />
        </branch>
        <branch name="bus_reset">
            <wire x2="1952" y1="1376" y2="1376" x1="1872" />
            <wire x2="1952" y1="1376" y2="1568" x1="1952" />
            <wire x2="2064" y1="1568" y2="1568" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1248" name="gorro" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1568" name="insignia" orien="R0" />
        <branch name="cinco">
            <wire x2="1056" y1="688" y2="688" x1="800" />
            <wire x2="2032" y1="688" y2="688" x1="1056" />
            <wire x2="2032" y1="688" y2="1248" x1="2032" />
            <wire x2="2064" y1="1248" y2="1248" x1="2032" />
            <wire x2="1056" y1="688" y2="960" x1="1056" />
            <wire x2="1152" y1="960" y2="960" x1="1056" />
        </branch>
        <branch name="diez">
            <wire x2="1216" y1="800" y2="800" x1="816" />
            <wire x2="1952" y1="800" y2="800" x1="1216" />
            <wire x2="1952" y1="800" y2="1312" x1="1952" />
            <wire x2="2064" y1="1312" y2="1312" x1="1952" />
            <wire x2="1216" y1="800" y2="960" x1="1216" />
        </branch>
        <branch name="veinte">
            <wire x2="1280" y1="912" y2="912" x1="832" />
            <wire x2="2016" y1="912" y2="912" x1="1280" />
            <wire x2="2016" y1="912" y2="1376" x1="2016" />
            <wire x2="2064" y1="1376" y2="1376" x1="2016" />
            <wire x2="1280" y1="912" y2="960" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="800" y="688" name="cinco" orien="R180" />
        <iomarker fontsize="28" x="816" y="800" name="diez" orien="R180" />
        <iomarker fontsize="28" x="832" y="912" name="veinte" orien="R180" />
        <instance x="1088" y="960" name="XLXI_5" orien="R90" />
        <branch name="bus_entrada">
            <wire x2="1216" y1="1216" y2="1376" x1="1216" />
            <wire x2="1488" y1="1376" y2="1376" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1632" name="Dinero(5:0)" orien="R0" />
        <branch name="fin_tempo">
            <wire x2="2592" y1="1696" y2="1696" x1="2448" />
            <wire x2="2592" y1="1680" y2="1696" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1680" name="fin_tempo" orien="R270" />
        <branch name="gorro">
            <wire x2="2624" y1="1248" y2="1248" x1="2448" />
            <wire x2="2944" y1="1248" y2="1248" x1="2624" />
            <wire x2="2624" y1="1040" y2="1248" x1="2624" />
        </branch>
        <branch name="insignia">
            <wire x2="2512" y1="1568" y2="1568" x1="2448" />
            <wire x2="2512" y1="1568" y2="1776" x1="2512" />
            <wire x2="2688" y1="1776" y2="1776" x1="2512" />
            <wire x2="2688" y1="1040" y2="1568" x1="2688" />
            <wire x2="2688" y1="1568" y2="1776" x1="2688" />
            <wire x2="2944" y1="1568" y2="1568" x1="2688" />
        </branch>
        <instance x="2752" y="1040" name="XLXI_8" orien="R270" />
        <branch name="venta">
            <wire x2="1408" y1="720" y2="1312" x1="1408" />
            <wire x2="1488" y1="1312" y2="1312" x1="1408" />
            <wire x2="2656" y1="720" y2="720" x1="1408" />
            <wire x2="2656" y1="720" y2="784" x1="2656" />
            <wire x2="2816" y1="720" y2="720" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2816" y="720" name="venta" orien="R0" />
        <branch name="Dinero(5:0)">
            <wire x2="2496" y1="1632" y2="1632" x1="2448" />
            <wire x2="2496" y1="1632" y2="1760" x1="2496" />
            <wire x2="2672" y1="1760" y2="1760" x1="2496" />
            <wire x2="2672" y1="1632" y2="1760" x1="2672" />
            <wire x2="2928" y1="1632" y2="1632" x1="2672" />
        </branch>
        <instance x="624" y="1600" name="XLXI_11" orien="R0">
        </instance>
        <branch name="reloj">
            <wire x2="624" y1="1568" y2="1568" x1="432" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1200" y1="1568" y2="1568" x1="1008" />
            <wire x2="1632" y1="1568" y2="1568" x1="1200" />
            <wire x2="1200" y1="1248" y2="1568" x1="1200" />
            <wire x2="1488" y1="1248" y2="1248" x1="1200" />
            <wire x2="1632" y1="1504" y2="1568" x1="1632" />
            <wire x2="2064" y1="1504" y2="1504" x1="1632" />
        </branch>
    </sheet>
</drawing>