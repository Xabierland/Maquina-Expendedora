<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="PartialBusOnly|BaseDashIndex" name="RenameBusIO" />
    <netlist>
        <signal name="bus_suma(5:0)" />
        <signal name="d_acum(5:0)" />
        <signal name="cinco" />
        <signal name="diez" />
        <signal name="veinte" />
        <signal name="set" />
        <signal name="precio_a(5:0)" />
        <signal name="precio_b(5:0)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="gorro" />
        <signal name="insignea" />
        <signal name="XLXN_86" />
        <signal name="reset" />
        <signal name="reloj" />
        <signal name="XLXN_94" />
        <signal name="fin_cuenta" />
        <signal name="A_INT(4:0)" />
        <signal name="A_INT(5:0)" />
        <signal name="A_INT(5)" />
        <port polarity="Output" name="d_acum(5:0)" />
        <port polarity="Input" name="cinco" />
        <port polarity="Input" name="diez" />
        <port polarity="Input" name="veinte" />
        <port polarity="Input" name="set" />
        <port polarity="Output" name="gorro" />
        <port polarity="Output" name="insignea" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="reloj" />
        <port polarity="Output" name="fin_cuenta" />
        <blockdef name="Comparador_6bits">
            <timestamp>2019-12-23T14:52:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="registro">
            <timestamp>2019-12-27T10:1:30</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="suma_resta">
            <timestamp>2019-12-27T10:7:39</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="codificador">
            <timestamp>2019-12-27T9:18:12</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-128" height="448" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="temporizador">
            <timestamp>2020-1-8T12:11:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="registro" name="XLXI_4">
            <blockpin signalname="reloj" name="clk" />
            <blockpin signalname="XLXN_86" name="reset" />
            <blockpin signalname="set" name="set" />
            <blockpin signalname="bus_suma(5:0)" name="d(5:0)" />
            <blockpin signalname="d_acum(5:0)" name="q(5:0)" />
        </block>
        <block symbolname="suma_resta" name="XLXI_5">
            <blockpin signalname="A_INT(5)" name="Sel" />
            <blockpin signalname="A_INT(5:0)" name="A(5:0)" />
            <blockpin signalname="d_acum(5:0)" name="B(5:0)" />
            <blockpin name="Cout" />
            <blockpin signalname="bus_suma(5:0)" name="Salida(5:0)" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="veinte" name="I0" />
            <blockpin signalname="diez" name="I1" />
            <blockpin signalname="cinco" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="codificador" name="XLXI_23">
            <blockpin signalname="cinco" name="x" />
            <blockpin signalname="diez" name="y" />
            <blockpin signalname="veinte" name="z" />
            <blockpin signalname="A_INT(4:0)" name="q(4:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="A_INT(5)" name="G" />
        </block>
        <block symbolname="Comparador_6bits" name="XLXI_2">
            <blockpin signalname="d_acum(5:0)" name="DATO_A(5:0)" />
            <blockpin signalname="precio_b(5:0)" name="DATO_B(5:0)" />
            <blockpin signalname="XLXN_81" name="mayor" />
            <blockpin signalname="XLXN_82" name="igual" />
            <blockpin name="menor" />
        </block>
        <block symbolname="Comparador_6bits" name="XLXI_3">
            <blockpin signalname="d_acum(5:0)" name="DATO_A(5:0)" />
            <blockpin signalname="precio_a(5:0)" name="DATO_B(5:0)" />
            <blockpin signalname="XLXN_77" name="mayor" />
            <blockpin signalname="XLXN_78" name="igual" />
            <blockpin name="menor" />
        </block>
        <block symbolname="constant" name="precio1">
            <attr value="0F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="precio_a(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="precio2">
            <attr value="19" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="precio_b(5:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_59">
            <blockpin signalname="gorro" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="insignea" name="O" />
        </block>
        <block symbolname="temporizador" name="XLXI_65">
            <blockpin signalname="XLXN_94" name="entrada" />
            <blockpin signalname="reloj" name="reloj_tarjeta" />
            <blockpin signalname="fin_cuenta" name="fin_cuenta" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="fin_cuenta" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="gorro" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bus_suma(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1586" type="branch" />
            <wire x2="1568" y1="1392" y2="1392" x1="1552" />
            <wire x2="1552" y1="1392" y2="1552" x1="1552" />
            <wire x2="1648" y1="1552" y2="1552" x1="1552" />
            <wire x2="1648" y1="1552" y2="1584" x1="1648" />
            <wire x2="1648" y1="1584" y2="1792" x1="1648" />
            <wire x2="1648" y1="1792" y2="1792" x1="1584" />
        </branch>
        <instance x="448" y="1440" name="XLXI_23" orien="R0">
        </instance>
        <branch name="cinco">
            <wire x2="272" y1="1600" y2="1600" x1="160" />
            <wire x2="448" y1="1600" y2="1600" x1="272" />
            <wire x2="752" y1="576" y2="576" x1="272" />
            <wire x2="272" y1="576" y2="1600" x1="272" />
        </branch>
        <branch name="diez">
            <wire x2="336" y1="1664" y2="1664" x1="224" />
            <wire x2="448" y1="1664" y2="1664" x1="336" />
            <wire x2="752" y1="640" y2="640" x1="336" />
            <wire x2="336" y1="640" y2="1664" x1="336" />
        </branch>
        <branch name="veinte">
            <wire x2="400" y1="1728" y2="1728" x1="288" />
            <wire x2="448" y1="1728" y2="1728" x1="400" />
            <wire x2="752" y1="704" y2="704" x1="400" />
            <wire x2="400" y1="704" y2="1728" x1="400" />
        </branch>
        <branch name="set">
            <wire x2="1472" y1="1056" y2="1056" x1="176" />
            <wire x2="1472" y1="1056" y2="1408" x1="1472" />
            <wire x2="1472" y1="1408" y2="1456" x1="1472" />
            <wire x2="1568" y1="1456" y2="1456" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="160" y="1600" name="cinco" orien="R180" />
        <iomarker fontsize="28" x="224" y="1664" name="diez" orien="R180" />
        <iomarker fontsize="28" x="288" y="1728" name="veinte" orien="R180" />
        <iomarker fontsize="28" x="384" y="368" name="reloj" orien="R270" />
        <iomarker fontsize="28" x="176" y="1056" name="set" orien="R180" />
        <iomarker fontsize="28" x="160" y="976" name="reset" orien="R180" />
        <instance x="1568" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="752" y="768" name="XLXI_18" orien="R0" />
        <instance x="2544" y="1840" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2544" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1968" y="1408" name="precio1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="64" type="instance" />
        </instance>
        <instance x="1984" y="1760" name="precio2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="64" type="instance" />
        </instance>
        <branch name="precio_a(5:0)">
            <wire x2="2320" y1="1440" y2="1440" x1="2112" />
            <wire x2="2320" y1="1440" y2="1456" x1="2320" />
            <wire x2="2544" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="precio_b(5:0)">
            <wire x2="2336" y1="1792" y2="1792" x1="2128" />
            <wire x2="2336" y1="1792" y2="1808" x1="2336" />
            <wire x2="2544" y1="1808" y2="1808" x1="2336" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3008" y1="1328" y2="1328" x1="2928" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3008" y1="1392" y2="1392" x1="2928" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3024" y1="1680" y2="1680" x1="2928" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3024" y1="1744" y2="1744" x1="2928" />
        </branch>
        <instance x="3056" y="2128" name="XLXI_59" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2992" y1="1920" y2="2000" x1="2992" />
            <wire x2="3056" y1="2000" y2="2000" x1="2992" />
            <wire x2="3360" y1="1920" y2="1920" x1="2992" />
            <wire x2="3360" y1="1360" y2="1360" x1="3264" />
            <wire x2="3360" y1="1360" y2="1920" x1="3360" />
        </branch>
        <branch name="gorro">
            <wire x2="3008" y1="2064" y2="2064" x1="2880" />
            <wire x2="3056" y1="2064" y2="2064" x1="3008" />
            <wire x2="3008" y1="1904" y2="2064" x1="3008" />
            <wire x2="3344" y1="1904" y2="1904" x1="3008" />
            <wire x2="3344" y1="1712" y2="1712" x1="3280" />
            <wire x2="3344" y1="1712" y2="1904" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2064" name="gorro" orien="R180" />
        <branch name="insignea">
            <wire x2="3328" y1="2032" y2="2032" x1="3312" />
            <wire x2="3328" y1="2032" y2="2224" x1="3328" />
            <wire x2="3328" y1="2224" y2="2224" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2224" name="insignea" orien="R180" />
        <branch name="XLXN_86">
            <wire x2="1536" y1="992" y2="992" x1="1504" />
            <wire x2="1536" y1="992" y2="1328" x1="1536" />
            <wire x2="1568" y1="1328" y2="1328" x1="1536" />
        </branch>
        <branch name="reset">
            <wire x2="704" y1="976" y2="976" x1="160" />
            <wire x2="704" y1="976" y2="1024" x1="704" />
            <wire x2="1248" y1="1024" y2="1024" x1="704" />
        </branch>
        <instance x="1280" y="800" name="XLXI_65" orien="R0">
        </instance>
        <branch name="reloj">
            <wire x2="384" y1="368" y2="768" x1="384" />
            <wire x2="928" y1="768" y2="768" x1="384" />
            <wire x2="1280" y1="768" y2="768" x1="928" />
            <wire x2="928" y1="768" y2="1264" x1="928" />
            <wire x2="1568" y1="1264" y2="1264" x1="928" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1280" y1="640" y2="640" x1="1008" />
        </branch>
        <branch name="fin_cuenta">
            <wire x2="1184" y1="880" y2="960" x1="1184" />
            <wire x2="1248" y1="960" y2="960" x1="1184" />
            <wire x2="1744" y1="880" y2="880" x1="1184" />
            <wire x2="1744" y1="768" y2="768" x1="1664" />
            <wire x2="1744" y1="768" y2="880" x1="1744" />
            <wire x2="1904" y1="768" y2="768" x1="1744" />
        </branch>
        <instance x="1248" y="1088" name="XLXI_66" orien="R0" />
        <branch name="A_INT(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1472" type="branch" />
            <wire x2="848" y1="1472" y2="1472" x1="832" />
            <wire x2="848" y1="1472" y2="1488" x1="848" />
            <wire x2="848" y1="1488" y2="1536" x1="848" />
            <wire x2="880" y1="1536" y2="1536" x1="848" />
            <wire x2="896" y1="1536" y2="1536" x1="880" />
            <wire x2="912" y1="1536" y2="1536" x1="896" />
        </branch>
        <instance x="1200" y="1824" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A_INT(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="1728" type="branch" />
            <wire x2="1008" y1="1408" y2="1472" x1="1008" />
            <wire x2="1008" y1="1472" y2="1536" x1="1008" />
            <wire x2="1008" y1="1536" y2="1728" x1="1008" />
            <wire x2="1072" y1="1728" y2="1728" x1="1008" />
            <wire x2="1200" y1="1728" y2="1728" x1="1072" />
        </branch>
        <instance x="1088" y="2064" name="XLXI_42" orien="R0" />
        <bustap x2="912" y1="1536" y2="1536" x1="1008" />
        <bustap x2="1104" y1="1472" y2="1472" x1="1008" />
        <branch name="A_INT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1575" type="branch" />
            <wire x2="1152" y1="1472" y2="1472" x1="1104" />
            <wire x2="1152" y1="1472" y2="1568" x1="1152" />
            <wire x2="1152" y1="1568" y2="1664" x1="1152" />
            <wire x2="1200" y1="1664" y2="1664" x1="1152" />
            <wire x2="1152" y1="1664" y2="1936" x1="1152" />
        </branch>
        <instance x="3008" y="1456" name="XLXI_67" orien="R0" />
        <instance x="3024" y="1808" name="XLXI_69" orien="R0" />
        <branch name="d_acum(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1888" type="branch" />
            <wire x2="1200" y1="1792" y2="1792" x1="1136" />
            <wire x2="1136" y1="1792" y2="1888" x1="1136" />
            <wire x2="1952" y1="1888" y2="1888" x1="1136" />
            <wire x2="2224" y1="1888" y2="1888" x1="1952" />
            <wire x2="2176" y1="1264" y2="1264" x1="1952" />
            <wire x2="2224" y1="1264" y2="1264" x1="2176" />
            <wire x2="2224" y1="1264" y2="1280" x1="2224" />
            <wire x2="2512" y1="1280" y2="1280" x1="2224" />
            <wire x2="2512" y1="1280" y2="1328" x1="2512" />
            <wire x2="2512" y1="1328" y2="1680" x1="2512" />
            <wire x2="2544" y1="1680" y2="1680" x1="2512" />
            <wire x2="2544" y1="1328" y2="1328" x1="2512" />
            <wire x2="2224" y1="1280" y2="1888" x1="2224" />
            <wire x2="2224" y1="1024" y2="1264" x1="2224" />
            <wire x2="2496" y1="1024" y2="1024" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1024" name="d_acum(5:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="768" name="fin_cuenta" orien="R0" />
    </sheet>
</drawing>