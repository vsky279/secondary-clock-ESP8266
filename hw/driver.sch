<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="PaJa" color="12" fill="7" visible="no" active="yes"/>
<layer number="101" name="Doplnky" color="5" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Kola" color="11" fill="7" visible="yes" active="yes"/>
<layer number="103" name="Popisy" color="2" fill="8" visible="yes" active="yes"/>
<layer number="104" name="Zapojeni" color="6" fill="7" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
 grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC546*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="A"/>
<technology name="B"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="50.4167"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="50.4167"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC556*" prefix="Q">
<description>&lt;b&gt;PNP Transistror&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="#PaJa_21">
<description>&lt;B&gt;PaJa 22&lt;/B&gt; - knihovna   &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 
&lt;I&gt;(vytvoreno 1.5.2010)&lt;/I&gt;&lt;BR&gt;
Univerzální knihovna soucastek do Eagle &lt;I&gt;(od verze 4.13)&lt;/I&gt;&lt;BR&gt;
&lt;BR&gt;
Knihovna obsahuje: 300 soucastek na DPS, 400 do SCHematu&lt;BR&gt;
&lt;BR&gt;
&lt;Author&gt;Copyright (C) PaJa 2001-2010&lt;BR&gt;
http://www.paja-trb.unas.cz&lt;BR&gt;
paja-trb@seznam.cz
&lt;/author&gt;</description>
<packages>
<package name="DO35">
<description>&lt;B&gt;Dioda&lt;/B&gt; - roztec nozek 7,5 mm</description>
<wire x1="-2.2235" y1="-0.889" x2="2.2235" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.2235" y1="-0.889" x2="2.2235" y2="0" width="0.127" layer="21"/>
<wire x1="2.2235" y1="0.889" x2="-2.2235" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.2235" y1="0" x2="3.207" y2="0" width="0.127" layer="21"/>
<wire x1="2.2235" y1="0" x2="2.2235" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.207" y1="0" x2="-2.2235" y2="0" width="0.127" layer="21"/>
<wire x1="-2.2235" y1="0" x2="-2.2235" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.2235" y1="0.889" x2="-2.2235" y2="0" width="0.127" layer="21"/>
<wire x1="-3.247" y1="0" x2="-3.259" y2="0" width="0.127" layer="21"/>
<wire x1="3.259" y1="0" x2="3.247" y2="0" width="0.127" layer="21"/>
<circle x="-3.816" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="3.816" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="K" x="3.81" y="0" drill="0.8128" diameter="1.9304" shape="square"/>
<pad name="A" x="-3.81" y="0" drill="0.8128" diameter="1.9304"/>
<text x="-2.0675" y="-0.636" size="1.27" layer="25">&gt;Name</text>
<text x="-2.069" y="-2.385" size="1.27" layer="27">&gt;Value</text>
<text x="-2.617" y="-0.9985" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="1.0805" y1="-0.889" x2="1.5885" y2="0.889" layer="21"/>
</package>
<package name="SOD-80">
<wire x1="-1.5241" y1="0.635" x2="1.2001" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.2001" y1="0.635" x2="1.2001" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.2001" y1="-0.635" x2="-1.5241" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.5241" y1="-0.635" x2="-1.5241" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.7938" y1="0" x2="0.1588" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.1588" y1="-0.4763" x2="-0.7938" y2="0" width="0.127" layer="21"/>
<wire x1="0.1588" y1="0.4763" x2="0.1588" y2="-0.4763" width="0.127" layer="21"/>
<smd name="A" x="1.905" y="0" dx="1.397" dy="1.7018" layer="1"/>
<smd name="K" x="-2.2225" y="0" dx="1.397" dy="1.7018" layer="1"/>
<text x="0.7145" y="-0.3968" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="-2.3813" y="-2.0637" size="1.016" layer="27">&gt;Value</text>
<text x="-2.3812" y="1.1114" size="1.016" layer="25">&gt;Name</text>
<rectangle x1="-1.0349" y1="-0.635" x2="-0.6793" y2="0.635" layer="21"/>
<rectangle x1="-1.905" y1="-0.7938" x2="-1.4288" y2="0.7938" layer="51"/>
<rectangle x1="1.1113" y1="-0.7938" x2="1.5875" y2="0.7938" layer="51"/>
</package>
<package name="CZM_5/2">
<description>&lt;B&gt;Svorkovnice&lt;/B&gt; - dvojita - roztec 5,08mm&lt;BR&gt;
13,5A/250V</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="3.088" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.199" x2="5.08" y2="2.159" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.937" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.127" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.127" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.127" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.127" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.127" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.127" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.127" layer="51"/>
<wire x1="5.08" y1="2.199" x2="5.588" y2="2.072" width="0.127" layer="21"/>
<wire x1="5.588" y1="2.072" x2="5.588" y2="3.215" width="0.127" layer="21"/>
<wire x1="5.588" y1="3.215" x2="5.08" y2="3.088" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.088" x2="5.08" y2="2.199" width="0.127" layer="21"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.127" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.127" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.127" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.127" layer="51"/>
<circle x="-2.54" y="0" radius="0.7099" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.7099" width="0.127" layer="102"/>
<pad name="1" x="-2.54" y="0" drill="1.27" diameter="3.2" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.27" diameter="3.2" shape="octagon"/>
<text x="-2.695" y="-5.398" size="1.4224" layer="25">&gt;NAME</text>
<text x="-4.7093" y="-3.33" size="1.016" layer="27">&gt;VALUE</text>
<text x="-4.127" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.794" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.477" y="2.2866" size="0.254" layer="100">PaJa</text>
<text x="2.0377" y="-3.4199" size="0.6096" layer="101">dratu</text>
<text x="1.7395" y="-2.7752" size="0.6096" layer="101">strana</text>
</package>
<package name="R-5">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0204 - 0,4W - miniaturni</description>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.6388" width="0.127" layer="21" curve="-89.149199"/>
<wire x1="1.778" y1="0.6388" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-0.857165"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.6388" x2="1.778" y2="-0.6332" width="0.127" layer="21"/>
<wire x1="-1.7787" y1="0.6274" x2="-1.7787" y2="-0.6446" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.59" y="-0.477" size="1.016" layer="25">&gt;Name</text>
<text x="-2.544" y="-1.908" size="1.016" layer="27">&gt;Value</text>
<text x="-0.4797" y="0.8527" size="0.254" layer="100">PaJa</text>
<rectangle x1="-2.1022" y1="-0.306" x2="-1.8124" y2="0.3068" layer="21"/>
<rectangle x1="1.8124" y1="-0.3068" x2="2.1022" y2="0.306" layer="21"/>
</package>
<package name="R-10">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0207 - 0,6W - vetsi roztec</description>
<wire x1="-2.572" y1="1.016" x2="-2.699" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.572" y1="-1.016" x2="-2.699" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.572" y1="1.016" x2="2.699" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.572" y1="1.016" x2="-2.572" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.572" y1="-1.016" x2="2.699" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.572" y1="-1.016" x2="-2.572" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.08" y1="1.139" x2="2.699" y2="1.139" width="0.127" layer="21"/>
<wire x1="3.08" y1="-1.147" x2="2.699" y2="-1.147" width="0.127" layer="21"/>
<wire x1="-3.334" y1="0.893" x2="-3.08" y2="1.147" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.334" y1="-0.885" x2="-3.08" y2="-1.139" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="-3.08" y1="-1.139" x2="-2.699" y2="-1.139" width="0.127" layer="21"/>
<wire x1="-3.08" y1="1.147" x2="-2.699" y2="1.147" width="0.127" layer="21"/>
<wire x1="-3.3321" y1="0.8823" x2="-3.3321" y2="-0.8667" width="0.127" layer="21"/>
<wire x1="3.08" y1="-1.147" x2="3.334" y2="-0.893" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="3.08" y1="1.139" x2="3.334" y2="0.885" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="3.3321" y1="-0.8823" x2="3.3321" y2="0.8667" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="5.08" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="-3.1152" y="-0.6276" size="1.27" layer="25">&gt;Name</text>
<text x="-0.3178" y="-0.6358" size="1.27" layer="27">&gt;Value</text>
<text x="2.3342" y="-0.9351" size="0.254" layer="100">PaJa</text>
<rectangle x1="-4.611" y1="-0.318" x2="-3.339" y2="0.318" layer="21"/>
<rectangle x1="3.339" y1="-0.318" x2="4.611" y2="0.318" layer="21"/>
</package>
<package name="R-12,7">
<description>&lt;B&gt;Odpor&lt;/B&gt; - roztec nozek 12,7mm</description>
<wire x1="3.7648" y1="1.2546" x2="3.8918" y2="1.3816" width="0.127" layer="21"/>
<wire x1="3.7648" y1="-1.2546" x2="3.8918" y2="-1.3816" width="0.127" layer="21"/>
<wire x1="4.2728" y1="1.3776" x2="3.8918" y2="1.3776" width="0.127" layer="21"/>
<wire x1="4.2728" y1="-1.3856" x2="3.8918" y2="-1.3856" width="0.127" layer="21"/>
<wire x1="4.2728" y1="-1.3856" x2="4.5268" y2="-1.1316" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="4.2728" y1="1.3776" x2="4.5268" y2="1.1236" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="4.5249" y1="-1.1209" x2="4.5249" y2="1.1053" width="0.127" layer="21"/>
<wire x1="-3.7649" y1="1.2547" x2="-3.8919" y2="1.3817" width="0.127" layer="21"/>
<wire x1="-3.7649" y1="-1.2546" x2="-3.8919" y2="-1.3816" width="0.127" layer="21"/>
<wire x1="3.7648" y1="1.2546" x2="-3.7649" y2="1.2547" width="0.127" layer="21"/>
<wire x1="3.7648" y1="-1.2546" x2="-3.7649" y2="-1.2546" width="0.127" layer="21"/>
<wire x1="-4.5269" y1="1.1316" x2="-4.2729" y2="1.3856" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.5269" y1="-1.1236" x2="-4.2729" y2="-1.3776" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="-4.2729" y1="-1.3776" x2="-3.8919" y2="-1.3776" width="0.127" layer="21"/>
<wire x1="-4.2729" y1="1.3856" x2="-3.8919" y2="1.3856" width="0.127" layer="21"/>
<wire x1="-4.525" y1="1.1209" x2="-4.525" y2="-1.1054" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="6.35" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<text x="-0.4813" y="-0.7958" size="1.4224" layer="27">&gt;Value</text>
<text x="-4.2905" y="-0.7144" size="1.4224" layer="25">&gt;Name</text>
<text x="3.5712" y="-1.1046" size="0.254" layer="100">PaJa</text>
<rectangle x1="-5.8738" y1="-0.3175" x2="-4.5244" y2="0.3175" layer="21"/>
<rectangle x1="4.5244" y1="-0.3175" x2="5.8738" y2="0.3175" layer="21"/>
</package>
<package name="R-7,5">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0207 - 0,6W</description>
<wire x1="-3.175" y1="0.893" x2="-2.921" y2="1.147" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.885" x2="-2.921" y2="-1.139" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="2.413" y1="-1.012" x2="2.54" y2="-1.139" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.02" x2="2.54" y2="1.147" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.012" x2="-2.54" y2="-1.139" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.012" x2="2.413" y2="-1.012" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.02" x2="-2.54" y2="1.147" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.02" x2="2.413" y2="1.02" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.139" x2="-2.54" y2="-1.139" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.147" x2="-2.54" y2="1.147" width="0.127" layer="21"/>
<wire x1="-3.1731" y1="0.8823" x2="-3.1731" y2="-0.8667" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.147" x2="3.175" y2="-0.893" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.139" x2="3.175" y2="0.885" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="2.921" y1="1.139" x2="2.54" y2="1.139" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.147" x2="2.54" y2="-1.147" width="0.127" layer="21"/>
<wire x1="3.1731" y1="-0.8823" x2="3.1731" y2="0.8667" width="0.127" layer="21"/>
<circle x="-3.81" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="3.81" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="-0.3178" y="-0.477" size="1.016" layer="27">&gt;Value</text>
<text x="-2.7033" y="-0.477" size="1.016" layer="25">&gt;Name</text>
<text x="2.1354" y="-0.8658" size="0.254" layer="100">PaJa</text>
<rectangle x1="-3.4323" y1="-0.3053" x2="-3.1758" y2="0.3061" layer="21"/>
<rectangle x1="3.1759" y1="-0.3061" x2="3.4324" y2="0.3053" layer="21"/>
</package>
<package name="1206">
<description>&lt;B&gt;SMD&lt;/B&gt; - velikost 1206</description>
<wire x1="-1.0541" y1="0.7938" x2="1.0541" y2="0.7938" width="0.127" layer="21"/>
<wire x1="-1.0541" y1="-0.7938" x2="1.0541" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="1.0541" y1="0.7938" x2="1.0541" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="-1.0541" y1="0.7938" x2="-1.0541" y2="-0.7938" width="0.127" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.143" dy="1.7018" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.143" dy="1.7018" layer="1"/>
<text x="-0.3175" y="-1.1906" size="0.254" layer="100">PaJa</text>
<text x="-0.7938" y="-0.4763" size="1.016" layer="25">&gt;Name</text>
<text x="-0.7938" y="0.9525" size="1.016" layer="27">&gt;Value</text>
<rectangle x1="-1.4541" y1="-0.7874" x2="-0.9461" y2="0.7874" layer="51"/>
<rectangle x1="0.9461" y1="-0.7874" x2="1.4541" y2="0.7874" layer="51"/>
</package>
<package name="R-_2W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 2W - vel. 0414</description>
<wire x1="4.3998" y1="1.8896" x2="4.5268" y2="2.0166" width="0.127" layer="21"/>
<wire x1="4.3998" y1="-1.8896" x2="4.5268" y2="-2.0166" width="0.127" layer="21"/>
<wire x1="4.9078" y1="2.0126" x2="4.5268" y2="2.0126" width="0.127" layer="21"/>
<wire x1="4.9078" y1="-2.0206" x2="4.5268" y2="-2.0206" width="0.127" layer="21"/>
<wire x1="4.9078" y1="-2.0206" x2="5.1618" y2="-1.7666" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="4.9078" y1="2.0126" x2="5.1618" y2="1.7586" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="5.1599" y1="-1.7559" x2="5.1599" y2="1.7403" width="0.127" layer="21"/>
<wire x1="-4.3999" y1="1.8897" x2="-4.5269" y2="2.0167" width="0.127" layer="21"/>
<wire x1="-4.3999" y1="-1.8896" x2="-4.5269" y2="-2.0166" width="0.127" layer="21"/>
<wire x1="4.3998" y1="1.8896" x2="-4.3999" y2="1.8897" width="0.127" layer="21"/>
<wire x1="4.3998" y1="-1.8896" x2="-4.3999" y2="-1.8896" width="0.127" layer="21"/>
<wire x1="-5.1619" y1="1.7666" x2="-4.9079" y2="2.0206" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.1619" y1="-1.7586" x2="-4.9079" y2="-2.0126" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9079" y1="-2.0126" x2="-4.5269" y2="-2.0126" width="0.127" layer="21"/>
<wire x1="-4.9079" y1="2.0206" x2="-4.5269" y2="2.0206" width="0.127" layer="21"/>
<wire x1="-5.16" y1="1.7559" x2="-5.16" y2="-1.7404" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="6.35" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-0.4813" y="-0.7958" size="1.6764" layer="27">&gt;Value</text>
<text x="-4.9255" y="-0.7144" size="1.6764" layer="25">&gt;Name</text>
<text x="4.1268" y="-1.7396" size="0.254" layer="100">PaJa</text>
<text x="-4.7625" y="-1.5875" size="0.6096" layer="21">2W</text>
<rectangle x1="-5.953" y1="-0.3175" x2="-5.1593" y2="0.3175" layer="21"/>
<rectangle x1="5.1594" y1="-0.3175" x2="5.9531" y2="0.3175" layer="21"/>
</package>
<package name="R-_10W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 10W - dratovy</description>
<wire x1="-24.13" y1="5.3975" x2="-24.13" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.3975" x2="24.13" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="24.13" y1="-5.3975" x2="24.13" y2="5.3975" width="0.127" layer="21"/>
<wire x1="24.13" y1="5.3975" x2="-24.13" y2="5.3975" width="0.127" layer="21"/>
<circle x="-25.7175" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="25.7175" y="0" radius="0.5723" width="0.127" layer="102"/>
<pad name="1" x="-25.7175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="25.7175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-4.9375" y="-3.08" size="1.9304" layer="27">&gt;VALUE</text>
<text x="-4.9375" y="1.2225" size="1.9304" layer="25">&gt;NAME</text>
<text x="22.86" y="-5.08" size="0.254" layer="100">PaJa</text>
<text x="-23.1775" y="-3.81" size="1.27" layer="21">10W</text>
<rectangle x1="-25.2412" y1="-0.635" x2="-24.1299" y2="0.635" layer="21"/>
<rectangle x1="-25.5587" y1="0.4763" x2="-25.2412" y2="0.635" layer="21"/>
<rectangle x1="-25.5587" y1="-0.6349" x2="-25.2412" y2="-0.4762" layer="21"/>
<rectangle x1="24.13" y1="-0.635" x2="25.2413" y2="0.635" layer="21"/>
<rectangle x1="25.2413" y1="-0.6349" x2="25.5588" y2="-0.4762" layer="21"/>
<rectangle x1="25.2413" y1="0.4763" x2="25.5588" y2="0.635" layer="21"/>
</package>
<package name="R-_20W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 20W - dratovy</description>
<wire x1="-30.1625" y1="6.985" x2="-30.1625" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-30.1625" y1="-6.985" x2="30.1625" y2="-6.985" width="0.127" layer="21"/>
<wire x1="30.1625" y1="-6.985" x2="30.1625" y2="6.985" width="0.127" layer="21"/>
<wire x1="30.1625" y1="6.985" x2="-30.1625" y2="6.985" width="0.127" layer="21"/>
<circle x="-31.75" y="0" radius="0.7099" width="0.127" layer="102"/>
<circle x="31.75" y="0" radius="0.7099" width="0.127" layer="102"/>
<pad name="1" x="-31.75" y="0" drill="1.27" diameter="3.2" shape="octagon"/>
<pad name="2" x="31.75" y="0" drill="1.27" diameter="3.2" shape="octagon"/>
<text x="-4.9375" y="-4.6675" size="2.1844" layer="27">&gt;VALUE</text>
<text x="-4.9375" y="1.2225" size="2.1844" layer="25">&gt;NAME</text>
<text x="28.8925" y="-6.6675" size="0.254" layer="100">PaJa</text>
<text x="-29.21" y="-5.715" size="1.27" layer="21">20W</text>
<rectangle x1="30.1625" y1="-0.635" x2="31.115" y2="0.635" layer="21"/>
<rectangle x1="-31.1149" y1="-0.635" x2="-30.1624" y2="0.635" layer="21"/>
<rectangle x1="-31.2738" y1="0.4763" x2="-31.115" y2="0.635" layer="21"/>
<rectangle x1="-31.2738" y1="-0.6349" x2="-31.115" y2="-0.4762" layer="21"/>
<rectangle x1="31.115" y1="-0.6349" x2="31.2738" y2="-0.4762" layer="21"/>
<rectangle x1="31.115" y1="0.4763" x2="31.2738" y2="0.635" layer="21"/>
</package>
<package name="R-_5W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 5W - keramicky</description>
<wire x1="-11.1125" y1="5.08" x2="-11.1125" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="-5.08" x2="11.1125" y2="-5.08" width="0.127" layer="21"/>
<wire x1="11.1125" y1="-5.08" x2="11.1125" y2="5.08" width="0.127" layer="21"/>
<wire x1="11.1125" y1="5.08" x2="-11.1125" y2="5.08" width="0.127" layer="21"/>
<circle x="-12.7" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="12.7" y="0" radius="0.5723" width="0.127" layer="102"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-4.9375" y="-3.08" size="1.9304" layer="27">&gt;VALUE</text>
<text x="-4.9375" y="1.2225" size="1.9304" layer="25">&gt;NAME</text>
<text x="-10.16" y="-3.81" size="1.27" layer="21">5W</text>
<text x="9.8425" y="-4.7625" size="0.254" layer="100">PaJa</text>
<rectangle x1="-12.2237" y1="-0.635" x2="-11.1124" y2="0.635" layer="21"/>
<rectangle x1="-12.5412" y1="0.4763" x2="-12.2237" y2="0.635" layer="21"/>
<rectangle x1="-12.5412" y1="-0.6349" x2="-12.2237" y2="-0.4762" layer="21"/>
<rectangle x1="11.1125" y1="-0.635" x2="12.2238" y2="0.635" layer="21"/>
<rectangle x1="12.2238" y1="-0.6349" x2="12.5413" y2="-0.4762" layer="21"/>
<rectangle x1="12.2238" y1="0.4763" x2="12.5413" y2="0.635" layer="21"/>
</package>
<package name="R-STOJ">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0207 - 0,6W - nastojato</description>
<circle x="-1.272" y="0" radius="1.2818" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="1.27" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-2.389" y="1.433" size="1.016" layer="25">&gt;Name</text>
<text x="-2.544" y="-2.385" size="1.016" layer="27">&gt;Value</text>
<text x="0.636" y="-1.272" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-0.795" y1="-0.318" x2="0.795" y2="0.318" layer="21"/>
</package>
<package name="0805">
<description>&lt;B&gt;SMD&lt;/B&gt; - velikost 0805</description>
<wire x1="0.5557" y1="0.5557" x2="-0.5557" y2="0.5557" width="0.127" layer="21"/>
<wire x1="-0.5557" y1="0.5557" x2="-0.5557" y2="-0.5556" width="0.127" layer="21"/>
<wire x1="-0.5557" y1="-0.5556" x2="0.5557" y2="-0.5556" width="0.127" layer="21"/>
<wire x1="0.5557" y1="-0.5556" x2="0.5557" y2="0.5557" width="0.127" layer="21"/>
<smd name="1" x="-0.9525" y="0" dx="1.016" dy="1.4224" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.016" dy="1.4224" layer="1"/>
<text x="-1.397" y="-1.6351" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.3177" y="0.8413" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4763" y="-0.4763" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="0.4064" y1="-0.6096" x2="0.9144" y2="0.6096" layer="51"/>
<rectangle x1="-0.9144" y1="-0.6096" x2="-0.4064" y2="0.6096" layer="51"/>
</package>
<package name="TO-220S">
<wire x1="-5.0006" y1="1.3494" x2="-4.9213" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.0006" y1="1.3494" x2="4.9212" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.9213" y1="-1.905" x2="4.9213" y2="-1.905" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="0" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.5724" width="0.127" layer="102"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.6" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.6" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.6" shape="long" rot="R90"/>
<text x="-4.929" y="2.703" size="1.27" layer="25">&gt;Name</text>
<text x="-0.795" y="2.703" size="1.27" layer="27">&gt;Value</text>
<text x="-4.77" y="-1.749" size="0.254" layer="100">PaJa</text>
<rectangle x1="-5.084" y1="1.27" x2="5.076" y2="2.54" layer="21"/>
</package>
<package name="TO-220">
<wire x1="-2.8575" y1="0.635" x2="-2.8575" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="1.5875" x2="-3.175" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.5875" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="0.635" x2="-2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.5875" x2="-1.905" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="-0.3175" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.635" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.5875" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="0.635" y2="1.5875" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.5875" x2="0.3175" y2="1.5875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="1.5875" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.5875" x2="2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.2225" y1="1.5875" x2="2.2225" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.8575" y1="0.635" x2="2.8575" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="3.175" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.5875" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="20.6375" x2="3.81" y2="20.6375" width="0.254" layer="21"/>
<wire x1="-3.81" y1="20.6375" x2="-5.08" y2="18.415" width="0.254" layer="21"/>
<wire x1="3.81" y1="20.6375" x2="5.08" y2="18.415" width="0.254" layer="21"/>
<wire x1="-5.08" y1="18.415" x2="-5.08" y2="14.605" width="0.254" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="18.415" x2="5.08" y2="14.605" width="0.254" layer="21"/>
<wire x1="5.08" y1="14.605" x2="5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="14.605" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="13.6525" x2="4.7625" y2="13.6525" width="0.127" layer="51"/>
<wire x1="4.7625" y1="13.6525" x2="5.08" y2="14.605" width="0.127" layer="51"/>
<wire x1="-4.7625" y1="13.6525" x2="-5.08" y2="14.605" width="0.127" layer="51"/>
<wire x1="-4.7625" y1="7.3025" x2="-4.7625" y2="9.8425" width="0.127" layer="51" curve="180"/>
<wire x1="-4.7625" y1="13.6525" x2="-4.7625" y2="9.8425" width="0.127" layer="51"/>
<wire x1="-4.7625" y1="7.3025" x2="-4.7625" y2="5.3975" width="0.127" layer="51"/>
<wire x1="-4.7625" y1="5.3975" x2="4.7625" y2="5.3975" width="0.127" layer="51"/>
<wire x1="4.7625" y1="5.3975" x2="4.7625" y2="7.3025" width="0.127" layer="51"/>
<wire x1="4.7625" y1="13.6525" x2="4.7625" y2="9.8425" width="0.127" layer="51"/>
<wire x1="4.7625" y1="5.3975" x2="5.08" y2="5.08" width="0.127" layer="51"/>
<wire x1="-4.7625" y1="5.3975" x2="-5.08" y2="5.08" width="0.127" layer="51"/>
<wire x1="4.7625" y1="7.3025" x2="4.7625" y2="9.8425" width="0.127" layer="51" curve="-180"/>
<wire x1="-4.7625" y1="9.8425" x2="-5.08" y2="9.525" width="0.127" layer="51"/>
<wire x1="-4.7625" y1="9.525" x2="-4.7625" y2="7.62" width="0.127" layer="51" curve="-180"/>
<wire x1="-4.7625" y1="9.525" x2="-5.08" y2="9.525" width="0.127" layer="51"/>
<wire x1="-5.08" y1="7.62" x2="-4.7625" y2="7.62" width="0.127" layer="51"/>
<wire x1="-5.08" y1="7.62" x2="-4.7625" y2="7.3025" width="0.127" layer="51"/>
<wire x1="-5.08" y1="14.605" x2="-5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="4.7625" y1="9.8425" x2="5.08" y2="9.525" width="0.127" layer="51"/>
<wire x1="5.08" y1="7.62" x2="4.7625" y2="7.3025" width="0.127" layer="51"/>
<wire x1="5.08" y1="7.62" x2="4.7625" y2="7.62" width="0.127" layer="51"/>
<wire x1="4.7625" y1="9.525" x2="5.08" y2="9.525" width="0.127" layer="51"/>
<wire x1="4.7625" y1="9.525" x2="4.7625" y2="7.62" width="0.127" layer="51" curve="180"/>
<circle x="-2.54" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="0" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.5723" width="0.127" layer="102"/>
<circle x="0" y="17.78" radius="1.7097" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.6" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.6" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.6" shape="long" rot="R90"/>
<text x="-3.6525" y="10.815" size="1.6764" layer="25">&gt;NAME</text>
<text x="-3.971" y="5.7365" size="1.6764" layer="27">&gt;VALUE</text>
<text x="-0.489" y="14.1335" size="0.254" layer="100">PaJa</text>
<text x="-2.54" y="14.9225" size="1.016" layer="101">TO-220</text>
</package>
<package name="TO-3">
<wire x1="19.177" y1="-2.413" x2="18.669" y2="-3.175" width="0.127" layer="21"/>
<wire x1="18.669" y1="-3.175" x2="17.907" y2="-3.937" width="0.127" layer="21"/>
<wire x1="17.907" y1="-3.937" x2="17.399" y2="-4.318" width="0.127" layer="21"/>
<wire x1="17.399" y1="-4.318" x2="17.018" y2="-4.572" width="0.127" layer="21"/>
<wire x1="19.177" y1="-2.413" x2="19.431" y2="-1.905" width="0.127" layer="21"/>
<wire x1="19.431" y1="-1.905" x2="19.685" y2="-1.016" width="0.127" layer="21"/>
<wire x1="19.685" y1="-1.016" x2="19.812" y2="-0.254" width="0.127" layer="21"/>
<wire x1="19.812" y1="-0.254" x2="19.812" y2="-0.0254" width="0.127" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="17.018" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="4.445" y2="-11.684" width="0.127" layer="21"/>
<wire x1="4.445" y1="-11.684" x2="3.683" y2="-11.938" width="0.127" layer="21"/>
<wire x1="3.683" y1="-11.938" x2="2.794" y2="-12.192" width="0.127" layer="21"/>
<wire x1="2.794" y1="-12.192" x2="1.397" y2="-12.446" width="0.127" layer="21"/>
<wire x1="1.397" y1="-12.446" x2="0.381" y2="-12.573" width="0.127" layer="21"/>
<wire x1="19.177" y1="2.413" x2="18.669" y2="3.175" width="0.127" layer="21"/>
<wire x1="18.669" y1="3.175" x2="17.907" y2="3.937" width="0.127" layer="21"/>
<wire x1="17.907" y1="3.937" x2="17.399" y2="4.318" width="0.127" layer="21"/>
<wire x1="17.399" y1="4.318" x2="17.018" y2="4.572" width="0.127" layer="21"/>
<wire x1="19.177" y1="2.413" x2="19.431" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.431" y1="1.905" x2="19.685" y2="1.016" width="0.127" layer="21"/>
<wire x1="19.685" y1="1.016" x2="19.812" y2="0.254" width="0.127" layer="21"/>
<wire x1="19.812" y1="0.254" x2="19.812" y2="0.0254" width="0.127" layer="21"/>
<wire x1="5.08" y1="11.43" x2="17.018" y2="4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="11.43" x2="4.445" y2="11.684" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.684" x2="3.683" y2="11.938" width="0.127" layer="21"/>
<wire x1="3.683" y1="11.938" x2="2.794" y2="12.192" width="0.127" layer="21"/>
<wire x1="2.794" y1="12.192" x2="1.397" y2="12.446" width="0.127" layer="21"/>
<wire x1="1.397" y1="12.446" x2="0.381" y2="12.573" width="0.127" layer="21"/>
<wire x1="-19.177" y1="2.413" x2="-18.669" y2="3.175" width="0.127" layer="21"/>
<wire x1="-18.669" y1="3.175" x2="-17.907" y2="3.937" width="0.127" layer="21"/>
<wire x1="-17.907" y1="3.937" x2="-17.399" y2="4.318" width="0.127" layer="21"/>
<wire x1="-17.399" y1="4.318" x2="-17.018" y2="4.572" width="0.127" layer="21"/>
<wire x1="-19.177" y1="2.413" x2="-19.431" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.431" y1="1.905" x2="-19.685" y2="1.016" width="0.127" layer="21"/>
<wire x1="-19.685" y1="1.016" x2="-19.812" y2="0.254" width="0.127" layer="21"/>
<wire x1="-19.812" y1="0.254" x2="-19.812" y2="0.0254" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-17.018" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="11.684" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.684" x2="-3.683" y2="11.938" width="0.127" layer="21"/>
<wire x1="-3.683" y1="11.938" x2="-2.794" y2="12.192" width="0.127" layer="21"/>
<wire x1="-2.794" y1="12.192" x2="-1.397" y2="12.446" width="0.127" layer="21"/>
<wire x1="-1.397" y1="12.446" x2="-0.381" y2="12.573" width="0.127" layer="21"/>
<wire x1="-0.381" y1="12.573" x2="0.381" y2="12.573" width="0.127" layer="21"/>
<wire x1="-19.177" y1="-2.413" x2="-18.669" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-3.175" x2="-17.907" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-17.907" y1="-3.937" x2="-17.399" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-17.399" y1="-4.318" x2="-17.018" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-19.177" y1="-2.413" x2="-19.431" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.431" y1="-1.905" x2="-19.685" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-1.016" x2="-19.812" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-0.254" x2="-19.812" y2="-0.0254" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="-17.018" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="-4.445" y2="-11.684" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-11.684" x2="-3.683" y2="-11.938" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-11.938" x2="-2.794" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-12.192" x2="-1.397" y2="-12.446" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-12.446" x2="-0.381" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-12.573" x2="0.381" y2="-12.573" width="0.127" layer="21"/>
<circle x="0" y="0" radius="9.3726" width="0.127" layer="51"/>
<circle x="15.113" y="0" radius="2.159" width="0.127" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.127" layer="51"/>
<circle x="0" y="0" radius="10.0401" width="0.127" layer="21"/>
<circle x="-2.54" y="5.3975" radius="0.898" width="0.127" layer="102"/>
<circle x="-2.54" y="-5.3975" radius="0.898" width="0.127" layer="102"/>
<pad name="3" x="15.113" y="0" drill="3.81" diameter="6.477"/>
<pad name="3." x="-15.113" y="0" drill="3.81" diameter="6.477"/>
<pad name="1" x="-2.54" y="5.3975" drill="1.6" diameter="3.81" shape="octagon"/>
<pad name="2" x="-2.54" y="-5.3975" drill="1.6" diameter="3.81" shape="octagon"/>
<text x="9.0465" y="-0.799" size="0.4064" layer="100" rot="R90">PaJa</text>
<text x="2.2225" y="-4.445" size="1.9304" layer="25" rot="R90">&gt;Name</text>
<text x="5.715" y="-4.445" size="1.9304" layer="27" rot="R90">&gt;Value</text>
</package>
<package name="D2PAK">
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="2.7555" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="21"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="-3.277" y1="3.835" x2="-2.7551" y2="3.8346" width="0.2032" layer="21"/>
<wire x1="-2.642" y1="3.835" x2="2.6424" y2="3.8346" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;Value</text>
<text x="2.2225" y="-1.905" size="0.254" layer="100">PaJa</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="C-EL_2">
<wire x1="-0.1378" y1="-1.02" x2="-0.1378" y2="-1.782" width="0.127" layer="21"/>
<wire x1="-0.5188" y1="-1.401" x2="0.2432" y2="-1.401" width="0.127" layer="21"/>
<wire x1="0.4762" y1="-1.524" x2="0.9842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.9842" y1="-1.524" x2="0.9842" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.9842" y1="1.524" x2="0.4762" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.4762" y1="1.524" x2="0.4762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.4112" y1="1.5" x2="1.7862" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.7862" y1="1.5" x2="1.7862" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.7862" y1="-1.5" x2="1.4112" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.4112" y1="-1.5" x2="1.4112" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5762" y1="0" x2="2.1962" y2="0" width="0.127" layer="21"/>
<wire x1="0.0262" y1="0" x2="0.2712" y2="0" width="0.127" layer="21"/>
<wire x1="0.2712" y1="0" x2="0.3362" y2="0" width="0.127" layer="21"/>
<wire x1="0.2712" y1="0" x2="0.439" y2="0" width="0.127" layer="21"/>
<circle x="1.1112" y="0" radius="2.4848" width="0.127" layer="21"/>
<circle x="-0.0018" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="2.2242" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="C+" x="0" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="C-" x="2.2225" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-1.2738" y="2.544" size="1.27" layer="25">&gt;Name</text>
<text x="-1.5918" y="-3.816" size="1.27" layer="27">&gt;Value</text>
<text x="0.6342" y="1.908" size="0.254" layer="100">PaJa</text>
<rectangle x1="1.4112" y1="-1.5" x2="1.7862" y2="1.425" layer="21"/>
</package>
<package name="C-EL_2,5">
<wire x1="-0.635" y1="-1.524" x2="-0.127" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.635" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.868" y1="-0.861" x2="-1.868" y2="-1.623" width="0.127" layer="21"/>
<wire x1="-2.249" y1="-1.242" x2="-1.487" y2="-1.242" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.5" x2="0.675" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.5" x2="0.675" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.5" x2="0.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="-1.5" x2="0.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.62" y1="0" x2="1.24" y2="0" width="0.127" layer="21"/>
<wire x1="-1.24" y1="0" x2="-0.8146" y2="0" width="0.127" layer="21"/>
<wire x1="-0.8146" y1="0" x2="-0.775" y2="0" width="0.127" layer="21"/>
<wire x1="-0.8146" y1="0" x2="-0.6758" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.255" width="0.127" layer="21"/>
<circle x="-1.272" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="1.272" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="C+" x="-1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="C-" x="1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-1.431" y="1.59" size="1.27" layer="25">&gt;Name</text>
<text x="-1.272" y="-2.862" size="1.27" layer="27">&gt;Value</text>
<text x="-0.2447" y="-0.4478" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="0.3" y1="-1.5" x2="0.675" y2="1.425" layer="21"/>
</package>
<package name="C-EL_3,5">
<wire x1="1.1113" y1="-1.524" x2="1.6193" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.6193" y1="-1.524" x2="1.6193" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.6193" y1="1.524" x2="1.1113" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.5013" y1="-0.853" x2="0.5013" y2="-1.615" width="0.127" layer="21"/>
<wire x1="0.1203" y1="-1.234" x2="0.8823" y2="-1.234" width="0.127" layer="21"/>
<wire x1="1.1113" y1="1.524" x2="1.1113" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.0463" y1="1.5" x2="2.4213" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.4213" y1="1.5" x2="2.4213" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.4213" y1="-1.5" x2="2.0463" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.0463" y1="-1.5" x2="2.0463" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.3623" y1="0" x2="2.9783" y2="0" width="0.127" layer="21"/>
<wire x1="0.4747" y1="0" x2="0.5063" y2="0" width="0.127" layer="21"/>
<wire x1="0.5063" y1="0" x2="0.9713" y2="0" width="0.127" layer="21"/>
<wire x1="0.5063" y1="0" x2="1.0705" y2="0" width="0.127" layer="21"/>
<circle x="1.7463" y="0.155" radius="4.03" width="0.127" layer="21"/>
<circle x="-0.0027" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="3.4953" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="C+" x="0" y="0" drill="0.8128" diameter="1.9304"/>
<pad name="C-" x="3.4925" y="0" drill="0.8128" diameter="1.9304" shape="square"/>
<text x="-0.6476" y="-2.9909" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.7965" y="3.0261" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="2.7003" y="1.113" size="0.254" layer="100">PaJa</text>
<rectangle x1="2.0463" y1="-1.5" x2="2.4213" y2="1.425" layer="21"/>
</package>
<package name="C-EL_5">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-1.236" y2="0" width="0.127" layer="21"/>
<wire x1="-1.236" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.003" y1="0" x2="-1.236" y2="0" width="0.127" layer="21"/>
<wire x1="1.55" y1="0" x2="2.003" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.635" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.1308" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="C-" x="2.54" y="0" drill="0.8128" diameter="2.1844" shape="square"/>
<pad name="C+" x="-2.54" y="0" drill="0.8128" diameter="2.1844"/>
<text x="1.272" y="0.318" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="-3.017" y="1.758" size="1.4224" layer="25">&gt;Name</text>
<text x="-3.663" y="-3.186" size="1.4224" layer="27">&gt;Value</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-EL_5+">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-1.395" y2="0" width="0.127" layer="21"/>
<wire x1="-1.395" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.003" y1="0" x2="-1.395" y2="0" width="0.127" layer="21"/>
<wire x1="1.55" y1="0" x2="2.003" y2="0" width="0.127" layer="21"/>
<wire x1="-2.019" y1="-1.248" x2="-1.081" y2="-1.248" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.779" x2="-1.55" y2="-1.717" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.519" width="0.127" layer="21"/>
<circle x="-2.544" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="2.544" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="C+" x="-2.54" y="0" drill="0.8128" diameter="2.54"/>
<pad name="C-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="square"/>
<text x="-4.299" y="-3.663" size="1.6764" layer="27">&gt;VALUE</text>
<text x="-3.653" y="1.758" size="1.6764" layer="25">&gt;NAME</text>
<text x="1.113" y="0.318" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-EL_7,5">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.073" y2="0" width="0.127" layer="21"/>
<wire x1="1.073" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-1.077" y2="0" width="0.127" layer="21"/>
<wire x1="-1.077" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.275" y1="0" x2="-1.077" y2="0" width="0.127" layer="21"/>
<wire x1="1.073" y1="0" x2="3.275" y2="0" width="0.127" layer="21"/>
<wire x1="-3.132" y1="-1.089" x2="-2.194" y2="-1.089" width="0.127" layer="21"/>
<wire x1="-2.663" y1="-0.62" x2="-2.663" y2="-1.558" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8.1339" width="0.127" layer="21"/>
<circle x="-3.816" y="0" radius="0.5732" width="0.127" layer="102"/>
<circle x="3.816" y="0" radius="0.5732" width="0.127" layer="102"/>
<pad name="C-" x="3.81" y="0" drill="1.016" diameter="2.54" shape="square"/>
<pad name="C+" x="-3.81" y="0" drill="1.016" diameter="2.54"/>
<text x="-4.458" y="-3.981" size="1.778" layer="27">&gt;VALUE</text>
<text x="-3.812" y="2.076" size="1.778" layer="25">&gt;NAME</text>
<text x="1.113" y="0.159" size="0.254" layer="100">PaJa</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-EL7,5+">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.073" y2="0" width="0.127" layer="21"/>
<wire x1="1.073" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-1.077" y2="0" width="0.127" layer="21"/>
<wire x1="-1.077" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.275" y1="0" x2="-1.077" y2="0" width="0.127" layer="21"/>
<wire x1="1.073" y1="0" x2="3.275" y2="0" width="0.127" layer="21"/>
<wire x1="-3.132" y1="-1.089" x2="-2.194" y2="-1.089" width="0.127" layer="21"/>
<wire x1="-2.663" y1="-0.62" x2="-2.663" y2="-1.558" width="0.127" layer="21"/>
<circle x="0" y="0" radius="9.063" width="0.127" layer="21"/>
<circle x="-3.816" y="0" radius="0.5732" width="0.127" layer="102"/>
<circle x="3.816" y="0" radius="0.5732" width="0.127" layer="102"/>
<pad name="C-" x="3.81" y="0" drill="1.016" diameter="2.54" shape="square"/>
<pad name="C+" x="-3.81" y="0" drill="1.016" diameter="2.54"/>
<text x="-4.458" y="-3.981" size="1.778" layer="27">&gt;VALUE</text>
<text x="-3.812" y="2.076" size="1.778" layer="25">&gt;NAME</text>
<text x="1.113" y="0.159" size="0.254" layer="100">PaJa</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-EL_10">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="4.2863" y2="0" width="0.127" layer="21"/>
<wire x1="-0.7938" y1="0" x2="-4.2863" y2="0" width="0.127" layer="21"/>
<wire x1="-3.3338" y1="-1.1113" x2="-2.0638" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="-2.6988" y1="-0.4763" x2="-2.6988" y2="-1.7463" width="0.127" layer="21"/>
<circle x="0" y="0" radius="11.1125" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.7099" width="0.127" layer="102"/>
<circle x="5.08" y="0" radius="0.7099" width="0.127" layer="102"/>
<pad name="C-" x="5.08" y="0" drill="1.27" diameter="3.2" shape="square"/>
<pad name="C+" x="-5.08" y="0" drill="1.27" diameter="3.2"/>
<text x="-5.728" y="-4.9335" size="2.1844" layer="27">&gt;VALUE</text>
<text x="-4.7645" y="3.0285" size="2.1844" layer="25">&gt;NAME</text>
<text x="1.113" y="0.159" size="0.254" layer="100">PaJa</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-EL_10+">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="4.2863" y2="0" width="0.127" layer="21"/>
<wire x1="-0.7938" y1="0" x2="-4.2863" y2="0" width="0.127" layer="21"/>
<wire x1="-3.3338" y1="-1.1113" x2="-2.0638" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="-2.6988" y1="-0.4763" x2="-2.6988" y2="-1.7463" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.7099" width="0.127" layer="102"/>
<circle x="5.08" y="0" radius="0.7099" width="0.127" layer="102"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<pad name="C-" x="5.08" y="0" drill="1.27" diameter="3.2" shape="square"/>
<pad name="C+" x="-5.08" y="0" drill="1.27" diameter="3.2"/>
<text x="-5.728" y="-5.886" size="2.1844" layer="27">&gt;VALUE</text>
<text x="-4.7645" y="3.0285" size="2.1844" layer="25">&gt;NAME</text>
<text x="1.113" y="0.159" size="0.254" layer="100">PaJa</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-2,5">
<circle x="-1.272" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="1.272" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-2.226" y="1.272" size="1.27" layer="25">&gt;Name</text>
<text x="-2.544" y="-2.544" size="1.27" layer="27">&gt;Value</text>
<text x="0.159" y="0.318" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-0.635" y1="-1.27" x2="-0.254" y2="1.27" layer="21"/>
<rectangle x1="0.254" y1="-1.27" x2="0.635" y2="1.27" layer="21"/>
<rectangle x1="-0.7938" y1="-0.1588" x2="-0.635" y2="0.1588" layer="21"/>
<rectangle x1="0.635" y1="-0.1588" x2="0.7938" y2="0.1588" layer="21"/>
</package>
<package name="C-5">
<circle x="-2.544" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="2.544" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="0.795" y="0.954" size="1.016" layer="25">&gt;Name</text>
<text x="0.795" y="-1.9085" size="1.016" layer="27">&gt;Value</text>
<text x="0.159" y="0.3182" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-0.7143" y1="-1.27" x2="-0.238" y2="1.27" layer="21"/>
<rectangle x1="0.2381" y1="-1.27" x2="0.7144" y2="1.27" layer="21"/>
<rectangle x1="-2.0638" y1="-0.1588" x2="-0.635" y2="0.1588" layer="21"/>
<rectangle x1="0.635" y1="-0.1588" x2="2.0638" y2="0.1588" layer="21"/>
</package>
<package name="C-7,5">
<circle x="-3.814" y="0" radius="0.477" width="0.127" layer="102"/>
<circle x="3.814" y="0" radius="0.477" width="0.127" layer="102"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="0.795" y="0.954" size="1.016" layer="25">&gt;Name</text>
<text x="0.795" y="-1.9085" size="1.016" layer="27">&gt;Value</text>
<text x="0.159" y="0.477" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-0.7155" y1="-1.431" x2="-0.2385" y2="1.431" layer="21"/>
<rectangle x1="0.2385" y1="-1.431" x2="0.7155" y2="1.431" layer="21"/>
<rectangle x1="-3.3338" y1="-0.1588" x2="-0.635" y2="0.1588" layer="21"/>
<rectangle x1="0.635" y1="-0.1588" x2="3.3338" y2="0.1588" layer="21"/>
</package>
<package name="C-10">
<wire x1="-6.35" y1="2.6035" x2="-6.35" y2="-2.6035" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.6035" x2="6.35" y2="-2.6035" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.6035" x2="6.35" y2="2.6035" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.6035" x2="-6.35" y2="2.6035" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="5.08" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<text x="0.159" y="0.3182" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="-4.0444" y="1.1525" size="1.27" layer="25">&gt;Name</text>
<text x="-4.3507" y="-2.4225" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-0.7144" y1="-1.27" x2="-0.2381" y2="1.27" layer="21"/>
<rectangle x1="0.238" y1="-1.27" x2="0.7143" y2="1.27" layer="21"/>
<rectangle x1="-4.6038" y1="-0.1588" x2="-0.635" y2="0.1588" layer="21"/>
<rectangle x1="0.635" y1="-0.1588" x2="4.6038" y2="0.1588" layer="21"/>
</package>
<package name="DO41">
<description>&lt;B&gt;Dioda&lt;/B&gt; - roztec nozek 10 mm</description>
<wire x1="-4.519" y1="0" x2="-4.531" y2="0" width="0.127" layer="21"/>
<wire x1="-3.0163" y1="1.5875" x2="3.0163" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.0163" y1="1.5875" x2="3.0163" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="3.0163" y1="-1.5875" x2="-3.0163" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-3.0163" y1="-1.5875" x2="-3.0163" y2="1.5875" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="5.08" y="0" radius="0.5724" width="0.127" layer="102"/>
<pad name="K" x="5.08" y="0" drill="1.016" diameter="2.1844" shape="square"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="2.1844"/>
<text x="-2.8655" y="0.14" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8655" y="-1.315" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.169" y="0.4765" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="1.842" y1="-1.524" x2="2.604" y2="1.524" layer="21"/>
<rectangle x1="-4.6038" y1="-0.3175" x2="-3.0163" y2="0.3175" layer="21"/>
<rectangle x1="3.0163" y1="-0.3175" x2="4.6038" y2="0.3175" layer="21"/>
</package>
<package name="SM-1">
<wire x1="-0.635" y1="0" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<smd name="K" x="-2.8575" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="A" x="2.8575" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<text x="-1.3494" y="-0.4763" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="-2.0638" y="-2.5401" size="1.016" layer="27">&gt;Value</text>
<text x="1.5875" y="-0.9525" size="1.016" layer="25" rot="R90">&gt;Name</text>
<rectangle x1="-2.54" y1="-1.27" x2="-1.905" y2="1.27" layer="51"/>
<rectangle x1="1.905" y1="-1.27" x2="2.54" y2="1.27" layer="51"/>
<rectangle x1="-1.27" y1="-1.27" x2="-0.635" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="2.3812" y1="1.27" x2="2.3812" y2="0" width="0.254" layer="94"/>
<wire x1="2.3812" y1="0" x2="2.3812" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.1587" y1="-1.27" x2="0.1587" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.1587" y1="1.27" x2="2.3812" y2="0" width="0.254" layer="94"/>
<wire x1="2.3812" y1="0" x2="0.1587" y2="-1.27" width="0.254" layer="94"/>
<text x="-0.0001" y="-1.905" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<text x="0.3173" y="0.4759" size="0.254" layer="100" rot="R270">PaJa</text>
<text x="0" y="1.905" size="1.6764" layer="95">&gt;Part</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ARK500/2">
<wire x1="-1.268" y1="1.906" x2="-1.268" y2="-4.446" width="0.254" layer="94"/>
<wire x1="-1.268" y1="-4.446" x2="3.178" y2="-4.446" width="0.254" layer="94"/>
<wire x1="3.178" y1="-4.446" x2="3.178" y2="1.906" width="0.254" layer="94"/>
<wire x1="3.178" y1="1.906" x2="-1.268" y2="1.906" width="0.254" layer="94"/>
<wire x1="-0.317" y1="-1.268" x2="2.219" y2="1.268" width="0.127" layer="94"/>
<wire x1="-0.317" y1="-3.804" x2="2.219" y2="-1.268" width="0.127" layer="94"/>
<circle x="0.951" y="0" radius="0.951" width="0.254" layer="94"/>
<circle x="0.951" y="-2.536" radius="0.951" width="0.254" layer="94"/>
<text x="-1.8865" y="2.539" size="1.778" layer="95">&gt;Name</text>
<text x="-1.8865" y="-6.979" size="1.778" layer="96">&gt;Value</text>
<text x="1.897" y="-4.1245" size="0.254" layer="100">PaJa</text>
<pin name="K1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="K2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="1.0319" x2="2.54" y2="1.0319" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.0319" x2="2.54" y2="-1.0319" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.0319" x2="-2.54" y2="-1.0319" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.0319" x2="-2.54" y2="1.0319" width="0.254" layer="94"/>
<text x="2.3815" y="-0.476" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="-2.2225" y="1.5875" size="1.6764" layer="95">&gt;Name</text>
<text x="-2.2225" y="-1.5875" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="STABIL">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="3.8883" y="-0.685" size="1.27" layer="94">Out</text>
<text x="-1.644" y="-4.3927" size="1.27" layer="94">Gnd</text>
<text x="-6.8587" y="-0.685" size="1.27" layer="94">In</text>
<text x="6.35" y="-4.7625" size="0.254" layer="100">PaJa</text>
<text x="-4.4449" y="0.3175" size="1.778" layer="96">&gt;Value</text>
<text x="-3.4925" y="-2.2225" size="1.778" layer="95">&gt;Name</text>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="IN" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="+VCC">
<wire x1="-1.27" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="0.7937" y="0.3175" size="1.778" layer="96" rot="R90">&gt;Value</text>
<text x="-0.1588" y="-2.0637" size="0.254" layer="100" rot="R90">PaJa</text>
<pin name="VCC" x="0" y="-5.08" visible="off" length="middle" direction="sup" rot="R90"/>
</symbol>
<symbol name="C-EL">
<wire x1="-3.8173" y1="0.9547" x2="-2.5453" y2="0.9547" width="0.155" layer="94"/>
<wire x1="-3.1812" y1="1.5908" x2="-3.1812" y2="0.3188" width="0.155" layer="94"/>
<wire x1="-2.0638" y1="1.7463" x2="-1.4288" y2="1.7463" width="0.254" layer="94"/>
<wire x1="-1.4288" y1="1.7463" x2="-1.4288" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-1.4288" y1="-1.5875" x2="-2.0638" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-2.0638" y1="-1.5875" x2="-2.0638" y2="0" width="0.254" layer="94"/>
<wire x1="-2.0638" y1="0" x2="-2.0638" y2="1.7463" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.0638" y2="0" width="0.152" layer="94"/>
<wire x1="-0.4763" y1="0" x2="0" y2="0" width="0.152" layer="94"/>
<text x="-1.589" y="-0.477" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="0.3175" y="0.635" size="1.6764" layer="95">&gt;Name</text>
<text x="0.3175" y="-0.635" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<rectangle x1="-0.9525" y1="-1.7463" x2="-0.3175" y2="1.905" layer="94"/>
<pin name="C_EL+" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C_EL-" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-2.0638" y2="0" width="0.152" layer="94"/>
<wire x1="-0.4763" y1="0" x2="0" y2="0" width="0.152" layer="94"/>
<text x="-1.111" y="-0.479" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="0.3175" y="0.635" size="1.6764" layer="95">&gt;Name</text>
<text x="0.3175" y="-0.635" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<rectangle x1="-2.2225" y1="-1.905" x2="-1.5875" y2="1.905" layer="94"/>
<rectangle x1="-0.9525" y1="-1.905" x2="-0.3175" y2="1.905" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;Univerzalni dioda&lt;/B&gt; - 0,15A, 75V</description>
<gates>
<gate name="D" symbol="D" x="-43.18" y="38.1" swaplevel="1"/>
</gates>
<devices>
<device name="_7,5" package="DO35">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="SOD-80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CZM_5/2" prefix="K">
<description>&lt;B&gt;Svorkovnice&lt;/B&gt; - roztec 5,08mm - dvojita&lt;BR&gt;
13,5A/250V</description>
<gates>
<gate name="G$1" symbol="ARK500/2" x="0" y="2.54" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CZM_5/2">
<connects>
<connect gate="G$1" pin="K1" pad="1"/>
<connect gate="G$1" pin="K2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;Rezistor&lt;/b&gt;</description>
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_5" package="R-5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10" package="R-10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12,7" package="R-12,7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7,5" package="R-7,5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__2W" package="R-_2W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__10W" package="R-_10W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__20W" package="R-_20W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__5W" package="R-_5W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STOJ" package="R-STOJ">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78??" prefix="IO">
<description>Stabilizátor - 1A a 1,5A&lt;BR&gt;
?? - napeti =&gt; 05, 06, 08, 09, 12, 15, 18, 20, 24 =&gt; 1,5A&lt;BR&gt;
?? - napeti =&gt; 10, 12, 15, 18 =&gt; 1A&lt;BR&gt;
&lt;BR&gt;
S ?? - napeti =&gt; 05, 09, 10, 12, 15, 18, 24 =&gt; 2A&lt;BR&gt;
T ?? - napeti =&gt; 05 =&gt; 3A&lt;BR&gt;</description>
<gates>
<gate name="IO" symbol="STABIL" x="-27.94" y="33.02" swaplevel="1"/>
</gates>
<devices>
<device name="_STOJ" package="TO-220S">
<connects>
<connect gate="IO" pin="GND" pad="2"/>
<connect gate="IO" pin="IN" pad="1"/>
<connect gate="IO" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_LEZ" package="TO-220">
<connects>
<connect gate="IO" pin="GND" pad="2"/>
<connect gate="IO" pin="IN" pad="1"/>
<connect gate="IO" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO3" package="TO-3">
<connects>
<connect gate="IO" pin="GND" pad="3"/>
<connect gate="IO" pin="IN" pad="1"/>
<connect gate="IO" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD" package="D2PAK">
<connects>
<connect gate="IO" pin="GND" pad="3"/>
<connect gate="IO" pin="IN" pad="1"/>
<connect gate="IO" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+VCC" prefix="NAP">
<description>&lt;B&gt;SCH symbol&lt;/B&gt; - napajeni +</description>
<gates>
<gate name="V+" symbol="+VCC" x="-45.72" y="35.56"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-ELEKTROLYT" prefix="C" uservalue="yes">
<description>&lt;b&gt;Kondenzator - elektrolyticky&lt;/b&gt;</description>
<gates>
<gate name="C" symbol="C-EL" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_2" package="C-EL_2">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2,5" package="C-EL_2,5">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3,5" package="C-EL_3,5">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5" package="C-EL_5">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5+" package="C-EL_5+">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7,5" package="C-EL_7,5">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7,5+" package="C-EL7,5+">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10" package="C-EL_10">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10+" package="C-EL_10+">
<connects>
<connect gate="C" pin="C_EL+" pad="C+"/>
<connect gate="C" pin="C_EL-" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-KERAMIK" prefix="C" uservalue="yes">
<description>&lt;b&gt;Kondenzator - keramicky&lt;/b&gt;</description>
<gates>
<gate name="C" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_2,5" package="C-2,5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5" package="C-5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7,5" package="C-7,5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10" package="C-10">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_1206" package="1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_0805" package="0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4007" prefix="D">
<description>&lt;B&gt;Usmernovaci dioda&lt;/B&gt; - 1A, 1000V</description>
<gates>
<gate name="D" symbol="D" x="-40.64" y="35.56" swaplevel="1"/>
</gates>
<devices>
<device name="_10" package="DO41">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SM-1" package="SM-1">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-WIFI-ESP-01">
<description>&lt;b&gt;Wireless Wi-Fi ESP-01 Module&lt;/b&gt; based on &lt;b&gt;ESP8266&lt;/b&gt; chip</description>
<wire x1="-12.7" y1="7.366" x2="6.35" y2="7.366" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.366" x2="12.7" y2="7.366" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.366" x2="12.7" y2="-7.366" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.366" x2="6.35" y2="-7.366" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.366" x2="-12.7" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-7.366" x2="-12.7" y2="-4.445" width="0.127" layer="21"/>
<pad name="A1" x="-8.89" y="3.81" drill="1" shape="square"/>
<pad name="B1" x="-8.89" y="1.27" drill="1"/>
<pad name="C1" x="-8.89" y="-1.27" drill="1"/>
<pad name="C2" x="-11.43" y="-1.27" drill="1"/>
<pad name="B2" x="-11.43" y="1.27" drill="1"/>
<pad name="A2" x="-11.43" y="3.81" drill="1"/>
<pad name="D2" x="-11.43" y="-3.81" drill="1"/>
<pad name="D1" x="-8.89" y="-3.81" drill="1" shape="square"/>
<wire x1="-12.7" y1="-4.445" x2="-12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-12.7" y2="7.366" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.366" x2="6.35" y2="-7.366" width="0.127" layer="21"/>
<text x="9.525" y="0" size="1.778" layer="21" rot="R90" align="center">ANTENNA</text>
<wire x1="-12.7" y1="4.445" x2="-12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.08" x2="-10.795" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.175" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="0" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.445" x2="-10.795" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="-12.065" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-5.08" x2="-12.7" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="0" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-12.7" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-WIFI-ESP-01">
<description>&lt;b&gt;Wireless Wi-Fi ESP-01 Module&lt;/b&gt; based on &lt;b&gt;ESP8266&lt;/b&gt; chip</description>
<pin name="GND" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="UTXD" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO2" x="-22.86" y="5.08" length="middle"/>
<pin name="CH_PD" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO0" x="-22.86" y="0" length="middle"/>
<pin name="RST" x="-22.86" y="-2.54" length="middle"/>
<pin name="URXD" x="-22.86" y="-5.08" length="middle"/>
<pin name="VCC" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-17.78" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="11.43" y="1.27" size="2.54" layer="94" rot="R90" align="center">ANTENNA</text>
<text x="-17.78" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-WIFI-ESP-01">
<description>&lt;b&gt;Wireless Wi-Fi ESP-01 Module&lt;/b&gt; based on &lt;b&gt;ESP8266&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/esp8266+esp+01+transceiver"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-WIFI-ESP-01"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-WIFI-ESP-01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIRELESS-WIFI-ESP-01">
<connects>
<connect gate="G$1" pin="CH_PD" pad="B2"/>
<connect gate="G$1" pin="GND" pad="A1"/>
<connect gate="G$1" pin="GPIO0" pad="C1"/>
<connect gate="G$1" pin="GPIO2" pad="B1"/>
<connect gate="G$1" pin="RST" pad="C2"/>
<connect gate="G$1" pin="URXD" pad="D1"/>
<connect gate="G$1" pin="UTXD" pad="A2"/>
<connect gate="G$1" pin="VCC" pad="D2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="Q1" library="transistor-npn" deviceset="BC546*" device="" technology="A"/>
<part name="Q2" library="transistor-npn" deviceset="BC546*" device="" technology="A"/>
<part name="Q3" library="transistor-npn" deviceset="BC546*" device="" technology="A"/>
<part name="Q4" library="transistor-npn" deviceset="BC546*" device="" technology="A"/>
<part name="Q5" library="transistor-pnp" deviceset="BC556*" device=""/>
<part name="Q6" library="transistor-pnp" deviceset="BC556*" device=""/>
<part name="D1" library="#PaJa_21" deviceset="1N4148" device="_7,5" value="1N4148"/>
<part name="D2" library="#PaJa_21" deviceset="1N4148" device="_7,5" value="1N4148"/>
<part name="D3" library="#PaJa_21" deviceset="1N4148" device="_7,5" value="1N4148"/>
<part name="D4" library="#PaJa_21" deviceset="1N4148" device="_7,5" value="1N4148"/>
<part name="K2" library="#PaJa_21" deviceset="CZM_5/2" device="" value="Vystup impulsu"/>
<part name="R1" library="#PaJa_21" deviceset="R" device="_10" value="22K"/>
<part name="R2B" library="#PaJa_21" deviceset="R" device="_10" value="10K"/>
<part name="R3" library="#PaJa_21" deviceset="R" device="_10" value="4K7"/>
<part name="R4" library="#PaJa_21" deviceset="R" device="_10" value="4K7"/>
<part name="U$2" library="diy-modules" deviceset="WIRELESS-WIFI-ESP-01" device=""/>
<part name="IO1" library="#PaJa_21" deviceset="78??" device="_LEZ"/>
<part name="NAP1" library="#PaJa_21" deviceset="+VCC" device="" value="+VCC 3,3V"/>
<part name="C1" library="#PaJa_21" deviceset="C-ELEKTROLYT" device="_2,5" value="10uF"/>
<part name="C2" library="#PaJa_21" deviceset="C-ELEKTROLYT" device="_5" value="200uF"/>
<part name="C3" library="#PaJa_21" deviceset="C-KERAMIK" device="_5" value="100nF"/>
<part name="C4" library="#PaJa_21" deviceset="C-KERAMIK" device="_5" value="100nF"/>
<part name="D5" library="#PaJa_21" deviceset="1N4007" device="_10"/>
<part name="K1" library="#PaJa_21" deviceset="CZM_5/2" device="" value="Napájení"/>
<part name="R2" library="#PaJa_21" deviceset="R" device="_10" value="10K"/>
<part name="RX" library="#PaJa_21" deviceset="R" device="_10" value="22K"/>
<part name="QX" library="transistor-npn" deviceset="BC546*" device="" technology="A"/>
<part name="C5" library="#PaJa_21" deviceset="C-ELEKTROLYT" device="_5" value="200uF"/>
<part name="R5" library="#PaJa_21" deviceset="R" device="_10" value="1K"/>
<part name="R6" library="#PaJa_21" deviceset="R" device="_10" value="1K"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C1206" value="220n"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="38.1" y="53.34"/>
<instance part="Q2" gate="G$1" x="48.26" y="48.26"/>
<instance part="Q3" gate="G$1" x="91.44" y="48.26" rot="MR0"/>
<instance part="Q4" gate="G$1" x="101.6" y="53.34" rot="MR0"/>
<instance part="Q5" gate="G$1" x="48.26" y="81.28"/>
<instance part="Q6" gate="G$1" x="91.44" y="81.28" rot="MR0"/>
<instance part="D1" gate="D" x="58.42" y="78.74" rot="R90"/>
<instance part="D2" gate="D" x="81.28" y="78.74" rot="R90"/>
<instance part="D3" gate="D" x="58.42" y="45.72" rot="R90"/>
<instance part="D4" gate="D" x="81.28" y="45.72" rot="R90"/>
<instance part="K2" gate="G$1" x="68.58" y="119.38" rot="R90"/>
<instance part="R1" gate="R" x="17.78" y="53.34"/>
<instance part="R2B" gate="R" x="114.3" y="53.34"/>
<instance part="R3" gate="R" x="43.18" y="76.2" rot="R90"/>
<instance part="R4" gate="R" x="96.52" y="76.2" rot="R90"/>
<instance part="U$2" gate="G$1" x="10.16" y="93.98" rot="R90"/>
<instance part="IO1" gate="IO" x="-43.18" y="66.04"/>
<instance part="NAP1" gate="V+" x="-20.32" y="71.12"/>
<instance part="C1" gate="C" x="-17.78" y="53.34" rot="R270"/>
<instance part="C2" gate="C" x="-68.58" y="53.34" rot="R270"/>
<instance part="C3" gate="C" x="-58.42" y="55.88" rot="R90"/>
<instance part="C4" gate="C" x="-25.4" y="55.88" rot="R90"/>
<instance part="D5" gate="D" x="-86.36" y="66.04"/>
<instance part="K1" gate="G$1" x="-99.06" y="63.5" rot="R180"/>
<instance part="R2" gate="R" x="17.78" y="60.96"/>
<instance part="RX" gate="R" x="17.78" y="45.72"/>
<instance part="QX" gate="G$1" x="25.4" y="45.72" smashed="yes">
<attribute name="NAME" x="30.48" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C" x="-73.66" y="53.34" rot="R270"/>
<instance part="R5" gate="R" x="-7.62" y="60.96"/>
<instance part="R6" gate="R" x="-7.62" y="53.34"/>
<instance part="C6" gate="G$1" x="-30.48" y="50.8"/>
<instance part="GND1" gate="1" x="0" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="D3" gate="D" pin="K"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="58.42" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="53.34"/>
<pinref part="K2" gate="G$1" pin="K1"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="A"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<junction x="58.42" y="73.66"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="43.18" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="93.98" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="43.18" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="88.9" y="53.34"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="D" pin="K"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="73.66"/>
<pinref part="D2" gate="D" pin="A"/>
<wire x1="81.28" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="K2"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="99.06" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R2B" gate="R" pin="1"/>
<wire x1="104.14" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="35.56" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO2"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="5.08" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RX" gate="R" pin="1"/>
<wire x1="12.7" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="53.34"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="-2.54" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R2B" gate="R" pin="2"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="QX" gate="G$1" pin="C"/>
<wire x1="27.94" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IO1" gate="IO" pin="OUT"/>
<pinref part="NAP1" gate="V+" pin="VCC"/>
<wire x1="-33.02" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="-20.32" y="66.04"/>
<pinref part="C1" gate="C" pin="C_EL+"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="-25.4" y="66.04"/>
<junction x="-17.78" y="66.04"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="-12.7" y1="60.96" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="-12.7" y="66.04"/>
<junction x="-12.7" y="60.96"/>
<pinref part="U$2" gate="G$1" pin="CH_PD"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="7.62" y="66.04"/>
<wire x1="-30.48" y1="53.34" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-30.48" y="66.04"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IO1" gate="IO" pin="IN"/>
<wire x1="-53.34" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="-58.42" y1="66.04" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="66.04" x2="-68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="C_EL+"/>
<wire x1="-68.58" y1="66.04" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="66.04" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="88.9" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D2" gate="D" pin="K"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="K"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="58.42" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<junction x="81.28" y="86.36"/>
<junction x="50.8" y="86.36"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D5" gate="D" pin="K"/>
<wire x1="-81.28" y1="66.04" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="-68.58" y="66.04"/>
<junction x="-58.42" y="66.04"/>
<pinref part="C5" gate="C" pin="C_EL+"/>
<wire x1="-73.66" y1="66.04" x2="-68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="58.42" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="-73.66" y="66.04"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="K2"/>
<pinref part="D5" gate="D" pin="A"/>
<wire x1="-93.98" y1="66.04" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO0"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="12.7" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="60.96" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="-2.54" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="10.16" y="60.96"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="QX" gate="G$1" pin="B"/>
<pinref part="RX" gate="R" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D4" gate="D" pin="A"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D3" gate="D" pin="A"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="40.64"/>
<junction x="58.42" y="40.64"/>
<junction x="50.8" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IO1" gate="IO" pin="GND"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="0" y="40.64"/>
<wire x1="-30.48" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="-58.42" y1="40.64" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="C_EL-"/>
<wire x1="-68.58" y1="50.8" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="-58.42" y="40.64"/>
<junction x="-43.18" y="40.64"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="C_EL-"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="K1"/>
<wire x1="-93.98" y1="63.5" x2="-93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="40.64"/>
<junction x="-25.4" y="40.64"/>
<junction x="-17.78" y="40.64"/>
<pinref part="QX" gate="G$1" pin="E"/>
<junction x="27.94" y="40.64"/>
<pinref part="C5" gate="C" pin="C_EL-"/>
<wire x1="-73.66" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="50.8" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="40.64"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="-30.48" y="40.64"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
