<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DBG" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="PLL" />
        <signal name="POST" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="BUT" />
        <signal name="CED" />
        <signal name="CES" />
        <signal name="SMC" />
        <signal name="RST" />
        <signal name="XLXN_37" />
        <signal name="XLXN_41" />
        <signal name="CLK" />
        <port polarity="Output" name="DBG" />
        <port polarity="Output" name="PLL" />
        <port polarity="Input" name="POST" />
        <port polarity="Input" name="BUT" />
        <port polarity="Output" name="CED" />
        <port polarity="Output" name="CES" />
        <port polarity="Output" name="SMC" />
        <port polarity="BiDirectional" name="RST" />
        <port polarity="Input" name="CLK" />
        <blockdef name="post_proc">
            <timestamp>2021-5-26T4:18:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="divider_slow">
            <timestamp>2021-4-28T14:41:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="slower">
            <timestamp>2021-9-29T17:32:42</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="320" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="divider_dual">
            <timestamp>2021-5-6T20:38:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dualnand">
            <timestamp>2021-5-27T3:2:28</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
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
        <blockdef name="divider_post">
            <timestamp>2021-5-6T22:1:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="post_proc" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin signalname="XLXN_6" name="to_slow" />
            <blockpin signalname="XLXN_41" name="DBG" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="POST" name="POST" />
            <blockpin signalname="XLXN_11" name="callback" />
        </block>
        <block symbolname="divider_slow" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin signalname="XLXN_7" name="CLK_S" />
        </block>
        <block symbolname="slower" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_6" name="in_slow" />
            <blockpin signalname="PLL" name="PLL" />
            <blockpin signalname="XLXN_11" name="callback" />
        </block>
        <block symbolname="divider_dual" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_16" name="CLK_D" />
        </block>
        <block symbolname="dualnand" name="XLXI_8">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="BUT" name="BUT" />
            <blockpin signalname="XLXN_16" name="CLK" />
            <blockpin signalname="CES" name="CES" />
            <blockpin signalname="CED" name="CED" />
            <blockpin signalname="SMC" name="SMC" />
            <blockpin signalname="XLXN_37" name="DBG" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="DBG" name="O" />
        </block>
        <block symbolname="divider_post" name="XLXI_10">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_15" name="CLK_P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1648" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2208" y1="1312" y2="1312" x1="2032" />
        </branch>
        <instance x="2208" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <branch name="PLL">
            <wire x2="2608" y1="1376" y2="1376" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1376" name="PLL" orien="R0" />
        <branch name="POST">
            <wire x2="1648" y1="1376" y2="1376" x1="1632" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1632" y1="1200" y2="1312" x1="1632" />
            <wire x2="1648" y1="1312" y2="1312" x1="1632" />
            <wire x2="2608" y1="1200" y2="1200" x1="1632" />
            <wire x2="2608" y1="1200" y2="1312" x1="2608" />
            <wire x2="2608" y1="1312" y2="1312" x1="2592" />
        </branch>
        <branch name="CES">
            <wire x2="2608" y1="1680" y2="1680" x1="2592" />
        </branch>
        <branch name="SMC">
            <wire x2="2608" y1="1808" y2="1808" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1440" name="RST" orien="R0" />
        <branch name="RST">
            <wire x2="2064" y1="1440" y2="1440" x1="2032" />
            <wire x2="2096" y1="1440" y2="1440" x1="2064" />
            <wire x2="2064" y1="1440" y2="1680" x1="2064" />
            <wire x2="2208" y1="1680" y2="1680" x1="2064" />
        </branch>
        <branch name="BUT">
            <wire x2="2208" y1="1776" y2="1776" x1="2192" />
        </branch>
        <branch name="CED">
            <wire x2="2608" y1="1744" y2="1744" x1="2592" />
        </branch>
        <instance x="2208" y="1904" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2208" y1="1872" y2="1872" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1776" name="BUT" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1680" name="CES" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1744" name="CED" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1808" name="SMC" orien="R0" />
        <instance x="1648" y="1904" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2048" y1="1680" y2="1680" x1="1632" />
            <wire x2="1632" y1="1680" y2="1872" x1="1632" />
            <wire x2="1648" y1="1872" y2="1872" x1="1632" />
            <wire x2="2048" y1="1600" y2="1600" x1="2032" />
            <wire x2="2192" y1="1600" y2="1600" x1="2048" />
            <wire x2="2048" y1="1600" y2="1680" x1="2048" />
            <wire x2="2208" y1="1376" y2="1376" x1="2192" />
            <wire x2="2192" y1="1376" y2="1600" x1="2192" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2608" y1="1872" y2="1872" x1="2592" />
        </branch>
        <branch name="DBG">
            <wire x2="2880" y1="1904" y2="1904" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1376" name="POST" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
            <wire x2="1632" y1="1520" y2="1600" x1="1632" />
            <wire x2="1648" y1="1600" y2="1600" x1="1632" />
            <wire x2="1648" y1="1440" y2="1440" x1="1632" />
            <wire x2="1632" y1="1440" y2="1520" x1="1632" />
        </branch>
        <instance x="1232" y="1552" name="XLXI_10" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1232" y1="1520" y2="1520" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1520" name="CLK" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="2080" y1="1376" y2="1376" x1="2032" />
            <wire x2="2080" y1="1376" y2="1936" x1="2080" />
            <wire x2="2608" y1="1936" y2="1936" x1="2080" />
        </branch>
        <instance x="2608" y="2000" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1904" name="DBG" orien="R0" />
    </sheet>
</drawing>