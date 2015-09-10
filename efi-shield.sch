<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="0.3175" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="0.3175" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="0" y="1.5875" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.27" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.27" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
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
<library name="cpsmv">
<packages>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.001" y2="1.016" width="0.1524" layer="21"/>
<wire x1="9.779" y1="1.016" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.779" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-1.016" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.016" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.699" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.461" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.239" y1="1.016" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="7.239" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.016" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.239" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.461" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-1.016" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="1.016" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.699" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="1.016" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.541" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.779" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.016" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.001" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.016" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="1.016" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.319" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.319" y1="1.016" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.319" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.541" y1="1.016" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.541" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<wire x1="-12.954" y1="1.778" x2="12.954" y2="1.778" width="0.3048" layer="39"/>
<wire x1="12.954" y1="1.778" x2="12.954" y2="-1.905" width="0.3048" layer="39"/>
<wire x1="12.954" y1="-1.905" x2="-12.954" y2="-1.905" width="0.3048" layer="39"/>
<wire x1="-12.954" y1="-1.905" x2="-12.954" y2="1.778" width="0.3048" layer="39"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.239" y1="1.016" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="7.239" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.016" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.699" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.016" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.016" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.461" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.699" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-1.016" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.016" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.001" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.239" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.461" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-1.016" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.016" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.779" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="9.779" y1="1.016" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.779" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.001" y1="1.016" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.001" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<wire x1="-10.541" y1="1.778" x2="10.414" y2="1.778" width="0.3048" layer="39"/>
<wire x1="10.414" y1="1.778" x2="10.414" y2="-1.905" width="0.3048" layer="39"/>
<wire x1="10.414" y1="-1.905" x2="-10.541" y2="-1.905" width="0.3048" layer="39"/>
<wire x1="-10.541" y1="-1.905" x2="-10.541" y2="1.778" width="0.3048" layer="39"/>
</package>
<package name="AMPSEAL-HEADER-23POS-RA">
<pad name="16" x="-14" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="9" x="-12" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="1" x="-14" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="17" x="-10" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="10" x="-8" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="2" x="-10" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="18" x="-6" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="11" x="-4" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="3" x="-6" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="19" x="-2" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="12" x="0" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="4" x="-2" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="20" x="2" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="13" x="4" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="5" x="2" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="21" x="6" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="14" x="8" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="6" x="6" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="22" x="10" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="15" x="12" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="7" x="10" y="4" drill="1.9" diameter="3.2" rot="R180"/>
<pad name="23" x="14" y="-4" drill="1.9" diameter="3.2" rot="R90"/>
<pad name="8" x="14" y="4" drill="1.9" diameter="3.2" rot="R90"/>
<hole x="-20.5" y="-0.5" drill="2.95"/>
<hole x="20.5" y="-0.5" drill="2.95"/>
<wire x1="-30.5" y1="-9.5" x2="30.5" y2="-9.5" width="0.127" layer="51"/>
<wire x1="-30.5" y1="-9.5" x2="-30.5" y2="-11.5" width="0.127" layer="51"/>
<wire x1="-30.5" y1="-11.5" x2="-29.5" y2="-12.5" width="0.127" layer="51" curve="90"/>
<wire x1="29.5" y1="-12.5" x2="30.5" y2="-11.5" width="0.127" layer="51" curve="90"/>
<wire x1="30.5" y1="-11.5" x2="30.5" y2="-9.5" width="0.127" layer="51"/>
<wire x1="-29.5" y1="-12.5" x2="29.5" y2="-12.5" width="0.127" layer="51"/>
<wire x1="-30.5" y1="-9.5" x2="-30.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-30.5" y1="-3.5" x2="-30" y2="-3" width="0.127" layer="21" curve="-90"/>
<wire x1="-30" y1="-3" x2="-23.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-23.5" y1="-3" x2="-23.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-23.5" y1="7.5" x2="-23" y2="8" width="0.127" layer="21" curve="-90"/>
<wire x1="30.5" y1="-9.5" x2="30.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="30.5" y1="-3.5" x2="30" y2="-3" width="0.127" layer="21" curve="90"/>
<wire x1="23.5" y1="-3" x2="30" y2="-3" width="0.127" layer="21"/>
<wire x1="23.5" y1="-3" x2="23.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="23.5" y1="7.5" x2="23" y2="8" width="0.127" layer="21" curve="90"/>
<wire x1="23" y1="8" x2="-23" y2="8" width="0.127" layer="21"/>
<text x="-15.54" y="6.39" size="1.016" layer="21" font="vector" ratio="15" rot="SR180">1</text>
<text x="-14" y="1.5" size="1.016" layer="21" font="vector" ratio="15" rot="SR180">9</text>
<text x="-15" y="-1.5" size="1.016" layer="21" font="vector" ratio="15" rot="SR180">16</text>
<text x="15.5" y="6.5" size="1.016" layer="21" font="vector" ratio="15" rot="SR180" align="bottom-right">8</text>
<text x="14" y="1.5" size="1.016" layer="21" font="vector" ratio="15" rot="SR180" align="bottom-right">15</text>
<text x="15" y="-1.5" size="1.016" layer="21" font="vector" ratio="15" rot="SR180" align="bottom-right">23</text>
<text x="-25" y="-1" size="1.016" layer="21" font="vector" ratio="15" rot="R180">&gt;NAME</text>
<pad name="24" x="0" y="0" drill="1.9" diameter="3.2" rot="R90"/>
<wire x1="-23.749" y1="8.255" x2="23.749" y2="8.255" width="0.3048" layer="39"/>
<wire x1="23.749" y1="8.255" x2="23.749" y2="-2.794" width="0.3048" layer="39"/>
<wire x1="23.749" y1="-2.794" x2="30.734" y2="-2.794" width="0.3048" layer="39"/>
<wire x1="30.734" y1="-2.794" x2="30.734" y2="-12.7" width="0.3048" layer="39"/>
<wire x1="30.734" y1="-12.7" x2="-30.734" y2="-12.7" width="0.3048" layer="39"/>
<wire x1="-30.734" y1="-12.7" x2="-30.734" y2="-2.794" width="0.3048" layer="39"/>
<wire x1="-30.734" y1="-2.794" x2="-23.749" y2="-2.794" width="0.3048" layer="39"/>
<wire x1="-23.749" y1="-2.794" x2="-23.749" y2="8.255" width="0.3048" layer="39"/>
</package>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
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
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-3.429" y1="-3.175" x2="-3.429" y2="-0.127" width="0.3048" layer="39"/>
<wire x1="-3.429" y1="-0.127" x2="-1.651" y2="1.651" width="0.3048" layer="39"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.3048" layer="39"/>
<wire x1="1.651" y1="1.651" x2="3.429" y2="-0.127" width="0.3048" layer="39"/>
<wire x1="3.429" y1="-0.127" x2="3.429" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="3.429" y1="-3.175" x2="-3.429" y2="-3.175" width="0.3048" layer="39"/>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.905" size="1.016" layer="25" font="vector" ratio="15" align="center-left">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<wire x1="-5.461" y1="1.397" x2="5.461" y2="1.397" width="0.3048" layer="39"/>
<wire x1="5.461" y1="1.397" x2="5.461" y2="-1.397" width="0.3048" layer="39"/>
<wire x1="5.461" y1="-1.397" x2="-5.461" y2="-1.397" width="0.3048" layer="39"/>
<wire x1="-5.461" y1="-1.397" x2="-5.461" y2="1.397" width="0.3048" layer="39"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="51"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="2.794" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.794" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="2.667" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.667" y="1.27" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="2.159" y1="-4.5466" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.5466" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.5466" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<hole x="0" y="11.176" drill="3.302"/>
<wire x1="-5.461" y1="-8.382" x2="-5.461" y2="14.859" width="0.3048" layer="39"/>
<wire x1="-5.461" y1="14.859" x2="5.461" y2="14.859" width="0.3048" layer="39"/>
<wire x1="5.461" y1="14.859" x2="5.461" y2="-8.382" width="0.3048" layer="39"/>
<wire x1="5.461" y1="-8.382" x2="-5.461" y2="-8.382" width="0.3048" layer="39"/>
</package>
<package name="SOIC127P600X175-14N">
<smd name="1" x="-4.8006" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="2" x="-4.8006" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="3" x="-4.8006" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="4" x="-4.8006" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="5" x="-4.8006" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="6" x="-4.8006" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="7" x="-4.8006" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="8" x="0" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="9" x="0" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="10" x="0" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="11" x="0" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="12" x="0" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="13" x="0" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="14" x="0" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<wire x1="-3.556" y1="-0.5588" x2="-1.2446" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="8.1788" x2="-3.556" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="21" curve="-180"/>
<wire x1="-4.8006" y1="7.62" x2="-4.3942" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="6.35" x2="-4.3942" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="5.08" x2="-4.3942" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="3.81" x2="-4.3942" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="2.54" x2="-4.3942" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="1.27" x2="-4.3942" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-0.4064" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.4064" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0" y1="5.08" x2="-0.4064" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="-0.4064" y2="6.35" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="-0.4064" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-0.5588" x2="-0.4064" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.5588" x2="-0.4064" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="8.1788" x2="-4.3942" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="8.1788" x2="-4.3942" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="51" curve="-180"/>
<text x="-4.445" y="8.9408" size="1.016" layer="25" font="vector" ratio="15" rot="SR0">&gt;NAME</text>
<text x="-5.2832" y="-2.1336" size="1.016" layer="27" font="vector" ratio="15" rot="SR0">&gt;VALUE</text>
<circle x="-5.0546" y="8.89" radius="0.0508" width="0.127" layer="21"/>
<circle x="-5.0546" y="8.89" radius="0.1778" width="0.127" layer="21"/>
<circle x="-5.0546" y="8.89" radius="0.30585625" width="0.127" layer="21"/>
<wire x1="-6.096" y1="8.382" x2="1.27" y2="8.382" width="0.3048" layer="39"/>
<wire x1="1.27" y1="8.382" x2="1.27" y2="-0.762" width="0.3048" layer="39"/>
<wire x1="1.27" y1="-0.762" x2="-6.096" y2="-0.762" width="0.3048" layer="39"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="8.382" width="0.3048" layer="39"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-3.683" y1="1.143" x2="-3.683" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.143" x2="3.683" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="2.286" size="1.016" layer="25" font="vector" ratio="15" align="center-left">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="-3.937" y1="1.524" x2="3.937" y2="1.524" width="0.3048" layer="39"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="-1.524" width="0.3048" layer="39"/>
<wire x1="3.937" y1="-1.524" x2="-3.937" y2="-1.524" width="0.3048" layer="39"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.3048" layer="39"/>
<wire x1="-3.683" y1="1.143" x2="-3.302" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-1.524" x2="-3.683" y2="-1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="-1.143" x2="3.302" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="1.524" x2="3.683" y2="1.143" width="0.1524" layer="21" curve="-90"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<text x="-1.9812" y="2.8956" size="1.016" layer="25" font="vector" ratio="15" rot="SR0">&gt;NAME</text>
<text x="-2.6416" y="-3.7592" size="1.016" layer="27" font="vector" ratio="15" rot="SR0">&gt;VALUE</text>
<wire x1="-3.556" y1="2.667" x2="3.683" y2="2.667" width="0.3048" layer="39"/>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-2.667" width="0.3048" layer="39"/>
<wire x1="3.683" y1="-2.667" x2="-3.556" y2="-2.667" width="0.3048" layer="39"/>
<wire x1="-3.556" y1="-2.667" x2="-3.556" y2="2.667" width="0.3048" layer="39"/>
<circle x="-2.6416" y="3.175" radius="0.0508" width="0.127" layer="21"/>
<circle x="-2.6416" y="3.175" radius="0.1778" width="0.127" layer="21"/>
<circle x="-2.6416" y="3.175" radius="0.30585625" width="0.127" layer="21"/>
</package>
<package name="LED,THRU-HOLE,R/A">
<pad name="ANODE" x="-1.27" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="CATHODE" x="1.27" y="0" drill="0.6" shape="long" rot="R90"/>
<wire x1="-3" y1="3.3" x2="3" y2="3.3" width="0.254" layer="21"/>
<wire x1="3" y1="3.3" x2="3" y2="-6" width="0.254" layer="21"/>
<wire x1="3" y1="-6" x2="-3" y2="-6" width="0.254" layer="21"/>
<wire x1="-3" y1="-6" x2="-3" y2="3.3" width="0.254" layer="21"/>
<wire x1="2.4" y1="-6.9" x2="-2.4" y2="-6.9" width="0.254" layer="51" curve="-180"/>
<wire x1="-2.4" y1="-6.9" x2="-2.4" y2="-6" width="0.254" layer="51"/>
<wire x1="2.4" y1="-6.9" x2="2.4" y2="-6" width="0.254" layer="51"/>
<circle x="2.1534" y="1.504" radius="0.0508" width="0.127" layer="21"/>
<circle x="2.1534" y="1.504" radius="0.1778" width="0.127" layer="21"/>
<circle x="2.1534" y="1.504" radius="0.30585625" width="0.127" layer="21"/>
<text x="3.492" y="2.254" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="3.492" y="0.73" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-3.2" y1="3.5" x2="3.2" y2="3.5" width="0.127" layer="39"/>
<wire x1="3.2" y1="3.5" x2="3.2" y2="-9.5" width="0.127" layer="39"/>
<wire x1="3.2" y1="-9.5" x2="-3.2" y2="-9.5" width="0.127" layer="39"/>
<wire x1="-3.2" y1="-9.5" x2="-3.2" y2="3.5" width="0.127" layer="39"/>
</package>
<package name="TO220AB">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead molded horzintal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="51"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="51"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="2.921" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.667" y="1.27" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="2.159" y1="-4.5466" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-0.381" y1="-4.5466" x2="0.381" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.5466" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<hole x="0" y="11.176" drill="3.302"/>
<wire x1="5.461" y1="14.859" x2="5.461" y2="-8.255" width="0.3048" layer="39"/>
<wire x1="5.461" y1="-8.255" x2="-5.461" y2="-8.255" width="0.3048" layer="39"/>
<wire x1="-5.461" y1="-8.255" x2="-5.461" y2="14.859" width="0.3048" layer="39"/>
<wire x1="-5.461" y1="14.859" x2="5.461" y2="14.859" width="0.3048" layer="39"/>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="2.921" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.81" y="-3.937" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<wire x1="-4.064" y1="2.794" x2="4.064" y2="2.794" width="0.3048" layer="39"/>
<wire x1="4.064" y1="2.794" x2="4.064" y2="-2.794" width="0.3048" layer="39"/>
<wire x1="4.064" y1="-2.794" x2="-4.064" y2="-2.794" width="0.3048" layer="39"/>
<wire x1="-4.064" y1="-2.794" x2="-4.064" y2="2.794" width="0.3048" layer="39"/>
</package>
<package name="0514/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="2.405" x2="-5.842" y2="2.659" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-2.405" x2="-5.842" y2="-2.659" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.659" x2="6.096" y2="-2.405" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.659" x2="6.096" y2="2.405" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-2.405" x2="-6.096" y2="2.405" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.659" x2="-4.953" y2="2.659" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.532" x2="-4.953" y2="2.659" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.659" x2="-4.953" y2="-2.659" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.532" x2="-4.953" y2="-2.659" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.532" x2="4.953" y2="2.659" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.532" x2="-4.826" y2="2.532" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.532" x2="4.953" y2="-2.659" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.659" x2="4.953" y2="2.659" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.659" x2="4.953" y2="-2.659" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.405" x2="6.096" y2="2.405" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.096" y="2.8154" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
<wire x1="4.826" y1="-2.532" x2="-4.826" y2="-2.532" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.786" x2="8.636" y2="2.786" width="0.127" layer="39"/>
<wire x1="8.636" y1="2.786" x2="8.636" y2="-2.786" width="0.127" layer="39"/>
<wire x1="8.636" y1="-2.786" x2="-8.636" y2="-2.786" width="0.127" layer="39"/>
<wire x1="-8.636" y1="-2.786" x2="-8.636" y2="2.786" width="0.127" layer="39"/>
</package>
<package name="204-211ST">
<smd name="1" x="-4.905" y="1.27" dx="2.5" dy="0.7" layer="1"/>
<smd name="2" x="4.905" y="1.27" dx="2.5" dy="0.7" layer="1"/>
<smd name="3" x="-4.905" y="-1.27" dx="2.5" dy="0.7" layer="1"/>
<smd name="4" x="4.905" y="-1.27" dx="2.5" dy="0.7" layer="1"/>
<wire x1="-4.89" y1="3.83" x2="4.89" y2="3.83" width="0.127" layer="21"/>
<wire x1="-4.89" y1="-3.83" x2="4.89" y2="-3.83" width="0.127" layer="21"/>
<wire x1="-4.89" y1="-2" x2="-4.89" y2="-3.83" width="0.127" layer="21"/>
<wire x1="-4.89" y1="2" x2="-4.89" y2="3.83" width="0.127" layer="21"/>
<wire x1="-4.89" y1="-0.5" x2="-4.89" y2="0.5" width="0.127" layer="21"/>
<wire x1="4.89" y1="2" x2="4.89" y2="3.83" width="0.127" layer="21"/>
<wire x1="4.89" y1="-0.5" x2="4.89" y2="0.5" width="0.127" layer="21"/>
<wire x1="4.89" y1="-2" x2="4.89" y2="-3.83" width="0.127" layer="21"/>
<text x="-5" y="4" size="1.016" layer="21" font="vector" ratio="15">&gt;NAME</text>
<text x="-6" y="2" size="1.016" layer="21" font="vector" ratio="15">1</text>
<wire x1="-6.5" y1="-4.25" x2="6.5" y2="-4.25" width="0.127" layer="39"/>
<wire x1="6.5" y1="-4.25" x2="6.5" y2="4.25" width="0.127" layer="39"/>
<wire x1="6.5" y1="4.25" x2="-6.5" y2="4.25" width="0.127" layer="39"/>
<wire x1="-6.5" y1="4.25" x2="-6.5" y2="-4.25" width="0.127" layer="39"/>
</package>
<package name="85505-5002">
<pad name="1" x="-4.445" y="-1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="-3.175" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="-1.905" y="-1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="4" x="-0.635" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="5" x="0.635" y="-1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="6" x="1.905" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="7" x="3.175" y="-1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="8" x="4.445" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="9" x="7.805" y="-10.67" drill="1.6" diameter="2.54" rot="R90"/>
<hole x="5.715" y="-7.62" drill="3.3"/>
<hole x="-5.715" y="-7.62" drill="3.3"/>
<pad name="10" x="-7.805" y="-10.67" drill="1.6" diameter="2.54" rot="R90"/>
<wire x1="-7.7978" y1="-8.89" x2="-7.7978" y2="3.048" width="0.127" layer="21"/>
<wire x1="-7.7978" y1="3.048" x2="7.7978" y2="3.048" width="0.127" layer="21"/>
<wire x1="7.7978" y1="3.048" x2="7.7978" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-7.7978" y1="-12.446" x2="7.7978" y2="-12.446" width="0.127" layer="21"/>
<wire x1="-9.398" y1="-12.446" x2="-9.398" y2="-9.906" width="0.127" layer="39"/>
<wire x1="-9.398" y1="-9.906" x2="-8.128" y2="-8.636" width="0.127" layer="39"/>
<wire x1="-8.128" y1="-8.636" x2="-8.128" y2="3.302" width="0.127" layer="39"/>
<wire x1="-8.128" y1="3.302" x2="8.128" y2="3.302" width="0.127" layer="39"/>
<wire x1="8.128" y1="3.302" x2="8.128" y2="-8.636" width="0.127" layer="39"/>
<wire x1="8.128" y1="-8.636" x2="9.398" y2="-9.906" width="0.127" layer="39"/>
<wire x1="9.398" y1="-9.906" x2="9.398" y2="-12.446" width="0.127" layer="39"/>
<wire x1="9.398" y1="-12.446" x2="-9.398" y2="-12.446" width="0.127" layer="39"/>
<text x="-8.128" y="4.064" size="1.016" layer="25" font="vector" ratio="15" align="center-left">&gt;NAME</text>
<text x="-5.334" y="0" size="1.016" layer="22" font="vector" ratio="15" rot="SR180" align="center-left">1</text>
</package>
<package name="TP-P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.016" diameter="2.032" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<text x="-1.524" y="-3.302" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="SOP08">
<description>&lt;b&gt;SMALL OUTLINE PACKAGE&lt;/b&gt;</description>
<wire x1="-3.4" y1="3.9" x2="3.4" y2="3.9" width="0.1998" layer="39"/>
<wire x1="3.4" y1="3.9" x2="3.4" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-3.4" y1="-3.9" x2="-3.4" y2="3.9" width="0.1998" layer="39"/>
<wire x1="3.07" y1="2.26" x2="3.07" y2="-2.26" width="0.2032" layer="21"/>
<wire x1="3.07" y1="-2.26" x2="2.54" y2="-2.26" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-2.2606" x2="-3.07" y2="-2.26" width="0.2032" layer="21"/>
<wire x1="-3.07" y1="-2.26" x2="-3.07" y2="2.26" width="0.2032" layer="21"/>
<wire x1="-3.07" y1="2.26" x2="-2.54" y2="2.26" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.9" x2="-3.4" y2="-3.9" width="0.1998" layer="39"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1" cream="no"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1" cream="no"/>
<text x="-3.429" y="-2.159" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.921" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1549" y1="-3.49" x2="-1.6551" y2="-2.3599" layer="51"/>
<rectangle x1="-0.8849" y1="-3.49" x2="-0.3851" y2="-2.3599" layer="51"/>
<rectangle x1="0.3851" y1="-3.49" x2="0.8849" y2="-2.3599" layer="51"/>
<rectangle x1="1.6551" y1="-3.49" x2="2.1549" y2="-2.3599" layer="51"/>
<rectangle x1="1.6551" y1="2.3599" x2="2.1549" y2="3.49" layer="51"/>
<rectangle x1="0.3851" y1="2.3599" x2="0.8849" y2="3.49" layer="51"/>
<rectangle x1="-0.8849" y1="2.3599" x2="-0.3851" y2="3.49" layer="51"/>
<rectangle x1="-2.1549" y1="2.3599" x2="-1.6551" y2="3.49" layer="51"/>
<wire x1="2.518" y1="2.26" x2="3.048" y2="2.26" width="0.2032" layer="21"/>
<circle x="-3.6322" y="-2.921" radius="0.0508" width="0.127" layer="21"/>
<circle x="-3.6322" y="-2.921" radius="0.1778" width="0.127" layer="21"/>
<circle x="-3.6322" y="-2.921" radius="0.30585625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AMPSEAL-HEADER-23POS">
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="60.96" y2="-7.62" width="0.508" layer="94"/>
<pin name="1" x="2.54" y="-15.24" rot="R90"/>
<pin name="15" x="50.8" y="-12.7" length="middle" rot="R90"/>
<pin name="16" x="7.62" y="-10.16" length="short" rot="R90"/>
<pin name="2" x="10.16" y="-15.24" rot="R90"/>
<pin name="9" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="17" x="15.24" y="-10.16" length="short" rot="R90"/>
<pin name="3" x="17.78" y="-15.24" rot="R90"/>
<pin name="10" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="18" x="22.86" y="-10.16" length="short" rot="R90"/>
<pin name="4" x="25.4" y="-15.24" rot="R90"/>
<pin name="11" x="20.32" y="-12.7" length="middle" rot="R90"/>
<pin name="19" x="30.48" y="-10.16" length="short" rot="R90"/>
<pin name="5" x="33.02" y="-15.24" rot="R90"/>
<pin name="12" x="27.94" y="-12.7" length="middle" rot="R90"/>
<pin name="20" x="38.1" y="-10.16" length="short" rot="R90"/>
<pin name="6" x="40.64" y="-15.24" rot="R90"/>
<pin name="13" x="35.56" y="-12.7" length="middle" rot="R90"/>
<pin name="21" x="45.72" y="-10.16" length="short" rot="R90"/>
<pin name="7" x="48.26" y="-15.24" rot="R90"/>
<pin name="14" x="43.18" y="-12.7" length="middle" rot="R90"/>
<pin name="22" x="53.34" y="-10.16" length="short" rot="R90"/>
<pin name="8" x="55.88" y="-15.24" rot="R90"/>
<pin name="23" x="58.42" y="-10.16" length="short" rot="R90"/>
<wire x1="0" y1="0" x2="60.96" y2="0" width="0.508" layer="94"/>
<wire x1="60.96" y1="0" x2="60.96" y2="-7.62" width="0.508" layer="94"/>
<text x="-2.54" y="-7.62" size="1.27" layer="95" ratio="15" rot="R90" align="top-left">&gt;NAME</text>
</symbol>
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
<text x="2.54" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
</symbol>
<symbol name="TXS0104ED">
<pin name="VCCA" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="VCCB" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="A1" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="OE" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-15.24" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="B1" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B3" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-13.1318" y="19.5834" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.9032" y="-29.1338" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.159" y1="0.889" x2="-2.159" y2="0.381" width="0.127" layer="94"/>
<wire x1="-2.413" y1="0.635" x2="-1.905" y2="0.635" width="0.127" layer="94"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CPSMV-FRAME">
<wire x1="288.29" y1="3.81" x2="316.865" y2="3.81" width="0.1016" layer="94"/>
<wire x1="316.865" y1="3.81" x2="350.52" y2="3.81" width="0.1016" layer="94"/>
<wire x1="350.52" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="383.54" y1="24.13" x2="383.54" y2="29.21" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="29.21" width="0.1016" layer="94"/>
<wire x1="288.29" y1="29.21" x2="316.865" y2="29.21" width="0.1016" layer="94"/>
<wire x1="316.865" y1="29.21" x2="383.54" y2="29.21" width="0.1016" layer="94"/>
<wire x1="350.52" y1="3.81" x2="350.52" y2="8.89" width="0.1016" layer="94"/>
<wire x1="350.52" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="350.52" y1="8.89" x2="316.865" y2="8.89" width="0.1016" layer="94"/>
<wire x1="316.865" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<text x="331.47" y="25.4" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="331.47" y="10.16" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="318.516" y="4.953" size="2.54" layer="94">Page:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
<text x="318.516" y="25.273" size="2.54" layer="94">NAME:</text>
<text x="318.516" y="15.113" size="2.54" layer="94">AUTHOR:</text>
<text x="351.536" y="4.953" size="2.54" layer="94">REV:</text>
<wire x1="316.865" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<text x="318.516" y="10.033" size="2.54" layer="94">DATE:</text>
<wire x1="316.865" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<text x="318.516" y="20.193" size="2.54" layer="94">SHEET:</text>
<wire x1="316.865" y1="3.81" x2="316.865" y2="8.89" width="0.1016" layer="94"/>
<rectangle x1="302.73625" y1="4.66725" x2="302.86325" y2="4.73075" layer="94"/>
<rectangle x1="301.52975" y1="4.73075" x2="301.59325" y2="4.79425" layer="94"/>
<rectangle x1="302.73625" y1="4.73075" x2="302.92675" y2="4.79425" layer="94"/>
<rectangle x1="304.00625" y1="4.73075" x2="304.13325" y2="4.79425" layer="94"/>
<rectangle x1="301.46625" y1="4.79425" x2="301.65675" y2="4.85775" layer="94"/>
<rectangle x1="302.67275" y1="4.79425" x2="302.92675" y2="4.85775" layer="94"/>
<rectangle x1="303.94275" y1="4.79425" x2="304.13325" y2="4.85775" layer="94"/>
<rectangle x1="301.46625" y1="4.85775" x2="301.72025" y2="4.92125" layer="94"/>
<rectangle x1="302.60925" y1="4.85775" x2="302.99025" y2="4.92125" layer="94"/>
<rectangle x1="303.87925" y1="4.85775" x2="304.19675" y2="4.92125" layer="94"/>
<rectangle x1="305.27625" y1="4.85775" x2="305.33975" y2="4.92125" layer="94"/>
<rectangle x1="300.32325" y1="4.92125" x2="300.38675" y2="4.98475" layer="94"/>
<rectangle x1="301.40275" y1="4.92125" x2="301.78375" y2="4.98475" layer="94"/>
<rectangle x1="302.54575" y1="4.92125" x2="303.11725" y2="4.98475" layer="94"/>
<rectangle x1="303.81575" y1="4.92125" x2="304.26025" y2="4.98475" layer="94"/>
<rectangle x1="305.21275" y1="4.92125" x2="305.33975" y2="4.98475" layer="94"/>
<rectangle x1="300.25975" y1="4.98475" x2="300.45025" y2="5.04825" layer="94"/>
<rectangle x1="301.33925" y1="4.98475" x2="301.91075" y2="5.04825" layer="94"/>
<rectangle x1="302.41875" y1="4.98475" x2="303.24425" y2="5.04825" layer="94"/>
<rectangle x1="303.68875" y1="4.98475" x2="304.32375" y2="5.04825" layer="94"/>
<rectangle x1="305.14925" y1="4.98475" x2="305.33975" y2="5.04825" layer="94"/>
<rectangle x1="300.25975" y1="5.04825" x2="300.51375" y2="5.11175" layer="94"/>
<rectangle x1="301.27575" y1="5.04825" x2="304.38725" y2="5.11175" layer="94"/>
<rectangle x1="305.08575" y1="5.04825" x2="305.40325" y2="5.11175" layer="94"/>
<rectangle x1="300.19625" y1="5.11175" x2="300.64075" y2="5.17525" layer="94"/>
<rectangle x1="301.14875" y1="5.11175" x2="304.51425" y2="5.17525" layer="94"/>
<rectangle x1="304.95875" y1="5.11175" x2="305.46675" y2="5.17525" layer="94"/>
<rectangle x1="300.19625" y1="5.17525" x2="305.46675" y2="5.23875" layer="94"/>
<rectangle x1="306.48275" y1="5.17525" x2="306.54625" y2="5.23875" layer="94"/>
<rectangle x1="300.13275" y1="5.23875" x2="305.53025" y2="5.30225" layer="94"/>
<rectangle x1="306.41925" y1="5.23875" x2="306.54625" y2="5.30225" layer="94"/>
<rectangle x1="299.05325" y1="5.30225" x2="299.24375" y2="5.36575" layer="94"/>
<rectangle x1="300.00575" y1="5.30225" x2="305.65725" y2="5.36575" layer="94"/>
<rectangle x1="306.35575" y1="5.30225" x2="306.54625" y2="5.36575" layer="94"/>
<rectangle x1="299.05325" y1="5.36575" x2="299.30725" y2="5.42925" layer="94"/>
<rectangle x1="299.94225" y1="5.36575" x2="305.72075" y2="5.42925" layer="94"/>
<rectangle x1="306.22875" y1="5.36575" x2="306.60975" y2="5.42925" layer="94"/>
<rectangle x1="299.05325" y1="5.42925" x2="299.49775" y2="5.49275" layer="94"/>
<rectangle x1="299.81525" y1="5.42925" x2="301.78375" y2="5.49275" layer="94"/>
<rectangle x1="304.00625" y1="5.42925" x2="306.60975" y2="5.49275" layer="94"/>
<rectangle x1="290.92525" y1="5.49275" x2="290.98875" y2="5.55625" layer="94"/>
<rectangle x1="298.98975" y1="5.49275" x2="301.21225" y2="5.55625" layer="94"/>
<rectangle x1="304.57775" y1="5.49275" x2="306.67325" y2="5.55625" layer="94"/>
<rectangle x1="290.92525" y1="5.55625" x2="291.05225" y2="5.61975" layer="94"/>
<rectangle x1="298.98975" y1="5.55625" x2="300.83125" y2="5.61975" layer="94"/>
<rectangle x1="304.95875" y1="5.55625" x2="306.67325" y2="5.61975" layer="94"/>
<rectangle x1="290.98875" y1="5.61975" x2="291.11575" y2="5.68325" layer="94"/>
<rectangle x1="298.92625" y1="5.61975" x2="300.57725" y2="5.68325" layer="94"/>
<rectangle x1="305.27625" y1="5.61975" x2="306.73675" y2="5.68325" layer="94"/>
<rectangle x1="291.05225" y1="5.68325" x2="291.24275" y2="5.74675" layer="94"/>
<rectangle x1="297.91025" y1="5.68325" x2="297.97375" y2="5.74675" layer="94"/>
<rectangle x1="298.86275" y1="5.68325" x2="300.19625" y2="5.74675" layer="94"/>
<rectangle x1="305.59375" y1="5.68325" x2="306.86375" y2="5.74675" layer="94"/>
<rectangle x1="307.62575" y1="5.68325" x2="307.68925" y2="5.74675" layer="94"/>
<rectangle x1="291.11575" y1="5.74675" x2="291.30625" y2="5.81025" layer="94"/>
<rectangle x1="297.91025" y1="5.74675" x2="298.03725" y2="5.81025" layer="94"/>
<rectangle x1="298.79925" y1="5.74675" x2="300.00575" y2="5.81025" layer="94"/>
<rectangle x1="305.78425" y1="5.74675" x2="306.92725" y2="5.81025" layer="94"/>
<rectangle x1="307.49875" y1="5.74675" x2="307.75275" y2="5.81025" layer="94"/>
<rectangle x1="291.11575" y1="5.81025" x2="291.36975" y2="5.87375" layer="94"/>
<rectangle x1="297.91025" y1="5.81025" x2="298.22775" y2="5.87375" layer="94"/>
<rectangle x1="298.67225" y1="5.81025" x2="299.81525" y2="5.87375" layer="94"/>
<rectangle x1="306.03825" y1="5.81025" x2="307.18125" y2="5.87375" layer="94"/>
<rectangle x1="307.24475" y1="5.81025" x2="307.75275" y2="5.87375" layer="94"/>
<rectangle x1="291.17925" y1="5.87375" x2="291.43325" y2="5.93725" layer="94"/>
<rectangle x1="297.91025" y1="5.87375" x2="299.56125" y2="5.93725" layer="94"/>
<rectangle x1="306.22875" y1="5.87375" x2="307.75275" y2="5.93725" layer="94"/>
<rectangle x1="291.24275" y1="5.93725" x2="291.56025" y2="6.00075" layer="94"/>
<rectangle x1="297.84675" y1="5.93725" x2="299.37075" y2="6.00075" layer="94"/>
<rectangle x1="306.41925" y1="5.93725" x2="307.81625" y2="6.00075" layer="94"/>
<rectangle x1="291.30625" y1="6.00075" x2="291.62375" y2="6.06425" layer="94"/>
<rectangle x1="297.84675" y1="6.00075" x2="299.18025" y2="6.06425" layer="94"/>
<rectangle x1="306.60975" y1="6.00075" x2="307.81625" y2="6.06425" layer="94"/>
<rectangle x1="291.36975" y1="6.06425" x2="291.68725" y2="6.12775" layer="94"/>
<rectangle x1="297.84675" y1="6.06425" x2="299.05325" y2="6.12775" layer="94"/>
<rectangle x1="306.80025" y1="6.06425" x2="307.81625" y2="6.12775" layer="94"/>
<rectangle x1="291.43325" y1="6.12775" x2="291.75075" y2="6.19125" layer="94"/>
<rectangle x1="297.78325" y1="6.12775" x2="298.86275" y2="6.19125" layer="94"/>
<rectangle x1="306.99075" y1="6.12775" x2="307.94325" y2="6.19125" layer="94"/>
<rectangle x1="291.43325" y1="6.19125" x2="291.81425" y2="6.25475" layer="94"/>
<rectangle x1="297.71975" y1="6.19125" x2="298.67225" y2="6.25475" layer="94"/>
<rectangle x1="303.62525" y1="6.19125" x2="304.19675" y2="6.25475" layer="94"/>
<rectangle x1="307.11775" y1="6.19125" x2="308.00675" y2="6.25475" layer="94"/>
<rectangle x1="308.76875" y1="6.19125" x2="308.83225" y2="6.25475" layer="94"/>
<rectangle x1="291.49675" y1="6.25475" x2="291.87775" y2="6.31825" layer="94"/>
<rectangle x1="297.65625" y1="6.25475" x2="298.54525" y2="6.31825" layer="94"/>
<rectangle x1="301.72025" y1="6.25475" x2="302.16475" y2="6.31825" layer="94"/>
<rectangle x1="303.49825" y1="6.25475" x2="304.32375" y2="6.31825" layer="94"/>
<rectangle x1="307.24475" y1="6.25475" x2="308.07025" y2="6.31825" layer="94"/>
<rectangle x1="308.70525" y1="6.25475" x2="308.83225" y2="6.31825" layer="94"/>
<rectangle x1="291.56025" y1="6.31825" x2="292.00475" y2="6.38175" layer="94"/>
<rectangle x1="296.83075" y1="6.31825" x2="296.95775" y2="6.38175" layer="94"/>
<rectangle x1="297.52925" y1="6.31825" x2="298.35475" y2="6.38175" layer="94"/>
<rectangle x1="301.52975" y1="6.31825" x2="302.29175" y2="6.38175" layer="94"/>
<rectangle x1="303.43475" y1="6.31825" x2="304.38725" y2="6.38175" layer="94"/>
<rectangle x1="307.43525" y1="6.31825" x2="308.32425" y2="6.38175" layer="94"/>
<rectangle x1="308.45125" y1="6.31825" x2="308.83225" y2="6.38175" layer="94"/>
<rectangle x1="291.62375" y1="6.38175" x2="292.00475" y2="6.44525" layer="94"/>
<rectangle x1="296.83075" y1="6.38175" x2="298.22775" y2="6.44525" layer="94"/>
<rectangle x1="301.46625" y1="6.38175" x2="302.41875" y2="6.44525" layer="94"/>
<rectangle x1="303.30775" y1="6.38175" x2="304.45075" y2="6.44525" layer="94"/>
<rectangle x1="307.56225" y1="6.38175" x2="308.83225" y2="6.44525" layer="94"/>
<rectangle x1="291.62375" y1="6.44525" x2="292.13175" y2="6.50875" layer="94"/>
<rectangle x1="296.76725" y1="6.44525" x2="298.10075" y2="6.50875" layer="94"/>
<rectangle x1="301.40275" y1="6.44525" x2="302.54575" y2="6.50875" layer="94"/>
<rectangle x1="303.18075" y1="6.44525" x2="304.51425" y2="6.50875" layer="94"/>
<rectangle x1="307.68925" y1="6.44525" x2="308.83225" y2="6.50875" layer="94"/>
<rectangle x1="291.68725" y1="6.50875" x2="292.19525" y2="6.57225" layer="94"/>
<rectangle x1="296.76725" y1="6.50875" x2="297.97375" y2="6.57225" layer="94"/>
<rectangle x1="301.33925" y1="6.50875" x2="303.87925" y2="6.57225" layer="94"/>
<rectangle x1="303.94275" y1="6.50875" x2="304.57775" y2="6.57225" layer="94"/>
<rectangle x1="307.81625" y1="6.50875" x2="308.89575" y2="6.57225" layer="94"/>
<rectangle x1="291.75075" y1="6.57225" x2="292.25875" y2="6.63575" layer="94"/>
<rectangle x1="296.76725" y1="6.57225" x2="297.84675" y2="6.63575" layer="94"/>
<rectangle x1="299.75175" y1="6.57225" x2="300.25975" y2="6.63575" layer="94"/>
<rectangle x1="301.27575" y1="6.57225" x2="303.68875" y2="6.63575" layer="94"/>
<rectangle x1="304.13325" y1="6.57225" x2="304.57775" y2="6.63575" layer="94"/>
<rectangle x1="307.94325" y1="6.57225" x2="308.89575" y2="6.63575" layer="94"/>
<rectangle x1="291.81425" y1="6.63575" x2="292.32225" y2="6.69925" layer="94"/>
<rectangle x1="296.76725" y1="6.63575" x2="297.71975" y2="6.69925" layer="94"/>
<rectangle x1="299.62475" y1="6.63575" x2="300.38675" y2="6.69925" layer="94"/>
<rectangle x1="301.21225" y1="6.63575" x2="301.78375" y2="6.69925" layer="94"/>
<rectangle x1="302.03775" y1="6.63575" x2="303.62525" y2="6.69925" layer="94"/>
<rectangle x1="304.19675" y1="6.63575" x2="304.64125" y2="6.69925" layer="94"/>
<rectangle x1="305.53025" y1="6.63575" x2="306.03825" y2="6.69925" layer="94"/>
<rectangle x1="308.07025" y1="6.63575" x2="308.95925" y2="6.69925" layer="94"/>
<rectangle x1="291.87775" y1="6.69925" x2="292.44925" y2="6.76275" layer="94"/>
<rectangle x1="296.70375" y1="6.69925" x2="297.59275" y2="6.76275" layer="94"/>
<rectangle x1="299.49775" y1="6.69925" x2="300.51375" y2="6.76275" layer="94"/>
<rectangle x1="301.21225" y1="6.69925" x2="301.65675" y2="6.76275" layer="94"/>
<rectangle x1="302.16475" y1="6.69925" x2="303.56175" y2="6.76275" layer="94"/>
<rectangle x1="304.26025" y1="6.69925" x2="304.64125" y2="6.76275" layer="94"/>
<rectangle x1="305.40325" y1="6.69925" x2="306.16525" y2="6.76275" layer="94"/>
<rectangle x1="308.19725" y1="6.69925" x2="308.95925" y2="6.76275" layer="94"/>
<rectangle x1="291.94125" y1="6.76275" x2="292.44925" y2="6.82625" layer="94"/>
<rectangle x1="296.70375" y1="6.76275" x2="297.46575" y2="6.82625" layer="94"/>
<rectangle x1="299.43425" y1="6.76275" x2="300.57725" y2="6.82625" layer="94"/>
<rectangle x1="301.21225" y1="6.76275" x2="301.59325" y2="6.82625" layer="94"/>
<rectangle x1="302.22825" y1="6.76275" x2="303.56175" y2="6.82625" layer="94"/>
<rectangle x1="304.26025" y1="6.76275" x2="304.64125" y2="6.82625" layer="94"/>
<rectangle x1="305.27625" y1="6.76275" x2="306.22875" y2="6.82625" layer="94"/>
<rectangle x1="308.32425" y1="6.76275" x2="309.02275" y2="6.82625" layer="94"/>
<rectangle x1="291.94125" y1="6.82625" x2="292.57625" y2="6.88975" layer="94"/>
<rectangle x1="296.64025" y1="6.82625" x2="297.40225" y2="6.88975" layer="94"/>
<rectangle x1="299.43425" y1="6.82625" x2="300.64075" y2="6.88975" layer="94"/>
<rectangle x1="301.14875" y1="6.82625" x2="301.59325" y2="6.88975" layer="94"/>
<rectangle x1="302.22825" y1="6.82625" x2="303.56175" y2="6.88975" layer="94"/>
<rectangle x1="304.26025" y1="6.82625" x2="304.64125" y2="6.88975" layer="94"/>
<rectangle x1="305.21275" y1="6.82625" x2="306.29225" y2="6.88975" layer="94"/>
<rectangle x1="308.38775" y1="6.82625" x2="309.08625" y2="6.88975" layer="94"/>
<rectangle x1="292.00475" y1="6.88975" x2="292.63975" y2="6.95325" layer="94"/>
<rectangle x1="296.51325" y1="6.88975" x2="297.27525" y2="6.95325" layer="94"/>
<rectangle x1="299.37075" y1="6.88975" x2="300.64075" y2="6.95325" layer="94"/>
<rectangle x1="301.14875" y1="6.88975" x2="301.59325" y2="6.95325" layer="94"/>
<rectangle x1="302.29175" y1="6.88975" x2="303.56175" y2="6.95325" layer="94"/>
<rectangle x1="304.26025" y1="6.88975" x2="304.64125" y2="6.95325" layer="94"/>
<rectangle x1="305.14925" y1="6.88975" x2="306.35575" y2="6.95325" layer="94"/>
<rectangle x1="308.57825" y1="6.88975" x2="309.21325" y2="6.95325" layer="94"/>
<rectangle x1="309.78475" y1="6.88975" x2="309.91175" y2="6.95325" layer="94"/>
<rectangle x1="292.06825" y1="6.95325" x2="292.70325" y2="7.01675" layer="94"/>
<rectangle x1="295.75125" y1="6.95325" x2="295.81475" y2="7.01675" layer="94"/>
<rectangle x1="296.44975" y1="6.95325" x2="297.14825" y2="7.01675" layer="94"/>
<rectangle x1="299.30725" y1="6.95325" x2="299.81525" y2="7.01675" layer="94"/>
<rectangle x1="300.19625" y1="6.95325" x2="300.70425" y2="7.01675" layer="94"/>
<rectangle x1="301.14875" y1="6.95325" x2="301.52975" y2="7.01675" layer="94"/>
<rectangle x1="302.29175" y1="6.95325" x2="303.56175" y2="7.01675" layer="94"/>
<rectangle x1="304.26025" y1="6.95325" x2="304.64125" y2="7.01675" layer="94"/>
<rectangle x1="305.14925" y1="6.95325" x2="306.41925" y2="7.01675" layer="94"/>
<rectangle x1="308.64175" y1="6.95325" x2="309.40375" y2="7.01675" layer="94"/>
<rectangle x1="309.59425" y1="6.95325" x2="309.84825" y2="7.01675" layer="94"/>
<rectangle x1="292.13175" y1="7.01675" x2="292.76675" y2="7.08025" layer="94"/>
<rectangle x1="295.75125" y1="7.01675" x2="296.06875" y2="7.08025" layer="94"/>
<rectangle x1="296.25925" y1="7.01675" x2="297.02125" y2="7.08025" layer="94"/>
<rectangle x1="299.30725" y1="7.01675" x2="299.75175" y2="7.08025" layer="94"/>
<rectangle x1="300.25975" y1="7.01675" x2="300.70425" y2="7.08025" layer="94"/>
<rectangle x1="301.14875" y1="7.01675" x2="301.52975" y2="7.08025" layer="94"/>
<rectangle x1="302.29175" y1="7.01675" x2="303.56175" y2="7.08025" layer="94"/>
<rectangle x1="304.26025" y1="7.01675" x2="304.64125" y2="7.08025" layer="94"/>
<rectangle x1="305.08575" y1="7.01675" x2="305.65725" y2="7.08025" layer="94"/>
<rectangle x1="305.91125" y1="7.01675" x2="306.48275" y2="7.08025" layer="94"/>
<rectangle x1="308.76875" y1="7.01675" x2="309.84825" y2="7.08025" layer="94"/>
<rectangle x1="292.19525" y1="7.08025" x2="292.83025" y2="7.14375" layer="94"/>
<rectangle x1="295.75125" y1="7.08025" x2="296.95775" y2="7.14375" layer="94"/>
<rectangle x1="299.24375" y1="7.08025" x2="299.68825" y2="7.14375" layer="94"/>
<rectangle x1="300.32325" y1="7.08025" x2="300.76775" y2="7.14375" layer="94"/>
<rectangle x1="301.14875" y1="7.08025" x2="301.59325" y2="7.14375" layer="94"/>
<rectangle x1="302.22825" y1="7.08025" x2="303.62525" y2="7.14375" layer="94"/>
<rectangle x1="304.19675" y1="7.08025" x2="304.64125" y2="7.14375" layer="94"/>
<rectangle x1="305.08575" y1="7.08025" x2="305.53025" y2="7.14375" layer="94"/>
<rectangle x1="306.03825" y1="7.08025" x2="306.54625" y2="7.14375" layer="94"/>
<rectangle x1="308.83225" y1="7.08025" x2="309.84825" y2="7.14375" layer="94"/>
<rectangle x1="292.19525" y1="7.14375" x2="292.89375" y2="7.20725" layer="94"/>
<rectangle x1="295.75125" y1="7.14375" x2="296.83075" y2="7.20725" layer="94"/>
<rectangle x1="299.18025" y1="7.14375" x2="299.62475" y2="7.20725" layer="94"/>
<rectangle x1="300.32325" y1="7.14375" x2="300.76775" y2="7.20725" layer="94"/>
<rectangle x1="301.14875" y1="7.14375" x2="301.59325" y2="7.20725" layer="94"/>
<rectangle x1="302.22825" y1="7.14375" x2="303.68875" y2="7.20725" layer="94"/>
<rectangle x1="304.13325" y1="7.14375" x2="304.64125" y2="7.20725" layer="94"/>
<rectangle x1="305.08575" y1="7.14375" x2="305.46675" y2="7.20725" layer="94"/>
<rectangle x1="306.03825" y1="7.14375" x2="306.60975" y2="7.20725" layer="94"/>
<rectangle x1="308.95925" y1="7.14375" x2="309.91175" y2="7.20725" layer="94"/>
<rectangle x1="292.25875" y1="7.20725" x2="293.02075" y2="7.27075" layer="94"/>
<rectangle x1="295.75125" y1="7.20725" x2="296.76725" y2="7.27075" layer="94"/>
<rectangle x1="299.11675" y1="7.20725" x2="299.62475" y2="7.27075" layer="94"/>
<rectangle x1="300.38675" y1="7.20725" x2="300.76775" y2="7.27075" layer="94"/>
<rectangle x1="301.21225" y1="7.20725" x2="301.65675" y2="7.27075" layer="94"/>
<rectangle x1="302.16475" y1="7.20725" x2="303.75225" y2="7.27075" layer="94"/>
<rectangle x1="304.06975" y1="7.20725" x2="304.57775" y2="7.27075" layer="94"/>
<rectangle x1="305.02225" y1="7.20725" x2="305.46675" y2="7.27075" layer="94"/>
<rectangle x1="306.10175" y1="7.20725" x2="306.67325" y2="7.27075" layer="94"/>
<rectangle x1="309.02275" y1="7.20725" x2="309.91175" y2="7.27075" layer="94"/>
<rectangle x1="292.32225" y1="7.27075" x2="293.08425" y2="7.33425" layer="94"/>
<rectangle x1="295.75125" y1="7.27075" x2="296.64025" y2="7.33425" layer="94"/>
<rectangle x1="298.98975" y1="7.27075" x2="299.62475" y2="7.33425" layer="94"/>
<rectangle x1="300.38675" y1="7.27075" x2="300.76775" y2="7.33425" layer="94"/>
<rectangle x1="301.21225" y1="7.27075" x2="301.72025" y2="7.33425" layer="94"/>
<rectangle x1="302.10125" y1="7.27075" x2="304.57775" y2="7.33425" layer="94"/>
<rectangle x1="305.02225" y1="7.27075" x2="305.40325" y2="7.33425" layer="94"/>
<rectangle x1="306.10175" y1="7.27075" x2="306.86375" y2="7.33425" layer="94"/>
<rectangle x1="309.14975" y1="7.27075" x2="309.91175" y2="7.33425" layer="94"/>
<rectangle x1="292.38575" y1="7.33425" x2="293.14775" y2="7.39775" layer="94"/>
<rectangle x1="295.75125" y1="7.33425" x2="296.57675" y2="7.39775" layer="94"/>
<rectangle x1="298.86275" y1="7.33425" x2="299.62475" y2="7.39775" layer="94"/>
<rectangle x1="300.38675" y1="7.33425" x2="300.76775" y2="7.39775" layer="94"/>
<rectangle x1="301.21225" y1="7.33425" x2="304.51425" y2="7.39775" layer="94"/>
<rectangle x1="305.02225" y1="7.33425" x2="305.40325" y2="7.39775" layer="94"/>
<rectangle x1="306.16525" y1="7.33425" x2="306.99075" y2="7.39775" layer="94"/>
<rectangle x1="307.43525" y1="7.33425" x2="307.87975" y2="7.39775" layer="94"/>
<rectangle x1="309.21325" y1="7.33425" x2="309.97525" y2="7.39775" layer="94"/>
<rectangle x1="292.44925" y1="7.39775" x2="293.21125" y2="7.46125" layer="94"/>
<rectangle x1="295.68775" y1="7.39775" x2="296.44975" y2="7.46125" layer="94"/>
<rectangle x1="298.03725" y1="7.39775" x2="298.41825" y2="7.46125" layer="94"/>
<rectangle x1="298.54525" y1="7.39775" x2="299.68825" y2="7.46125" layer="94"/>
<rectangle x1="300.32325" y1="7.39775" x2="300.76775" y2="7.46125" layer="94"/>
<rectangle x1="301.27575" y1="7.39775" x2="302.67275" y2="7.46125" layer="94"/>
<rectangle x1="303.24425" y1="7.39775" x2="304.51425" y2="7.46125" layer="94"/>
<rectangle x1="305.02225" y1="7.39775" x2="305.40325" y2="7.46125" layer="94"/>
<rectangle x1="306.16525" y1="7.39775" x2="308.00675" y2="7.46125" layer="94"/>
<rectangle x1="309.34025" y1="7.39775" x2="309.97525" y2="7.46125" layer="94"/>
<rectangle x1="292.51275" y1="7.46125" x2="293.27475" y2="7.52475" layer="94"/>
<rectangle x1="295.68775" y1="7.46125" x2="296.38625" y2="7.52475" layer="94"/>
<rectangle x1="297.84675" y1="7.46125" x2="299.68825" y2="7.52475" layer="94"/>
<rectangle x1="300.32325" y1="7.46125" x2="300.76775" y2="7.52475" layer="94"/>
<rectangle x1="301.33925" y1="7.46125" x2="302.54575" y2="7.52475" layer="94"/>
<rectangle x1="303.37125" y1="7.46125" x2="304.38725" y2="7.52475" layer="94"/>
<rectangle x1="305.02225" y1="7.46125" x2="305.46675" y2="7.52475" layer="94"/>
<rectangle x1="306.10175" y1="7.46125" x2="308.13375" y2="7.52475" layer="94"/>
<rectangle x1="309.40375" y1="7.46125" x2="310.03875" y2="7.52475" layer="94"/>
<rectangle x1="292.51275" y1="7.52475" x2="293.33825" y2="7.58825" layer="94"/>
<rectangle x1="295.62425" y1="7.52475" x2="296.25925" y2="7.58825" layer="94"/>
<rectangle x1="297.71975" y1="7.52475" x2="299.75175" y2="7.58825" layer="94"/>
<rectangle x1="300.25975" y1="7.52475" x2="300.70425" y2="7.58825" layer="94"/>
<rectangle x1="301.40275" y1="7.52475" x2="302.41875" y2="7.58825" layer="94"/>
<rectangle x1="303.49825" y1="7.52475" x2="304.32375" y2="7.58825" layer="94"/>
<rectangle x1="305.02225" y1="7.52475" x2="305.46675" y2="7.58825" layer="94"/>
<rectangle x1="306.10175" y1="7.52475" x2="308.19725" y2="7.58825" layer="94"/>
<rectangle x1="309.53075" y1="7.52475" x2="310.10225" y2="7.58825" layer="94"/>
<rectangle x1="292.57625" y1="7.58825" x2="293.40175" y2="7.65175" layer="94"/>
<rectangle x1="295.56075" y1="7.58825" x2="296.19575" y2="7.65175" layer="94"/>
<rectangle x1="297.65625" y1="7.58825" x2="299.81525" y2="7.65175" layer="94"/>
<rectangle x1="300.13275" y1="7.58825" x2="300.70425" y2="7.65175" layer="94"/>
<rectangle x1="301.46625" y1="7.58825" x2="302.35525" y2="7.65175" layer="94"/>
<rectangle x1="303.62525" y1="7.58825" x2="304.19675" y2="7.65175" layer="94"/>
<rectangle x1="305.08575" y1="7.58825" x2="305.46675" y2="7.65175" layer="94"/>
<rectangle x1="306.03825" y1="7.58825" x2="308.26075" y2="7.65175" layer="94"/>
<rectangle x1="309.59425" y1="7.58825" x2="310.16575" y2="7.65175" layer="94"/>
<rectangle x1="292.63975" y1="7.65175" x2="293.52875" y2="7.71525" layer="94"/>
<rectangle x1="295.49725" y1="7.65175" x2="296.13225" y2="7.71525" layer="94"/>
<rectangle x1="297.59275" y1="7.65175" x2="300.64075" y2="7.71525" layer="94"/>
<rectangle x1="301.59325" y1="7.65175" x2="302.22825" y2="7.71525" layer="94"/>
<rectangle x1="305.08575" y1="7.65175" x2="305.59375" y2="7.71525" layer="94"/>
<rectangle x1="305.97475" y1="7.65175" x2="308.26075" y2="7.71525" layer="94"/>
<rectangle x1="309.72125" y1="7.65175" x2="310.29275" y2="7.71525" layer="94"/>
<rectangle x1="310.80075" y1="7.65175" x2="310.86425" y2="7.71525" layer="94"/>
<rectangle x1="292.70325" y1="7.71525" x2="293.59225" y2="7.77875" layer="94"/>
<rectangle x1="295.37025" y1="7.71525" x2="296.00525" y2="7.77875" layer="94"/>
<rectangle x1="297.59275" y1="7.71525" x2="300.64075" y2="7.77875" layer="94"/>
<rectangle x1="301.78375" y1="7.71525" x2="302.03775" y2="7.77875" layer="94"/>
<rectangle x1="305.08575" y1="7.71525" x2="307.49875" y2="7.77875" layer="94"/>
<rectangle x1="307.81625" y1="7.71525" x2="308.32425" y2="7.77875" layer="94"/>
<rectangle x1="309.78475" y1="7.71525" x2="310.86425" y2="7.77875" layer="94"/>
<rectangle x1="292.76675" y1="7.77875" x2="293.65575" y2="7.84225" layer="94"/>
<rectangle x1="294.79875" y1="7.77875" x2="295.05275" y2="7.84225" layer="94"/>
<rectangle x1="295.17975" y1="7.77875" x2="295.94175" y2="7.84225" layer="94"/>
<rectangle x1="297.52925" y1="7.77875" x2="298.16425" y2="7.84225" layer="94"/>
<rectangle x1="298.29125" y1="7.77875" x2="300.57725" y2="7.84225" layer="94"/>
<rectangle x1="305.14925" y1="7.77875" x2="307.43525" y2="7.84225" layer="94"/>
<rectangle x1="307.87975" y1="7.77875" x2="308.32425" y2="7.84225" layer="94"/>
<rectangle x1="309.84825" y1="7.77875" x2="310.86425" y2="7.84225" layer="94"/>
<rectangle x1="292.83025" y1="7.84225" x2="293.71925" y2="7.90575" layer="94"/>
<rectangle x1="294.79875" y1="7.84225" x2="295.87825" y2="7.90575" layer="94"/>
<rectangle x1="297.46575" y1="7.84225" x2="297.97375" y2="7.90575" layer="94"/>
<rectangle x1="298.41825" y1="7.84225" x2="300.51375" y2="7.90575" layer="94"/>
<rectangle x1="305.21275" y1="7.84225" x2="307.37175" y2="7.90575" layer="94"/>
<rectangle x1="307.94325" y1="7.84225" x2="308.38775" y2="7.90575" layer="94"/>
<rectangle x1="309.91175" y1="7.84225" x2="310.86425" y2="7.90575" layer="94"/>
<rectangle x1="292.83025" y1="7.90575" x2="293.78275" y2="7.96925" layer="94"/>
<rectangle x1="294.79875" y1="7.90575" x2="295.75125" y2="7.96925" layer="94"/>
<rectangle x1="297.46575" y1="7.90575" x2="297.91025" y2="7.96925" layer="94"/>
<rectangle x1="298.48175" y1="7.90575" x2="300.45025" y2="7.96925" layer="94"/>
<rectangle x1="305.27625" y1="7.90575" x2="307.30825" y2="7.96925" layer="94"/>
<rectangle x1="308.00675" y1="7.90575" x2="308.38775" y2="7.96925" layer="94"/>
<rectangle x1="309.97525" y1="7.90575" x2="310.86425" y2="7.96925" layer="94"/>
<rectangle x1="292.89375" y1="7.96925" x2="293.90975" y2="8.03275" layer="94"/>
<rectangle x1="294.79875" y1="7.96925" x2="295.75125" y2="8.03275" layer="94"/>
<rectangle x1="297.46575" y1="7.96925" x2="297.84675" y2="8.03275" layer="94"/>
<rectangle x1="298.54525" y1="7.96925" x2="300.32325" y2="8.03275" layer="94"/>
<rectangle x1="305.33975" y1="7.96925" x2="307.30825" y2="8.03275" layer="94"/>
<rectangle x1="308.00675" y1="7.96925" x2="308.38775" y2="8.03275" layer="94"/>
<rectangle x1="310.10225" y1="7.96925" x2="310.86425" y2="8.03275" layer="94"/>
<rectangle x1="292.95725" y1="8.03275" x2="293.97325" y2="8.09625" layer="94"/>
<rectangle x1="294.79875" y1="8.03275" x2="295.62425" y2="8.09625" layer="94"/>
<rectangle x1="297.46575" y1="8.03275" x2="297.84675" y2="8.09625" layer="94"/>
<rectangle x1="298.54525" y1="8.03275" x2="299.37075" y2="8.09625" layer="94"/>
<rectangle x1="305.46675" y1="8.03275" x2="306.16525" y2="8.09625" layer="94"/>
<rectangle x1="306.35575" y1="8.03275" x2="307.30825" y2="8.09625" layer="94"/>
<rectangle x1="308.00675" y1="8.03275" x2="308.38775" y2="8.09625" layer="94"/>
<rectangle x1="310.16575" y1="8.03275" x2="310.86425" y2="8.09625" layer="94"/>
<rectangle x1="293.02075" y1="8.09625" x2="294.03675" y2="8.15975" layer="94"/>
<rectangle x1="294.79875" y1="8.09625" x2="295.56075" y2="8.15975" layer="94"/>
<rectangle x1="297.46575" y1="8.09625" x2="297.84675" y2="8.15975" layer="94"/>
<rectangle x1="298.54525" y1="8.09625" x2="299.24375" y2="8.15975" layer="94"/>
<rectangle x1="305.65725" y1="8.09625" x2="305.91125" y2="8.15975" layer="94"/>
<rectangle x1="306.60975" y1="8.09625" x2="307.30825" y2="8.15975" layer="94"/>
<rectangle x1="308.00675" y1="8.09625" x2="308.38775" y2="8.15975" layer="94"/>
<rectangle x1="310.22925" y1="8.09625" x2="310.86425" y2="8.15975" layer="94"/>
<rectangle x1="293.02075" y1="8.15975" x2="294.16375" y2="8.22325" layer="94"/>
<rectangle x1="294.79875" y1="8.15975" x2="295.49725" y2="8.22325" layer="94"/>
<rectangle x1="297.46575" y1="8.15975" x2="297.84675" y2="8.22325" layer="94"/>
<rectangle x1="298.54525" y1="8.15975" x2="299.11675" y2="8.22325" layer="94"/>
<rectangle x1="306.67325" y1="8.15975" x2="307.30825" y2="8.22325" layer="94"/>
<rectangle x1="308.00675" y1="8.15975" x2="308.38775" y2="8.22325" layer="94"/>
<rectangle x1="310.29275" y1="8.15975" x2="310.86425" y2="8.22325" layer="94"/>
<rectangle x1="293.08425" y1="8.22325" x2="294.22725" y2="8.28675" layer="94"/>
<rectangle x1="294.73525" y1="8.22325" x2="295.43375" y2="8.28675" layer="94"/>
<rectangle x1="297.46575" y1="8.22325" x2="297.84675" y2="8.28675" layer="94"/>
<rectangle x1="298.54525" y1="8.22325" x2="299.05325" y2="8.28675" layer="94"/>
<rectangle x1="306.80025" y1="8.22325" x2="307.37175" y2="8.28675" layer="94"/>
<rectangle x1="307.94325" y1="8.22325" x2="308.38775" y2="8.28675" layer="94"/>
<rectangle x1="310.35625" y1="8.22325" x2="310.92775" y2="8.28675" layer="94"/>
<rectangle x1="293.14775" y1="8.28675" x2="294.29075" y2="8.35025" layer="94"/>
<rectangle x1="294.73525" y1="8.28675" x2="295.37025" y2="8.35025" layer="94"/>
<rectangle x1="297.46575" y1="8.28675" x2="297.84675" y2="8.35025" layer="94"/>
<rectangle x1="298.54525" y1="8.28675" x2="298.98975" y2="8.35025" layer="94"/>
<rectangle x1="306.86375" y1="8.28675" x2="307.37175" y2="8.35025" layer="94"/>
<rectangle x1="307.94325" y1="8.28675" x2="308.38775" y2="8.35025" layer="94"/>
<rectangle x1="310.41975" y1="8.28675" x2="310.92775" y2="8.35025" layer="94"/>
<rectangle x1="293.21125" y1="8.35025" x2="294.41775" y2="8.41375" layer="94"/>
<rectangle x1="294.73525" y1="8.35025" x2="295.30675" y2="8.41375" layer="94"/>
<rectangle x1="297.46575" y1="8.35025" x2="297.91025" y2="8.41375" layer="94"/>
<rectangle x1="298.48175" y1="8.35025" x2="298.92625" y2="8.41375" layer="94"/>
<rectangle x1="306.92725" y1="8.35025" x2="307.43525" y2="8.41375" layer="94"/>
<rectangle x1="307.81625" y1="8.35025" x2="308.32425" y2="8.41375" layer="94"/>
<rectangle x1="310.54675" y1="8.35025" x2="310.99125" y2="8.41375" layer="94"/>
<rectangle x1="293.21125" y1="8.41375" x2="294.48125" y2="8.47725" layer="94"/>
<rectangle x1="294.67175" y1="8.41375" x2="295.24325" y2="8.47725" layer="94"/>
<rectangle x1="296.44975" y1="8.41375" x2="296.70375" y2="8.47725" layer="94"/>
<rectangle x1="297.46575" y1="8.41375" x2="297.97375" y2="8.47725" layer="94"/>
<rectangle x1="298.41825" y1="8.41375" x2="298.92625" y2="8.47725" layer="94"/>
<rectangle x1="306.99075" y1="8.41375" x2="308.32425" y2="8.47725" layer="94"/>
<rectangle x1="310.54675" y1="8.41375" x2="311.05475" y2="8.47725" layer="94"/>
<rectangle x1="293.27475" y1="8.47725" x2="295.11625" y2="8.54075" layer="94"/>
<rectangle x1="296.19575" y1="8.47725" x2="296.89425" y2="8.54075" layer="94"/>
<rectangle x1="297.52925" y1="8.47725" x2="298.10075" y2="8.54075" layer="94"/>
<rectangle x1="298.29125" y1="8.47725" x2="298.86275" y2="8.54075" layer="94"/>
<rectangle x1="307.05425" y1="8.47725" x2="308.26075" y2="8.54075" layer="94"/>
<rectangle x1="308.95925" y1="8.47725" x2="309.40375" y2="8.54075" layer="94"/>
<rectangle x1="310.67375" y1="8.47725" x2="311.18175" y2="8.54075" layer="94"/>
<rectangle x1="293.33825" y1="8.54075" x2="295.05275" y2="8.60425" layer="94"/>
<rectangle x1="296.13225" y1="8.54075" x2="297.02125" y2="8.60425" layer="94"/>
<rectangle x1="297.59275" y1="8.54075" x2="298.86275" y2="8.60425" layer="94"/>
<rectangle x1="307.05425" y1="8.54075" x2="308.26075" y2="8.60425" layer="94"/>
<rectangle x1="308.83225" y1="8.54075" x2="309.53075" y2="8.60425" layer="94"/>
<rectangle x1="310.73725" y1="8.54075" x2="311.30875" y2="8.60425" layer="94"/>
<rectangle x1="311.68975" y1="8.54075" x2="311.75325" y2="8.60425" layer="94"/>
<rectangle x1="293.40175" y1="8.60425" x2="294.98925" y2="8.66775" layer="94"/>
<rectangle x1="296.06875" y1="8.60425" x2="297.08475" y2="8.66775" layer="94"/>
<rectangle x1="297.59275" y1="8.60425" x2="298.79925" y2="8.66775" layer="94"/>
<rectangle x1="307.11775" y1="8.60425" x2="308.19725" y2="8.66775" layer="94"/>
<rectangle x1="308.76875" y1="8.60425" x2="309.65775" y2="8.66775" layer="94"/>
<rectangle x1="310.80075" y1="8.60425" x2="311.75325" y2="8.66775" layer="94"/>
<rectangle x1="293.40175" y1="8.66775" x2="294.92575" y2="8.73125" layer="94"/>
<rectangle x1="296.00525" y1="8.66775" x2="297.14825" y2="8.73125" layer="94"/>
<rectangle x1="297.65625" y1="8.66775" x2="298.73575" y2="8.73125" layer="94"/>
<rectangle x1="307.18125" y1="8.66775" x2="308.07025" y2="8.73125" layer="94"/>
<rectangle x1="308.64175" y1="8.66775" x2="309.72125" y2="8.73125" layer="94"/>
<rectangle x1="310.86425" y1="8.66775" x2="311.68975" y2="8.73125" layer="94"/>
<rectangle x1="293.46525" y1="8.73125" x2="294.86225" y2="8.79475" layer="94"/>
<rectangle x1="295.94175" y1="8.73125" x2="297.21175" y2="8.79475" layer="94"/>
<rectangle x1="297.71975" y1="8.73125" x2="298.67225" y2="8.79475" layer="94"/>
<rectangle x1="307.30825" y1="8.73125" x2="308.00675" y2="8.79475" layer="94"/>
<rectangle x1="308.57825" y1="8.73125" x2="309.78475" y2="8.79475" layer="94"/>
<rectangle x1="310.92775" y1="8.73125" x2="311.68975" y2="8.79475" layer="94"/>
<rectangle x1="293.52875" y1="8.79475" x2="294.79875" y2="8.85825" layer="94"/>
<rectangle x1="295.94175" y1="8.79475" x2="296.44975" y2="8.85825" layer="94"/>
<rectangle x1="296.64025" y1="8.79475" x2="297.21175" y2="8.85825" layer="94"/>
<rectangle x1="297.84675" y1="8.79475" x2="298.60875" y2="8.85825" layer="94"/>
<rectangle x1="307.43525" y1="8.79475" x2="307.81625" y2="8.85825" layer="94"/>
<rectangle x1="308.57825" y1="8.79475" x2="309.78475" y2="8.85825" layer="94"/>
<rectangle x1="310.92775" y1="8.79475" x2="311.68975" y2="8.85825" layer="94"/>
<rectangle x1="293.59225" y1="8.85825" x2="294.73525" y2="8.92175" layer="94"/>
<rectangle x1="295.87825" y1="8.85825" x2="296.32275" y2="8.92175" layer="94"/>
<rectangle x1="296.76725" y1="8.85825" x2="297.27525" y2="8.92175" layer="94"/>
<rectangle x1="298.03725" y1="8.85825" x2="298.41825" y2="8.92175" layer="94"/>
<rectangle x1="308.51475" y1="8.85825" x2="309.08625" y2="8.92175" layer="94"/>
<rectangle x1="309.27675" y1="8.85825" x2="309.84825" y2="8.92175" layer="94"/>
<rectangle x1="311.05475" y1="8.85825" x2="311.68975" y2="8.92175" layer="94"/>
<rectangle x1="293.59225" y1="8.92175" x2="294.67175" y2="8.98525" layer="94"/>
<rectangle x1="295.87825" y1="8.92175" x2="296.25925" y2="8.98525" layer="94"/>
<rectangle x1="296.83075" y1="8.92175" x2="297.27525" y2="8.98525" layer="94"/>
<rectangle x1="308.51475" y1="8.92175" x2="308.95925" y2="8.98525" layer="94"/>
<rectangle x1="309.40375" y1="8.92175" x2="309.91175" y2="8.98525" layer="94"/>
<rectangle x1="311.11825" y1="8.92175" x2="311.68975" y2="8.98525" layer="94"/>
<rectangle x1="293.65575" y1="8.98525" x2="294.67175" y2="9.04875" layer="94"/>
<rectangle x1="295.81475" y1="8.98525" x2="296.25925" y2="9.04875" layer="94"/>
<rectangle x1="296.89425" y1="8.98525" x2="297.27525" y2="9.04875" layer="94"/>
<rectangle x1="308.45125" y1="8.98525" x2="308.89575" y2="9.04875" layer="94"/>
<rectangle x1="309.46725" y1="8.98525" x2="309.91175" y2="9.04875" layer="94"/>
<rectangle x1="311.11825" y1="8.98525" x2="311.68975" y2="9.04875" layer="94"/>
<rectangle x1="293.71925" y1="9.04875" x2="294.54475" y2="9.11225" layer="94"/>
<rectangle x1="295.81475" y1="9.04875" x2="296.19575" y2="9.11225" layer="94"/>
<rectangle x1="296.89425" y1="9.04875" x2="297.33875" y2="9.11225" layer="94"/>
<rectangle x1="308.45125" y1="9.04875" x2="308.83225" y2="9.11225" layer="94"/>
<rectangle x1="309.53075" y1="9.04875" x2="309.91175" y2="9.11225" layer="94"/>
<rectangle x1="311.18175" y1="9.04875" x2="311.68975" y2="9.11225" layer="94"/>
<rectangle x1="293.71925" y1="9.11225" x2="294.54475" y2="9.17575" layer="94"/>
<rectangle x1="295.81475" y1="9.11225" x2="296.19575" y2="9.17575" layer="94"/>
<rectangle x1="296.89425" y1="9.11225" x2="297.33875" y2="9.17575" layer="94"/>
<rectangle x1="308.45125" y1="9.11225" x2="308.83225" y2="9.17575" layer="94"/>
<rectangle x1="309.53075" y1="9.11225" x2="309.97525" y2="9.17575" layer="94"/>
<rectangle x1="311.24525" y1="9.11225" x2="311.75325" y2="9.17575" layer="94"/>
<rectangle x1="293.78275" y1="9.17575" x2="294.48125" y2="9.23925" layer="94"/>
<rectangle x1="295.81475" y1="9.17575" x2="296.19575" y2="9.23925" layer="94"/>
<rectangle x1="296.89425" y1="9.17575" x2="297.33875" y2="9.23925" layer="94"/>
<rectangle x1="308.45125" y1="9.17575" x2="308.83225" y2="9.23925" layer="94"/>
<rectangle x1="309.53075" y1="9.17575" x2="309.97525" y2="9.23925" layer="94"/>
<rectangle x1="311.30875" y1="9.17575" x2="311.75325" y2="9.23925" layer="94"/>
<rectangle x1="293.78275" y1="9.23925" x2="294.41775" y2="9.30275" layer="94"/>
<rectangle x1="295.75125" y1="9.23925" x2="296.19575" y2="9.30275" layer="94"/>
<rectangle x1="296.89425" y1="9.23925" x2="297.33875" y2="9.30275" layer="94"/>
<rectangle x1="308.45125" y1="9.23925" x2="308.83225" y2="9.30275" layer="94"/>
<rectangle x1="309.53075" y1="9.23925" x2="309.97525" y2="9.30275" layer="94"/>
<rectangle x1="311.37225" y1="9.23925" x2="311.81675" y2="9.30275" layer="94"/>
<rectangle x1="293.84625" y1="9.30275" x2="294.35425" y2="9.36625" layer="94"/>
<rectangle x1="295.75125" y1="9.30275" x2="296.25925" y2="9.36625" layer="94"/>
<rectangle x1="296.89425" y1="9.30275" x2="297.33875" y2="9.36625" layer="94"/>
<rectangle x1="308.45125" y1="9.30275" x2="308.83225" y2="9.36625" layer="94"/>
<rectangle x1="309.53075" y1="9.30275" x2="310.03875" y2="9.36625" layer="94"/>
<rectangle x1="311.43575" y1="9.30275" x2="311.88025" y2="9.36625" layer="94"/>
<rectangle x1="293.78275" y1="9.36625" x2="294.29075" y2="9.42975" layer="94"/>
<rectangle x1="295.75125" y1="9.36625" x2="296.25925" y2="9.42975" layer="94"/>
<rectangle x1="296.83075" y1="9.36625" x2="297.27525" y2="9.42975" layer="94"/>
<rectangle x1="308.45125" y1="9.36625" x2="308.83225" y2="9.42975" layer="94"/>
<rectangle x1="309.53075" y1="9.36625" x2="310.03875" y2="9.42975" layer="94"/>
<rectangle x1="311.49925" y1="9.36625" x2="311.94375" y2="9.42975" layer="94"/>
<rectangle x1="293.71925" y1="9.42975" x2="294.22725" y2="9.49325" layer="94"/>
<rectangle x1="295.68775" y1="9.42975" x2="296.32275" y2="9.49325" layer="94"/>
<rectangle x1="296.76725" y1="9.42975" x2="297.27525" y2="9.49325" layer="94"/>
<rectangle x1="308.45125" y1="9.42975" x2="308.89575" y2="9.49325" layer="94"/>
<rectangle x1="309.46725" y1="9.42975" x2="310.10225" y2="9.49325" layer="94"/>
<rectangle x1="311.56275" y1="9.42975" x2="312.07075" y2="9.49325" layer="94"/>
<rectangle x1="293.65575" y1="9.49325" x2="294.16375" y2="9.55675" layer="94"/>
<rectangle x1="295.68775" y1="9.49325" x2="296.51325" y2="9.55675" layer="94"/>
<rectangle x1="296.64025" y1="9.49325" x2="297.27525" y2="9.55675" layer="94"/>
<rectangle x1="308.51475" y1="9.49325" x2="308.95925" y2="9.55675" layer="94"/>
<rectangle x1="309.40375" y1="9.49325" x2="310.16575" y2="9.55675" layer="94"/>
<rectangle x1="311.56275" y1="9.49325" x2="312.19775" y2="9.55675" layer="94"/>
<rectangle x1="293.52875" y1="9.55675" x2="294.16375" y2="9.62025" layer="94"/>
<rectangle x1="295.62425" y1="9.55675" x2="297.21175" y2="9.62025" layer="94"/>
<rectangle x1="308.51475" y1="9.55675" x2="309.08625" y2="9.62025" layer="94"/>
<rectangle x1="309.34025" y1="9.55675" x2="310.16575" y2="9.62025" layer="94"/>
<rectangle x1="311.62625" y1="9.55675" x2="312.51525" y2="9.62025" layer="94"/>
<rectangle x1="293.14775" y1="9.62025" x2="294.10025" y2="9.68375" layer="94"/>
<rectangle x1="295.56075" y1="9.62025" x2="297.14825" y2="9.68375" layer="94"/>
<rectangle x1="308.57825" y1="9.62025" x2="310.29275" y2="9.68375" layer="94"/>
<rectangle x1="311.68975" y1="9.62025" x2="312.51525" y2="9.68375" layer="94"/>
<rectangle x1="293.14775" y1="9.68375" x2="294.03675" y2="9.74725" layer="94"/>
<rectangle x1="295.49725" y1="9.68375" x2="297.08475" y2="9.74725" layer="94"/>
<rectangle x1="308.57825" y1="9.68375" x2="310.35625" y2="9.74725" layer="94"/>
<rectangle x1="311.75325" y1="9.68375" x2="312.45175" y2="9.74725" layer="94"/>
<rectangle x1="293.14775" y1="9.74725" x2="293.97325" y2="9.81075" layer="94"/>
<rectangle x1="295.43375" y1="9.74725" x2="297.02125" y2="9.81075" layer="94"/>
<rectangle x1="308.64175" y1="9.74725" x2="310.41975" y2="9.81075" layer="94"/>
<rectangle x1="311.81675" y1="9.74725" x2="312.45175" y2="9.81075" layer="94"/>
<rectangle x1="293.21125" y1="9.81075" x2="293.97325" y2="9.87425" layer="94"/>
<rectangle x1="295.30675" y1="9.81075" x2="296.95775" y2="9.87425" layer="94"/>
<rectangle x1="308.70525" y1="9.81075" x2="310.61025" y2="9.87425" layer="94"/>
<rectangle x1="311.88025" y1="9.81075" x2="312.45175" y2="9.87425" layer="94"/>
<rectangle x1="293.21125" y1="9.87425" x2="293.90975" y2="9.93775" layer="94"/>
<rectangle x1="295.17975" y1="9.87425" x2="296.83075" y2="9.93775" layer="94"/>
<rectangle x1="308.83225" y1="9.87425" x2="310.86425" y2="9.93775" layer="94"/>
<rectangle x1="311.88025" y1="9.87425" x2="312.45175" y2="9.93775" layer="94"/>
<rectangle x1="293.21125" y1="9.93775" x2="293.84625" y2="10.00125" layer="94"/>
<rectangle x1="294.98925" y1="9.93775" x2="296.57675" y2="10.00125" layer="94"/>
<rectangle x1="308.95925" y1="9.93775" x2="310.99125" y2="10.00125" layer="94"/>
<rectangle x1="311.94375" y1="9.93775" x2="312.45175" y2="10.00125" layer="94"/>
<rectangle x1="293.21125" y1="10.00125" x2="293.78275" y2="10.06475" layer="94"/>
<rectangle x1="294.86225" y1="10.00125" x2="296.44975" y2="10.06475" layer="94"/>
<rectangle x1="309.34025" y1="10.00125" x2="311.11825" y2="10.06475" layer="94"/>
<rectangle x1="312.00725" y1="10.00125" x2="312.45175" y2="10.06475" layer="94"/>
<rectangle x1="293.21125" y1="10.06475" x2="293.78275" y2="10.12825" layer="94"/>
<rectangle x1="294.73525" y1="10.06475" x2="296.32275" y2="10.12825" layer="94"/>
<rectangle x1="309.46725" y1="10.06475" x2="311.18175" y2="10.12825" layer="94"/>
<rectangle x1="312.00725" y1="10.06475" x2="312.45175" y2="10.12825" layer="94"/>
<rectangle x1="293.21125" y1="10.12825" x2="293.71925" y2="10.19175" layer="94"/>
<rectangle x1="294.67175" y1="10.12825" x2="296.25925" y2="10.19175" layer="94"/>
<rectangle x1="309.53075" y1="10.12825" x2="311.24525" y2="10.19175" layer="94"/>
<rectangle x1="312.07075" y1="10.12825" x2="312.51525" y2="10.19175" layer="94"/>
<rectangle x1="293.21125" y1="10.19175" x2="293.65575" y2="10.25525" layer="94"/>
<rectangle x1="294.60825" y1="10.19175" x2="296.19575" y2="10.25525" layer="94"/>
<rectangle x1="309.59425" y1="10.19175" x2="311.30875" y2="10.25525" layer="94"/>
<rectangle x1="312.13425" y1="10.19175" x2="312.51525" y2="10.25525" layer="94"/>
<rectangle x1="293.14775" y1="10.25525" x2="293.59225" y2="10.31875" layer="94"/>
<rectangle x1="294.60825" y1="10.25525" x2="296.13225" y2="10.31875" layer="94"/>
<rectangle x1="309.65775" y1="10.25525" x2="310.48325" y2="10.31875" layer="94"/>
<rectangle x1="310.80075" y1="10.25525" x2="311.30875" y2="10.31875" layer="94"/>
<rectangle x1="312.19775" y1="10.25525" x2="312.57875" y2="10.31875" layer="94"/>
<rectangle x1="293.14775" y1="10.31875" x2="293.59225" y2="10.38225" layer="94"/>
<rectangle x1="294.54475" y1="10.31875" x2="295.11625" y2="10.38225" layer="94"/>
<rectangle x1="295.37025" y1="10.31875" x2="296.13225" y2="10.38225" layer="94"/>
<rectangle x1="309.72125" y1="10.31875" x2="310.41975" y2="10.38225" layer="94"/>
<rectangle x1="310.92775" y1="10.31875" x2="311.30875" y2="10.38225" layer="94"/>
<rectangle x1="312.19775" y1="10.31875" x2="312.57875" y2="10.38225" layer="94"/>
<rectangle x1="293.08425" y1="10.38225" x2="293.52875" y2="10.44575" layer="94"/>
<rectangle x1="294.54475" y1="10.38225" x2="294.98925" y2="10.44575" layer="94"/>
<rectangle x1="295.49725" y1="10.38225" x2="296.06875" y2="10.44575" layer="94"/>
<rectangle x1="309.78475" y1="10.38225" x2="310.35625" y2="10.44575" layer="94"/>
<rectangle x1="310.92775" y1="10.38225" x2="311.37225" y2="10.44575" layer="94"/>
<rectangle x1="312.26125" y1="10.38225" x2="312.70575" y2="10.44575" layer="94"/>
<rectangle x1="293.02075" y1="10.44575" x2="293.46525" y2="10.50925" layer="94"/>
<rectangle x1="294.54475" y1="10.44575" x2="294.92575" y2="10.50925" layer="94"/>
<rectangle x1="295.56075" y1="10.44575" x2="296.06875" y2="10.50925" layer="94"/>
<rectangle x1="309.78475" y1="10.44575" x2="310.29275" y2="10.50925" layer="94"/>
<rectangle x1="310.99125" y1="10.44575" x2="311.37225" y2="10.50925" layer="94"/>
<rectangle x1="312.26125" y1="10.44575" x2="312.76925" y2="10.50925" layer="94"/>
<rectangle x1="292.95725" y1="10.50925" x2="293.46525" y2="10.57275" layer="94"/>
<rectangle x1="294.48125" y1="10.50925" x2="294.92575" y2="10.57275" layer="94"/>
<rectangle x1="295.56075" y1="10.50925" x2="296.00525" y2="10.57275" layer="94"/>
<rectangle x1="309.84825" y1="10.50925" x2="310.29275" y2="10.57275" layer="94"/>
<rectangle x1="310.99125" y1="10.50925" x2="311.37225" y2="10.57275" layer="94"/>
<rectangle x1="312.32475" y1="10.50925" x2="312.89625" y2="10.57275" layer="94"/>
<rectangle x1="292.83025" y1="10.57275" x2="293.40175" y2="10.63625" layer="94"/>
<rectangle x1="294.48125" y1="10.57275" x2="294.86225" y2="10.63625" layer="94"/>
<rectangle x1="295.62425" y1="10.57275" x2="296.00525" y2="10.63625" layer="94"/>
<rectangle x1="309.84825" y1="10.57275" x2="310.29275" y2="10.63625" layer="94"/>
<rectangle x1="310.99125" y1="10.57275" x2="311.37225" y2="10.63625" layer="94"/>
<rectangle x1="312.38825" y1="10.57275" x2="313.21375" y2="10.63625" layer="94"/>
<rectangle x1="292.63975" y1="10.63625" x2="293.40175" y2="10.69975" layer="94"/>
<rectangle x1="294.48125" y1="10.63625" x2="294.86225" y2="10.69975" layer="94"/>
<rectangle x1="295.62425" y1="10.63625" x2="296.00525" y2="10.69975" layer="94"/>
<rectangle x1="309.84825" y1="10.63625" x2="310.29275" y2="10.69975" layer="94"/>
<rectangle x1="310.99125" y1="10.63625" x2="311.37225" y2="10.69975" layer="94"/>
<rectangle x1="312.45175" y1="10.63625" x2="313.21375" y2="10.69975" layer="94"/>
<rectangle x1="292.44925" y1="10.69975" x2="293.33825" y2="10.76325" layer="94"/>
<rectangle x1="294.48125" y1="10.69975" x2="294.86225" y2="10.76325" layer="94"/>
<rectangle x1="295.62425" y1="10.69975" x2="296.00525" y2="10.76325" layer="94"/>
<rectangle x1="309.91175" y1="10.69975" x2="310.29275" y2="10.76325" layer="94"/>
<rectangle x1="310.99125" y1="10.69975" x2="311.37225" y2="10.76325" layer="94"/>
<rectangle x1="312.45175" y1="10.69975" x2="313.15025" y2="10.76325" layer="94"/>
<rectangle x1="292.51275" y1="10.76325" x2="293.27475" y2="10.82675" layer="94"/>
<rectangle x1="294.48125" y1="10.76325" x2="294.92575" y2="10.82675" layer="94"/>
<rectangle x1="295.56075" y1="10.76325" x2="296.00525" y2="10.82675" layer="94"/>
<rectangle x1="309.91175" y1="10.76325" x2="310.35625" y2="10.82675" layer="94"/>
<rectangle x1="310.99125" y1="10.76325" x2="311.37225" y2="10.82675" layer="94"/>
<rectangle x1="312.51525" y1="10.76325" x2="313.15025" y2="10.82675" layer="94"/>
<rectangle x1="292.51275" y1="10.82675" x2="293.27475" y2="10.89025" layer="94"/>
<rectangle x1="294.48125" y1="10.82675" x2="294.92575" y2="10.89025" layer="94"/>
<rectangle x1="295.56075" y1="10.82675" x2="295.94175" y2="10.89025" layer="94"/>
<rectangle x1="309.91175" y1="10.82675" x2="310.41975" y2="10.89025" layer="94"/>
<rectangle x1="310.92775" y1="10.82675" x2="311.37225" y2="10.89025" layer="94"/>
<rectangle x1="312.51525" y1="10.82675" x2="313.15025" y2="10.89025" layer="94"/>
<rectangle x1="292.57625" y1="10.89025" x2="293.21125" y2="10.95375" layer="94"/>
<rectangle x1="294.54475" y1="10.89025" x2="294.98925" y2="10.95375" layer="94"/>
<rectangle x1="295.49725" y1="10.89025" x2="295.94175" y2="10.95375" layer="94"/>
<rectangle x1="309.97525" y1="10.89025" x2="310.48325" y2="10.95375" layer="94"/>
<rectangle x1="310.86425" y1="10.89025" x2="311.30875" y2="10.95375" layer="94"/>
<rectangle x1="312.57875" y1="10.89025" x2="313.08675" y2="10.95375" layer="94"/>
<rectangle x1="292.57625" y1="10.95375" x2="293.21125" y2="11.01725" layer="94"/>
<rectangle x1="294.54475" y1="10.95375" x2="295.05275" y2="11.01725" layer="94"/>
<rectangle x1="295.43375" y1="10.95375" x2="295.94175" y2="11.01725" layer="94"/>
<rectangle x1="309.97525" y1="10.95375" x2="311.30875" y2="11.01725" layer="94"/>
<rectangle x1="312.57875" y1="10.95375" x2="313.08675" y2="11.01725" layer="94"/>
<rectangle x1="292.57625" y1="11.01725" x2="293.14775" y2="11.08075" layer="94"/>
<rectangle x1="294.54475" y1="11.01725" x2="295.87825" y2="11.08075" layer="94"/>
<rectangle x1="310.03875" y1="11.01725" x2="311.24525" y2="11.08075" layer="94"/>
<rectangle x1="312.64225" y1="11.01725" x2="313.08675" y2="11.08075" layer="94"/>
<rectangle x1="292.57625" y1="11.08075" x2="293.08425" y2="11.14425" layer="94"/>
<rectangle x1="294.60825" y1="11.08075" x2="295.87825" y2="11.14425" layer="94"/>
<rectangle x1="310.03875" y1="11.08075" x2="311.24525" y2="11.14425" layer="94"/>
<rectangle x1="312.70575" y1="11.08075" x2="313.08675" y2="11.14425" layer="94"/>
<rectangle x1="292.57625" y1="11.14425" x2="293.08425" y2="11.20775" layer="94"/>
<rectangle x1="294.67175" y1="11.14425" x2="295.81475" y2="11.20775" layer="94"/>
<rectangle x1="310.10225" y1="11.14425" x2="311.18175" y2="11.20775" layer="94"/>
<rectangle x1="312.70575" y1="11.14425" x2="313.08675" y2="11.20775" layer="94"/>
<rectangle x1="292.57625" y1="11.20775" x2="293.02075" y2="11.27125" layer="94"/>
<rectangle x1="294.73525" y1="11.20775" x2="295.75125" y2="11.27125" layer="94"/>
<rectangle x1="310.16575" y1="11.20775" x2="311.05475" y2="11.27125" layer="94"/>
<rectangle x1="312.76925" y1="11.20775" x2="313.15025" y2="11.27125" layer="94"/>
<rectangle x1="292.57625" y1="11.27125" x2="293.02075" y2="11.33475" layer="94"/>
<rectangle x1="294.79875" y1="11.27125" x2="295.68775" y2="11.33475" layer="94"/>
<rectangle x1="310.29275" y1="11.27125" x2="310.99125" y2="11.33475" layer="94"/>
<rectangle x1="312.76925" y1="11.27125" x2="313.15025" y2="11.33475" layer="94"/>
<rectangle x1="292.51275" y1="11.33475" x2="292.95725" y2="11.39825" layer="94"/>
<rectangle x1="294.92575" y1="11.33475" x2="295.56075" y2="11.39825" layer="94"/>
<rectangle x1="310.48325" y1="11.33475" x2="310.80075" y2="11.39825" layer="94"/>
<rectangle x1="312.83275" y1="11.33475" x2="313.21375" y2="11.39825" layer="94"/>
<rectangle x1="292.51275" y1="11.39825" x2="292.95725" y2="11.46175" layer="94"/>
<rectangle x1="295.17975" y1="11.39825" x2="295.30675" y2="11.46175" layer="94"/>
<rectangle x1="312.89625" y1="11.39825" x2="313.21375" y2="11.46175" layer="94"/>
<rectangle x1="292.44925" y1="11.46175" x2="292.89375" y2="11.52525" layer="94"/>
<rectangle x1="312.89625" y1="11.46175" x2="313.27725" y2="11.52525" layer="94"/>
<rectangle x1="292.44925" y1="11.52525" x2="292.89375" y2="11.58875" layer="94"/>
<rectangle x1="293.84625" y1="11.52525" x2="294.41775" y2="11.58875" layer="94"/>
<rectangle x1="312.89625" y1="11.52525" x2="313.34075" y2="11.58875" layer="94"/>
<rectangle x1="292.38575" y1="11.58875" x2="292.83025" y2="11.65225" layer="94"/>
<rectangle x1="293.71925" y1="11.58875" x2="294.54475" y2="11.65225" layer="94"/>
<rectangle x1="312.95975" y1="11.58875" x2="313.46775" y2="11.65225" layer="94"/>
<rectangle x1="292.25875" y1="11.65225" x2="292.83025" y2="11.71575" layer="94"/>
<rectangle x1="293.65575" y1="11.65225" x2="294.60825" y2="11.71575" layer="94"/>
<rectangle x1="312.95975" y1="11.65225" x2="313.65825" y2="11.71575" layer="94"/>
<rectangle x1="292.13175" y1="11.71575" x2="292.76675" y2="11.77925" layer="94"/>
<rectangle x1="293.59225" y1="11.71575" x2="294.67175" y2="11.77925" layer="94"/>
<rectangle x1="313.02325" y1="11.71575" x2="313.78525" y2="11.77925" layer="94"/>
<rectangle x1="291.87775" y1="11.77925" x2="292.76675" y2="11.84275" layer="94"/>
<rectangle x1="293.52875" y1="11.77925" x2="294.73525" y2="11.84275" layer="94"/>
<rectangle x1="313.08675" y1="11.77925" x2="313.72175" y2="11.84275" layer="94"/>
<rectangle x1="291.94125" y1="11.84275" x2="292.70325" y2="11.90625" layer="94"/>
<rectangle x1="293.46525" y1="11.84275" x2="294.79875" y2="11.90625" layer="94"/>
<rectangle x1="313.08675" y1="11.84275" x2="313.72175" y2="11.90625" layer="94"/>
<rectangle x1="291.94125" y1="11.90625" x2="292.70325" y2="11.96975" layer="94"/>
<rectangle x1="293.46525" y1="11.90625" x2="293.97325" y2="11.96975" layer="94"/>
<rectangle x1="294.29075" y1="11.90625" x2="294.79875" y2="11.96975" layer="94"/>
<rectangle x1="313.08675" y1="11.90625" x2="313.65825" y2="11.96975" layer="94"/>
<rectangle x1="292.00475" y1="11.96975" x2="292.63975" y2="12.03325" layer="94"/>
<rectangle x1="293.40175" y1="11.96975" x2="293.84625" y2="12.03325" layer="94"/>
<rectangle x1="294.35425" y1="11.96975" x2="294.86225" y2="12.03325" layer="94"/>
<rectangle x1="313.15025" y1="11.96975" x2="313.65825" y2="12.03325" layer="94"/>
<rectangle x1="292.00475" y1="12.03325" x2="292.63975" y2="12.09675" layer="94"/>
<rectangle x1="293.40175" y1="12.03325" x2="293.78275" y2="12.09675" layer="94"/>
<rectangle x1="294.41775" y1="12.03325" x2="294.86225" y2="12.09675" layer="94"/>
<rectangle x1="313.15025" y1="12.03325" x2="313.65825" y2="12.09675" layer="94"/>
<rectangle x1="292.00475" y1="12.09675" x2="292.57625" y2="12.16025" layer="94"/>
<rectangle x1="293.40175" y1="12.09675" x2="293.78275" y2="12.16025" layer="94"/>
<rectangle x1="294.48125" y1="12.09675" x2="294.86225" y2="12.16025" layer="94"/>
<rectangle x1="313.21375" y1="12.09675" x2="313.65825" y2="12.16025" layer="94"/>
<rectangle x1="292.06825" y1="12.16025" x2="292.57625" y2="12.22375" layer="94"/>
<rectangle x1="293.40175" y1="12.16025" x2="293.78275" y2="12.22375" layer="94"/>
<rectangle x1="294.48125" y1="12.16025" x2="294.92575" y2="12.22375" layer="94"/>
<rectangle x1="313.21375" y1="12.16025" x2="313.65825" y2="12.22375" layer="94"/>
<rectangle x1="292.06825" y1="12.22375" x2="292.51275" y2="12.28725" layer="94"/>
<rectangle x1="293.40175" y1="12.22375" x2="293.78275" y2="12.28725" layer="94"/>
<rectangle x1="294.48125" y1="12.22375" x2="294.92575" y2="12.28725" layer="94"/>
<rectangle x1="313.27725" y1="12.22375" x2="313.65825" y2="12.28725" layer="94"/>
<rectangle x1="292.06825" y1="12.28725" x2="292.51275" y2="12.35075" layer="94"/>
<rectangle x1="293.40175" y1="12.28725" x2="293.78275" y2="12.35075" layer="94"/>
<rectangle x1="294.48125" y1="12.28725" x2="294.92575" y2="12.35075" layer="94"/>
<rectangle x1="313.27725" y1="12.28725" x2="313.65825" y2="12.35075" layer="94"/>
<rectangle x1="292.06825" y1="12.35075" x2="292.44925" y2="12.41425" layer="94"/>
<rectangle x1="293.40175" y1="12.35075" x2="293.78275" y2="12.41425" layer="94"/>
<rectangle x1="294.41775" y1="12.35075" x2="294.86225" y2="12.41425" layer="94"/>
<rectangle x1="313.27725" y1="12.35075" x2="313.65825" y2="12.41425" layer="94"/>
<rectangle x1="292.06825" y1="12.41425" x2="292.44925" y2="12.47775" layer="94"/>
<rectangle x1="293.40175" y1="12.41425" x2="293.78275" y2="12.47775" layer="94"/>
<rectangle x1="294.41775" y1="12.41425" x2="294.86225" y2="12.47775" layer="94"/>
<rectangle x1="295.94175" y1="12.41425" x2="300.89475" y2="12.47775" layer="94"/>
<rectangle x1="302.22825" y1="12.41425" x2="302.86325" y2="12.47775" layer="94"/>
<rectangle x1="304.45075" y1="12.41425" x2="305.08575" y2="12.47775" layer="94"/>
<rectangle x1="306.60975" y1="12.41425" x2="307.24475" y2="12.47775" layer="94"/>
<rectangle x1="313.34075" y1="12.41425" x2="313.65825" y2="12.47775" layer="94"/>
<rectangle x1="292.00475" y1="12.47775" x2="292.44925" y2="12.54125" layer="94"/>
<rectangle x1="293.40175" y1="12.47775" x2="293.84625" y2="12.54125" layer="94"/>
<rectangle x1="294.35425" y1="12.47775" x2="294.86225" y2="12.54125" layer="94"/>
<rectangle x1="295.87825" y1="12.47775" x2="301.02175" y2="12.54125" layer="94"/>
<rectangle x1="302.16475" y1="12.47775" x2="302.99025" y2="12.54125" layer="94"/>
<rectangle x1="304.32375" y1="12.47775" x2="305.14925" y2="12.54125" layer="94"/>
<rectangle x1="306.54625" y1="12.47775" x2="307.37175" y2="12.54125" layer="94"/>
<rectangle x1="313.34075" y1="12.47775" x2="313.72175" y2="12.54125" layer="94"/>
<rectangle x1="292.00475" y1="12.54125" x2="292.38575" y2="12.60475" layer="94"/>
<rectangle x1="293.46525" y1="12.54125" x2="293.97325" y2="12.60475" layer="94"/>
<rectangle x1="294.29075" y1="12.54125" x2="294.79875" y2="12.60475" layer="94"/>
<rectangle x1="295.75125" y1="12.54125" x2="301.08525" y2="12.60475" layer="94"/>
<rectangle x1="302.10125" y1="12.54125" x2="303.05375" y2="12.60475" layer="94"/>
<rectangle x1="304.26025" y1="12.54125" x2="305.21275" y2="12.60475" layer="94"/>
<rectangle x1="306.41925" y1="12.54125" x2="307.43525" y2="12.60475" layer="94"/>
<rectangle x1="313.40425" y1="12.54125" x2="313.72175" y2="12.60475" layer="94"/>
<rectangle x1="292.00475" y1="12.60475" x2="292.38575" y2="12.66825" layer="94"/>
<rectangle x1="293.46525" y1="12.60475" x2="294.79875" y2="12.66825" layer="94"/>
<rectangle x1="295.75125" y1="12.60475" x2="301.14875" y2="12.66825" layer="94"/>
<rectangle x1="302.03775" y1="12.60475" x2="303.05375" y2="12.66825" layer="94"/>
<rectangle x1="304.26025" y1="12.60475" x2="305.27625" y2="12.66825" layer="94"/>
<rectangle x1="306.41925" y1="12.60475" x2="307.43525" y2="12.66825" layer="94"/>
<rectangle x1="310.80075" y1="12.60475" x2="311.05475" y2="12.66825" layer="94"/>
<rectangle x1="313.40425" y1="12.60475" x2="313.78525" y2="12.66825" layer="94"/>
<rectangle x1="291.94125" y1="12.66825" x2="292.38575" y2="12.73175" layer="94"/>
<rectangle x1="293.46525" y1="12.66825" x2="294.73525" y2="12.73175" layer="94"/>
<rectangle x1="295.75125" y1="12.66825" x2="301.14875" y2="12.73175" layer="94"/>
<rectangle x1="302.03775" y1="12.66825" x2="303.11725" y2="12.73175" layer="94"/>
<rectangle x1="304.19675" y1="12.66825" x2="305.27625" y2="12.73175" layer="94"/>
<rectangle x1="306.41925" y1="12.66825" x2="307.43525" y2="12.73175" layer="94"/>
<rectangle x1="310.80075" y1="12.66825" x2="311.11825" y2="12.73175" layer="94"/>
<rectangle x1="313.40425" y1="12.66825" x2="313.84875" y2="12.73175" layer="94"/>
<rectangle x1="291.87775" y1="12.73175" x2="292.32225" y2="12.79525" layer="94"/>
<rectangle x1="293.46525" y1="12.73175" x2="294.67175" y2="12.79525" layer="94"/>
<rectangle x1="295.75125" y1="12.73175" x2="301.14875" y2="12.79525" layer="94"/>
<rectangle x1="302.03775" y1="12.73175" x2="303.11725" y2="12.79525" layer="94"/>
<rectangle x1="304.19675" y1="12.73175" x2="305.27625" y2="12.79525" layer="94"/>
<rectangle x1="306.41925" y1="12.73175" x2="307.49875" y2="12.79525" layer="94"/>
<rectangle x1="310.73725" y1="12.73175" x2="311.11825" y2="12.79525" layer="94"/>
<rectangle x1="313.46775" y1="12.73175" x2="313.97575" y2="12.79525" layer="94"/>
<rectangle x1="291.81425" y1="12.79525" x2="292.32225" y2="12.85875" layer="94"/>
<rectangle x1="293.46525" y1="12.79525" x2="294.60825" y2="12.85875" layer="94"/>
<rectangle x1="295.75125" y1="12.79525" x2="301.14875" y2="12.85875" layer="94"/>
<rectangle x1="302.03775" y1="12.79525" x2="303.11725" y2="12.85875" layer="94"/>
<rectangle x1="304.19675" y1="12.79525" x2="305.27625" y2="12.85875" layer="94"/>
<rectangle x1="306.41925" y1="12.79525" x2="307.49875" y2="12.85875" layer="94"/>
<rectangle x1="310.73725" y1="12.79525" x2="311.18175" y2="12.85875" layer="94"/>
<rectangle x1="313.46775" y1="12.79525" x2="314.10275" y2="12.85875" layer="94"/>
<rectangle x1="291.68725" y1="12.85875" x2="292.25875" y2="12.92225" layer="94"/>
<rectangle x1="293.46525" y1="12.85875" x2="294.54475" y2="12.92225" layer="94"/>
<rectangle x1="295.75125" y1="12.85875" x2="301.14875" y2="12.92225" layer="94"/>
<rectangle x1="302.03775" y1="12.85875" x2="303.11725" y2="12.92225" layer="94"/>
<rectangle x1="304.19675" y1="12.85875" x2="305.27625" y2="12.92225" layer="94"/>
<rectangle x1="306.41925" y1="12.85875" x2="307.49875" y2="12.92225" layer="94"/>
<rectangle x1="310.67375" y1="12.85875" x2="311.18175" y2="12.92225" layer="94"/>
<rectangle x1="313.46775" y1="12.85875" x2="314.29325" y2="12.92225" layer="94"/>
<rectangle x1="291.56025" y1="12.92225" x2="292.25875" y2="12.98575" layer="94"/>
<rectangle x1="293.40175" y1="12.92225" x2="294.48125" y2="12.98575" layer="94"/>
<rectangle x1="295.75125" y1="12.92225" x2="301.14875" y2="12.98575" layer="94"/>
<rectangle x1="302.03775" y1="12.92225" x2="303.11725" y2="12.98575" layer="94"/>
<rectangle x1="304.19675" y1="12.92225" x2="305.27625" y2="12.98575" layer="94"/>
<rectangle x1="306.41925" y1="12.92225" x2="307.49875" y2="12.98575" layer="94"/>
<rectangle x1="310.67375" y1="12.92225" x2="311.24525" y2="12.98575" layer="94"/>
<rectangle x1="313.53125" y1="12.92225" x2="314.22975" y2="12.98575" layer="94"/>
<rectangle x1="291.43325" y1="12.98575" x2="292.25875" y2="13.04925" layer="94"/>
<rectangle x1="293.40175" y1="12.98575" x2="294.41775" y2="13.04925" layer="94"/>
<rectangle x1="295.75125" y1="12.98575" x2="301.14875" y2="13.04925" layer="94"/>
<rectangle x1="302.03775" y1="12.98575" x2="303.11725" y2="13.04925" layer="94"/>
<rectangle x1="304.19675" y1="12.98575" x2="305.27625" y2="13.04925" layer="94"/>
<rectangle x1="306.41925" y1="12.98575" x2="307.49875" y2="13.04925" layer="94"/>
<rectangle x1="310.61025" y1="12.98575" x2="311.30875" y2="13.04925" layer="94"/>
<rectangle x1="313.53125" y1="12.98575" x2="314.16625" y2="13.04925" layer="94"/>
<rectangle x1="291.49675" y1="13.04925" x2="292.19525" y2="13.11275" layer="94"/>
<rectangle x1="293.40175" y1="13.04925" x2="294.35425" y2="13.11275" layer="94"/>
<rectangle x1="295.75125" y1="13.04925" x2="301.14875" y2="13.11275" layer="94"/>
<rectangle x1="302.03775" y1="13.04925" x2="303.11725" y2="13.11275" layer="94"/>
<rectangle x1="304.19675" y1="13.04925" x2="305.27625" y2="13.11275" layer="94"/>
<rectangle x1="306.41925" y1="13.04925" x2="307.49875" y2="13.11275" layer="94"/>
<rectangle x1="310.54675" y1="13.04925" x2="311.30875" y2="13.11275" layer="94"/>
<rectangle x1="313.59475" y1="13.04925" x2="314.10275" y2="13.11275" layer="94"/>
<rectangle x1="291.56025" y1="13.11275" x2="292.19525" y2="13.17625" layer="94"/>
<rectangle x1="293.40175" y1="13.11275" x2="294.29075" y2="13.17625" layer="94"/>
<rectangle x1="295.75125" y1="13.11275" x2="301.14875" y2="13.17625" layer="94"/>
<rectangle x1="302.03775" y1="13.11275" x2="303.11725" y2="13.17625" layer="94"/>
<rectangle x1="304.19675" y1="13.11275" x2="305.27625" y2="13.17625" layer="94"/>
<rectangle x1="306.41925" y1="13.11275" x2="307.49875" y2="13.17625" layer="94"/>
<rectangle x1="310.54675" y1="13.11275" x2="311.30875" y2="13.17625" layer="94"/>
<rectangle x1="313.59475" y1="13.11275" x2="314.10275" y2="13.17625" layer="94"/>
<rectangle x1="291.56025" y1="13.17625" x2="292.19525" y2="13.23975" layer="94"/>
<rectangle x1="293.33825" y1="13.17625" x2="294.29075" y2="13.23975" layer="94"/>
<rectangle x1="295.75125" y1="13.17625" x2="301.14875" y2="13.23975" layer="94"/>
<rectangle x1="302.03775" y1="13.17625" x2="303.11725" y2="13.23975" layer="94"/>
<rectangle x1="304.19675" y1="13.17625" x2="305.27625" y2="13.23975" layer="94"/>
<rectangle x1="306.41925" y1="13.17625" x2="307.49875" y2="13.23975" layer="94"/>
<rectangle x1="310.48325" y1="13.17625" x2="311.37225" y2="13.23975" layer="94"/>
<rectangle x1="313.59475" y1="13.17625" x2="314.03925" y2="13.23975" layer="94"/>
<rectangle x1="291.62375" y1="13.23975" x2="292.19525" y2="13.30325" layer="94"/>
<rectangle x1="293.27475" y1="13.23975" x2="294.22725" y2="13.30325" layer="94"/>
<rectangle x1="295.75125" y1="13.23975" x2="301.14875" y2="13.30325" layer="94"/>
<rectangle x1="302.03775" y1="13.23975" x2="303.11725" y2="13.30325" layer="94"/>
<rectangle x1="304.19675" y1="13.23975" x2="305.27625" y2="13.30325" layer="94"/>
<rectangle x1="306.41925" y1="13.23975" x2="307.49875" y2="13.30325" layer="94"/>
<rectangle x1="310.48325" y1="13.23975" x2="311.43575" y2="13.30325" layer="94"/>
<rectangle x1="313.65825" y1="13.23975" x2="314.03925" y2="13.30325" layer="94"/>
<rectangle x1="291.62375" y1="13.30325" x2="292.13175" y2="13.36675" layer="94"/>
<rectangle x1="293.27475" y1="13.30325" x2="294.22725" y2="13.36675" layer="94"/>
<rectangle x1="295.75125" y1="13.30325" x2="301.14875" y2="13.36675" layer="94"/>
<rectangle x1="302.03775" y1="13.30325" x2="303.11725" y2="13.36675" layer="94"/>
<rectangle x1="304.19675" y1="13.30325" x2="305.27625" y2="13.36675" layer="94"/>
<rectangle x1="306.41925" y1="13.30325" x2="307.49875" y2="13.36675" layer="94"/>
<rectangle x1="310.41975" y1="13.30325" x2="311.43575" y2="13.36675" layer="94"/>
<rectangle x1="313.65825" y1="13.30325" x2="314.03925" y2="13.36675" layer="94"/>
<rectangle x1="291.62375" y1="13.36675" x2="292.13175" y2="13.43025" layer="94"/>
<rectangle x1="293.21125" y1="13.36675" x2="294.16375" y2="13.43025" layer="94"/>
<rectangle x1="295.81475" y1="13.36675" x2="301.14875" y2="13.43025" layer="94"/>
<rectangle x1="302.03775" y1="13.36675" x2="303.11725" y2="13.43025" layer="94"/>
<rectangle x1="304.19675" y1="13.36675" x2="305.27625" y2="13.43025" layer="94"/>
<rectangle x1="306.41925" y1="13.36675" x2="307.49875" y2="13.43025" layer="94"/>
<rectangle x1="310.35625" y1="13.36675" x2="311.49925" y2="13.43025" layer="94"/>
<rectangle x1="313.65825" y1="13.36675" x2="314.03925" y2="13.43025" layer="94"/>
<rectangle x1="291.68725" y1="13.43025" x2="292.13175" y2="13.49375" layer="94"/>
<rectangle x1="293.14775" y1="13.43025" x2="294.16375" y2="13.49375" layer="94"/>
<rectangle x1="295.87825" y1="13.43025" x2="301.14875" y2="13.49375" layer="94"/>
<rectangle x1="302.03775" y1="13.43025" x2="303.11725" y2="13.49375" layer="94"/>
<rectangle x1="304.19675" y1="13.43025" x2="305.27625" y2="13.49375" layer="94"/>
<rectangle x1="306.41925" y1="13.43025" x2="307.49875" y2="13.49375" layer="94"/>
<rectangle x1="310.35625" y1="13.43025" x2="311.49925" y2="13.49375" layer="94"/>
<rectangle x1="313.65825" y1="13.43025" x2="314.03925" y2="13.49375" layer="94"/>
<rectangle x1="291.68725" y1="13.49375" x2="292.06825" y2="13.55725" layer="94"/>
<rectangle x1="293.08425" y1="13.49375" x2="294.16375" y2="13.55725" layer="94"/>
<rectangle x1="299.75175" y1="13.49375" x2="301.14875" y2="13.55725" layer="94"/>
<rectangle x1="302.03775" y1="13.49375" x2="303.11725" y2="13.55725" layer="94"/>
<rectangle x1="304.19675" y1="13.49375" x2="305.27625" y2="13.55725" layer="94"/>
<rectangle x1="306.41925" y1="13.49375" x2="307.49875" y2="13.55725" layer="94"/>
<rectangle x1="310.35625" y1="13.49375" x2="311.56275" y2="13.55725" layer="94"/>
<rectangle x1="313.72175" y1="13.49375" x2="314.03925" y2="13.55725" layer="94"/>
<rectangle x1="291.68725" y1="13.55725" x2="292.06825" y2="13.62075" layer="94"/>
<rectangle x1="292.95725" y1="13.55725" x2="294.16375" y2="13.62075" layer="94"/>
<rectangle x1="299.94225" y1="13.55725" x2="301.14875" y2="13.62075" layer="94"/>
<rectangle x1="302.03775" y1="13.55725" x2="303.11725" y2="13.62075" layer="94"/>
<rectangle x1="304.19675" y1="13.55725" x2="305.27625" y2="13.62075" layer="94"/>
<rectangle x1="306.41925" y1="13.55725" x2="307.49875" y2="13.62075" layer="94"/>
<rectangle x1="310.29275" y1="13.55725" x2="311.62625" y2="13.62075" layer="94"/>
<rectangle x1="313.72175" y1="13.55725" x2="314.03925" y2="13.62075" layer="94"/>
<rectangle x1="291.62375" y1="13.62075" x2="292.06825" y2="13.68425" layer="94"/>
<rectangle x1="292.89375" y1="13.62075" x2="294.16375" y2="13.68425" layer="94"/>
<rectangle x1="300.00575" y1="13.62075" x2="301.14875" y2="13.68425" layer="94"/>
<rectangle x1="302.03775" y1="13.62075" x2="303.11725" y2="13.68425" layer="94"/>
<rectangle x1="304.19675" y1="13.62075" x2="305.27625" y2="13.68425" layer="94"/>
<rectangle x1="306.41925" y1="13.62075" x2="307.49875" y2="13.68425" layer="94"/>
<rectangle x1="310.22925" y1="13.62075" x2="311.62625" y2="13.68425" layer="94"/>
<rectangle x1="313.72175" y1="13.62075" x2="314.03925" y2="13.68425" layer="94"/>
<rectangle x1="291.62375" y1="13.68425" x2="292.00475" y2="13.74775" layer="94"/>
<rectangle x1="292.89375" y1="13.68425" x2="294.16375" y2="13.74775" layer="94"/>
<rectangle x1="300.00575" y1="13.68425" x2="301.14875" y2="13.74775" layer="94"/>
<rectangle x1="302.03775" y1="13.68425" x2="303.11725" y2="13.74775" layer="94"/>
<rectangle x1="304.19675" y1="13.68425" x2="305.27625" y2="13.74775" layer="94"/>
<rectangle x1="306.41925" y1="13.68425" x2="307.49875" y2="13.74775" layer="94"/>
<rectangle x1="310.22925" y1="13.68425" x2="311.68975" y2="13.74775" layer="94"/>
<rectangle x1="313.78525" y1="13.68425" x2="314.10275" y2="13.74775" layer="94"/>
<rectangle x1="291.62375" y1="13.74775" x2="292.00475" y2="13.81125" layer="94"/>
<rectangle x1="292.83025" y1="13.74775" x2="294.16375" y2="13.81125" layer="94"/>
<rectangle x1="300.06925" y1="13.74775" x2="301.14875" y2="13.81125" layer="94"/>
<rectangle x1="302.03775" y1="13.74775" x2="303.11725" y2="13.81125" layer="94"/>
<rectangle x1="304.19675" y1="13.74775" x2="305.27625" y2="13.81125" layer="94"/>
<rectangle x1="306.41925" y1="13.74775" x2="307.49875" y2="13.81125" layer="94"/>
<rectangle x1="310.16575" y1="13.74775" x2="311.68975" y2="13.81125" layer="94"/>
<rectangle x1="313.78525" y1="13.74775" x2="314.16625" y2="13.81125" layer="94"/>
<rectangle x1="291.62375" y1="13.81125" x2="292.00475" y2="13.87475" layer="94"/>
<rectangle x1="292.83025" y1="13.81125" x2="293.27475" y2="13.87475" layer="94"/>
<rectangle x1="293.65575" y1="13.81125" x2="294.16375" y2="13.87475" layer="94"/>
<rectangle x1="300.06925" y1="13.81125" x2="301.14875" y2="13.87475" layer="94"/>
<rectangle x1="302.03775" y1="13.81125" x2="303.11725" y2="13.87475" layer="94"/>
<rectangle x1="304.19675" y1="13.81125" x2="305.27625" y2="13.87475" layer="94"/>
<rectangle x1="306.41925" y1="13.81125" x2="307.49875" y2="13.87475" layer="94"/>
<rectangle x1="310.16575" y1="13.81125" x2="311.75325" y2="13.87475" layer="94"/>
<rectangle x1="313.78525" y1="13.81125" x2="314.16625" y2="13.87475" layer="94"/>
<rectangle x1="291.56025" y1="13.87475" x2="292.00475" y2="13.93825" layer="94"/>
<rectangle x1="292.76675" y1="13.87475" x2="293.21125" y2="13.93825" layer="94"/>
<rectangle x1="293.78275" y1="13.87475" x2="294.22725" y2="13.93825" layer="94"/>
<rectangle x1="300.06925" y1="13.87475" x2="301.14875" y2="13.93825" layer="94"/>
<rectangle x1="302.03775" y1="13.87475" x2="303.11725" y2="13.93825" layer="94"/>
<rectangle x1="304.19675" y1="13.87475" x2="305.27625" y2="13.93825" layer="94"/>
<rectangle x1="306.41925" y1="13.87475" x2="307.49875" y2="13.93825" layer="94"/>
<rectangle x1="310.10225" y1="13.87475" x2="311.75325" y2="13.93825" layer="94"/>
<rectangle x1="313.78525" y1="13.87475" x2="314.22975" y2="13.93825" layer="94"/>
<rectangle x1="291.49675" y1="13.93825" x2="291.94125" y2="14.00175" layer="94"/>
<rectangle x1="292.76675" y1="13.93825" x2="293.21125" y2="14.00175" layer="94"/>
<rectangle x1="293.78275" y1="13.93825" x2="294.22725" y2="14.00175" layer="94"/>
<rectangle x1="300.06925" y1="13.93825" x2="301.14875" y2="14.00175" layer="94"/>
<rectangle x1="302.03775" y1="13.93825" x2="303.11725" y2="14.00175" layer="94"/>
<rectangle x1="304.19675" y1="13.93825" x2="305.27625" y2="14.00175" layer="94"/>
<rectangle x1="306.41925" y1="13.93825" x2="307.49875" y2="14.00175" layer="94"/>
<rectangle x1="310.10225" y1="13.93825" x2="311.81675" y2="14.00175" layer="94"/>
<rectangle x1="313.84875" y1="13.93825" x2="314.35675" y2="14.00175" layer="94"/>
<rectangle x1="291.43325" y1="14.00175" x2="291.94125" y2="14.06525" layer="94"/>
<rectangle x1="292.76675" y1="14.00175" x2="293.14775" y2="14.06525" layer="94"/>
<rectangle x1="293.84625" y1="14.00175" x2="294.22725" y2="14.06525" layer="94"/>
<rectangle x1="300.06925" y1="14.00175" x2="301.14875" y2="14.06525" layer="94"/>
<rectangle x1="302.03775" y1="14.00175" x2="303.11725" y2="14.06525" layer="94"/>
<rectangle x1="304.19675" y1="14.00175" x2="305.27625" y2="14.06525" layer="94"/>
<rectangle x1="306.41925" y1="14.00175" x2="307.49875" y2="14.06525" layer="94"/>
<rectangle x1="310.03875" y1="14.00175" x2="311.81675" y2="14.06525" layer="94"/>
<rectangle x1="313.84875" y1="14.00175" x2="314.42025" y2="14.06525" layer="94"/>
<rectangle x1="291.36975" y1="14.06525" x2="291.94125" y2="14.12875" layer="94"/>
<rectangle x1="292.76675" y1="14.06525" x2="293.14775" y2="14.12875" layer="94"/>
<rectangle x1="293.84625" y1="14.06525" x2="294.22725" y2="14.12875" layer="94"/>
<rectangle x1="300.06925" y1="14.06525" x2="301.14875" y2="14.12875" layer="94"/>
<rectangle x1="302.03775" y1="14.06525" x2="303.11725" y2="14.12875" layer="94"/>
<rectangle x1="304.19675" y1="14.06525" x2="305.27625" y2="14.12875" layer="94"/>
<rectangle x1="306.41925" y1="14.06525" x2="307.49875" y2="14.12875" layer="94"/>
<rectangle x1="309.97525" y1="14.06525" x2="311.88025" y2="14.12875" layer="94"/>
<rectangle x1="313.84875" y1="14.06525" x2="314.61075" y2="14.12875" layer="94"/>
<rectangle x1="291.17925" y1="14.12875" x2="291.94125" y2="14.19225" layer="94"/>
<rectangle x1="292.76675" y1="14.12875" x2="293.14775" y2="14.19225" layer="94"/>
<rectangle x1="293.84625" y1="14.12875" x2="294.22725" y2="14.19225" layer="94"/>
<rectangle x1="300.06925" y1="14.12875" x2="301.14875" y2="14.19225" layer="94"/>
<rectangle x1="302.03775" y1="14.12875" x2="303.11725" y2="14.19225" layer="94"/>
<rectangle x1="304.19675" y1="14.12875" x2="305.27625" y2="14.19225" layer="94"/>
<rectangle x1="306.41925" y1="14.12875" x2="307.49875" y2="14.19225" layer="94"/>
<rectangle x1="309.97525" y1="14.12875" x2="311.88025" y2="14.19225" layer="94"/>
<rectangle x1="313.84875" y1="14.12875" x2="314.54725" y2="14.19225" layer="94"/>
<rectangle x1="291.11575" y1="14.19225" x2="291.87775" y2="14.25575" layer="94"/>
<rectangle x1="292.76675" y1="14.19225" x2="293.14775" y2="14.25575" layer="94"/>
<rectangle x1="293.84625" y1="14.19225" x2="294.22725" y2="14.25575" layer="94"/>
<rectangle x1="300.06925" y1="14.19225" x2="301.14875" y2="14.25575" layer="94"/>
<rectangle x1="302.03775" y1="14.19225" x2="303.11725" y2="14.25575" layer="94"/>
<rectangle x1="304.19675" y1="14.19225" x2="305.27625" y2="14.25575" layer="94"/>
<rectangle x1="306.41925" y1="14.19225" x2="307.49875" y2="14.25575" layer="94"/>
<rectangle x1="309.91175" y1="14.19225" x2="311.94375" y2="14.25575" layer="94"/>
<rectangle x1="313.84875" y1="14.19225" x2="314.48375" y2="14.25575" layer="94"/>
<rectangle x1="291.17925" y1="14.25575" x2="291.87775" y2="14.31925" layer="94"/>
<rectangle x1="292.76675" y1="14.25575" x2="293.14775" y2="14.31925" layer="94"/>
<rectangle x1="293.84625" y1="14.25575" x2="294.22725" y2="14.31925" layer="94"/>
<rectangle x1="300.06925" y1="14.25575" x2="301.14875" y2="14.31925" layer="94"/>
<rectangle x1="302.03775" y1="14.25575" x2="303.11725" y2="14.31925" layer="94"/>
<rectangle x1="304.19675" y1="14.25575" x2="305.27625" y2="14.31925" layer="94"/>
<rectangle x1="306.41925" y1="14.25575" x2="307.49875" y2="14.31925" layer="94"/>
<rectangle x1="309.91175" y1="14.25575" x2="312.00725" y2="14.31925" layer="94"/>
<rectangle x1="313.91225" y1="14.25575" x2="314.42025" y2="14.31925" layer="94"/>
<rectangle x1="291.24275" y1="14.31925" x2="291.87775" y2="14.38275" layer="94"/>
<rectangle x1="292.76675" y1="14.31925" x2="293.21125" y2="14.38275" layer="94"/>
<rectangle x1="293.78275" y1="14.31925" x2="294.22725" y2="14.38275" layer="94"/>
<rectangle x1="300.06925" y1="14.31925" x2="301.14875" y2="14.38275" layer="94"/>
<rectangle x1="302.03775" y1="14.31925" x2="303.11725" y2="14.38275" layer="94"/>
<rectangle x1="304.19675" y1="14.31925" x2="305.27625" y2="14.38275" layer="94"/>
<rectangle x1="306.41925" y1="14.31925" x2="307.49875" y2="14.38275" layer="94"/>
<rectangle x1="309.84825" y1="14.31925" x2="312.00725" y2="14.38275" layer="94"/>
<rectangle x1="313.91225" y1="14.31925" x2="314.42025" y2="14.38275" layer="94"/>
<rectangle x1="291.30625" y1="14.38275" x2="291.87775" y2="14.44625" layer="94"/>
<rectangle x1="292.76675" y1="14.38275" x2="293.27475" y2="14.44625" layer="94"/>
<rectangle x1="293.71925" y1="14.38275" x2="294.22725" y2="14.44625" layer="94"/>
<rectangle x1="300.00575" y1="14.38275" x2="301.14875" y2="14.44625" layer="94"/>
<rectangle x1="302.03775" y1="14.38275" x2="303.11725" y2="14.44625" layer="94"/>
<rectangle x1="304.19675" y1="14.38275" x2="305.27625" y2="14.44625" layer="94"/>
<rectangle x1="306.41925" y1="14.38275" x2="307.49875" y2="14.44625" layer="94"/>
<rectangle x1="309.84825" y1="14.38275" x2="312.07075" y2="14.44625" layer="94"/>
<rectangle x1="313.91225" y1="14.38275" x2="314.35675" y2="14.44625" layer="94"/>
<rectangle x1="291.30625" y1="14.44625" x2="291.87775" y2="14.50975" layer="94"/>
<rectangle x1="292.83025" y1="14.44625" x2="293.33825" y2="14.50975" layer="94"/>
<rectangle x1="293.65575" y1="14.44625" x2="294.16375" y2="14.50975" layer="94"/>
<rectangle x1="300.00575" y1="14.44625" x2="301.14875" y2="14.50975" layer="94"/>
<rectangle x1="302.03775" y1="14.44625" x2="303.11725" y2="14.50975" layer="94"/>
<rectangle x1="304.19675" y1="14.44625" x2="305.27625" y2="14.50975" layer="94"/>
<rectangle x1="306.41925" y1="14.44625" x2="307.49875" y2="14.50975" layer="94"/>
<rectangle x1="309.78475" y1="14.44625" x2="312.07075" y2="14.50975" layer="94"/>
<rectangle x1="313.91225" y1="14.44625" x2="314.35675" y2="14.50975" layer="94"/>
<rectangle x1="291.36975" y1="14.50975" x2="291.81425" y2="14.57325" layer="94"/>
<rectangle x1="292.83025" y1="14.50975" x2="294.16375" y2="14.57325" layer="94"/>
<rectangle x1="299.87875" y1="14.50975" x2="301.14875" y2="14.57325" layer="94"/>
<rectangle x1="302.03775" y1="14.50975" x2="303.11725" y2="14.57325" layer="94"/>
<rectangle x1="304.19675" y1="14.50975" x2="305.27625" y2="14.57325" layer="94"/>
<rectangle x1="306.41925" y1="14.50975" x2="307.49875" y2="14.57325" layer="94"/>
<rectangle x1="309.78475" y1="14.50975" x2="312.13425" y2="14.57325" layer="94"/>
<rectangle x1="313.97575" y1="14.50975" x2="314.29325" y2="14.57325" layer="94"/>
<rectangle x1="291.36975" y1="14.57325" x2="291.81425" y2="14.63675" layer="94"/>
<rectangle x1="292.89375" y1="14.57325" x2="294.10025" y2="14.63675" layer="94"/>
<rectangle x1="295.94175" y1="14.57325" x2="301.14875" y2="14.63675" layer="94"/>
<rectangle x1="302.03775" y1="14.57325" x2="303.11725" y2="14.63675" layer="94"/>
<rectangle x1="304.19675" y1="14.57325" x2="305.27625" y2="14.63675" layer="94"/>
<rectangle x1="306.41925" y1="14.57325" x2="307.49875" y2="14.63675" layer="94"/>
<rectangle x1="309.72125" y1="14.57325" x2="312.13425" y2="14.63675" layer="94"/>
<rectangle x1="313.97575" y1="14.57325" x2="314.29325" y2="14.63675" layer="94"/>
<rectangle x1="291.43325" y1="14.63675" x2="291.81425" y2="14.70025" layer="94"/>
<rectangle x1="292.95725" y1="14.63675" x2="294.03675" y2="14.70025" layer="94"/>
<rectangle x1="295.87825" y1="14.63675" x2="301.14875" y2="14.70025" layer="94"/>
<rectangle x1="302.03775" y1="14.63675" x2="303.11725" y2="14.70025" layer="94"/>
<rectangle x1="304.19675" y1="14.63675" x2="305.27625" y2="14.70025" layer="94"/>
<rectangle x1="306.41925" y1="14.63675" x2="307.49875" y2="14.70025" layer="94"/>
<rectangle x1="309.72125" y1="14.63675" x2="312.19775" y2="14.70025" layer="94"/>
<rectangle x1="313.97575" y1="14.63675" x2="314.29325" y2="14.70025" layer="94"/>
<rectangle x1="291.43325" y1="14.70025" x2="291.81425" y2="14.76375" layer="94"/>
<rectangle x1="293.02075" y1="14.70025" x2="293.97325" y2="14.76375" layer="94"/>
<rectangle x1="295.75125" y1="14.70025" x2="301.14875" y2="14.76375" layer="94"/>
<rectangle x1="302.03775" y1="14.70025" x2="303.11725" y2="14.76375" layer="94"/>
<rectangle x1="304.19675" y1="14.70025" x2="305.27625" y2="14.76375" layer="94"/>
<rectangle x1="306.41925" y1="14.70025" x2="307.49875" y2="14.76375" layer="94"/>
<rectangle x1="309.65775" y1="14.70025" x2="312.26125" y2="14.76375" layer="94"/>
<rectangle x1="313.97575" y1="14.70025" x2="314.29325" y2="14.76375" layer="94"/>
<rectangle x1="291.43325" y1="14.76375" x2="291.81425" y2="14.82725" layer="94"/>
<rectangle x1="293.08425" y1="14.76375" x2="293.90975" y2="14.82725" layer="94"/>
<rectangle x1="295.75125" y1="14.76375" x2="301.14875" y2="14.82725" layer="94"/>
<rectangle x1="302.03775" y1="14.76375" x2="303.11725" y2="14.82725" layer="94"/>
<rectangle x1="304.19675" y1="14.76375" x2="305.27625" y2="14.82725" layer="94"/>
<rectangle x1="306.41925" y1="14.76375" x2="307.49875" y2="14.82725" layer="94"/>
<rectangle x1="309.59425" y1="14.76375" x2="310.86425" y2="14.82725" layer="94"/>
<rectangle x1="311.05475" y1="14.76375" x2="312.26125" y2="14.82725" layer="94"/>
<rectangle x1="313.97575" y1="14.76375" x2="314.29325" y2="14.82725" layer="94"/>
<rectangle x1="291.43325" y1="14.82725" x2="291.81425" y2="14.89075" layer="94"/>
<rectangle x1="293.21125" y1="14.82725" x2="293.78275" y2="14.89075" layer="94"/>
<rectangle x1="295.75125" y1="14.82725" x2="301.14875" y2="14.89075" layer="94"/>
<rectangle x1="302.03775" y1="14.82725" x2="303.11725" y2="14.89075" layer="94"/>
<rectangle x1="304.19675" y1="14.82725" x2="305.27625" y2="14.89075" layer="94"/>
<rectangle x1="306.41925" y1="14.82725" x2="307.49875" y2="14.89075" layer="94"/>
<rectangle x1="309.59425" y1="14.82725" x2="310.80075" y2="14.89075" layer="94"/>
<rectangle x1="311.11825" y1="14.82725" x2="312.26125" y2="14.89075" layer="94"/>
<rectangle x1="314.03925" y1="14.82725" x2="314.35675" y2="14.89075" layer="94"/>
<rectangle x1="291.36975" y1="14.89075" x2="291.75075" y2="14.95425" layer="94"/>
<rectangle x1="295.75125" y1="14.89075" x2="301.14875" y2="14.95425" layer="94"/>
<rectangle x1="302.03775" y1="14.89075" x2="303.11725" y2="14.95425" layer="94"/>
<rectangle x1="304.19675" y1="14.89075" x2="305.27625" y2="14.95425" layer="94"/>
<rectangle x1="306.41925" y1="14.89075" x2="307.49875" y2="14.95425" layer="94"/>
<rectangle x1="309.53075" y1="14.89075" x2="310.73725" y2="14.95425" layer="94"/>
<rectangle x1="311.11825" y1="14.89075" x2="312.32475" y2="14.95425" layer="94"/>
<rectangle x1="314.03925" y1="14.89075" x2="314.35675" y2="14.95425" layer="94"/>
<rectangle x1="291.36975" y1="14.95425" x2="291.75075" y2="15.01775" layer="94"/>
<rectangle x1="295.75125" y1="14.95425" x2="301.14875" y2="15.01775" layer="94"/>
<rectangle x1="302.03775" y1="14.95425" x2="303.11725" y2="15.01775" layer="94"/>
<rectangle x1="304.19675" y1="14.95425" x2="305.27625" y2="15.01775" layer="94"/>
<rectangle x1="306.41925" y1="14.95425" x2="307.49875" y2="15.01775" layer="94"/>
<rectangle x1="309.53075" y1="14.95425" x2="310.73725" y2="15.01775" layer="94"/>
<rectangle x1="311.18175" y1="14.95425" x2="312.38825" y2="15.01775" layer="94"/>
<rectangle x1="314.03925" y1="14.95425" x2="314.35675" y2="15.01775" layer="94"/>
<rectangle x1="291.36975" y1="15.01775" x2="291.75075" y2="15.08125" layer="94"/>
<rectangle x1="295.75125" y1="15.01775" x2="301.14875" y2="15.08125" layer="94"/>
<rectangle x1="302.03775" y1="15.01775" x2="303.11725" y2="15.08125" layer="94"/>
<rectangle x1="304.19675" y1="15.01775" x2="305.27625" y2="15.08125" layer="94"/>
<rectangle x1="306.41925" y1="15.01775" x2="307.49875" y2="15.08125" layer="94"/>
<rectangle x1="309.46725" y1="15.01775" x2="310.67375" y2="15.08125" layer="94"/>
<rectangle x1="311.18175" y1="15.01775" x2="312.38825" y2="15.08125" layer="94"/>
<rectangle x1="314.03925" y1="15.01775" x2="314.42025" y2="15.08125" layer="94"/>
<rectangle x1="291.30625" y1="15.08125" x2="291.75075" y2="15.14475" layer="94"/>
<rectangle x1="295.75125" y1="15.08125" x2="301.14875" y2="15.14475" layer="94"/>
<rectangle x1="302.03775" y1="15.08125" x2="303.11725" y2="15.14475" layer="94"/>
<rectangle x1="304.19675" y1="15.08125" x2="305.27625" y2="15.14475" layer="94"/>
<rectangle x1="306.41925" y1="15.08125" x2="307.49875" y2="15.14475" layer="94"/>
<rectangle x1="309.46725" y1="15.08125" x2="310.67375" y2="15.14475" layer="94"/>
<rectangle x1="311.24525" y1="15.08125" x2="312.45175" y2="15.14475" layer="94"/>
<rectangle x1="314.03925" y1="15.08125" x2="314.48375" y2="15.14475" layer="94"/>
<rectangle x1="291.24275" y1="15.14475" x2="291.75075" y2="15.20825" layer="94"/>
<rectangle x1="295.75125" y1="15.14475" x2="301.14875" y2="15.20825" layer="94"/>
<rectangle x1="302.03775" y1="15.14475" x2="303.11725" y2="15.20825" layer="94"/>
<rectangle x1="304.19675" y1="15.14475" x2="305.27625" y2="15.20825" layer="94"/>
<rectangle x1="306.41925" y1="15.14475" x2="307.49875" y2="15.20825" layer="94"/>
<rectangle x1="309.40375" y1="15.14475" x2="310.61025" y2="15.20825" layer="94"/>
<rectangle x1="311.24525" y1="15.14475" x2="312.45175" y2="15.20825" layer="94"/>
<rectangle x1="314.03925" y1="15.14475" x2="314.54725" y2="15.20825" layer="94"/>
<rectangle x1="291.24275" y1="15.20825" x2="291.75075" y2="15.27175" layer="94"/>
<rectangle x1="295.75125" y1="15.20825" x2="301.14875" y2="15.27175" layer="94"/>
<rectangle x1="302.03775" y1="15.20825" x2="303.11725" y2="15.27175" layer="94"/>
<rectangle x1="304.19675" y1="15.20825" x2="305.27625" y2="15.27175" layer="94"/>
<rectangle x1="306.41925" y1="15.20825" x2="307.49875" y2="15.27175" layer="94"/>
<rectangle x1="309.34025" y1="15.20825" x2="310.61025" y2="15.27175" layer="94"/>
<rectangle x1="311.30875" y1="15.20825" x2="312.51525" y2="15.27175" layer="94"/>
<rectangle x1="314.03925" y1="15.20825" x2="314.61075" y2="15.27175" layer="94"/>
<rectangle x1="291.17925" y1="15.27175" x2="291.75075" y2="15.33525" layer="94"/>
<rectangle x1="292.89375" y1="15.27175" x2="293.27475" y2="15.33525" layer="94"/>
<rectangle x1="295.75125" y1="15.27175" x2="301.14875" y2="15.33525" layer="94"/>
<rectangle x1="302.03775" y1="15.27175" x2="303.11725" y2="15.33525" layer="94"/>
<rectangle x1="304.19675" y1="15.27175" x2="305.27625" y2="15.33525" layer="94"/>
<rectangle x1="306.41925" y1="15.27175" x2="307.49875" y2="15.33525" layer="94"/>
<rectangle x1="309.34025" y1="15.27175" x2="310.54675" y2="15.33525" layer="94"/>
<rectangle x1="311.30875" y1="15.27175" x2="312.51525" y2="15.33525" layer="94"/>
<rectangle x1="314.03925" y1="15.27175" x2="314.73775" y2="15.33525" layer="94"/>
<rectangle x1="291.05225" y1="15.33525" x2="291.68725" y2="15.39875" layer="94"/>
<rectangle x1="292.70325" y1="15.33525" x2="293.46525" y2="15.39875" layer="94"/>
<rectangle x1="295.75125" y1="15.33525" x2="301.14875" y2="15.39875" layer="94"/>
<rectangle x1="302.03775" y1="15.33525" x2="303.11725" y2="15.39875" layer="94"/>
<rectangle x1="304.19675" y1="15.33525" x2="305.27625" y2="15.39875" layer="94"/>
<rectangle x1="306.41925" y1="15.33525" x2="307.49875" y2="15.39875" layer="94"/>
<rectangle x1="309.27675" y1="15.33525" x2="310.54675" y2="15.39875" layer="94"/>
<rectangle x1="311.37225" y1="15.33525" x2="312.57875" y2="15.39875" layer="94"/>
<rectangle x1="314.03925" y1="15.33525" x2="314.73775" y2="15.39875" layer="94"/>
<rectangle x1="290.92525" y1="15.39875" x2="291.68725" y2="15.46225" layer="94"/>
<rectangle x1="292.63975" y1="15.39875" x2="293.52875" y2="15.46225" layer="94"/>
<rectangle x1="295.75125" y1="15.39875" x2="301.14875" y2="15.46225" layer="94"/>
<rectangle x1="302.03775" y1="15.39875" x2="303.11725" y2="15.46225" layer="94"/>
<rectangle x1="304.19675" y1="15.39875" x2="305.27625" y2="15.46225" layer="94"/>
<rectangle x1="306.41925" y1="15.39875" x2="307.49875" y2="15.46225" layer="94"/>
<rectangle x1="309.27675" y1="15.39875" x2="310.48325" y2="15.46225" layer="94"/>
<rectangle x1="311.37225" y1="15.39875" x2="312.64225" y2="15.46225" layer="94"/>
<rectangle x1="314.10275" y1="15.39875" x2="314.67425" y2="15.46225" layer="94"/>
<rectangle x1="290.98875" y1="15.46225" x2="291.68725" y2="15.52575" layer="94"/>
<rectangle x1="292.57625" y1="15.46225" x2="293.59225" y2="15.52575" layer="94"/>
<rectangle x1="295.75125" y1="15.46225" x2="301.14875" y2="15.52575" layer="94"/>
<rectangle x1="302.03775" y1="15.46225" x2="303.11725" y2="15.52575" layer="94"/>
<rectangle x1="304.19675" y1="15.46225" x2="305.27625" y2="15.52575" layer="94"/>
<rectangle x1="306.41925" y1="15.46225" x2="307.49875" y2="15.52575" layer="94"/>
<rectangle x1="309.21325" y1="15.46225" x2="310.41975" y2="15.52575" layer="94"/>
<rectangle x1="311.43575" y1="15.46225" x2="312.64225" y2="15.52575" layer="94"/>
<rectangle x1="314.10275" y1="15.46225" x2="314.61075" y2="15.52575" layer="94"/>
<rectangle x1="291.05225" y1="15.52575" x2="291.68725" y2="15.58925" layer="94"/>
<rectangle x1="292.51275" y1="15.52575" x2="293.71925" y2="15.58925" layer="94"/>
<rectangle x1="295.75125" y1="15.52575" x2="301.08525" y2="15.58925" layer="94"/>
<rectangle x1="302.03775" y1="15.52575" x2="303.11725" y2="15.58925" layer="94"/>
<rectangle x1="304.19675" y1="15.52575" x2="305.27625" y2="15.58925" layer="94"/>
<rectangle x1="306.41925" y1="15.52575" x2="307.49875" y2="15.58925" layer="94"/>
<rectangle x1="309.21325" y1="15.52575" x2="310.41975" y2="15.58925" layer="94"/>
<rectangle x1="311.49925" y1="15.52575" x2="312.70575" y2="15.58925" layer="94"/>
<rectangle x1="314.10275" y1="15.52575" x2="314.54725" y2="15.58925" layer="94"/>
<rectangle x1="291.11575" y1="15.58925" x2="291.68725" y2="15.65275" layer="94"/>
<rectangle x1="292.44925" y1="15.58925" x2="293.71925" y2="15.65275" layer="94"/>
<rectangle x1="295.75125" y1="15.58925" x2="301.02175" y2="15.65275" layer="94"/>
<rectangle x1="302.03775" y1="15.58925" x2="303.11725" y2="15.65275" layer="94"/>
<rectangle x1="304.19675" y1="15.58925" x2="305.27625" y2="15.65275" layer="94"/>
<rectangle x1="306.41925" y1="15.58925" x2="307.49875" y2="15.65275" layer="94"/>
<rectangle x1="309.14975" y1="15.58925" x2="310.35625" y2="15.65275" layer="94"/>
<rectangle x1="311.49925" y1="15.58925" x2="312.70575" y2="15.65275" layer="94"/>
<rectangle x1="314.10275" y1="15.58925" x2="314.54725" y2="15.65275" layer="94"/>
<rectangle x1="291.17925" y1="15.65275" x2="291.68725" y2="15.71625" layer="94"/>
<rectangle x1="292.44925" y1="15.65275" x2="293.02075" y2="15.71625" layer="94"/>
<rectangle x1="293.14775" y1="15.65275" x2="293.78275" y2="15.71625" layer="94"/>
<rectangle x1="295.75125" y1="15.65275" x2="300.95825" y2="15.71625" layer="94"/>
<rectangle x1="302.03775" y1="15.65275" x2="303.11725" y2="15.71625" layer="94"/>
<rectangle x1="304.19675" y1="15.65275" x2="305.27625" y2="15.71625" layer="94"/>
<rectangle x1="306.41925" y1="15.65275" x2="307.49875" y2="15.71625" layer="94"/>
<rectangle x1="309.14975" y1="15.65275" x2="310.35625" y2="15.71625" layer="94"/>
<rectangle x1="311.49925" y1="15.65275" x2="312.76925" y2="15.71625" layer="94"/>
<rectangle x1="314.10275" y1="15.65275" x2="314.48375" y2="15.71625" layer="94"/>
<rectangle x1="291.17925" y1="15.71625" x2="291.68725" y2="15.77975" layer="94"/>
<rectangle x1="292.38575" y1="15.71625" x2="292.83025" y2="15.77975" layer="94"/>
<rectangle x1="293.27475" y1="15.71625" x2="293.78275" y2="15.77975" layer="94"/>
<rectangle x1="295.75125" y1="15.71625" x2="296.95775" y2="15.77975" layer="94"/>
<rectangle x1="302.03775" y1="15.71625" x2="303.11725" y2="15.77975" layer="94"/>
<rectangle x1="304.19675" y1="15.71625" x2="305.27625" y2="15.77975" layer="94"/>
<rectangle x1="306.41925" y1="15.71625" x2="307.49875" y2="15.77975" layer="94"/>
<rectangle x1="309.08625" y1="15.71625" x2="310.29275" y2="15.77975" layer="94"/>
<rectangle x1="311.56275" y1="15.71625" x2="312.76925" y2="15.77975" layer="94"/>
<rectangle x1="314.10275" y1="15.71625" x2="314.48375" y2="15.77975" layer="94"/>
<rectangle x1="291.24275" y1="15.77975" x2="291.68725" y2="15.84325" layer="94"/>
<rectangle x1="292.38575" y1="15.77975" x2="292.76675" y2="15.84325" layer="94"/>
<rectangle x1="293.33825" y1="15.77975" x2="293.78275" y2="15.84325" layer="94"/>
<rectangle x1="295.75125" y1="15.77975" x2="296.89425" y2="15.84325" layer="94"/>
<rectangle x1="302.03775" y1="15.77975" x2="303.11725" y2="15.84325" layer="94"/>
<rectangle x1="304.19675" y1="15.77975" x2="305.27625" y2="15.84325" layer="94"/>
<rectangle x1="306.41925" y1="15.77975" x2="307.49875" y2="15.84325" layer="94"/>
<rectangle x1="309.02275" y1="15.77975" x2="310.29275" y2="15.84325" layer="94"/>
<rectangle x1="311.62625" y1="15.77975" x2="312.83275" y2="15.84325" layer="94"/>
<rectangle x1="314.10275" y1="15.77975" x2="314.42025" y2="15.84325" layer="94"/>
<rectangle x1="291.24275" y1="15.84325" x2="291.68725" y2="15.90675" layer="94"/>
<rectangle x1="292.38575" y1="15.84325" x2="292.76675" y2="15.90675" layer="94"/>
<rectangle x1="293.40175" y1="15.84325" x2="293.84625" y2="15.90675" layer="94"/>
<rectangle x1="295.75125" y1="15.84325" x2="296.83075" y2="15.90675" layer="94"/>
<rectangle x1="302.03775" y1="15.84325" x2="303.11725" y2="15.90675" layer="94"/>
<rectangle x1="304.19675" y1="15.84325" x2="305.27625" y2="15.90675" layer="94"/>
<rectangle x1="306.41925" y1="15.84325" x2="307.49875" y2="15.90675" layer="94"/>
<rectangle x1="309.02275" y1="15.84325" x2="310.22925" y2="15.90675" layer="94"/>
<rectangle x1="311.62625" y1="15.84325" x2="312.89625" y2="15.90675" layer="94"/>
<rectangle x1="314.10275" y1="15.84325" x2="314.42025" y2="15.90675" layer="94"/>
<rectangle x1="291.24275" y1="15.90675" x2="291.68725" y2="15.97025" layer="94"/>
<rectangle x1="292.32225" y1="15.90675" x2="292.70325" y2="15.97025" layer="94"/>
<rectangle x1="293.40175" y1="15.90675" x2="293.84625" y2="15.97025" layer="94"/>
<rectangle x1="295.75125" y1="15.90675" x2="296.83075" y2="15.97025" layer="94"/>
<rectangle x1="302.03775" y1="15.90675" x2="303.11725" y2="15.97025" layer="94"/>
<rectangle x1="304.19675" y1="15.90675" x2="305.27625" y2="15.97025" layer="94"/>
<rectangle x1="306.41925" y1="15.90675" x2="307.49875" y2="15.97025" layer="94"/>
<rectangle x1="308.95925" y1="15.90675" x2="310.22925" y2="15.97025" layer="94"/>
<rectangle x1="311.68975" y1="15.90675" x2="312.89625" y2="15.97025" layer="94"/>
<rectangle x1="314.10275" y1="15.90675" x2="314.42025" y2="15.97025" layer="94"/>
<rectangle x1="291.24275" y1="15.97025" x2="291.62375" y2="16.03375" layer="94"/>
<rectangle x1="292.32225" y1="15.97025" x2="292.70325" y2="16.03375" layer="94"/>
<rectangle x1="293.40175" y1="15.97025" x2="293.84625" y2="16.03375" layer="94"/>
<rectangle x1="295.75125" y1="15.97025" x2="296.83075" y2="16.03375" layer="94"/>
<rectangle x1="302.03775" y1="15.97025" x2="303.11725" y2="16.03375" layer="94"/>
<rectangle x1="304.19675" y1="15.97025" x2="305.27625" y2="16.03375" layer="94"/>
<rectangle x1="306.41925" y1="15.97025" x2="307.49875" y2="16.03375" layer="94"/>
<rectangle x1="308.95925" y1="15.97025" x2="310.16575" y2="16.03375" layer="94"/>
<rectangle x1="311.68975" y1="15.97025" x2="312.95975" y2="16.03375" layer="94"/>
<rectangle x1="314.10275" y1="15.97025" x2="314.42025" y2="16.03375" layer="94"/>
<rectangle x1="291.30625" y1="16.03375" x2="291.62375" y2="16.09725" layer="94"/>
<rectangle x1="292.32225" y1="16.03375" x2="292.70325" y2="16.09725" layer="94"/>
<rectangle x1="293.40175" y1="16.03375" x2="293.84625" y2="16.09725" layer="94"/>
<rectangle x1="295.75125" y1="16.03375" x2="296.83075" y2="16.09725" layer="94"/>
<rectangle x1="302.03775" y1="16.03375" x2="303.11725" y2="16.09725" layer="94"/>
<rectangle x1="304.19675" y1="16.03375" x2="305.27625" y2="16.09725" layer="94"/>
<rectangle x1="306.41925" y1="16.03375" x2="307.49875" y2="16.09725" layer="94"/>
<rectangle x1="308.89575" y1="16.03375" x2="310.16575" y2="16.09725" layer="94"/>
<rectangle x1="311.75325" y1="16.03375" x2="312.95975" y2="16.09725" layer="94"/>
<rectangle x1="314.10275" y1="16.03375" x2="314.42025" y2="16.09725" layer="94"/>
<rectangle x1="291.24275" y1="16.09725" x2="291.62375" y2="16.16075" layer="94"/>
<rectangle x1="292.32225" y1="16.09725" x2="292.70325" y2="16.16075" layer="94"/>
<rectangle x1="293.40175" y1="16.09725" x2="293.84625" y2="16.16075" layer="94"/>
<rectangle x1="295.75125" y1="16.09725" x2="296.83075" y2="16.16075" layer="94"/>
<rectangle x1="302.03775" y1="16.09725" x2="303.11725" y2="16.16075" layer="94"/>
<rectangle x1="304.19675" y1="16.09725" x2="305.27625" y2="16.16075" layer="94"/>
<rectangle x1="306.41925" y1="16.09725" x2="307.49875" y2="16.16075" layer="94"/>
<rectangle x1="308.89575" y1="16.09725" x2="310.10225" y2="16.16075" layer="94"/>
<rectangle x1="311.75325" y1="16.09725" x2="313.02325" y2="16.16075" layer="94"/>
<rectangle x1="314.16625" y1="16.09725" x2="314.48375" y2="16.16075" layer="94"/>
<rectangle x1="291.24275" y1="16.16075" x2="291.62375" y2="16.22425" layer="94"/>
<rectangle x1="292.38575" y1="16.16075" x2="292.76675" y2="16.22425" layer="94"/>
<rectangle x1="293.40175" y1="16.16075" x2="293.84625" y2="16.22425" layer="94"/>
<rectangle x1="295.75125" y1="16.16075" x2="296.83075" y2="16.22425" layer="94"/>
<rectangle x1="302.03775" y1="16.16075" x2="303.11725" y2="16.22425" layer="94"/>
<rectangle x1="304.19675" y1="16.16075" x2="305.27625" y2="16.22425" layer="94"/>
<rectangle x1="306.41925" y1="16.16075" x2="307.49875" y2="16.22425" layer="94"/>
<rectangle x1="308.83225" y1="16.16075" x2="310.03875" y2="16.22425" layer="94"/>
<rectangle x1="311.81675" y1="16.16075" x2="313.02325" y2="16.22425" layer="94"/>
<rectangle x1="314.16625" y1="16.16075" x2="314.48375" y2="16.22425" layer="94"/>
<rectangle x1="291.24275" y1="16.22425" x2="291.62375" y2="16.28775" layer="94"/>
<rectangle x1="292.38575" y1="16.22425" x2="292.76675" y2="16.28775" layer="94"/>
<rectangle x1="293.33825" y1="16.22425" x2="293.84625" y2="16.28775" layer="94"/>
<rectangle x1="295.75125" y1="16.22425" x2="296.83075" y2="16.28775" layer="94"/>
<rectangle x1="302.03775" y1="16.22425" x2="303.11725" y2="16.28775" layer="94"/>
<rectangle x1="304.19675" y1="16.22425" x2="305.27625" y2="16.28775" layer="94"/>
<rectangle x1="306.41925" y1="16.22425" x2="307.49875" y2="16.28775" layer="94"/>
<rectangle x1="308.83225" y1="16.22425" x2="310.03875" y2="16.28775" layer="94"/>
<rectangle x1="311.88025" y1="16.22425" x2="313.08675" y2="16.28775" layer="94"/>
<rectangle x1="314.16625" y1="16.22425" x2="314.48375" y2="16.28775" layer="94"/>
<rectangle x1="291.24275" y1="16.28775" x2="291.62375" y2="16.35125" layer="94"/>
<rectangle x1="292.38575" y1="16.28775" x2="292.83025" y2="16.35125" layer="94"/>
<rectangle x1="293.27475" y1="16.28775" x2="293.78275" y2="16.35125" layer="94"/>
<rectangle x1="295.75125" y1="16.28775" x2="296.83075" y2="16.35125" layer="94"/>
<rectangle x1="302.03775" y1="16.28775" x2="303.11725" y2="16.35125" layer="94"/>
<rectangle x1="304.19675" y1="16.28775" x2="305.27625" y2="16.35125" layer="94"/>
<rectangle x1="306.41925" y1="16.28775" x2="307.49875" y2="16.35125" layer="94"/>
<rectangle x1="308.76875" y1="16.28775" x2="309.97525" y2="16.35125" layer="94"/>
<rectangle x1="311.88025" y1="16.28775" x2="313.08675" y2="16.35125" layer="94"/>
<rectangle x1="314.16625" y1="16.28775" x2="314.54725" y2="16.35125" layer="94"/>
<rectangle x1="291.17925" y1="16.35125" x2="291.62375" y2="16.41475" layer="94"/>
<rectangle x1="292.44925" y1="16.35125" x2="292.95725" y2="16.41475" layer="94"/>
<rectangle x1="293.14775" y1="16.35125" x2="293.78275" y2="16.41475" layer="94"/>
<rectangle x1="295.75125" y1="16.35125" x2="296.83075" y2="16.41475" layer="94"/>
<rectangle x1="302.03775" y1="16.35125" x2="303.11725" y2="16.41475" layer="94"/>
<rectangle x1="304.19675" y1="16.35125" x2="305.27625" y2="16.41475" layer="94"/>
<rectangle x1="306.41925" y1="16.35125" x2="307.49875" y2="16.41475" layer="94"/>
<rectangle x1="308.76875" y1="16.35125" x2="309.97525" y2="16.41475" layer="94"/>
<rectangle x1="311.88025" y1="16.35125" x2="313.15025" y2="16.41475" layer="94"/>
<rectangle x1="314.16625" y1="16.35125" x2="314.61075" y2="16.41475" layer="94"/>
<rectangle x1="291.17925" y1="16.41475" x2="291.62375" y2="16.47825" layer="94"/>
<rectangle x1="292.44925" y1="16.41475" x2="293.71925" y2="16.47825" layer="94"/>
<rectangle x1="295.75125" y1="16.41475" x2="296.83075" y2="16.47825" layer="94"/>
<rectangle x1="302.03775" y1="16.41475" x2="303.11725" y2="16.47825" layer="94"/>
<rectangle x1="304.19675" y1="16.41475" x2="305.27625" y2="16.47825" layer="94"/>
<rectangle x1="306.41925" y1="16.41475" x2="307.49875" y2="16.47825" layer="94"/>
<rectangle x1="308.70525" y1="16.41475" x2="309.91175" y2="16.47825" layer="94"/>
<rectangle x1="311.94375" y1="16.41475" x2="313.15025" y2="16.47825" layer="94"/>
<rectangle x1="314.16625" y1="16.41475" x2="314.67425" y2="16.47825" layer="94"/>
<rectangle x1="291.11575" y1="16.47825" x2="291.62375" y2="16.54175" layer="94"/>
<rectangle x1="292.51275" y1="16.47825" x2="293.71925" y2="16.54175" layer="94"/>
<rectangle x1="295.75125" y1="16.47825" x2="296.83075" y2="16.54175" layer="94"/>
<rectangle x1="302.03775" y1="16.47825" x2="303.11725" y2="16.54175" layer="94"/>
<rectangle x1="304.19675" y1="16.47825" x2="305.27625" y2="16.54175" layer="94"/>
<rectangle x1="306.35575" y1="16.47825" x2="307.49875" y2="16.54175" layer="94"/>
<rectangle x1="308.64175" y1="16.47825" x2="309.91175" y2="16.54175" layer="94"/>
<rectangle x1="312.00725" y1="16.47825" x2="313.21375" y2="16.54175" layer="94"/>
<rectangle x1="314.16625" y1="16.47825" x2="314.73775" y2="16.54175" layer="94"/>
<rectangle x1="291.05225" y1="16.54175" x2="291.62375" y2="16.60525" layer="94"/>
<rectangle x1="292.57625" y1="16.54175" x2="293.65575" y2="16.60525" layer="94"/>
<rectangle x1="295.75125" y1="16.54175" x2="296.83075" y2="16.60525" layer="94"/>
<rectangle x1="302.03775" y1="16.54175" x2="303.11725" y2="16.60525" layer="94"/>
<rectangle x1="304.19675" y1="16.54175" x2="305.33975" y2="16.60525" layer="94"/>
<rectangle x1="306.35575" y1="16.54175" x2="307.49875" y2="16.60525" layer="94"/>
<rectangle x1="308.64175" y1="16.54175" x2="309.84825" y2="16.60525" layer="94"/>
<rectangle x1="312.00725" y1="16.54175" x2="313.27725" y2="16.60525" layer="94"/>
<rectangle x1="314.16625" y1="16.54175" x2="314.86475" y2="16.60525" layer="94"/>
<rectangle x1="290.98875" y1="16.60525" x2="291.62375" y2="16.66875" layer="94"/>
<rectangle x1="292.57625" y1="16.60525" x2="293.65575" y2="16.66875" layer="94"/>
<rectangle x1="295.75125" y1="16.60525" x2="296.89425" y2="16.66875" layer="94"/>
<rectangle x1="302.03775" y1="16.60525" x2="303.18075" y2="16.66875" layer="94"/>
<rectangle x1="304.13325" y1="16.60525" x2="305.33975" y2="16.66875" layer="94"/>
<rectangle x1="306.29225" y1="16.60525" x2="307.49875" y2="16.66875" layer="94"/>
<rectangle x1="308.57825" y1="16.60525" x2="309.84825" y2="16.66875" layer="94"/>
<rectangle x1="312.07075" y1="16.60525" x2="313.27725" y2="16.66875" layer="94"/>
<rectangle x1="314.16625" y1="16.60525" x2="314.80125" y2="16.66875" layer="94"/>
<rectangle x1="290.86175" y1="16.66875" x2="291.62375" y2="16.73225" layer="94"/>
<rectangle x1="292.63975" y1="16.66875" x2="293.59225" y2="16.73225" layer="94"/>
<rectangle x1="295.75125" y1="16.66875" x2="296.95775" y2="16.73225" layer="94"/>
<rectangle x1="302.03775" y1="16.66875" x2="303.24425" y2="16.73225" layer="94"/>
<rectangle x1="304.06975" y1="16.66875" x2="305.40325" y2="16.73225" layer="94"/>
<rectangle x1="306.22875" y1="16.66875" x2="307.49875" y2="16.73225" layer="94"/>
<rectangle x1="308.57825" y1="16.66875" x2="309.78475" y2="16.73225" layer="94"/>
<rectangle x1="312.07075" y1="16.66875" x2="313.34075" y2="16.73225" layer="94"/>
<rectangle x1="314.16625" y1="16.66875" x2="314.73775" y2="16.73225" layer="94"/>
<rectangle x1="290.92525" y1="16.73225" x2="291.62375" y2="16.79575" layer="94"/>
<rectangle x1="292.63975" y1="16.73225" x2="293.59225" y2="16.79575" layer="94"/>
<rectangle x1="295.75125" y1="16.73225" x2="297.02125" y2="16.79575" layer="94"/>
<rectangle x1="302.03775" y1="16.73225" x2="303.37125" y2="16.79575" layer="94"/>
<rectangle x1="303.94275" y1="16.73225" x2="305.53025" y2="16.79575" layer="94"/>
<rectangle x1="306.16525" y1="16.73225" x2="307.49875" y2="16.79575" layer="94"/>
<rectangle x1="308.51475" y1="16.73225" x2="309.78475" y2="16.79575" layer="94"/>
<rectangle x1="312.13425" y1="16.73225" x2="313.34075" y2="16.79575" layer="94"/>
<rectangle x1="314.16625" y1="16.73225" x2="314.61075" y2="16.79575" layer="94"/>
<rectangle x1="291.05225" y1="16.79575" x2="291.62375" y2="16.85925" layer="94"/>
<rectangle x1="292.70325" y1="16.79575" x2="293.59225" y2="16.85925" layer="94"/>
<rectangle x1="295.75125" y1="16.79575" x2="300.95825" y2="16.85925" layer="94"/>
<rectangle x1="302.03775" y1="16.79575" x2="307.49875" y2="16.85925" layer="94"/>
<rectangle x1="308.51475" y1="16.79575" x2="309.72125" y2="16.85925" layer="94"/>
<rectangle x1="312.13425" y1="16.79575" x2="313.40425" y2="16.85925" layer="94"/>
<rectangle x1="314.16625" y1="16.79575" x2="314.61075" y2="16.85925" layer="94"/>
<rectangle x1="291.11575" y1="16.85925" x2="291.62375" y2="16.92275" layer="94"/>
<rectangle x1="292.70325" y1="16.85925" x2="293.59225" y2="16.92275" layer="94"/>
<rectangle x1="295.75125" y1="16.85925" x2="301.08525" y2="16.92275" layer="94"/>
<rectangle x1="302.03775" y1="16.85925" x2="307.49875" y2="16.92275" layer="94"/>
<rectangle x1="308.45125" y1="16.85925" x2="309.72125" y2="16.92275" layer="94"/>
<rectangle x1="312.19775" y1="16.85925" x2="313.40425" y2="16.92275" layer="94"/>
<rectangle x1="314.16625" y1="16.85925" x2="314.54725" y2="16.92275" layer="94"/>
<rectangle x1="291.17925" y1="16.92275" x2="291.62375" y2="16.98625" layer="94"/>
<rectangle x1="292.70325" y1="16.92275" x2="293.59225" y2="16.98625" layer="94"/>
<rectangle x1="295.75125" y1="16.92275" x2="301.08525" y2="16.98625" layer="94"/>
<rectangle x1="302.03775" y1="16.92275" x2="307.49875" y2="16.98625" layer="94"/>
<rectangle x1="308.38775" y1="16.92275" x2="309.65775" y2="16.98625" layer="94"/>
<rectangle x1="312.26125" y1="16.92275" x2="313.46775" y2="16.98625" layer="94"/>
<rectangle x1="314.16625" y1="16.92275" x2="314.48375" y2="16.98625" layer="94"/>
<rectangle x1="291.17925" y1="16.98625" x2="291.62375" y2="17.04975" layer="94"/>
<rectangle x1="292.70325" y1="16.98625" x2="293.59225" y2="17.04975" layer="94"/>
<rectangle x1="295.75125" y1="16.98625" x2="301.14875" y2="17.04975" layer="94"/>
<rectangle x1="302.03775" y1="16.98625" x2="307.49875" y2="17.04975" layer="94"/>
<rectangle x1="308.38775" y1="16.98625" x2="309.59425" y2="17.04975" layer="94"/>
<rectangle x1="312.26125" y1="16.98625" x2="313.46775" y2="17.04975" layer="94"/>
<rectangle x1="314.16625" y1="16.98625" x2="314.48375" y2="17.04975" layer="94"/>
<rectangle x1="291.24275" y1="17.04975" x2="291.62375" y2="17.11325" layer="94"/>
<rectangle x1="292.70325" y1="17.04975" x2="293.59225" y2="17.11325" layer="94"/>
<rectangle x1="295.75125" y1="17.04975" x2="301.14875" y2="17.11325" layer="94"/>
<rectangle x1="302.03775" y1="17.04975" x2="307.49875" y2="17.11325" layer="94"/>
<rectangle x1="308.38775" y1="17.04975" x2="309.59425" y2="17.11325" layer="94"/>
<rectangle x1="312.26125" y1="17.04975" x2="313.53125" y2="17.11325" layer="94"/>
<rectangle x1="314.16625" y1="17.04975" x2="314.48375" y2="17.11325" layer="94"/>
<rectangle x1="291.24275" y1="17.11325" x2="291.62375" y2="17.17675" layer="94"/>
<rectangle x1="292.70325" y1="17.11325" x2="293.59225" y2="17.17675" layer="94"/>
<rectangle x1="295.75125" y1="17.11325" x2="301.14875" y2="17.17675" layer="94"/>
<rectangle x1="302.03775" y1="17.11325" x2="307.49875" y2="17.17675" layer="94"/>
<rectangle x1="308.32425" y1="17.11325" x2="309.53075" y2="17.17675" layer="94"/>
<rectangle x1="312.32475" y1="17.11325" x2="313.53125" y2="17.17675" layer="94"/>
<rectangle x1="314.16625" y1="17.11325" x2="314.42025" y2="17.17675" layer="94"/>
<rectangle x1="291.24275" y1="17.17675" x2="291.62375" y2="17.24025" layer="94"/>
<rectangle x1="292.70325" y1="17.17675" x2="293.59225" y2="17.24025" layer="94"/>
<rectangle x1="295.75125" y1="17.17675" x2="301.14875" y2="17.24025" layer="94"/>
<rectangle x1="302.03775" y1="17.17675" x2="307.49875" y2="17.24025" layer="94"/>
<rectangle x1="308.32425" y1="17.17675" x2="309.53075" y2="17.24025" layer="94"/>
<rectangle x1="312.38825" y1="17.17675" x2="313.53125" y2="17.24025" layer="94"/>
<rectangle x1="314.16625" y1="17.17675" x2="314.42025" y2="17.24025" layer="94"/>
<rectangle x1="291.30625" y1="17.24025" x2="291.62375" y2="17.30375" layer="94"/>
<rectangle x1="292.70325" y1="17.24025" x2="293.65575" y2="17.30375" layer="94"/>
<rectangle x1="295.75125" y1="17.24025" x2="301.14875" y2="17.30375" layer="94"/>
<rectangle x1="302.03775" y1="17.24025" x2="307.49875" y2="17.30375" layer="94"/>
<rectangle x1="308.38775" y1="17.24025" x2="309.46725" y2="17.30375" layer="94"/>
<rectangle x1="312.38825" y1="17.24025" x2="313.59475" y2="17.30375" layer="94"/>
<rectangle x1="314.10275" y1="17.24025" x2="314.42025" y2="17.30375" layer="94"/>
<rectangle x1="291.30625" y1="17.30375" x2="291.68725" y2="17.36725" layer="94"/>
<rectangle x1="292.70325" y1="17.30375" x2="293.65575" y2="17.36725" layer="94"/>
<rectangle x1="295.75125" y1="17.30375" x2="301.14875" y2="17.36725" layer="94"/>
<rectangle x1="302.03775" y1="17.30375" x2="307.49875" y2="17.36725" layer="94"/>
<rectangle x1="308.38775" y1="17.30375" x2="309.46725" y2="17.36725" layer="94"/>
<rectangle x1="312.45175" y1="17.30375" x2="313.59475" y2="17.36725" layer="94"/>
<rectangle x1="314.10275" y1="17.30375" x2="314.42025" y2="17.36725" layer="94"/>
<rectangle x1="291.30625" y1="17.36725" x2="291.68725" y2="17.43075" layer="94"/>
<rectangle x1="292.70325" y1="17.36725" x2="293.71925" y2="17.43075" layer="94"/>
<rectangle x1="295.75125" y1="17.36725" x2="301.14875" y2="17.43075" layer="94"/>
<rectangle x1="302.03775" y1="17.36725" x2="307.49875" y2="17.43075" layer="94"/>
<rectangle x1="308.38775" y1="17.36725" x2="309.40375" y2="17.43075" layer="94"/>
<rectangle x1="312.45175" y1="17.36725" x2="313.59475" y2="17.43075" layer="94"/>
<rectangle x1="314.10275" y1="17.36725" x2="314.48375" y2="17.43075" layer="94"/>
<rectangle x1="291.24275" y1="17.43075" x2="291.68725" y2="17.49425" layer="94"/>
<rectangle x1="292.63975" y1="17.43075" x2="293.78275" y2="17.49425" layer="94"/>
<rectangle x1="295.75125" y1="17.43075" x2="301.14875" y2="17.49425" layer="94"/>
<rectangle x1="302.03775" y1="17.43075" x2="307.49875" y2="17.49425" layer="94"/>
<rectangle x1="308.45125" y1="17.43075" x2="309.40375" y2="17.49425" layer="94"/>
<rectangle x1="312.45175" y1="17.43075" x2="313.59475" y2="17.49425" layer="94"/>
<rectangle x1="314.10275" y1="17.43075" x2="314.48375" y2="17.49425" layer="94"/>
<rectangle x1="291.24275" y1="17.49425" x2="291.68725" y2="17.55775" layer="94"/>
<rectangle x1="292.63975" y1="17.49425" x2="293.78275" y2="17.55775" layer="94"/>
<rectangle x1="295.75125" y1="17.49425" x2="301.14875" y2="17.55775" layer="94"/>
<rectangle x1="302.03775" y1="17.49425" x2="307.49875" y2="17.55775" layer="94"/>
<rectangle x1="308.57825" y1="17.49425" x2="309.34025" y2="17.55775" layer="94"/>
<rectangle x1="312.45175" y1="17.49425" x2="313.59475" y2="17.55775" layer="94"/>
<rectangle x1="314.10275" y1="17.49425" x2="314.54725" y2="17.55775" layer="94"/>
<rectangle x1="291.24275" y1="17.55775" x2="291.68725" y2="17.62125" layer="94"/>
<rectangle x1="292.63975" y1="17.55775" x2="293.84625" y2="17.62125" layer="94"/>
<rectangle x1="295.75125" y1="17.55775" x2="301.14875" y2="17.62125" layer="94"/>
<rectangle x1="302.03775" y1="17.55775" x2="307.49875" y2="17.62125" layer="94"/>
<rectangle x1="308.70525" y1="17.55775" x2="309.34025" y2="17.62125" layer="94"/>
<rectangle x1="312.32475" y1="17.55775" x2="313.53125" y2="17.62125" layer="94"/>
<rectangle x1="314.10275" y1="17.55775" x2="314.54725" y2="17.62125" layer="94"/>
<rectangle x1="291.24275" y1="17.62125" x2="291.68725" y2="17.68475" layer="94"/>
<rectangle x1="292.57625" y1="17.62125" x2="293.90975" y2="17.68475" layer="94"/>
<rectangle x1="295.75125" y1="17.62125" x2="301.14875" y2="17.68475" layer="94"/>
<rectangle x1="302.03775" y1="17.62125" x2="307.43525" y2="17.68475" layer="94"/>
<rectangle x1="308.83225" y1="17.62125" x2="309.27675" y2="17.68475" layer="94"/>
<rectangle x1="312.13425" y1="17.62125" x2="313.46775" y2="17.68475" layer="94"/>
<rectangle x1="314.10275" y1="17.62125" x2="314.61075" y2="17.68475" layer="94"/>
<rectangle x1="291.17925" y1="17.68475" x2="291.68725" y2="17.74825" layer="94"/>
<rectangle x1="292.57625" y1="17.68475" x2="293.02075" y2="17.74825" layer="94"/>
<rectangle x1="293.40175" y1="17.68475" x2="293.90975" y2="17.74825" layer="94"/>
<rectangle x1="295.75125" y1="17.68475" x2="301.08525" y2="17.74825" layer="94"/>
<rectangle x1="302.10125" y1="17.68475" x2="307.43525" y2="17.74825" layer="94"/>
<rectangle x1="308.95925" y1="17.68475" x2="309.08625" y2="17.74825" layer="94"/>
<rectangle x1="311.88025" y1="17.68475" x2="313.40425" y2="17.74825" layer="94"/>
<rectangle x1="314.10275" y1="17.68475" x2="314.67425" y2="17.74825" layer="94"/>
<rectangle x1="291.11575" y1="17.74825" x2="291.68725" y2="17.81175" layer="94"/>
<rectangle x1="292.51275" y1="17.74825" x2="292.95725" y2="17.81175" layer="94"/>
<rectangle x1="293.52875" y1="17.74825" x2="293.97325" y2="17.81175" layer="94"/>
<rectangle x1="295.81475" y1="17.74825" x2="301.02175" y2="17.81175" layer="94"/>
<rectangle x1="302.16475" y1="17.74825" x2="307.37175" y2="17.81175" layer="94"/>
<rectangle x1="311.49925" y1="17.74825" x2="313.15025" y2="17.81175" layer="94"/>
<rectangle x1="314.10275" y1="17.74825" x2="314.73775" y2="17.81175" layer="94"/>
<rectangle x1="291.05225" y1="17.81175" x2="291.68725" y2="17.87525" layer="94"/>
<rectangle x1="292.51275" y1="17.81175" x2="292.95725" y2="17.87525" layer="94"/>
<rectangle x1="293.52875" y1="17.81175" x2="293.97325" y2="17.87525" layer="94"/>
<rectangle x1="295.94175" y1="17.81175" x2="300.95825" y2="17.87525" layer="94"/>
<rectangle x1="302.22825" y1="17.81175" x2="307.24475" y2="17.87525" layer="94"/>
<rectangle x1="314.10275" y1="17.81175" x2="314.80125" y2="17.87525" layer="94"/>
<rectangle x1="290.98875" y1="17.87525" x2="291.68725" y2="17.93875" layer="94"/>
<rectangle x1="292.51275" y1="17.87525" x2="292.89375" y2="17.93875" layer="94"/>
<rectangle x1="293.59225" y1="17.87525" x2="293.97325" y2="17.93875" layer="94"/>
<rectangle x1="314.10275" y1="17.87525" x2="314.67425" y2="17.93875" layer="94"/>
<rectangle x1="290.92525" y1="17.93875" x2="291.68725" y2="18.00225" layer="94"/>
<rectangle x1="292.51275" y1="17.93875" x2="292.89375" y2="18.00225" layer="94"/>
<rectangle x1="293.59225" y1="17.93875" x2="293.97325" y2="18.00225" layer="94"/>
<rectangle x1="314.03925" y1="17.93875" x2="314.61075" y2="18.00225" layer="94"/>
<rectangle x1="291.05225" y1="18.00225" x2="291.75075" y2="18.06575" layer="94"/>
<rectangle x1="292.44925" y1="18.00225" x2="292.89375" y2="18.06575" layer="94"/>
<rectangle x1="293.59225" y1="18.00225" x2="293.97325" y2="18.06575" layer="94"/>
<rectangle x1="314.03925" y1="18.00225" x2="314.54725" y2="18.06575" layer="94"/>
<rectangle x1="291.17925" y1="18.06575" x2="291.75075" y2="18.12925" layer="94"/>
<rectangle x1="292.51275" y1="18.06575" x2="292.89375" y2="18.12925" layer="94"/>
<rectangle x1="293.59225" y1="18.06575" x2="293.97325" y2="18.12925" layer="94"/>
<rectangle x1="314.03925" y1="18.06575" x2="314.48375" y2="18.12925" layer="94"/>
<rectangle x1="291.24275" y1="18.12925" x2="291.75075" y2="18.19275" layer="94"/>
<rectangle x1="292.51275" y1="18.12925" x2="292.89375" y2="18.19275" layer="94"/>
<rectangle x1="293.59225" y1="18.12925" x2="293.97325" y2="18.19275" layer="94"/>
<rectangle x1="314.03925" y1="18.12925" x2="314.42025" y2="18.19275" layer="94"/>
<rectangle x1="291.30625" y1="18.19275" x2="291.75075" y2="18.25625" layer="94"/>
<rectangle x1="292.51275" y1="18.19275" x2="292.95725" y2="18.25625" layer="94"/>
<rectangle x1="293.52875" y1="18.19275" x2="293.97325" y2="18.25625" layer="94"/>
<rectangle x1="314.03925" y1="18.19275" x2="314.42025" y2="18.25625" layer="94"/>
<rectangle x1="291.36975" y1="18.25625" x2="291.75075" y2="18.31975" layer="94"/>
<rectangle x1="292.51275" y1="18.25625" x2="293.02075" y2="18.31975" layer="94"/>
<rectangle x1="293.46525" y1="18.25625" x2="293.97325" y2="18.31975" layer="94"/>
<rectangle x1="314.03925" y1="18.25625" x2="314.35675" y2="18.31975" layer="94"/>
<rectangle x1="291.36975" y1="18.31975" x2="291.75075" y2="18.38325" layer="94"/>
<rectangle x1="292.57625" y1="18.31975" x2="293.08425" y2="18.38325" layer="94"/>
<rectangle x1="293.40175" y1="18.31975" x2="293.90975" y2="18.38325" layer="94"/>
<rectangle x1="314.03925" y1="18.31975" x2="314.35675" y2="18.38325" layer="94"/>
<rectangle x1="291.36975" y1="18.38325" x2="291.75075" y2="18.44675" layer="94"/>
<rectangle x1="292.57625" y1="18.38325" x2="293.90975" y2="18.44675" layer="94"/>
<rectangle x1="314.03925" y1="18.38325" x2="314.35675" y2="18.44675" layer="94"/>
<rectangle x1="291.43325" y1="18.44675" x2="291.81425" y2="18.51025" layer="94"/>
<rectangle x1="292.63975" y1="18.44675" x2="293.84625" y2="18.51025" layer="94"/>
<rectangle x1="313.97575" y1="18.44675" x2="314.29325" y2="18.51025" layer="94"/>
<rectangle x1="291.43325" y1="18.51025" x2="291.81425" y2="18.57375" layer="94"/>
<rectangle x1="292.70325" y1="18.51025" x2="293.78275" y2="18.57375" layer="94"/>
<rectangle x1="313.97575" y1="18.51025" x2="314.29325" y2="18.57375" layer="94"/>
<rectangle x1="291.43325" y1="18.57375" x2="291.81425" y2="18.63725" layer="94"/>
<rectangle x1="292.76675" y1="18.57375" x2="293.71925" y2="18.63725" layer="94"/>
<rectangle x1="313.97575" y1="18.57375" x2="314.29325" y2="18.63725" layer="94"/>
<rectangle x1="291.43325" y1="18.63725" x2="291.81425" y2="18.70075" layer="94"/>
<rectangle x1="292.83025" y1="18.63725" x2="293.65575" y2="18.70075" layer="94"/>
<rectangle x1="296.13225" y1="18.63725" x2="298.29125" y2="18.70075" layer="94"/>
<rectangle x1="298.67225" y1="18.63725" x2="298.98975" y2="18.70075" layer="94"/>
<rectangle x1="300.06925" y1="18.63725" x2="300.38675" y2="18.70075" layer="94"/>
<rectangle x1="300.64075" y1="18.63725" x2="302.35525" y2="18.70075" layer="94"/>
<rectangle x1="304.13325" y1="18.63725" x2="304.51425" y2="18.70075" layer="94"/>
<rectangle x1="306.67325" y1="18.63725" x2="308.38775" y2="18.70075" layer="94"/>
<rectangle x1="308.64175" y1="18.63725" x2="310.35625" y2="18.70075" layer="94"/>
<rectangle x1="311.30875" y1="18.63725" x2="311.62625" y2="18.70075" layer="94"/>
<rectangle x1="313.97575" y1="18.63725" x2="314.35675" y2="18.70075" layer="94"/>
<rectangle x1="291.43325" y1="18.70075" x2="291.81425" y2="18.76425" layer="94"/>
<rectangle x1="292.95725" y1="18.70075" x2="293.52875" y2="18.76425" layer="94"/>
<rectangle x1="296.06875" y1="18.70075" x2="298.35475" y2="18.76425" layer="94"/>
<rectangle x1="298.67225" y1="18.70075" x2="299.05325" y2="18.76425" layer="94"/>
<rectangle x1="300.00575" y1="18.70075" x2="300.38675" y2="18.76425" layer="94"/>
<rectangle x1="300.64075" y1="18.70075" x2="302.35525" y2="18.76425" layer="94"/>
<rectangle x1="304.13325" y1="18.70075" x2="304.51425" y2="18.76425" layer="94"/>
<rectangle x1="306.67325" y1="18.70075" x2="308.38775" y2="18.76425" layer="94"/>
<rectangle x1="308.64175" y1="18.70075" x2="310.35625" y2="18.76425" layer="94"/>
<rectangle x1="311.30875" y1="18.70075" x2="311.62625" y2="18.76425" layer="94"/>
<rectangle x1="313.97575" y1="18.70075" x2="314.35675" y2="18.76425" layer="94"/>
<rectangle x1="291.43325" y1="18.76425" x2="291.81425" y2="18.82775" layer="94"/>
<rectangle x1="296.06875" y1="18.76425" x2="298.35475" y2="18.82775" layer="94"/>
<rectangle x1="298.67225" y1="18.76425" x2="299.05325" y2="18.82775" layer="94"/>
<rectangle x1="300.00575" y1="18.76425" x2="300.38675" y2="18.82775" layer="94"/>
<rectangle x1="300.64075" y1="18.76425" x2="302.35525" y2="18.82775" layer="94"/>
<rectangle x1="304.06975" y1="18.76425" x2="304.51425" y2="18.82775" layer="94"/>
<rectangle x1="306.67325" y1="18.76425" x2="308.38775" y2="18.82775" layer="94"/>
<rectangle x1="308.64175" y1="18.76425" x2="310.35625" y2="18.82775" layer="94"/>
<rectangle x1="311.30875" y1="18.76425" x2="311.62625" y2="18.82775" layer="94"/>
<rectangle x1="313.97575" y1="18.76425" x2="314.35675" y2="18.82775" layer="94"/>
<rectangle x1="291.36975" y1="18.82775" x2="291.87775" y2="18.89125" layer="94"/>
<rectangle x1="296.06875" y1="18.82775" x2="298.35475" y2="18.89125" layer="94"/>
<rectangle x1="298.67225" y1="18.82775" x2="299.05325" y2="18.89125" layer="94"/>
<rectangle x1="300.00575" y1="18.82775" x2="300.38675" y2="18.89125" layer="94"/>
<rectangle x1="300.64075" y1="18.82775" x2="302.35525" y2="18.89125" layer="94"/>
<rectangle x1="304.06975" y1="18.82775" x2="304.51425" y2="18.89125" layer="94"/>
<rectangle x1="306.67325" y1="18.82775" x2="308.38775" y2="18.89125" layer="94"/>
<rectangle x1="308.64175" y1="18.82775" x2="310.35625" y2="18.89125" layer="94"/>
<rectangle x1="311.30875" y1="18.82775" x2="311.62625" y2="18.89125" layer="94"/>
<rectangle x1="313.91225" y1="18.82775" x2="314.42025" y2="18.89125" layer="94"/>
<rectangle x1="291.36975" y1="18.89125" x2="291.87775" y2="18.95475" layer="94"/>
<rectangle x1="296.06875" y1="18.89125" x2="298.35475" y2="18.95475" layer="94"/>
<rectangle x1="298.67225" y1="18.89125" x2="299.05325" y2="18.95475" layer="94"/>
<rectangle x1="300.00575" y1="18.89125" x2="300.38675" y2="18.95475" layer="94"/>
<rectangle x1="300.64075" y1="18.89125" x2="302.35525" y2="18.95475" layer="94"/>
<rectangle x1="304.06975" y1="18.89125" x2="304.51425" y2="18.95475" layer="94"/>
<rectangle x1="306.67325" y1="18.89125" x2="308.38775" y2="18.95475" layer="94"/>
<rectangle x1="308.64175" y1="18.89125" x2="310.35625" y2="18.95475" layer="94"/>
<rectangle x1="311.30875" y1="18.89125" x2="311.68975" y2="18.95475" layer="94"/>
<rectangle x1="313.91225" y1="18.89125" x2="314.48375" y2="18.95475" layer="94"/>
<rectangle x1="291.30625" y1="18.95475" x2="291.87775" y2="19.01825" layer="94"/>
<rectangle x1="296.06875" y1="18.95475" x2="298.35475" y2="19.01825" layer="94"/>
<rectangle x1="298.67225" y1="18.95475" x2="299.05325" y2="19.01825" layer="94"/>
<rectangle x1="300.00575" y1="18.95475" x2="300.38675" y2="19.01825" layer="94"/>
<rectangle x1="300.64075" y1="18.95475" x2="301.02175" y2="19.01825" layer="94"/>
<rectangle x1="304.06975" y1="18.95475" x2="304.57775" y2="19.01825" layer="94"/>
<rectangle x1="306.67325" y1="18.95475" x2="307.05425" y2="19.01825" layer="94"/>
<rectangle x1="308.00675" y1="18.95475" x2="308.38775" y2="19.01825" layer="94"/>
<rectangle x1="308.64175" y1="18.95475" x2="309.02275" y2="19.01825" layer="94"/>
<rectangle x1="310.67375" y1="18.95475" x2="312.26125" y2="19.01825" layer="94"/>
<rectangle x1="313.91225" y1="18.95475" x2="314.48375" y2="19.01825" layer="94"/>
<rectangle x1="291.24275" y1="19.01825" x2="291.87775" y2="19.08175" layer="94"/>
<rectangle x1="296.06875" y1="19.01825" x2="298.29125" y2="19.08175" layer="94"/>
<rectangle x1="298.67225" y1="19.01825" x2="299.05325" y2="19.08175" layer="94"/>
<rectangle x1="300.00575" y1="19.01825" x2="300.38675" y2="19.08175" layer="94"/>
<rectangle x1="300.64075" y1="19.01825" x2="300.95825" y2="19.08175" layer="94"/>
<rectangle x1="304.06975" y1="19.01825" x2="304.64125" y2="19.08175" layer="94"/>
<rectangle x1="306.67325" y1="19.01825" x2="307.05425" y2="19.08175" layer="94"/>
<rectangle x1="308.00675" y1="19.01825" x2="308.38775" y2="19.08175" layer="94"/>
<rectangle x1="308.64175" y1="19.01825" x2="308.95925" y2="19.08175" layer="94"/>
<rectangle x1="310.61025" y1="19.01825" x2="312.32475" y2="19.08175" layer="94"/>
<rectangle x1="313.91225" y1="19.01825" x2="314.61075" y2="19.08175" layer="94"/>
<rectangle x1="291.24275" y1="19.08175" x2="291.87775" y2="19.14525" layer="94"/>
<rectangle x1="296.06875" y1="19.08175" x2="296.57675" y2="19.14525" layer="94"/>
<rectangle x1="298.67225" y1="19.08175" x2="299.05325" y2="19.14525" layer="94"/>
<rectangle x1="300.00575" y1="19.08175" x2="300.38675" y2="19.14525" layer="94"/>
<rectangle x1="300.64075" y1="19.08175" x2="300.95825" y2="19.14525" layer="94"/>
<rectangle x1="304.06975" y1="19.08175" x2="306.29225" y2="19.14525" layer="94"/>
<rectangle x1="306.67325" y1="19.08175" x2="306.99075" y2="19.14525" layer="94"/>
<rectangle x1="308.00675" y1="19.08175" x2="308.38775" y2="19.14525" layer="94"/>
<rectangle x1="308.64175" y1="19.08175" x2="308.95925" y2="19.14525" layer="94"/>
<rectangle x1="310.61025" y1="19.08175" x2="312.32475" y2="19.14525" layer="94"/>
<rectangle x1="313.84875" y1="19.08175" x2="314.54725" y2="19.14525" layer="94"/>
<rectangle x1="291.17925" y1="19.14525" x2="291.94125" y2="19.20875" layer="94"/>
<rectangle x1="293.46525" y1="19.14525" x2="293.78275" y2="19.20875" layer="94"/>
<rectangle x1="296.06875" y1="19.14525" x2="296.57675" y2="19.20875" layer="94"/>
<rectangle x1="298.67225" y1="19.14525" x2="299.05325" y2="19.20875" layer="94"/>
<rectangle x1="300.00575" y1="19.14525" x2="300.38675" y2="19.20875" layer="94"/>
<rectangle x1="300.64075" y1="19.14525" x2="300.95825" y2="19.20875" layer="94"/>
<rectangle x1="304.06975" y1="19.14525" x2="306.35575" y2="19.20875" layer="94"/>
<rectangle x1="306.67325" y1="19.14525" x2="306.99075" y2="19.20875" layer="94"/>
<rectangle x1="308.00675" y1="19.14525" x2="308.38775" y2="19.20875" layer="94"/>
<rectangle x1="308.64175" y1="19.14525" x2="308.95925" y2="19.20875" layer="94"/>
<rectangle x1="310.61025" y1="19.14525" x2="312.32475" y2="19.20875" layer="94"/>
<rectangle x1="313.84875" y1="19.14525" x2="314.42025" y2="19.20875" layer="94"/>
<rectangle x1="291.05225" y1="19.20875" x2="291.94125" y2="19.27225" layer="94"/>
<rectangle x1="293.27475" y1="19.20875" x2="293.97325" y2="19.27225" layer="94"/>
<rectangle x1="296.06875" y1="19.20875" x2="296.51325" y2="19.27225" layer="94"/>
<rectangle x1="298.67225" y1="19.20875" x2="299.05325" y2="19.27225" layer="94"/>
<rectangle x1="300.00575" y1="19.20875" x2="300.38675" y2="19.27225" layer="94"/>
<rectangle x1="300.64075" y1="19.20875" x2="300.95825" y2="19.27225" layer="94"/>
<rectangle x1="304.06975" y1="19.20875" x2="306.35575" y2="19.27225" layer="94"/>
<rectangle x1="306.67325" y1="19.20875" x2="306.99075" y2="19.27225" layer="94"/>
<rectangle x1="308.00675" y1="19.20875" x2="308.38775" y2="19.27225" layer="94"/>
<rectangle x1="308.64175" y1="19.20875" x2="308.95925" y2="19.27225" layer="94"/>
<rectangle x1="310.61025" y1="19.20875" x2="312.32475" y2="19.27225" layer="94"/>
<rectangle x1="313.84875" y1="19.20875" x2="314.29325" y2="19.27225" layer="94"/>
<rectangle x1="291.17925" y1="19.27225" x2="291.94125" y2="19.33575" layer="94"/>
<rectangle x1="293.14775" y1="19.27225" x2="294.03675" y2="19.33575" layer="94"/>
<rectangle x1="296.06875" y1="19.27225" x2="296.51325" y2="19.33575" layer="94"/>
<rectangle x1="298.67225" y1="19.27225" x2="299.11675" y2="19.33575" layer="94"/>
<rectangle x1="299.94225" y1="19.27225" x2="300.38675" y2="19.33575" layer="94"/>
<rectangle x1="300.64075" y1="19.27225" x2="300.95825" y2="19.33575" layer="94"/>
<rectangle x1="304.06975" y1="19.27225" x2="306.35575" y2="19.33575" layer="94"/>
<rectangle x1="306.67325" y1="19.27225" x2="306.99075" y2="19.33575" layer="94"/>
<rectangle x1="308.00675" y1="19.27225" x2="308.38775" y2="19.33575" layer="94"/>
<rectangle x1="308.64175" y1="19.27225" x2="308.95925" y2="19.33575" layer="94"/>
<rectangle x1="310.61025" y1="19.27225" x2="312.32475" y2="19.33575" layer="94"/>
<rectangle x1="313.84875" y1="19.27225" x2="314.22975" y2="19.33575" layer="94"/>
<rectangle x1="291.30625" y1="19.33575" x2="291.94125" y2="19.39925" layer="94"/>
<rectangle x1="293.08425" y1="19.33575" x2="294.10025" y2="19.39925" layer="94"/>
<rectangle x1="296.06875" y1="19.33575" x2="296.51325" y2="19.39925" layer="94"/>
<rectangle x1="298.67225" y1="19.33575" x2="300.38675" y2="19.39925" layer="94"/>
<rectangle x1="300.64075" y1="19.33575" x2="300.95825" y2="19.39925" layer="94"/>
<rectangle x1="304.06975" y1="19.33575" x2="306.35575" y2="19.39925" layer="94"/>
<rectangle x1="306.67325" y1="19.33575" x2="306.99075" y2="19.39925" layer="94"/>
<rectangle x1="308.00675" y1="19.33575" x2="308.38775" y2="19.39925" layer="94"/>
<rectangle x1="308.64175" y1="19.33575" x2="308.95925" y2="19.39925" layer="94"/>
<rectangle x1="310.61025" y1="19.33575" x2="310.99125" y2="19.39925" layer="94"/>
<rectangle x1="311.94375" y1="19.33575" x2="312.32475" y2="19.39925" layer="94"/>
<rectangle x1="313.84875" y1="19.33575" x2="314.22975" y2="19.39925" layer="94"/>
<rectangle x1="291.43325" y1="19.39925" x2="292.00475" y2="19.46275" layer="94"/>
<rectangle x1="293.02075" y1="19.39925" x2="294.16375" y2="19.46275" layer="94"/>
<rectangle x1="296.06875" y1="19.39925" x2="296.51325" y2="19.46275" layer="94"/>
<rectangle x1="298.67225" y1="19.39925" x2="300.38675" y2="19.46275" layer="94"/>
<rectangle x1="300.64075" y1="19.39925" x2="300.95825" y2="19.46275" layer="94"/>
<rectangle x1="304.06975" y1="19.39925" x2="306.35575" y2="19.46275" layer="94"/>
<rectangle x1="306.67325" y1="19.39925" x2="306.99075" y2="19.46275" layer="94"/>
<rectangle x1="308.00675" y1="19.39925" x2="308.38775" y2="19.46275" layer="94"/>
<rectangle x1="308.64175" y1="19.39925" x2="308.95925" y2="19.46275" layer="94"/>
<rectangle x1="310.61025" y1="19.39925" x2="310.92775" y2="19.46275" layer="94"/>
<rectangle x1="311.94375" y1="19.39925" x2="312.32475" y2="19.46275" layer="94"/>
<rectangle x1="313.78525" y1="19.39925" x2="314.16625" y2="19.46275" layer="94"/>
<rectangle x1="291.49675" y1="19.46275" x2="292.00475" y2="19.52625" layer="94"/>
<rectangle x1="292.95725" y1="19.46275" x2="294.22725" y2="19.52625" layer="94"/>
<rectangle x1="296.06875" y1="19.46275" x2="296.51325" y2="19.52625" layer="94"/>
<rectangle x1="298.67225" y1="19.46275" x2="300.38675" y2="19.52625" layer="94"/>
<rectangle x1="300.64075" y1="19.46275" x2="300.95825" y2="19.52625" layer="94"/>
<rectangle x1="304.06975" y1="19.46275" x2="306.35575" y2="19.52625" layer="94"/>
<rectangle x1="306.67325" y1="19.46275" x2="306.99075" y2="19.52625" layer="94"/>
<rectangle x1="308.00675" y1="19.46275" x2="308.38775" y2="19.52625" layer="94"/>
<rectangle x1="308.64175" y1="19.46275" x2="308.95925" y2="19.52625" layer="94"/>
<rectangle x1="310.61025" y1="19.46275" x2="310.92775" y2="19.52625" layer="94"/>
<rectangle x1="311.94375" y1="19.46275" x2="312.32475" y2="19.52625" layer="94"/>
<rectangle x1="313.78525" y1="19.46275" x2="314.10275" y2="19.52625" layer="94"/>
<rectangle x1="291.56025" y1="19.52625" x2="292.00475" y2="19.58975" layer="94"/>
<rectangle x1="292.95725" y1="19.52625" x2="294.29075" y2="19.58975" layer="94"/>
<rectangle x1="296.06875" y1="19.52625" x2="296.51325" y2="19.58975" layer="94"/>
<rectangle x1="298.67225" y1="19.52625" x2="300.38675" y2="19.58975" layer="94"/>
<rectangle x1="300.64075" y1="19.52625" x2="300.95825" y2="19.58975" layer="94"/>
<rectangle x1="304.06975" y1="19.52625" x2="304.57775" y2="19.58975" layer="94"/>
<rectangle x1="305.84775" y1="19.52625" x2="306.35575" y2="19.58975" layer="94"/>
<rectangle x1="306.67325" y1="19.52625" x2="306.99075" y2="19.58975" layer="94"/>
<rectangle x1="308.00675" y1="19.52625" x2="308.38775" y2="19.58975" layer="94"/>
<rectangle x1="308.64175" y1="19.52625" x2="308.95925" y2="19.58975" layer="94"/>
<rectangle x1="310.61025" y1="19.52625" x2="310.92775" y2="19.58975" layer="94"/>
<rectangle x1="311.94375" y1="19.52625" x2="312.32475" y2="19.58975" layer="94"/>
<rectangle x1="313.78525" y1="19.52625" x2="314.10275" y2="19.58975" layer="94"/>
<rectangle x1="291.62375" y1="19.58975" x2="292.00475" y2="19.65325" layer="94"/>
<rectangle x1="292.89375" y1="19.58975" x2="293.40175" y2="19.65325" layer="94"/>
<rectangle x1="293.78275" y1="19.58975" x2="294.29075" y2="19.65325" layer="94"/>
<rectangle x1="296.06875" y1="19.58975" x2="296.51325" y2="19.65325" layer="94"/>
<rectangle x1="298.67225" y1="19.58975" x2="300.38675" y2="19.65325" layer="94"/>
<rectangle x1="300.64075" y1="19.58975" x2="300.95825" y2="19.65325" layer="94"/>
<rectangle x1="304.06975" y1="19.58975" x2="304.57775" y2="19.65325" layer="94"/>
<rectangle x1="305.91125" y1="19.58975" x2="306.35575" y2="19.65325" layer="94"/>
<rectangle x1="306.67325" y1="19.58975" x2="306.99075" y2="19.65325" layer="94"/>
<rectangle x1="308.00675" y1="19.58975" x2="308.38775" y2="19.65325" layer="94"/>
<rectangle x1="308.64175" y1="19.58975" x2="308.95925" y2="19.65325" layer="94"/>
<rectangle x1="310.61025" y1="19.58975" x2="310.92775" y2="19.65325" layer="94"/>
<rectangle x1="311.94375" y1="19.58975" x2="312.32475" y2="19.65325" layer="94"/>
<rectangle x1="313.72175" y1="19.58975" x2="314.03925" y2="19.65325" layer="94"/>
<rectangle x1="291.62375" y1="19.65325" x2="292.06825" y2="19.71675" layer="94"/>
<rectangle x1="292.89375" y1="19.65325" x2="293.33825" y2="19.71675" layer="94"/>
<rectangle x1="293.84625" y1="19.65325" x2="294.35425" y2="19.71675" layer="94"/>
<rectangle x1="296.06875" y1="19.65325" x2="296.51325" y2="19.71675" layer="94"/>
<rectangle x1="298.67225" y1="19.65325" x2="299.05325" y2="19.71675" layer="94"/>
<rectangle x1="300.00575" y1="19.65325" x2="300.38675" y2="19.71675" layer="94"/>
<rectangle x1="300.64075" y1="19.65325" x2="300.95825" y2="19.71675" layer="94"/>
<rectangle x1="304.06975" y1="19.65325" x2="304.51425" y2="19.71675" layer="94"/>
<rectangle x1="305.91125" y1="19.65325" x2="306.35575" y2="19.71675" layer="94"/>
<rectangle x1="306.67325" y1="19.65325" x2="306.99075" y2="19.71675" layer="94"/>
<rectangle x1="308.00675" y1="19.65325" x2="308.38775" y2="19.71675" layer="94"/>
<rectangle x1="308.64175" y1="19.65325" x2="308.95925" y2="19.71675" layer="94"/>
<rectangle x1="310.61025" y1="19.65325" x2="310.92775" y2="19.71675" layer="94"/>
<rectangle x1="311.94375" y1="19.65325" x2="312.32475" y2="19.71675" layer="94"/>
<rectangle x1="313.72175" y1="19.65325" x2="314.03925" y2="19.71675" layer="94"/>
<rectangle x1="291.68725" y1="19.71675" x2="292.06825" y2="19.78025" layer="94"/>
<rectangle x1="292.89375" y1="19.71675" x2="293.27475" y2="19.78025" layer="94"/>
<rectangle x1="293.90975" y1="19.71675" x2="294.35425" y2="19.78025" layer="94"/>
<rectangle x1="296.06875" y1="19.71675" x2="296.51325" y2="19.78025" layer="94"/>
<rectangle x1="298.67225" y1="19.71675" x2="299.05325" y2="19.78025" layer="94"/>
<rectangle x1="300.00575" y1="19.71675" x2="300.38675" y2="19.78025" layer="94"/>
<rectangle x1="300.64075" y1="19.71675" x2="300.95825" y2="19.78025" layer="94"/>
<rectangle x1="304.06975" y1="19.71675" x2="304.51425" y2="19.78025" layer="94"/>
<rectangle x1="305.91125" y1="19.71675" x2="306.35575" y2="19.78025" layer="94"/>
<rectangle x1="306.67325" y1="19.71675" x2="306.99075" y2="19.78025" layer="94"/>
<rectangle x1="308.00675" y1="19.71675" x2="308.38775" y2="19.78025" layer="94"/>
<rectangle x1="308.64175" y1="19.71675" x2="308.95925" y2="19.78025" layer="94"/>
<rectangle x1="310.61025" y1="19.71675" x2="310.92775" y2="19.78025" layer="94"/>
<rectangle x1="311.94375" y1="19.71675" x2="312.32475" y2="19.78025" layer="94"/>
<rectangle x1="313.72175" y1="19.71675" x2="314.03925" y2="19.78025" layer="94"/>
<rectangle x1="291.68725" y1="19.78025" x2="292.06825" y2="19.84375" layer="94"/>
<rectangle x1="292.83025" y1="19.78025" x2="293.27475" y2="19.84375" layer="94"/>
<rectangle x1="293.90975" y1="19.78025" x2="294.35425" y2="19.84375" layer="94"/>
<rectangle x1="296.06875" y1="19.78025" x2="296.51325" y2="19.84375" layer="94"/>
<rectangle x1="298.67225" y1="19.78025" x2="299.05325" y2="19.84375" layer="94"/>
<rectangle x1="300.00575" y1="19.78025" x2="300.38675" y2="19.84375" layer="94"/>
<rectangle x1="300.64075" y1="19.78025" x2="300.95825" y2="19.84375" layer="94"/>
<rectangle x1="304.06975" y1="19.78025" x2="304.51425" y2="19.84375" layer="94"/>
<rectangle x1="305.91125" y1="19.78025" x2="306.35575" y2="19.84375" layer="94"/>
<rectangle x1="306.67325" y1="19.78025" x2="306.99075" y2="19.84375" layer="94"/>
<rectangle x1="308.00675" y1="19.78025" x2="308.38775" y2="19.84375" layer="94"/>
<rectangle x1="308.64175" y1="19.78025" x2="308.95925" y2="19.84375" layer="94"/>
<rectangle x1="310.61025" y1="19.78025" x2="310.92775" y2="19.84375" layer="94"/>
<rectangle x1="311.94375" y1="19.78025" x2="312.32475" y2="19.84375" layer="94"/>
<rectangle x1="313.72175" y1="19.78025" x2="314.03925" y2="19.84375" layer="94"/>
<rectangle x1="291.68725" y1="19.84375" x2="292.13175" y2="19.90725" layer="94"/>
<rectangle x1="292.83025" y1="19.84375" x2="293.21125" y2="19.90725" layer="94"/>
<rectangle x1="293.97325" y1="19.84375" x2="294.35425" y2="19.90725" layer="94"/>
<rectangle x1="296.06875" y1="19.84375" x2="296.51325" y2="19.90725" layer="94"/>
<rectangle x1="298.67225" y1="19.84375" x2="299.05325" y2="19.90725" layer="94"/>
<rectangle x1="300.00575" y1="19.84375" x2="300.38675" y2="19.90725" layer="94"/>
<rectangle x1="300.64075" y1="19.84375" x2="300.95825" y2="19.90725" layer="94"/>
<rectangle x1="304.06975" y1="19.84375" x2="304.51425" y2="19.90725" layer="94"/>
<rectangle x1="305.91125" y1="19.84375" x2="306.35575" y2="19.90725" layer="94"/>
<rectangle x1="306.67325" y1="19.84375" x2="307.05425" y2="19.90725" layer="94"/>
<rectangle x1="308.00675" y1="19.84375" x2="308.38775" y2="19.90725" layer="94"/>
<rectangle x1="308.64175" y1="19.84375" x2="308.95925" y2="19.90725" layer="94"/>
<rectangle x1="310.61025" y1="19.84375" x2="310.92775" y2="19.90725" layer="94"/>
<rectangle x1="311.94375" y1="19.84375" x2="312.32475" y2="19.90725" layer="94"/>
<rectangle x1="313.65825" y1="19.84375" x2="314.03925" y2="19.90725" layer="94"/>
<rectangle x1="291.68725" y1="19.90725" x2="292.13175" y2="19.97075" layer="94"/>
<rectangle x1="292.83025" y1="19.90725" x2="293.21125" y2="19.97075" layer="94"/>
<rectangle x1="293.97325" y1="19.90725" x2="294.35425" y2="19.97075" layer="94"/>
<rectangle x1="296.06875" y1="19.90725" x2="296.51325" y2="19.97075" layer="94"/>
<rectangle x1="298.67225" y1="19.90725" x2="299.05325" y2="19.97075" layer="94"/>
<rectangle x1="300.00575" y1="19.90725" x2="300.38675" y2="19.97075" layer="94"/>
<rectangle x1="300.64075" y1="19.90725" x2="300.95825" y2="19.97075" layer="94"/>
<rectangle x1="304.06975" y1="19.90725" x2="304.51425" y2="19.97075" layer="94"/>
<rectangle x1="305.91125" y1="19.90725" x2="306.35575" y2="19.97075" layer="94"/>
<rectangle x1="306.67325" y1="19.90725" x2="307.05425" y2="19.97075" layer="94"/>
<rectangle x1="308.00675" y1="19.90725" x2="308.38775" y2="19.97075" layer="94"/>
<rectangle x1="308.64175" y1="19.90725" x2="308.95925" y2="19.97075" layer="94"/>
<rectangle x1="310.61025" y1="19.90725" x2="310.92775" y2="19.97075" layer="94"/>
<rectangle x1="311.94375" y1="19.90725" x2="312.32475" y2="19.97075" layer="94"/>
<rectangle x1="313.65825" y1="19.90725" x2="314.10275" y2="19.97075" layer="94"/>
<rectangle x1="291.68725" y1="19.97075" x2="292.13175" y2="20.03425" layer="94"/>
<rectangle x1="292.83025" y1="19.97075" x2="293.21125" y2="20.03425" layer="94"/>
<rectangle x1="293.97325" y1="19.97075" x2="294.35425" y2="20.03425" layer="94"/>
<rectangle x1="296.06875" y1="19.97075" x2="296.51325" y2="20.03425" layer="94"/>
<rectangle x1="298.67225" y1="19.97075" x2="300.38675" y2="20.03425" layer="94"/>
<rectangle x1="300.64075" y1="19.97075" x2="300.95825" y2="20.03425" layer="94"/>
<rectangle x1="304.06975" y1="19.97075" x2="304.51425" y2="20.03425" layer="94"/>
<rectangle x1="305.91125" y1="19.97075" x2="306.35575" y2="20.03425" layer="94"/>
<rectangle x1="306.67325" y1="19.97075" x2="308.38775" y2="20.03425" layer="94"/>
<rectangle x1="308.64175" y1="19.97075" x2="308.95925" y2="20.03425" layer="94"/>
<rectangle x1="310.61025" y1="19.97075" x2="310.92775" y2="20.03425" layer="94"/>
<rectangle x1="311.94375" y1="19.97075" x2="312.32475" y2="20.03425" layer="94"/>
<rectangle x1="313.65825" y1="19.97075" x2="314.10275" y2="20.03425" layer="94"/>
<rectangle x1="291.68725" y1="20.03425" x2="292.19525" y2="20.09775" layer="94"/>
<rectangle x1="292.89375" y1="20.03425" x2="293.27475" y2="20.09775" layer="94"/>
<rectangle x1="293.90975" y1="20.03425" x2="294.35425" y2="20.09775" layer="94"/>
<rectangle x1="296.06875" y1="20.03425" x2="296.51325" y2="20.09775" layer="94"/>
<rectangle x1="298.67225" y1="20.03425" x2="300.38675" y2="20.09775" layer="94"/>
<rectangle x1="300.64075" y1="20.03425" x2="300.95825" y2="20.09775" layer="94"/>
<rectangle x1="304.06975" y1="20.03425" x2="304.51425" y2="20.09775" layer="94"/>
<rectangle x1="305.91125" y1="20.03425" x2="306.35575" y2="20.09775" layer="94"/>
<rectangle x1="306.67325" y1="20.03425" x2="308.38775" y2="20.09775" layer="94"/>
<rectangle x1="308.64175" y1="20.03425" x2="308.95925" y2="20.09775" layer="94"/>
<rectangle x1="310.61025" y1="20.03425" x2="310.92775" y2="20.09775" layer="94"/>
<rectangle x1="311.94375" y1="20.03425" x2="312.32475" y2="20.09775" layer="94"/>
<rectangle x1="313.65825" y1="20.03425" x2="314.10275" y2="20.09775" layer="94"/>
<rectangle x1="291.68725" y1="20.09775" x2="292.19525" y2="20.16125" layer="94"/>
<rectangle x1="292.89375" y1="20.09775" x2="293.27475" y2="20.16125" layer="94"/>
<rectangle x1="293.90975" y1="20.09775" x2="294.35425" y2="20.16125" layer="94"/>
<rectangle x1="296.06875" y1="20.09775" x2="296.51325" y2="20.16125" layer="94"/>
<rectangle x1="298.67225" y1="20.09775" x2="300.38675" y2="20.16125" layer="94"/>
<rectangle x1="300.64075" y1="20.09775" x2="300.95825" y2="20.16125" layer="94"/>
<rectangle x1="304.06975" y1="20.09775" x2="304.51425" y2="20.16125" layer="94"/>
<rectangle x1="305.91125" y1="20.09775" x2="306.35575" y2="20.16125" layer="94"/>
<rectangle x1="306.67325" y1="20.09775" x2="308.38775" y2="20.16125" layer="94"/>
<rectangle x1="308.64175" y1="20.09775" x2="308.95925" y2="20.16125" layer="94"/>
<rectangle x1="310.61025" y1="20.09775" x2="310.92775" y2="20.16125" layer="94"/>
<rectangle x1="311.94375" y1="20.09775" x2="312.32475" y2="20.16125" layer="94"/>
<rectangle x1="313.59475" y1="20.09775" x2="314.16625" y2="20.16125" layer="94"/>
<rectangle x1="291.62375" y1="20.16125" x2="292.19525" y2="20.22475" layer="94"/>
<rectangle x1="292.89375" y1="20.16125" x2="293.33825" y2="20.22475" layer="94"/>
<rectangle x1="293.84625" y1="20.16125" x2="294.35425" y2="20.22475" layer="94"/>
<rectangle x1="296.06875" y1="20.16125" x2="296.51325" y2="20.22475" layer="94"/>
<rectangle x1="298.67225" y1="20.16125" x2="300.38675" y2="20.22475" layer="94"/>
<rectangle x1="300.64075" y1="20.16125" x2="300.95825" y2="20.22475" layer="94"/>
<rectangle x1="304.06975" y1="20.16125" x2="304.51425" y2="20.22475" layer="94"/>
<rectangle x1="305.91125" y1="20.16125" x2="306.35575" y2="20.22475" layer="94"/>
<rectangle x1="306.67325" y1="20.16125" x2="308.38775" y2="20.22475" layer="94"/>
<rectangle x1="308.64175" y1="20.16125" x2="308.95925" y2="20.22475" layer="94"/>
<rectangle x1="310.61025" y1="20.16125" x2="310.92775" y2="20.22475" layer="94"/>
<rectangle x1="311.94375" y1="20.16125" x2="312.32475" y2="20.22475" layer="94"/>
<rectangle x1="313.59475" y1="20.16125" x2="314.22975" y2="20.22475" layer="94"/>
<rectangle x1="291.62375" y1="20.22475" x2="292.19525" y2="20.28825" layer="94"/>
<rectangle x1="292.95725" y1="20.22475" x2="293.46525" y2="20.28825" layer="94"/>
<rectangle x1="293.71925" y1="20.22475" x2="294.35425" y2="20.28825" layer="94"/>
<rectangle x1="296.06875" y1="20.22475" x2="296.51325" y2="20.28825" layer="94"/>
<rectangle x1="298.67225" y1="20.22475" x2="300.38675" y2="20.28825" layer="94"/>
<rectangle x1="300.64075" y1="20.22475" x2="300.95825" y2="20.28825" layer="94"/>
<rectangle x1="304.06975" y1="20.22475" x2="304.51425" y2="20.28825" layer="94"/>
<rectangle x1="305.91125" y1="20.22475" x2="306.35575" y2="20.28825" layer="94"/>
<rectangle x1="306.67325" y1="20.22475" x2="308.38775" y2="20.28825" layer="94"/>
<rectangle x1="308.64175" y1="20.22475" x2="308.95925" y2="20.28825" layer="94"/>
<rectangle x1="310.61025" y1="20.22475" x2="310.92775" y2="20.28825" layer="94"/>
<rectangle x1="312.00725" y1="20.22475" x2="312.32475" y2="20.28825" layer="94"/>
<rectangle x1="313.53125" y1="20.22475" x2="314.22975" y2="20.28825" layer="94"/>
<rectangle x1="291.62375" y1="20.28825" x2="292.25875" y2="20.35175" layer="94"/>
<rectangle x1="292.95725" y1="20.28825" x2="294.35425" y2="20.35175" layer="94"/>
<rectangle x1="296.06875" y1="20.28825" x2="296.51325" y2="20.35175" layer="94"/>
<rectangle x1="298.73575" y1="20.28825" x2="300.32325" y2="20.35175" layer="94"/>
<rectangle x1="300.70425" y1="20.28825" x2="300.89475" y2="20.35175" layer="94"/>
<rectangle x1="304.06975" y1="20.28825" x2="304.51425" y2="20.35175" layer="94"/>
<rectangle x1="305.91125" y1="20.28825" x2="306.35575" y2="20.35175" layer="94"/>
<rectangle x1="306.73675" y1="20.28825" x2="308.32425" y2="20.35175" layer="94"/>
<rectangle x1="308.70525" y1="20.28825" x2="308.89575" y2="20.35175" layer="94"/>
<rectangle x1="310.67375" y1="20.28825" x2="310.86425" y2="20.35175" layer="94"/>
<rectangle x1="312.07075" y1="20.28825" x2="312.26125" y2="20.35175" layer="94"/>
<rectangle x1="313.53125" y1="20.28825" x2="314.29325" y2="20.35175" layer="94"/>
<rectangle x1="291.56025" y1="20.35175" x2="292.25875" y2="20.41525" layer="94"/>
<rectangle x1="293.02075" y1="20.35175" x2="294.35425" y2="20.41525" layer="94"/>
<rectangle x1="296.06875" y1="20.35175" x2="296.57675" y2="20.41525" layer="94"/>
<rectangle x1="304.06975" y1="20.35175" x2="304.57775" y2="20.41525" layer="94"/>
<rectangle x1="305.84775" y1="20.35175" x2="306.35575" y2="20.41525" layer="94"/>
<rectangle x1="313.53125" y1="20.35175" x2="314.10275" y2="20.41525" layer="94"/>
<rectangle x1="291.49675" y1="20.41525" x2="292.32225" y2="20.47875" layer="94"/>
<rectangle x1="293.08425" y1="20.41525" x2="294.35425" y2="20.47875" layer="94"/>
<rectangle x1="296.06875" y1="20.41525" x2="298.29125" y2="20.47875" layer="94"/>
<rectangle x1="304.06975" y1="20.41525" x2="306.35575" y2="20.47875" layer="94"/>
<rectangle x1="313.46775" y1="20.41525" x2="313.97575" y2="20.47875" layer="94"/>
<rectangle x1="291.49675" y1="20.47875" x2="292.32225" y2="20.54225" layer="94"/>
<rectangle x1="293.14775" y1="20.47875" x2="294.35425" y2="20.54225" layer="94"/>
<rectangle x1="296.06875" y1="20.47875" x2="298.35475" y2="20.54225" layer="94"/>
<rectangle x1="304.06975" y1="20.47875" x2="306.35575" y2="20.54225" layer="94"/>
<rectangle x1="313.46775" y1="20.47875" x2="313.84875" y2="20.54225" layer="94"/>
<rectangle x1="291.68725" y1="20.54225" x2="292.32225" y2="20.60575" layer="94"/>
<rectangle x1="293.21125" y1="20.54225" x2="294.41775" y2="20.60575" layer="94"/>
<rectangle x1="296.06875" y1="20.54225" x2="298.35475" y2="20.60575" layer="94"/>
<rectangle x1="304.06975" y1="20.54225" x2="306.35575" y2="20.60575" layer="94"/>
<rectangle x1="313.46775" y1="20.54225" x2="313.84875" y2="20.60575" layer="94"/>
<rectangle x1="291.81425" y1="20.60575" x2="292.38575" y2="20.66925" layer="94"/>
<rectangle x1="293.33825" y1="20.60575" x2="294.41775" y2="20.66925" layer="94"/>
<rectangle x1="296.06875" y1="20.60575" x2="298.35475" y2="20.66925" layer="94"/>
<rectangle x1="304.06975" y1="20.60575" x2="306.35575" y2="20.66925" layer="94"/>
<rectangle x1="313.40425" y1="20.60575" x2="313.78525" y2="20.66925" layer="94"/>
<rectangle x1="291.87775" y1="20.66925" x2="292.38575" y2="20.73275" layer="94"/>
<rectangle x1="293.40175" y1="20.66925" x2="294.48125" y2="20.73275" layer="94"/>
<rectangle x1="296.06875" y1="20.66925" x2="298.35475" y2="20.73275" layer="94"/>
<rectangle x1="304.06975" y1="20.66925" x2="306.35575" y2="20.73275" layer="94"/>
<rectangle x1="313.40425" y1="20.66925" x2="313.72175" y2="20.73275" layer="94"/>
<rectangle x1="291.94125" y1="20.73275" x2="292.44925" y2="20.79625" layer="94"/>
<rectangle x1="293.46525" y1="20.73275" x2="294.54475" y2="20.79625" layer="94"/>
<rectangle x1="296.06875" y1="20.73275" x2="298.35475" y2="20.79625" layer="94"/>
<rectangle x1="304.06975" y1="20.73275" x2="306.35575" y2="20.79625" layer="94"/>
<rectangle x1="313.40425" y1="20.73275" x2="313.72175" y2="20.79625" layer="94"/>
<rectangle x1="292.00475" y1="20.79625" x2="292.44925" y2="20.85975" layer="94"/>
<rectangle x1="293.59225" y1="20.79625" x2="294.54475" y2="20.85975" layer="94"/>
<rectangle x1="296.13225" y1="20.79625" x2="298.35475" y2="20.85975" layer="94"/>
<rectangle x1="304.13325" y1="20.79625" x2="306.35575" y2="20.85975" layer="94"/>
<rectangle x1="313.34075" y1="20.79625" x2="313.65825" y2="20.85975" layer="94"/>
<rectangle x1="292.00475" y1="20.85975" x2="292.44925" y2="20.92325" layer="94"/>
<rectangle x1="293.59225" y1="20.85975" x2="294.67175" y2="20.92325" layer="94"/>
<rectangle x1="296.19575" y1="20.85975" x2="298.22775" y2="20.92325" layer="94"/>
<rectangle x1="304.19675" y1="20.85975" x2="306.22875" y2="20.92325" layer="94"/>
<rectangle x1="313.34075" y1="20.85975" x2="313.65825" y2="20.92325" layer="94"/>
<rectangle x1="292.06825" y1="20.92325" x2="292.51275" y2="20.98675" layer="94"/>
<rectangle x1="293.65575" y1="20.92325" x2="294.73525" y2="20.98675" layer="94"/>
<rectangle x1="313.27725" y1="20.92325" x2="313.65825" y2="20.98675" layer="94"/>
<rectangle x1="292.06825" y1="20.98675" x2="292.51275" y2="21.05025" layer="94"/>
<rectangle x1="293.65575" y1="20.98675" x2="294.86225" y2="21.05025" layer="94"/>
<rectangle x1="313.27725" y1="20.98675" x2="313.65825" y2="21.05025" layer="94"/>
<rectangle x1="292.06825" y1="21.05025" x2="292.57625" y2="21.11375" layer="94"/>
<rectangle x1="293.71925" y1="21.05025" x2="294.92575" y2="21.11375" layer="94"/>
<rectangle x1="313.27725" y1="21.05025" x2="313.65825" y2="21.11375" layer="94"/>
<rectangle x1="292.06825" y1="21.11375" x2="292.57625" y2="21.17725" layer="94"/>
<rectangle x1="293.71925" y1="21.11375" x2="295.05275" y2="21.17725" layer="94"/>
<rectangle x1="313.21375" y1="21.11375" x2="313.65825" y2="21.17725" layer="94"/>
<rectangle x1="292.06825" y1="21.17725" x2="292.63975" y2="21.24075" layer="94"/>
<rectangle x1="293.78275" y1="21.17725" x2="295.11625" y2="21.24075" layer="94"/>
<rectangle x1="313.21375" y1="21.17725" x2="313.72175" y2="21.24075" layer="94"/>
<rectangle x1="292.06825" y1="21.24075" x2="292.63975" y2="21.30425" layer="94"/>
<rectangle x1="293.78275" y1="21.24075" x2="295.11625" y2="21.30425" layer="94"/>
<rectangle x1="313.15025" y1="21.24075" x2="313.72175" y2="21.30425" layer="94"/>
<rectangle x1="292.06825" y1="21.30425" x2="292.63975" y2="21.36775" layer="94"/>
<rectangle x1="293.78275" y1="21.30425" x2="295.17975" y2="21.36775" layer="94"/>
<rectangle x1="313.15025" y1="21.30425" x2="313.78525" y2="21.36775" layer="94"/>
<rectangle x1="292.06825" y1="21.36775" x2="292.70325" y2="21.43125" layer="94"/>
<rectangle x1="293.78275" y1="21.36775" x2="294.29075" y2="21.43125" layer="94"/>
<rectangle x1="294.73525" y1="21.36775" x2="295.24325" y2="21.43125" layer="94"/>
<rectangle x1="313.08675" y1="21.36775" x2="313.78525" y2="21.43125" layer="94"/>
<rectangle x1="292.00475" y1="21.43125" x2="292.70325" y2="21.49475" layer="94"/>
<rectangle x1="293.78275" y1="21.43125" x2="294.22725" y2="21.49475" layer="94"/>
<rectangle x1="294.79875" y1="21.43125" x2="295.24325" y2="21.49475" layer="94"/>
<rectangle x1="313.08675" y1="21.43125" x2="313.84875" y2="21.49475" layer="94"/>
<rectangle x1="292.00475" y1="21.49475" x2="292.76675" y2="21.55825" layer="94"/>
<rectangle x1="293.78275" y1="21.49475" x2="294.22725" y2="21.55825" layer="94"/>
<rectangle x1="294.86225" y1="21.49475" x2="295.24325" y2="21.55825" layer="94"/>
<rectangle x1="310.67375" y1="21.49475" x2="311.24525" y2="21.55825" layer="94"/>
<rectangle x1="313.02325" y1="21.49475" x2="313.65825" y2="21.55825" layer="94"/>
<rectangle x1="292.00475" y1="21.55825" x2="292.76675" y2="21.62175" layer="94"/>
<rectangle x1="293.78275" y1="21.55825" x2="294.16375" y2="21.62175" layer="94"/>
<rectangle x1="294.86225" y1="21.55825" x2="295.24325" y2="21.62175" layer="94"/>
<rectangle x1="310.54675" y1="21.55825" x2="311.37225" y2="21.62175" layer="94"/>
<rectangle x1="313.02325" y1="21.55825" x2="313.46775" y2="21.62175" layer="94"/>
<rectangle x1="292.19525" y1="21.62175" x2="292.83025" y2="21.68525" layer="94"/>
<rectangle x1="293.78275" y1="21.62175" x2="294.16375" y2="21.68525" layer="94"/>
<rectangle x1="294.86225" y1="21.62175" x2="295.30675" y2="21.68525" layer="94"/>
<rectangle x1="310.48325" y1="21.62175" x2="311.43575" y2="21.68525" layer="94"/>
<rectangle x1="312.95975" y1="21.62175" x2="313.40425" y2="21.68525" layer="94"/>
<rectangle x1="292.32225" y1="21.68525" x2="292.83025" y2="21.74875" layer="94"/>
<rectangle x1="293.78275" y1="21.68525" x2="294.16375" y2="21.74875" layer="94"/>
<rectangle x1="294.86225" y1="21.68525" x2="295.30675" y2="21.74875" layer="94"/>
<rectangle x1="310.41975" y1="21.68525" x2="311.49925" y2="21.74875" layer="94"/>
<rectangle x1="312.95975" y1="21.68525" x2="313.34075" y2="21.74875" layer="94"/>
<rectangle x1="292.44925" y1="21.74875" x2="292.89375" y2="21.81225" layer="94"/>
<rectangle x1="293.78275" y1="21.74875" x2="294.16375" y2="21.81225" layer="94"/>
<rectangle x1="294.86225" y1="21.74875" x2="295.30675" y2="21.81225" layer="94"/>
<rectangle x1="310.35625" y1="21.74875" x2="311.56275" y2="21.81225" layer="94"/>
<rectangle x1="312.89625" y1="21.74875" x2="313.27725" y2="21.81225" layer="94"/>
<rectangle x1="292.44925" y1="21.81225" x2="292.89375" y2="21.87575" layer="94"/>
<rectangle x1="293.78275" y1="21.81225" x2="294.16375" y2="21.87575" layer="94"/>
<rectangle x1="294.86225" y1="21.81225" x2="295.24325" y2="21.87575" layer="94"/>
<rectangle x1="310.29275" y1="21.81225" x2="311.62625" y2="21.87575" layer="94"/>
<rectangle x1="312.89625" y1="21.81225" x2="313.21375" y2="21.87575" layer="94"/>
<rectangle x1="292.51275" y1="21.87575" x2="292.95725" y2="21.93925" layer="94"/>
<rectangle x1="293.78275" y1="21.87575" x2="294.22725" y2="21.93925" layer="94"/>
<rectangle x1="294.79875" y1="21.87575" x2="295.24325" y2="21.93925" layer="94"/>
<rectangle x1="310.29275" y1="21.87575" x2="310.80075" y2="21.93925" layer="94"/>
<rectangle x1="311.11825" y1="21.87575" x2="311.62625" y2="21.93925" layer="94"/>
<rectangle x1="312.83275" y1="21.87575" x2="313.21375" y2="21.93925" layer="94"/>
<rectangle x1="292.57625" y1="21.93925" x2="292.95725" y2="22.00275" layer="94"/>
<rectangle x1="293.78275" y1="21.93925" x2="294.29075" y2="22.00275" layer="94"/>
<rectangle x1="294.73525" y1="21.93925" x2="295.24325" y2="22.00275" layer="94"/>
<rectangle x1="310.22925" y1="21.93925" x2="310.73725" y2="22.00275" layer="94"/>
<rectangle x1="311.18175" y1="21.93925" x2="311.68975" y2="22.00275" layer="94"/>
<rectangle x1="312.83275" y1="21.93925" x2="313.21375" y2="22.00275" layer="94"/>
<rectangle x1="292.57625" y1="22.00275" x2="293.02075" y2="22.06625" layer="94"/>
<rectangle x1="293.84625" y1="22.00275" x2="294.41775" y2="22.06625" layer="94"/>
<rectangle x1="294.67175" y1="22.00275" x2="295.17975" y2="22.06625" layer="94"/>
<rectangle x1="310.22925" y1="22.00275" x2="310.67375" y2="22.06625" layer="94"/>
<rectangle x1="311.24525" y1="22.00275" x2="311.68975" y2="22.06625" layer="94"/>
<rectangle x1="312.76925" y1="22.00275" x2="313.15025" y2="22.06625" layer="94"/>
<rectangle x1="292.63975" y1="22.06625" x2="293.02075" y2="22.12975" layer="94"/>
<rectangle x1="293.84625" y1="22.06625" x2="295.17975" y2="22.12975" layer="94"/>
<rectangle x1="310.22925" y1="22.06625" x2="310.61025" y2="22.12975" layer="94"/>
<rectangle x1="311.30875" y1="22.06625" x2="311.68975" y2="22.12975" layer="94"/>
<rectangle x1="312.76925" y1="22.06625" x2="313.15025" y2="22.12975" layer="94"/>
<rectangle x1="292.63975" y1="22.12975" x2="293.08425" y2="22.19325" layer="94"/>
<rectangle x1="293.90975" y1="22.12975" x2="295.11625" y2="22.19325" layer="94"/>
<rectangle x1="310.16575" y1="22.12975" x2="310.61025" y2="22.19325" layer="94"/>
<rectangle x1="311.30875" y1="22.12975" x2="311.68975" y2="22.19325" layer="94"/>
<rectangle x1="312.70575" y1="22.12975" x2="313.15025" y2="22.19325" layer="94"/>
<rectangle x1="292.63975" y1="22.19325" x2="293.14775" y2="22.25675" layer="94"/>
<rectangle x1="293.97325" y1="22.19325" x2="295.05275" y2="22.25675" layer="94"/>
<rectangle x1="310.16575" y1="22.19325" x2="310.61025" y2="22.25675" layer="94"/>
<rectangle x1="311.30875" y1="22.19325" x2="311.68975" y2="22.25675" layer="94"/>
<rectangle x1="312.70575" y1="22.19325" x2="313.15025" y2="22.25675" layer="94"/>
<rectangle x1="292.63975" y1="22.25675" x2="293.14775" y2="22.32025" layer="94"/>
<rectangle x1="294.03675" y1="22.25675" x2="294.98925" y2="22.32025" layer="94"/>
<rectangle x1="310.16575" y1="22.25675" x2="310.61025" y2="22.32025" layer="94"/>
<rectangle x1="311.30875" y1="22.25675" x2="311.68975" y2="22.32025" layer="94"/>
<rectangle x1="312.64225" y1="22.25675" x2="313.15025" y2="22.32025" layer="94"/>
<rectangle x1="292.63975" y1="22.32025" x2="293.21125" y2="22.38375" layer="94"/>
<rectangle x1="294.16375" y1="22.32025" x2="294.92575" y2="22.38375" layer="94"/>
<rectangle x1="310.16575" y1="22.32025" x2="310.61025" y2="22.38375" layer="94"/>
<rectangle x1="311.30875" y1="22.32025" x2="311.68975" y2="22.38375" layer="94"/>
<rectangle x1="312.57875" y1="22.32025" x2="313.15025" y2="22.38375" layer="94"/>
<rectangle x1="292.63975" y1="22.38375" x2="293.21125" y2="22.44725" layer="94"/>
<rectangle x1="294.29075" y1="22.38375" x2="294.73525" y2="22.44725" layer="94"/>
<rectangle x1="310.16575" y1="22.38375" x2="310.67375" y2="22.44725" layer="94"/>
<rectangle x1="311.24525" y1="22.38375" x2="311.68975" y2="22.44725" layer="94"/>
<rectangle x1="312.57875" y1="22.38375" x2="313.21375" y2="22.44725" layer="94"/>
<rectangle x1="292.57625" y1="22.44725" x2="293.27475" y2="22.51075" layer="94"/>
<rectangle x1="310.16575" y1="22.44725" x2="310.67375" y2="22.51075" layer="94"/>
<rectangle x1="311.24525" y1="22.44725" x2="311.68975" y2="22.51075" layer="94"/>
<rectangle x1="312.51525" y1="22.44725" x2="313.21375" y2="22.51075" layer="94"/>
<rectangle x1="292.57625" y1="22.51075" x2="293.27475" y2="22.57425" layer="94"/>
<rectangle x1="295.56075" y1="22.51075" x2="295.62425" y2="22.57425" layer="94"/>
<rectangle x1="310.16575" y1="22.51075" x2="310.73725" y2="22.57425" layer="94"/>
<rectangle x1="311.11825" y1="22.51075" x2="311.62625" y2="22.57425" layer="94"/>
<rectangle x1="312.51525" y1="22.51075" x2="313.27725" y2="22.57425" layer="94"/>
<rectangle x1="292.51275" y1="22.57425" x2="293.33825" y2="22.63775" layer="94"/>
<rectangle x1="295.24325" y1="22.57425" x2="295.94175" y2="22.63775" layer="94"/>
<rectangle x1="310.10225" y1="22.57425" x2="311.62625" y2="22.63775" layer="94"/>
<rectangle x1="312.45175" y1="22.57425" x2="313.27725" y2="22.63775" layer="94"/>
<rectangle x1="292.51275" y1="22.63775" x2="293.40175" y2="22.70125" layer="94"/>
<rectangle x1="295.17975" y1="22.63775" x2="296.00525" y2="22.70125" layer="94"/>
<rectangle x1="310.10225" y1="22.63775" x2="311.56275" y2="22.70125" layer="94"/>
<rectangle x1="312.38825" y1="22.63775" x2="312.95975" y2="22.70125" layer="94"/>
<rectangle x1="292.76675" y1="22.70125" x2="293.40175" y2="22.76475" layer="94"/>
<rectangle x1="295.11625" y1="22.70125" x2="296.13225" y2="22.76475" layer="94"/>
<rectangle x1="310.03875" y1="22.70125" x2="311.49925" y2="22.76475" layer="94"/>
<rectangle x1="312.38825" y1="22.70125" x2="312.83275" y2="22.76475" layer="94"/>
<rectangle x1="292.95725" y1="22.76475" x2="293.46525" y2="22.82825" layer="94"/>
<rectangle x1="294.98925" y1="22.76475" x2="296.19575" y2="22.82825" layer="94"/>
<rectangle x1="309.97525" y1="22.76475" x2="311.43575" y2="22.82825" layer="94"/>
<rectangle x1="312.32475" y1="22.76475" x2="312.70575" y2="22.82825" layer="94"/>
<rectangle x1="293.02075" y1="22.82825" x2="293.52875" y2="22.89175" layer="94"/>
<rectangle x1="294.98925" y1="22.82825" x2="296.19575" y2="22.89175" layer="94"/>
<rectangle x1="309.91175" y1="22.82825" x2="311.37225" y2="22.89175" layer="94"/>
<rectangle x1="312.26125" y1="22.82825" x2="312.64225" y2="22.89175" layer="94"/>
<rectangle x1="293.08425" y1="22.89175" x2="293.52875" y2="22.95525" layer="94"/>
<rectangle x1="294.92575" y1="22.89175" x2="296.25925" y2="22.95525" layer="94"/>
<rectangle x1="309.84825" y1="22.89175" x2="311.30875" y2="22.95525" layer="94"/>
<rectangle x1="312.26125" y1="22.89175" x2="312.64225" y2="22.95525" layer="94"/>
<rectangle x1="293.14775" y1="22.95525" x2="293.59225" y2="23.01875" layer="94"/>
<rectangle x1="294.92575" y1="22.95525" x2="295.43375" y2="23.01875" layer="94"/>
<rectangle x1="295.75125" y1="22.95525" x2="296.32275" y2="23.01875" layer="94"/>
<rectangle x1="309.72125" y1="22.95525" x2="311.11825" y2="23.01875" layer="94"/>
<rectangle x1="312.19775" y1="22.95525" x2="312.57875" y2="23.01875" layer="94"/>
<rectangle x1="293.21125" y1="23.01875" x2="293.65575" y2="23.08225" layer="94"/>
<rectangle x1="294.86225" y1="23.01875" x2="295.30675" y2="23.08225" layer="94"/>
<rectangle x1="295.81475" y1="23.01875" x2="296.32275" y2="23.08225" layer="94"/>
<rectangle x1="309.59425" y1="23.01875" x2="310.99125" y2="23.08225" layer="94"/>
<rectangle x1="312.13425" y1="23.01875" x2="312.57875" y2="23.08225" layer="94"/>
<rectangle x1="293.21125" y1="23.08225" x2="293.65575" y2="23.14575" layer="94"/>
<rectangle x1="294.86225" y1="23.08225" x2="295.30675" y2="23.14575" layer="94"/>
<rectangle x1="295.87825" y1="23.08225" x2="296.32275" y2="23.14575" layer="94"/>
<rectangle x1="309.40375" y1="23.08225" x2="310.86425" y2="23.14575" layer="94"/>
<rectangle x1="312.13425" y1="23.08225" x2="312.51525" y2="23.14575" layer="94"/>
<rectangle x1="293.21125" y1="23.14575" x2="293.71925" y2="23.20925" layer="94"/>
<rectangle x1="294.86225" y1="23.14575" x2="295.24325" y2="23.20925" layer="94"/>
<rectangle x1="295.94175" y1="23.14575" x2="296.32275" y2="23.20925" layer="94"/>
<rectangle x1="309.27675" y1="23.14575" x2="310.80075" y2="23.20925" layer="94"/>
<rectangle x1="312.07075" y1="23.14575" x2="312.51525" y2="23.20925" layer="94"/>
<rectangle x1="293.27475" y1="23.20925" x2="293.78275" y2="23.27275" layer="94"/>
<rectangle x1="294.86225" y1="23.20925" x2="295.24325" y2="23.27275" layer="94"/>
<rectangle x1="295.94175" y1="23.20925" x2="296.38625" y2="23.27275" layer="94"/>
<rectangle x1="309.21325" y1="23.20925" x2="310.73725" y2="23.27275" layer="94"/>
<rectangle x1="312.00725" y1="23.20925" x2="312.51525" y2="23.27275" layer="94"/>
<rectangle x1="293.27475" y1="23.27275" x2="293.78275" y2="23.33625" layer="94"/>
<rectangle x1="294.86225" y1="23.27275" x2="295.24325" y2="23.33625" layer="94"/>
<rectangle x1="295.94175" y1="23.27275" x2="296.38625" y2="23.33625" layer="94"/>
<rectangle x1="309.14975" y1="23.27275" x2="310.67375" y2="23.33625" layer="94"/>
<rectangle x1="312.00725" y1="23.27275" x2="312.51525" y2="23.33625" layer="94"/>
<rectangle x1="293.27475" y1="23.33625" x2="293.84625" y2="23.39975" layer="94"/>
<rectangle x1="294.86225" y1="23.33625" x2="295.24325" y2="23.39975" layer="94"/>
<rectangle x1="295.94175" y1="23.33625" x2="296.44975" y2="23.39975" layer="94"/>
<rectangle x1="309.08625" y1="23.33625" x2="310.61025" y2="23.39975" layer="94"/>
<rectangle x1="311.94375" y1="23.33625" x2="312.51525" y2="23.39975" layer="94"/>
<rectangle x1="293.27475" y1="23.39975" x2="293.90975" y2="23.46325" layer="94"/>
<rectangle x1="294.86225" y1="23.39975" x2="295.24325" y2="23.46325" layer="94"/>
<rectangle x1="295.94175" y1="23.39975" x2="296.44975" y2="23.46325" layer="94"/>
<rectangle x1="309.08625" y1="23.39975" x2="310.61025" y2="23.46325" layer="94"/>
<rectangle x1="311.88025" y1="23.39975" x2="312.51525" y2="23.46325" layer="94"/>
<rectangle x1="293.27475" y1="23.46325" x2="293.97325" y2="23.52675" layer="94"/>
<rectangle x1="294.86225" y1="23.46325" x2="295.24325" y2="23.52675" layer="94"/>
<rectangle x1="295.87825" y1="23.46325" x2="296.51325" y2="23.52675" layer="94"/>
<rectangle x1="309.02275" y1="23.46325" x2="309.59425" y2="23.52675" layer="94"/>
<rectangle x1="309.91175" y1="23.46325" x2="310.54675" y2="23.52675" layer="94"/>
<rectangle x1="311.81675" y1="23.46325" x2="312.51525" y2="23.52675" layer="94"/>
<rectangle x1="293.21125" y1="23.52675" x2="294.03675" y2="23.59025" layer="94"/>
<rectangle x1="294.86225" y1="23.52675" x2="295.30675" y2="23.59025" layer="94"/>
<rectangle x1="295.81475" y1="23.52675" x2="296.57675" y2="23.59025" layer="94"/>
<rectangle x1="309.02275" y1="23.52675" x2="309.46725" y2="23.59025" layer="94"/>
<rectangle x1="309.97525" y1="23.52675" x2="310.54675" y2="23.59025" layer="94"/>
<rectangle x1="311.75325" y1="23.52675" x2="312.57875" y2="23.59025" layer="94"/>
<rectangle x1="293.21125" y1="23.59025" x2="294.03675" y2="23.65375" layer="94"/>
<rectangle x1="294.92575" y1="23.59025" x2="295.37025" y2="23.65375" layer="94"/>
<rectangle x1="295.75125" y1="23.59025" x2="296.64025" y2="23.65375" layer="94"/>
<rectangle x1="308.95925" y1="23.59025" x2="309.46725" y2="23.65375" layer="94"/>
<rectangle x1="310.03875" y1="23.59025" x2="310.54675" y2="23.65375" layer="94"/>
<rectangle x1="311.75325" y1="23.59025" x2="312.57875" y2="23.65375" layer="94"/>
<rectangle x1="293.21125" y1="23.65375" x2="294.10025" y2="23.71725" layer="94"/>
<rectangle x1="294.92575" y1="23.65375" x2="296.70375" y2="23.71725" layer="94"/>
<rectangle x1="308.95925" y1="23.65375" x2="309.40375" y2="23.71725" layer="94"/>
<rectangle x1="310.10225" y1="23.65375" x2="310.48325" y2="23.71725" layer="94"/>
<rectangle x1="311.68975" y1="23.65375" x2="312.26125" y2="23.71725" layer="94"/>
<rectangle x1="293.46525" y1="23.71725" x2="294.16375" y2="23.78075" layer="94"/>
<rectangle x1="294.98925" y1="23.71725" x2="296.83075" y2="23.78075" layer="94"/>
<rectangle x1="308.95925" y1="23.71725" x2="309.40375" y2="23.78075" layer="94"/>
<rectangle x1="310.10225" y1="23.71725" x2="310.48325" y2="23.78075" layer="94"/>
<rectangle x1="311.62625" y1="23.71725" x2="312.07075" y2="23.78075" layer="94"/>
<rectangle x1="293.65575" y1="23.78075" x2="294.22725" y2="23.84425" layer="94"/>
<rectangle x1="295.05275" y1="23.78075" x2="297.08475" y2="23.84425" layer="94"/>
<rectangle x1="308.95925" y1="23.78075" x2="309.34025" y2="23.84425" layer="94"/>
<rectangle x1="310.10225" y1="23.78075" x2="310.48325" y2="23.84425" layer="94"/>
<rectangle x1="311.56275" y1="23.78075" x2="312.00725" y2="23.84425" layer="94"/>
<rectangle x1="293.78275" y1="23.84425" x2="294.29075" y2="23.90775" layer="94"/>
<rectangle x1="295.11625" y1="23.84425" x2="297.40225" y2="23.90775" layer="94"/>
<rectangle x1="308.95925" y1="23.84425" x2="309.40375" y2="23.90775" layer="94"/>
<rectangle x1="310.10225" y1="23.84425" x2="310.48325" y2="23.90775" layer="94"/>
<rectangle x1="311.49925" y1="23.84425" x2="311.94375" y2="23.90775" layer="94"/>
<rectangle x1="293.84625" y1="23.90775" x2="294.35425" y2="23.97125" layer="94"/>
<rectangle x1="295.17975" y1="23.90775" x2="297.52925" y2="23.97125" layer="94"/>
<rectangle x1="308.95925" y1="23.90775" x2="309.40375" y2="23.97125" layer="94"/>
<rectangle x1="310.10225" y1="23.90775" x2="310.48325" y2="23.97125" layer="94"/>
<rectangle x1="311.49925" y1="23.90775" x2="311.88025" y2="23.97125" layer="94"/>
<rectangle x1="293.90975" y1="23.97125" x2="294.35425" y2="24.03475" layer="94"/>
<rectangle x1="295.37025" y1="23.97125" x2="297.65625" y2="24.03475" layer="94"/>
<rectangle x1="308.95925" y1="23.97125" x2="309.40375" y2="24.03475" layer="94"/>
<rectangle x1="310.03875" y1="23.97125" x2="310.48325" y2="24.03475" layer="94"/>
<rectangle x1="311.43575" y1="23.97125" x2="311.88025" y2="24.03475" layer="94"/>
<rectangle x1="293.97325" y1="24.03475" x2="294.41775" y2="24.09825" layer="94"/>
<rectangle x1="295.62425" y1="24.03475" x2="297.65625" y2="24.09825" layer="94"/>
<rectangle x1="309.02275" y1="24.03475" x2="309.46725" y2="24.09825" layer="94"/>
<rectangle x1="310.03875" y1="24.03475" x2="310.41975" y2="24.09825" layer="94"/>
<rectangle x1="311.37225" y1="24.03475" x2="311.94375" y2="24.09825" layer="94"/>
<rectangle x1="293.97325" y1="24.09825" x2="294.48125" y2="24.16175" layer="94"/>
<rectangle x1="295.87825" y1="24.09825" x2="297.71975" y2="24.16175" layer="94"/>
<rectangle x1="309.02275" y1="24.09825" x2="309.53075" y2="24.16175" layer="94"/>
<rectangle x1="309.91175" y1="24.09825" x2="310.41975" y2="24.16175" layer="94"/>
<rectangle x1="311.30875" y1="24.09825" x2="312.00725" y2="24.16175" layer="94"/>
<rectangle x1="293.97325" y1="24.16175" x2="294.54475" y2="24.22525" layer="94"/>
<rectangle x1="296.00525" y1="24.16175" x2="297.78325" y2="24.22525" layer="94"/>
<rectangle x1="308.00675" y1="24.16175" x2="308.32425" y2="24.22525" layer="94"/>
<rectangle x1="309.08625" y1="24.16175" x2="310.35625" y2="24.22525" layer="94"/>
<rectangle x1="311.24525" y1="24.16175" x2="312.00725" y2="24.22525" layer="94"/>
<rectangle x1="294.03675" y1="24.22525" x2="294.60825" y2="24.28875" layer="94"/>
<rectangle x1="296.06875" y1="24.22525" x2="296.95775" y2="24.28875" layer="94"/>
<rectangle x1="297.27525" y1="24.22525" x2="297.84675" y2="24.28875" layer="94"/>
<rectangle x1="307.81625" y1="24.22525" x2="308.51475" y2="24.28875" layer="94"/>
<rectangle x1="309.08625" y1="24.22525" x2="310.35625" y2="24.28875" layer="94"/>
<rectangle x1="311.18175" y1="24.22525" x2="312.07075" y2="24.28875" layer="94"/>
<rectangle x1="294.03675" y1="24.28875" x2="294.67175" y2="24.35225" layer="94"/>
<rectangle x1="296.13225" y1="24.28875" x2="296.89425" y2="24.35225" layer="94"/>
<rectangle x1="297.40225" y1="24.28875" x2="297.84675" y2="24.35225" layer="94"/>
<rectangle x1="307.75275" y1="24.28875" x2="308.57825" y2="24.35225" layer="94"/>
<rectangle x1="309.14975" y1="24.28875" x2="310.29275" y2="24.35225" layer="94"/>
<rectangle x1="311.11825" y1="24.28875" x2="312.13425" y2="24.35225" layer="94"/>
<rectangle x1="294.03675" y1="24.35225" x2="294.73525" y2="24.41575" layer="94"/>
<rectangle x1="296.19575" y1="24.35225" x2="296.83075" y2="24.41575" layer="94"/>
<rectangle x1="297.46575" y1="24.35225" x2="297.84675" y2="24.41575" layer="94"/>
<rectangle x1="307.62575" y1="24.35225" x2="308.70525" y2="24.41575" layer="94"/>
<rectangle x1="309.21325" y1="24.35225" x2="310.22925" y2="24.41575" layer="94"/>
<rectangle x1="311.05475" y1="24.35225" x2="312.19775" y2="24.41575" layer="94"/>
<rectangle x1="294.03675" y1="24.41575" x2="294.73525" y2="24.47925" layer="94"/>
<rectangle x1="296.25925" y1="24.41575" x2="296.76725" y2="24.47925" layer="94"/>
<rectangle x1="297.46575" y1="24.41575" x2="297.84675" y2="24.47925" layer="94"/>
<rectangle x1="307.56225" y1="24.41575" x2="308.76875" y2="24.47925" layer="94"/>
<rectangle x1="309.34025" y1="24.41575" x2="310.16575" y2="24.47925" layer="94"/>
<rectangle x1="310.99125" y1="24.41575" x2="312.19775" y2="24.47925" layer="94"/>
<rectangle x1="294.03675" y1="24.47925" x2="294.79875" y2="24.54275" layer="94"/>
<rectangle x1="296.25925" y1="24.47925" x2="296.76725" y2="24.54275" layer="94"/>
<rectangle x1="297.46575" y1="24.47925" x2="297.84675" y2="24.54275" layer="94"/>
<rectangle x1="307.56225" y1="24.47925" x2="308.76875" y2="24.54275" layer="94"/>
<rectangle x1="309.40375" y1="24.47925" x2="310.03875" y2="24.54275" layer="94"/>
<rectangle x1="310.92775" y1="24.47925" x2="312.26125" y2="24.54275" layer="94"/>
<rectangle x1="294.03675" y1="24.54275" x2="294.92575" y2="24.60625" layer="94"/>
<rectangle x1="296.32275" y1="24.54275" x2="296.76725" y2="24.60625" layer="94"/>
<rectangle x1="297.46575" y1="24.54275" x2="297.91025" y2="24.60625" layer="94"/>
<rectangle x1="307.49875" y1="24.54275" x2="308.13375" y2="24.60625" layer="94"/>
<rectangle x1="308.19725" y1="24.54275" x2="308.83225" y2="24.60625" layer="94"/>
<rectangle x1="310.86425" y1="24.54275" x2="312.32475" y2="24.60625" layer="94"/>
<rectangle x1="293.97325" y1="24.60625" x2="294.92575" y2="24.66975" layer="94"/>
<rectangle x1="296.32275" y1="24.60625" x2="296.76725" y2="24.66975" layer="94"/>
<rectangle x1="297.46575" y1="24.60625" x2="297.84675" y2="24.66975" layer="94"/>
<rectangle x1="307.43525" y1="24.60625" x2="307.94325" y2="24.66975" layer="94"/>
<rectangle x1="308.38775" y1="24.60625" x2="308.83225" y2="24.66975" layer="94"/>
<rectangle x1="310.80075" y1="24.60625" x2="312.38825" y2="24.66975" layer="94"/>
<rectangle x1="293.97325" y1="24.66975" x2="294.98925" y2="24.73325" layer="94"/>
<rectangle x1="296.38625" y1="24.66975" x2="296.76725" y2="24.73325" layer="94"/>
<rectangle x1="297.46575" y1="24.66975" x2="297.84675" y2="24.73325" layer="94"/>
<rectangle x1="307.43525" y1="24.66975" x2="307.87975" y2="24.73325" layer="94"/>
<rectangle x1="308.45125" y1="24.66975" x2="308.89575" y2="24.73325" layer="94"/>
<rectangle x1="310.73725" y1="24.66975" x2="312.45175" y2="24.73325" layer="94"/>
<rectangle x1="294.54475" y1="24.73325" x2="295.11625" y2="24.79675" layer="94"/>
<rectangle x1="296.38625" y1="24.73325" x2="296.83075" y2="24.79675" layer="94"/>
<rectangle x1="297.46575" y1="24.73325" x2="297.84675" y2="24.79675" layer="94"/>
<rectangle x1="307.43525" y1="24.73325" x2="307.81625" y2="24.79675" layer="94"/>
<rectangle x1="308.51475" y1="24.73325" x2="308.89575" y2="24.79675" layer="94"/>
<rectangle x1="310.67375" y1="24.73325" x2="312.51525" y2="24.79675" layer="94"/>
<rectangle x1="294.60825" y1="24.79675" x2="295.17975" y2="24.86025" layer="94"/>
<rectangle x1="296.38625" y1="24.79675" x2="296.89425" y2="24.86025" layer="94"/>
<rectangle x1="297.40225" y1="24.79675" x2="297.84675" y2="24.86025" layer="94"/>
<rectangle x1="307.37175" y1="24.79675" x2="307.81625" y2="24.86025" layer="94"/>
<rectangle x1="308.51475" y1="24.79675" x2="308.89575" y2="24.86025" layer="94"/>
<rectangle x1="310.61025" y1="24.79675" x2="311.11825" y2="24.86025" layer="94"/>
<rectangle x1="311.18175" y1="24.79675" x2="312.51525" y2="24.86025" layer="94"/>
<rectangle x1="294.67175" y1="24.86025" x2="295.24325" y2="24.92375" layer="94"/>
<rectangle x1="296.44975" y1="24.86025" x2="296.95775" y2="24.92375" layer="94"/>
<rectangle x1="297.33875" y1="24.86025" x2="297.84675" y2="24.92375" layer="94"/>
<rectangle x1="298.60875" y1="24.86025" x2="298.86275" y2="24.92375" layer="94"/>
<rectangle x1="307.30825" y1="24.86025" x2="307.81625" y2="24.92375" layer="94"/>
<rectangle x1="308.51475" y1="24.86025" x2="308.89575" y2="24.92375" layer="94"/>
<rectangle x1="310.54675" y1="24.86025" x2="311.05475" y2="24.92375" layer="94"/>
<rectangle x1="311.30875" y1="24.86025" x2="312.57875" y2="24.92375" layer="94"/>
<rectangle x1="294.73525" y1="24.92375" x2="295.30675" y2="24.98725" layer="94"/>
<rectangle x1="296.44975" y1="24.92375" x2="297.78325" y2="24.98725" layer="94"/>
<rectangle x1="298.35475" y1="24.92375" x2="299.11675" y2="24.98725" layer="94"/>
<rectangle x1="307.24475" y1="24.92375" x2="307.81625" y2="24.98725" layer="94"/>
<rectangle x1="308.51475" y1="24.92375" x2="308.89575" y2="24.98725" layer="94"/>
<rectangle x1="310.48325" y1="24.92375" x2="310.99125" y2="24.98725" layer="94"/>
<rectangle x1="311.43575" y1="24.92375" x2="312.64225" y2="24.98725" layer="94"/>
<rectangle x1="294.79875" y1="24.98725" x2="295.37025" y2="25.05075" layer="94"/>
<rectangle x1="296.51325" y1="24.98725" x2="297.71975" y2="25.05075" layer="94"/>
<rectangle x1="298.29125" y1="24.98725" x2="299.18025" y2="25.05075" layer="94"/>
<rectangle x1="307.18125" y1="24.98725" x2="307.81625" y2="25.05075" layer="94"/>
<rectangle x1="308.51475" y1="24.98725" x2="308.89575" y2="25.05075" layer="94"/>
<rectangle x1="310.41975" y1="24.98725" x2="310.99125" y2="25.05075" layer="94"/>
<rectangle x1="311.49925" y1="24.98725" x2="312.70575" y2="25.05075" layer="94"/>
<rectangle x1="294.79875" y1="25.05075" x2="295.43375" y2="25.11425" layer="94"/>
<rectangle x1="296.57675" y1="25.05075" x2="297.71975" y2="25.11425" layer="94"/>
<rectangle x1="298.22775" y1="25.05075" x2="299.24375" y2="25.11425" layer="94"/>
<rectangle x1="307.05425" y1="25.05075" x2="307.81625" y2="25.11425" layer="94"/>
<rectangle x1="308.51475" y1="25.05075" x2="308.89575" y2="25.11425" layer="94"/>
<rectangle x1="310.35625" y1="25.05075" x2="310.92775" y2="25.11425" layer="94"/>
<rectangle x1="311.62625" y1="25.05075" x2="312.76925" y2="25.11425" layer="94"/>
<rectangle x1="294.86225" y1="25.11425" x2="295.49725" y2="25.17775" layer="94"/>
<rectangle x1="296.64025" y1="25.11425" x2="297.65625" y2="25.17775" layer="94"/>
<rectangle x1="298.16425" y1="25.11425" x2="299.30725" y2="25.17775" layer="94"/>
<rectangle x1="306.35575" y1="25.11425" x2="306.41925" y2="25.17775" layer="94"/>
<rectangle x1="306.80025" y1="25.11425" x2="307.87975" y2="25.17775" layer="94"/>
<rectangle x1="308.45125" y1="25.11425" x2="308.89575" y2="25.17775" layer="94"/>
<rectangle x1="310.29275" y1="25.11425" x2="310.92775" y2="25.17775" layer="94"/>
<rectangle x1="311.75325" y1="25.11425" x2="312.83275" y2="25.17775" layer="94"/>
<rectangle x1="294.86225" y1="25.17775" x2="295.56075" y2="25.24125" layer="94"/>
<rectangle x1="296.70375" y1="25.17775" x2="297.52925" y2="25.24125" layer="94"/>
<rectangle x1="298.10075" y1="25.17775" x2="299.37075" y2="25.24125" layer="94"/>
<rectangle x1="306.10175" y1="25.17775" x2="307.94325" y2="25.24125" layer="94"/>
<rectangle x1="308.38775" y1="25.17775" x2="308.89575" y2="25.24125" layer="94"/>
<rectangle x1="310.22925" y1="25.17775" x2="310.92775" y2="25.24125" layer="94"/>
<rectangle x1="311.81675" y1="25.17775" x2="312.89625" y2="25.24125" layer="94"/>
<rectangle x1="294.86225" y1="25.24125" x2="295.62425" y2="25.30475" layer="94"/>
<rectangle x1="296.83075" y1="25.24125" x2="297.46575" y2="25.30475" layer="94"/>
<rectangle x1="298.03725" y1="25.24125" x2="299.43425" y2="25.30475" layer="94"/>
<rectangle x1="306.03825" y1="25.24125" x2="308.00675" y2="25.30475" layer="94"/>
<rectangle x1="308.32425" y1="25.24125" x2="308.83225" y2="25.30475" layer="94"/>
<rectangle x1="310.16575" y1="25.24125" x2="310.92775" y2="25.30475" layer="94"/>
<rectangle x1="311.88025" y1="25.24125" x2="312.89625" y2="25.30475" layer="94"/>
<rectangle x1="294.92575" y1="25.30475" x2="295.75125" y2="25.36825" layer="94"/>
<rectangle x1="298.03725" y1="25.30475" x2="298.54525" y2="25.36825" layer="94"/>
<rectangle x1="298.92625" y1="25.30475" x2="299.49775" y2="25.36825" layer="94"/>
<rectangle x1="305.91125" y1="25.30475" x2="308.76875" y2="25.36825" layer="94"/>
<rectangle x1="310.03875" y1="25.30475" x2="310.92775" y2="25.36825" layer="94"/>
<rectangle x1="312.00725" y1="25.30475" x2="313.02325" y2="25.36825" layer="94"/>
<rectangle x1="294.92575" y1="25.36825" x2="295.81475" y2="25.43175" layer="94"/>
<rectangle x1="298.03725" y1="25.36825" x2="298.48175" y2="25.43175" layer="94"/>
<rectangle x1="298.98975" y1="25.36825" x2="299.56125" y2="25.43175" layer="94"/>
<rectangle x1="305.84775" y1="25.36825" x2="308.76875" y2="25.43175" layer="94"/>
<rectangle x1="309.97525" y1="25.36825" x2="310.92775" y2="25.43175" layer="94"/>
<rectangle x1="312.07075" y1="25.36825" x2="313.02325" y2="25.43175" layer="94"/>
<rectangle x1="294.86225" y1="25.43175" x2="295.87825" y2="25.49525" layer="94"/>
<rectangle x1="298.03725" y1="25.43175" x2="298.41825" y2="25.49525" layer="94"/>
<rectangle x1="299.05325" y1="25.43175" x2="299.68825" y2="25.49525" layer="94"/>
<rectangle x1="300.57725" y1="25.43175" x2="300.76775" y2="25.49525" layer="94"/>
<rectangle x1="305.78425" y1="25.43175" x2="308.70525" y2="25.49525" layer="94"/>
<rectangle x1="309.91175" y1="25.43175" x2="310.92775" y2="25.49525" layer="94"/>
<rectangle x1="312.13425" y1="25.43175" x2="313.08675" y2="25.49525" layer="94"/>
<rectangle x1="294.86225" y1="25.49525" x2="295.94175" y2="25.55875" layer="94"/>
<rectangle x1="297.97375" y1="25.49525" x2="298.41825" y2="25.55875" layer="94"/>
<rectangle x1="299.05325" y1="25.49525" x2="299.81525" y2="25.55875" layer="94"/>
<rectangle x1="300.32325" y1="25.49525" x2="300.95825" y2="25.55875" layer="94"/>
<rectangle x1="305.78425" y1="25.49525" x2="308.64175" y2="25.55875" layer="94"/>
<rectangle x1="309.78475" y1="25.49525" x2="310.35625" y2="25.55875" layer="94"/>
<rectangle x1="312.26125" y1="25.49525" x2="313.15025" y2="25.55875" layer="94"/>
<rectangle x1="294.86225" y1="25.55875" x2="294.92575" y2="25.62225" layer="94"/>
<rectangle x1="295.43375" y1="25.55875" x2="296.06875" y2="25.62225" layer="94"/>
<rectangle x1="297.97375" y1="25.55875" x2="298.35475" y2="25.62225" layer="94"/>
<rectangle x1="299.11675" y1="25.55875" x2="301.08525" y2="25.62225" layer="94"/>
<rectangle x1="304.38725" y1="25.55875" x2="304.70475" y2="25.62225" layer="94"/>
<rectangle x1="305.72075" y1="25.55875" x2="306.29225" y2="25.62225" layer="94"/>
<rectangle x1="306.54625" y1="25.55875" x2="308.57825" y2="25.62225" layer="94"/>
<rectangle x1="309.72125" y1="25.55875" x2="310.22925" y2="25.62225" layer="94"/>
<rectangle x1="312.32475" y1="25.55875" x2="313.21375" y2="25.62225" layer="94"/>
<rectangle x1="295.56075" y1="25.62225" x2="296.13225" y2="25.68575" layer="94"/>
<rectangle x1="297.97375" y1="25.62225" x2="298.35475" y2="25.68575" layer="94"/>
<rectangle x1="299.11675" y1="25.62225" x2="301.14875" y2="25.68575" layer="94"/>
<rectangle x1="304.19675" y1="25.62225" x2="304.89525" y2="25.68575" layer="94"/>
<rectangle x1="305.72075" y1="25.62225" x2="306.16525" y2="25.68575" layer="94"/>
<rectangle x1="306.67325" y1="25.62225" x2="308.38775" y2="25.68575" layer="94"/>
<rectangle x1="309.65775" y1="25.62225" x2="310.16575" y2="25.68575" layer="94"/>
<rectangle x1="312.45175" y1="25.62225" x2="313.27725" y2="25.68575" layer="94"/>
<rectangle x1="295.62425" y1="25.68575" x2="296.19575" y2="25.74925" layer="94"/>
<rectangle x1="297.97375" y1="25.68575" x2="298.35475" y2="25.74925" layer="94"/>
<rectangle x1="299.11675" y1="25.68575" x2="301.21225" y2="25.74925" layer="94"/>
<rectangle x1="304.06975" y1="25.68575" x2="304.95875" y2="25.74925" layer="94"/>
<rectangle x1="305.65725" y1="25.68575" x2="306.10175" y2="25.74925" layer="94"/>
<rectangle x1="306.73675" y1="25.68575" x2="307.68925" y2="25.74925" layer="94"/>
<rectangle x1="309.53075" y1="25.68575" x2="310.10225" y2="25.74925" layer="94"/>
<rectangle x1="312.51525" y1="25.68575" x2="313.34075" y2="25.74925" layer="94"/>
<rectangle x1="295.68775" y1="25.74925" x2="296.32275" y2="25.81275" layer="94"/>
<rectangle x1="297.97375" y1="25.74925" x2="298.41825" y2="25.81275" layer="94"/>
<rectangle x1="299.05325" y1="25.74925" x2="301.27575" y2="25.81275" layer="94"/>
<rectangle x1="304.00625" y1="25.74925" x2="305.08575" y2="25.81275" layer="94"/>
<rectangle x1="305.65725" y1="25.74925" x2="306.10175" y2="25.81275" layer="94"/>
<rectangle x1="306.73675" y1="25.74925" x2="307.56225" y2="25.81275" layer="94"/>
<rectangle x1="309.46725" y1="25.74925" x2="310.03875" y2="25.81275" layer="94"/>
<rectangle x1="312.57875" y1="25.74925" x2="313.40425" y2="25.81275" layer="94"/>
<rectangle x1="295.75125" y1="25.81275" x2="296.38625" y2="25.87625" layer="94"/>
<rectangle x1="298.03725" y1="25.81275" x2="298.41825" y2="25.87625" layer="94"/>
<rectangle x1="299.05325" y1="25.81275" x2="301.33925" y2="25.87625" layer="94"/>
<rectangle x1="302.29175" y1="25.81275" x2="302.79975" y2="25.87625" layer="94"/>
<rectangle x1="303.94275" y1="25.81275" x2="305.08575" y2="25.87625" layer="94"/>
<rectangle x1="305.65725" y1="25.81275" x2="306.03825" y2="25.87625" layer="94"/>
<rectangle x1="306.80025" y1="25.81275" x2="307.43525" y2="25.87625" layer="94"/>
<rectangle x1="309.40375" y1="25.81275" x2="310.03875" y2="25.87625" layer="94"/>
<rectangle x1="312.70575" y1="25.81275" x2="313.46775" y2="25.87625" layer="94"/>
<rectangle x1="295.75125" y1="25.87625" x2="296.51325" y2="25.93975" layer="94"/>
<rectangle x1="298.03725" y1="25.87625" x2="298.48175" y2="25.93975" layer="94"/>
<rectangle x1="298.98975" y1="25.87625" x2="300.45025" y2="25.93975" layer="94"/>
<rectangle x1="300.89475" y1="25.87625" x2="301.33925" y2="25.93975" layer="94"/>
<rectangle x1="302.16475" y1="25.87625" x2="302.99025" y2="25.93975" layer="94"/>
<rectangle x1="303.87925" y1="25.87625" x2="305.14925" y2="25.93975" layer="94"/>
<rectangle x1="305.65725" y1="25.87625" x2="306.03825" y2="25.93975" layer="94"/>
<rectangle x1="306.80025" y1="25.87625" x2="307.37175" y2="25.93975" layer="94"/>
<rectangle x1="309.27675" y1="25.87625" x2="309.97525" y2="25.93975" layer="94"/>
<rectangle x1="312.76925" y1="25.87625" x2="313.53125" y2="25.93975" layer="94"/>
<rectangle x1="295.81475" y1="25.93975" x2="296.57675" y2="26.00325" layer="94"/>
<rectangle x1="298.03725" y1="25.93975" x2="298.54525" y2="26.00325" layer="94"/>
<rectangle x1="298.86275" y1="25.93975" x2="300.38675" y2="26.00325" layer="94"/>
<rectangle x1="300.95825" y1="25.93975" x2="301.40275" y2="26.00325" layer="94"/>
<rectangle x1="302.03775" y1="25.93975" x2="303.11725" y2="26.00325" layer="94"/>
<rectangle x1="303.75225" y1="25.93975" x2="305.21275" y2="26.00325" layer="94"/>
<rectangle x1="305.65725" y1="25.93975" x2="306.03825" y2="26.00325" layer="94"/>
<rectangle x1="306.80025" y1="25.93975" x2="307.24475" y2="26.00325" layer="94"/>
<rectangle x1="309.21325" y1="25.93975" x2="309.97525" y2="26.00325" layer="94"/>
<rectangle x1="312.83275" y1="25.93975" x2="313.59475" y2="26.00325" layer="94"/>
<rectangle x1="295.81475" y1="26.00325" x2="296.64025" y2="26.06675" layer="94"/>
<rectangle x1="298.10075" y1="26.00325" x2="300.32325" y2="26.06675" layer="94"/>
<rectangle x1="300.95825" y1="26.00325" x2="301.40275" y2="26.06675" layer="94"/>
<rectangle x1="301.97425" y1="26.00325" x2="303.37125" y2="26.06675" layer="94"/>
<rectangle x1="303.49825" y1="26.00325" x2="304.32375" y2="26.06675" layer="94"/>
<rectangle x1="304.70475" y1="26.00325" x2="305.21275" y2="26.06675" layer="94"/>
<rectangle x1="305.65725" y1="26.00325" x2="306.10175" y2="26.06675" layer="94"/>
<rectangle x1="306.80025" y1="26.00325" x2="307.24475" y2="26.06675" layer="94"/>
<rectangle x1="309.14975" y1="26.00325" x2="309.97525" y2="26.06675" layer="94"/>
<rectangle x1="312.89625" y1="26.00325" x2="313.59475" y2="26.06675" layer="94"/>
<rectangle x1="295.81475" y1="26.06675" x2="296.76725" y2="26.13025" layer="94"/>
<rectangle x1="298.16425" y1="26.06675" x2="300.32325" y2="26.13025" layer="94"/>
<rectangle x1="301.02175" y1="26.06675" x2="301.40275" y2="26.13025" layer="94"/>
<rectangle x1="301.91075" y1="26.06675" x2="304.26025" y2="26.13025" layer="94"/>
<rectangle x1="304.83175" y1="26.06675" x2="305.27625" y2="26.13025" layer="94"/>
<rectangle x1="305.65725" y1="26.06675" x2="306.10175" y2="26.13025" layer="94"/>
<rectangle x1="306.73675" y1="26.06675" x2="307.18125" y2="26.13025" layer="94"/>
<rectangle x1="309.02275" y1="26.06675" x2="309.97525" y2="26.13025" layer="94"/>
<rectangle x1="313.02325" y1="26.06675" x2="313.65825" y2="26.13025" layer="94"/>
<rectangle x1="295.87825" y1="26.13025" x2="296.89425" y2="26.19375" layer="94"/>
<rectangle x1="298.22775" y1="26.13025" x2="300.32325" y2="26.19375" layer="94"/>
<rectangle x1="301.02175" y1="26.13025" x2="301.40275" y2="26.19375" layer="94"/>
<rectangle x1="301.91075" y1="26.13025" x2="304.19675" y2="26.19375" layer="94"/>
<rectangle x1="304.83175" y1="26.13025" x2="305.27625" y2="26.19375" layer="94"/>
<rectangle x1="305.72075" y1="26.13025" x2="306.16525" y2="26.19375" layer="94"/>
<rectangle x1="306.67325" y1="26.13025" x2="307.11775" y2="26.19375" layer="94"/>
<rectangle x1="308.95925" y1="26.13025" x2="309.97525" y2="26.19375" layer="94"/>
<rectangle x1="313.08675" y1="26.13025" x2="313.72175" y2="26.19375" layer="94"/>
<rectangle x1="295.87825" y1="26.19375" x2="296.95775" y2="26.25725" layer="94"/>
<rectangle x1="298.29125" y1="26.19375" x2="300.32325" y2="26.25725" layer="94"/>
<rectangle x1="301.02175" y1="26.19375" x2="301.40275" y2="26.25725" layer="94"/>
<rectangle x1="301.84725" y1="26.19375" x2="302.41875" y2="26.25725" layer="94"/>
<rectangle x1="302.67275" y1="26.19375" x2="304.19675" y2="26.25725" layer="94"/>
<rectangle x1="304.89525" y1="26.19375" x2="305.27625" y2="26.25725" layer="94"/>
<rectangle x1="305.72075" y1="26.19375" x2="306.22875" y2="26.25725" layer="94"/>
<rectangle x1="306.60975" y1="26.19375" x2="307.11775" y2="26.25725" layer="94"/>
<rectangle x1="308.83225" y1="26.19375" x2="309.97525" y2="26.25725" layer="94"/>
<rectangle x1="313.15025" y1="26.19375" x2="313.78525" y2="26.25725" layer="94"/>
<rectangle x1="295.87825" y1="26.25725" x2="297.08475" y2="26.32075" layer="94"/>
<rectangle x1="298.35475" y1="26.25725" x2="299.24375" y2="26.32075" layer="94"/>
<rectangle x1="299.37075" y1="26.25725" x2="300.32325" y2="26.32075" layer="94"/>
<rectangle x1="301.02175" y1="26.25725" x2="301.40275" y2="26.32075" layer="94"/>
<rectangle x1="301.84725" y1="26.25725" x2="302.29175" y2="26.32075" layer="94"/>
<rectangle x1="302.79975" y1="26.25725" x2="304.19675" y2="26.32075" layer="94"/>
<rectangle x1="304.89525" y1="26.25725" x2="305.27625" y2="26.32075" layer="94"/>
<rectangle x1="305.78425" y1="26.25725" x2="307.05425" y2="26.32075" layer="94"/>
<rectangle x1="308.70525" y1="26.25725" x2="309.34025" y2="26.32075" layer="94"/>
<rectangle x1="309.84825" y1="26.25725" x2="309.97525" y2="26.32075" layer="94"/>
<rectangle x1="313.27725" y1="26.25725" x2="313.84875" y2="26.32075" layer="94"/>
<rectangle x1="295.87825" y1="26.32075" x2="295.94175" y2="26.38425" layer="94"/>
<rectangle x1="296.51325" y1="26.32075" x2="297.14825" y2="26.38425" layer="94"/>
<rectangle x1="298.54525" y1="26.32075" x2="298.92625" y2="26.38425" layer="94"/>
<rectangle x1="299.62475" y1="26.32075" x2="300.32325" y2="26.38425" layer="94"/>
<rectangle x1="300.95825" y1="26.32075" x2="301.40275" y2="26.38425" layer="94"/>
<rectangle x1="301.78375" y1="26.32075" x2="302.29175" y2="26.38425" layer="94"/>
<rectangle x1="302.86325" y1="26.32075" x2="304.19675" y2="26.38425" layer="94"/>
<rectangle x1="304.89525" y1="26.32075" x2="305.27625" y2="26.38425" layer="94"/>
<rectangle x1="305.78425" y1="26.32075" x2="307.05425" y2="26.38425" layer="94"/>
<rectangle x1="308.57825" y1="26.32075" x2="309.21325" y2="26.38425" layer="94"/>
<rectangle x1="313.34075" y1="26.32075" x2="313.91225" y2="26.38425" layer="94"/>
<rectangle x1="296.57675" y1="26.38425" x2="297.27525" y2="26.44775" layer="94"/>
<rectangle x1="299.75175" y1="26.38425" x2="300.38675" y2="26.44775" layer="94"/>
<rectangle x1="300.95825" y1="26.38425" x2="301.40275" y2="26.44775" layer="94"/>
<rectangle x1="301.78375" y1="26.38425" x2="302.22825" y2="26.44775" layer="94"/>
<rectangle x1="302.86325" y1="26.38425" x2="304.19675" y2="26.44775" layer="94"/>
<rectangle x1="304.89525" y1="26.38425" x2="305.27625" y2="26.44775" layer="94"/>
<rectangle x1="305.84775" y1="26.38425" x2="306.99075" y2="26.44775" layer="94"/>
<rectangle x1="308.51475" y1="26.38425" x2="309.14975" y2="26.44775" layer="94"/>
<rectangle x1="313.40425" y1="26.38425" x2="313.97575" y2="26.44775" layer="94"/>
<rectangle x1="296.70375" y1="26.44775" x2="297.40225" y2="26.51125" layer="94"/>
<rectangle x1="299.87875" y1="26.44775" x2="300.38675" y2="26.51125" layer="94"/>
<rectangle x1="300.89475" y1="26.44775" x2="301.33925" y2="26.51125" layer="94"/>
<rectangle x1="301.78375" y1="26.44775" x2="302.16475" y2="26.51125" layer="94"/>
<rectangle x1="302.92675" y1="26.44775" x2="304.19675" y2="26.51125" layer="94"/>
<rectangle x1="304.89525" y1="26.44775" x2="305.27625" y2="26.51125" layer="94"/>
<rectangle x1="305.91125" y1="26.44775" x2="306.92725" y2="26.51125" layer="94"/>
<rectangle x1="308.38775" y1="26.44775" x2="309.08625" y2="26.51125" layer="94"/>
<rectangle x1="313.53125" y1="26.44775" x2="314.03925" y2="26.51125" layer="94"/>
<rectangle x1="296.76725" y1="26.51125" x2="297.52925" y2="26.57475" layer="94"/>
<rectangle x1="299.94225" y1="26.51125" x2="300.51375" y2="26.57475" layer="94"/>
<rectangle x1="300.76775" y1="26.51125" x2="301.33925" y2="26.57475" layer="94"/>
<rectangle x1="301.78375" y1="26.51125" x2="302.16475" y2="26.57475" layer="94"/>
<rectangle x1="302.92675" y1="26.51125" x2="304.26025" y2="26.57475" layer="94"/>
<rectangle x1="304.83175" y1="26.51125" x2="305.27625" y2="26.57475" layer="94"/>
<rectangle x1="306.03825" y1="26.51125" x2="306.80025" y2="26.57475" layer="94"/>
<rectangle x1="308.26075" y1="26.51125" x2="309.02275" y2="26.57475" layer="94"/>
<rectangle x1="313.59475" y1="26.51125" x2="314.10275" y2="26.57475" layer="94"/>
<rectangle x1="296.76725" y1="26.57475" x2="297.65625" y2="26.63825" layer="94"/>
<rectangle x1="300.00575" y1="26.57475" x2="301.27575" y2="26.63825" layer="94"/>
<rectangle x1="301.78375" y1="26.57475" x2="302.16475" y2="26.63825" layer="94"/>
<rectangle x1="302.92675" y1="26.57475" x2="304.32375" y2="26.63825" layer="94"/>
<rectangle x1="304.76825" y1="26.57475" x2="305.27625" y2="26.63825" layer="94"/>
<rectangle x1="306.10175" y1="26.57475" x2="306.73675" y2="26.63825" layer="94"/>
<rectangle x1="308.19725" y1="26.57475" x2="309.02275" y2="26.63825" layer="94"/>
<rectangle x1="313.65825" y1="26.57475" x2="314.16625" y2="26.63825" layer="94"/>
<rectangle x1="296.83075" y1="26.63825" x2="297.71975" y2="26.70175" layer="94"/>
<rectangle x1="300.06925" y1="26.63825" x2="301.27575" y2="26.70175" layer="94"/>
<rectangle x1="301.78375" y1="26.63825" x2="302.22825" y2="26.70175" layer="94"/>
<rectangle x1="302.92675" y1="26.63825" x2="304.38725" y2="26.70175" layer="94"/>
<rectangle x1="304.70475" y1="26.63825" x2="305.21275" y2="26.70175" layer="94"/>
<rectangle x1="306.35575" y1="26.63825" x2="306.48275" y2="26.70175" layer="94"/>
<rectangle x1="308.07025" y1="26.63825" x2="308.95925" y2="26.70175" layer="94"/>
<rectangle x1="313.72175" y1="26.63825" x2="314.16625" y2="26.70175" layer="94"/>
<rectangle x1="296.83075" y1="26.70175" x2="297.84675" y2="26.76525" layer="94"/>
<rectangle x1="300.13275" y1="26.70175" x2="301.21225" y2="26.76525" layer="94"/>
<rectangle x1="301.78375" y1="26.70175" x2="302.22825" y2="26.76525" layer="94"/>
<rectangle x1="302.86325" y1="26.70175" x2="305.21275" y2="26.76525" layer="94"/>
<rectangle x1="307.94325" y1="26.70175" x2="308.95925" y2="26.76525" layer="94"/>
<rectangle x1="313.84875" y1="26.70175" x2="314.22975" y2="26.76525" layer="94"/>
<rectangle x1="296.89425" y1="26.76525" x2="297.97375" y2="26.82875" layer="94"/>
<rectangle x1="300.19625" y1="26.76525" x2="301.14875" y2="26.82875" layer="94"/>
<rectangle x1="301.84725" y1="26.76525" x2="302.29175" y2="26.82875" layer="94"/>
<rectangle x1="302.86325" y1="26.76525" x2="305.14925" y2="26.82875" layer="94"/>
<rectangle x1="307.81625" y1="26.76525" x2="308.95925" y2="26.82875" layer="94"/>
<rectangle x1="313.91225" y1="26.76525" x2="314.29325" y2="26.82875" layer="94"/>
<rectangle x1="296.89425" y1="26.82875" x2="298.10075" y2="26.89225" layer="94"/>
<rectangle x1="300.25975" y1="26.82875" x2="301.02175" y2="26.89225" layer="94"/>
<rectangle x1="301.84725" y1="26.82875" x2="302.35525" y2="26.89225" layer="94"/>
<rectangle x1="302.79975" y1="26.82875" x2="305.08575" y2="26.89225" layer="94"/>
<rectangle x1="307.68925" y1="26.82875" x2="308.95925" y2="26.89225" layer="94"/>
<rectangle x1="313.97575" y1="26.82875" x2="314.35675" y2="26.89225" layer="94"/>
<rectangle x1="296.89425" y1="26.89225" x2="298.29125" y2="26.95575" layer="94"/>
<rectangle x1="300.38675" y1="26.89225" x2="300.89475" y2="26.95575" layer="94"/>
<rectangle x1="301.91075" y1="26.89225" x2="302.48225" y2="26.95575" layer="94"/>
<rectangle x1="302.60925" y1="26.89225" x2="303.37125" y2="26.95575" layer="94"/>
<rectangle x1="304.00625" y1="26.89225" x2="305.02225" y2="26.95575" layer="94"/>
<rectangle x1="307.49875" y1="26.89225" x2="308.26075" y2="26.95575" layer="94"/>
<rectangle x1="308.70525" y1="26.89225" x2="308.89575" y2="26.95575" layer="94"/>
<rectangle x1="314.10275" y1="26.89225" x2="314.42025" y2="26.95575" layer="94"/>
<rectangle x1="296.89425" y1="26.95575" x2="297.08475" y2="27.01925" layer="94"/>
<rectangle x1="297.59275" y1="26.95575" x2="298.41825" y2="27.01925" layer="94"/>
<rectangle x1="301.91075" y1="26.95575" x2="303.24425" y2="27.01925" layer="94"/>
<rectangle x1="304.13325" y1="26.95575" x2="304.89525" y2="27.01925" layer="94"/>
<rectangle x1="307.37175" y1="26.95575" x2="308.13375" y2="27.01925" layer="94"/>
<rectangle x1="308.83225" y1="26.95575" x2="308.89575" y2="27.01925" layer="94"/>
<rectangle x1="314.16625" y1="26.95575" x2="314.48375" y2="27.01925" layer="94"/>
<rectangle x1="296.89425" y1="27.01925" x2="296.95775" y2="27.08275" layer="94"/>
<rectangle x1="297.71975" y1="27.01925" x2="298.54525" y2="27.08275" layer="94"/>
<rectangle x1="301.97425" y1="27.01925" x2="303.11725" y2="27.08275" layer="94"/>
<rectangle x1="304.26025" y1="27.01925" x2="304.83175" y2="27.08275" layer="94"/>
<rectangle x1="307.24475" y1="27.01925" x2="308.07025" y2="27.08275" layer="94"/>
<rectangle x1="314.22975" y1="27.01925" x2="314.54725" y2="27.08275" layer="94"/>
<rectangle x1="297.78325" y1="27.08275" x2="298.73575" y2="27.14625" layer="94"/>
<rectangle x1="302.03775" y1="27.08275" x2="303.05375" y2="27.14625" layer="94"/>
<rectangle x1="307.05425" y1="27.08275" x2="308.00675" y2="27.14625" layer="94"/>
<rectangle x1="314.35675" y1="27.08275" x2="314.61075" y2="27.14625" layer="94"/>
<rectangle x1="297.84675" y1="27.14625" x2="298.86275" y2="27.20975" layer="94"/>
<rectangle x1="302.10125" y1="27.14625" x2="302.99025" y2="27.20975" layer="94"/>
<rectangle x1="306.92725" y1="27.14625" x2="307.94325" y2="27.20975" layer="94"/>
<rectangle x1="314.42025" y1="27.14625" x2="314.61075" y2="27.20975" layer="94"/>
<rectangle x1="297.91025" y1="27.20975" x2="299.05325" y2="27.27325" layer="94"/>
<rectangle x1="302.22825" y1="27.20975" x2="302.86325" y2="27.27325" layer="94"/>
<rectangle x1="306.73675" y1="27.20975" x2="307.87975" y2="27.27325" layer="94"/>
<rectangle x1="314.48375" y1="27.20975" x2="314.67425" y2="27.27325" layer="94"/>
<rectangle x1="297.91025" y1="27.27325" x2="299.24375" y2="27.33675" layer="94"/>
<rectangle x1="306.54625" y1="27.27325" x2="307.87975" y2="27.33675" layer="94"/>
<rectangle x1="314.61075" y1="27.27325" x2="314.73775" y2="27.33675" layer="94"/>
<rectangle x1="297.97375" y1="27.33675" x2="299.43425" y2="27.40025" layer="94"/>
<rectangle x1="306.35575" y1="27.33675" x2="307.81625" y2="27.40025" layer="94"/>
<rectangle x1="314.67425" y1="27.33675" x2="314.80125" y2="27.40025" layer="94"/>
<rectangle x1="297.97375" y1="27.40025" x2="299.62475" y2="27.46375" layer="94"/>
<rectangle x1="306.16525" y1="27.40025" x2="307.18125" y2="27.46375" layer="94"/>
<rectangle x1="307.43525" y1="27.40025" x2="307.81625" y2="27.46375" layer="94"/>
<rectangle x1="314.80125" y1="27.40025" x2="314.86475" y2="27.46375" layer="94"/>
<rectangle x1="298.03725" y1="27.46375" x2="298.29125" y2="27.52725" layer="94"/>
<rectangle x1="298.73575" y1="27.46375" x2="299.81525" y2="27.52725" layer="94"/>
<rectangle x1="305.91125" y1="27.46375" x2="306.99075" y2="27.52725" layer="94"/>
<rectangle x1="307.62575" y1="27.46375" x2="307.81625" y2="27.52725" layer="94"/>
<rectangle x1="298.03725" y1="27.52725" x2="298.16425" y2="27.59075" layer="94"/>
<rectangle x1="298.86275" y1="27.52725" x2="300.06925" y2="27.59075" layer="94"/>
<rectangle x1="305.72075" y1="27.52725" x2="306.92725" y2="27.59075" layer="94"/>
<rectangle x1="307.75275" y1="27.52725" x2="307.81625" y2="27.59075" layer="94"/>
<rectangle x1="298.92625" y1="27.59075" x2="300.32325" y2="27.65425" layer="94"/>
<rectangle x1="305.46675" y1="27.59075" x2="306.86375" y2="27.65425" layer="94"/>
<rectangle x1="299.05325" y1="27.65425" x2="300.64075" y2="27.71775" layer="94"/>
<rectangle x1="305.14925" y1="27.65425" x2="306.80025" y2="27.71775" layer="94"/>
<rectangle x1="299.05325" y1="27.71775" x2="300.95825" y2="27.78125" layer="94"/>
<rectangle x1="304.83175" y1="27.71775" x2="306.73675" y2="27.78125" layer="94"/>
<rectangle x1="299.11675" y1="27.78125" x2="301.33925" y2="27.84475" layer="94"/>
<rectangle x1="304.45075" y1="27.78125" x2="306.67325" y2="27.84475" layer="94"/>
<rectangle x1="299.11675" y1="27.84475" x2="299.56125" y2="27.90825" layer="94"/>
<rectangle x1="299.94225" y1="27.84475" x2="301.97425" y2="27.90825" layer="94"/>
<rectangle x1="303.81575" y1="27.84475" x2="305.78425" y2="27.90825" layer="94"/>
<rectangle x1="306.35575" y1="27.84475" x2="306.67325" y2="27.90825" layer="94"/>
<rectangle x1="299.18025" y1="27.90825" x2="299.43425" y2="27.97175" layer="94"/>
<rectangle x1="300.06925" y1="27.90825" x2="305.72075" y2="27.97175" layer="94"/>
<rectangle x1="306.48275" y1="27.90825" x2="306.67325" y2="27.97175" layer="94"/>
<rectangle x1="299.18025" y1="27.97175" x2="299.30725" y2="28.03525" layer="94"/>
<rectangle x1="300.19625" y1="27.97175" x2="305.65725" y2="28.03525" layer="94"/>
<rectangle x1="306.54625" y1="27.97175" x2="306.60975" y2="28.03525" layer="94"/>
<rectangle x1="299.18025" y1="28.03525" x2="299.24375" y2="28.09875" layer="94"/>
<rectangle x1="300.25975" y1="28.03525" x2="305.59375" y2="28.09875" layer="94"/>
<rectangle x1="300.25975" y1="28.09875" x2="300.83125" y2="28.16225" layer="94"/>
<rectangle x1="301.21225" y1="28.09875" x2="304.57775" y2="28.16225" layer="94"/>
<rectangle x1="305.08575" y1="28.09875" x2="305.53025" y2="28.16225" layer="94"/>
<rectangle x1="300.32325" y1="28.16225" x2="300.70425" y2="28.22575" layer="94"/>
<rectangle x1="301.33925" y1="28.16225" x2="304.51425" y2="28.22575" layer="94"/>
<rectangle x1="305.14925" y1="28.16225" x2="305.46675" y2="28.22575" layer="94"/>
<rectangle x1="300.38675" y1="28.22575" x2="300.57725" y2="28.28925" layer="94"/>
<rectangle x1="301.40275" y1="28.22575" x2="302.10125" y2="28.28925" layer="94"/>
<rectangle x1="302.48225" y1="28.22575" x2="303.37125" y2="28.28925" layer="94"/>
<rectangle x1="303.75225" y1="28.22575" x2="304.38725" y2="28.28925" layer="94"/>
<rectangle x1="305.27625" y1="28.22575" x2="305.46675" y2="28.28925" layer="94"/>
<rectangle x1="300.38675" y1="28.28925" x2="300.51375" y2="28.35275" layer="94"/>
<rectangle x1="301.46625" y1="28.28925" x2="301.97425" y2="28.35275" layer="94"/>
<rectangle x1="302.60925" y1="28.28925" x2="303.24425" y2="28.35275" layer="94"/>
<rectangle x1="303.87925" y1="28.28925" x2="304.32375" y2="28.35275" layer="94"/>
<rectangle x1="305.33975" y1="28.28925" x2="305.46675" y2="28.35275" layer="94"/>
<rectangle x1="300.38675" y1="28.35275" x2="300.45025" y2="28.41625" layer="94"/>
<rectangle x1="301.52975" y1="28.35275" x2="301.84725" y2="28.41625" layer="94"/>
<rectangle x1="302.67275" y1="28.35275" x2="303.11725" y2="28.41625" layer="94"/>
<rectangle x1="303.94275" y1="28.35275" x2="304.32375" y2="28.41625" layer="94"/>
<rectangle x1="301.59325" y1="28.41625" x2="301.78375" y2="28.47975" layer="94"/>
<rectangle x1="302.73625" y1="28.41625" x2="303.05375" y2="28.47975" layer="94"/>
<rectangle x1="304.06975" y1="28.41625" x2="304.26025" y2="28.47975" layer="94"/>
<rectangle x1="301.59325" y1="28.47975" x2="301.72025" y2="28.54325" layer="94"/>
<rectangle x1="302.79975" y1="28.47975" x2="302.99025" y2="28.54325" layer="94"/>
<rectangle x1="304.13325" y1="28.47975" x2="304.19675" y2="28.54325" layer="94"/>
<rectangle x1="301.65675" y1="28.54325" x2="301.72025" y2="28.60675" layer="94"/>
<rectangle x1="302.86325" y1="28.54325" x2="302.99025" y2="28.60675" layer="94"/>
<rectangle x1="304.13325" y1="28.54325" x2="304.19675" y2="28.60675" layer="94"/>
<wire x1="316.865" y1="8.89" x2="316.865" y2="13.97" width="0.1016" layer="94"/>
<wire x1="316.865" y1="13.97" x2="316.865" y2="19.05" width="0.1016" layer="94"/>
<wire x1="316.865" y1="19.05" x2="316.865" y2="24.13" width="0.1016" layer="94"/>
<wire x1="316.865" y1="24.13" x2="316.865" y2="29.21" width="0.1016" layer="94"/>
<text x="331.47" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
</symbol>
<symbol name="LED">
<pin name="ANODE" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="1.27" y="0"/>
<vertex x="0" y="-2.54"/>
</polygon>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<pin name="CATHODE" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<text x="2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ISL9V5036P3">
<pin name="G" x="-22.86" y="0" visible="off" length="middle" direction="pas"/>
<pin name="C" x="7.62" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="E" x="7.62" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
<wire x1="-17.78" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-1.905" x2="-13.97" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-1.905" x2="-16.51" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-1.27" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-15.24" y="-1.905"/>
<vertex x="-16.51" y="-4.445"/>
<vertex x="-13.97" y="-4.445"/>
</polygon>
<wire x1="-15.24" y1="-4.445" x2="-15.24" y2="-5.715" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-16.51" y="-5.715"/>
<vertex x="-13.97" y="-5.715"/>
<vertex x="-15.24" y="-8.255"/>
</polygon>
<wire x1="-16.51" y1="-8.255" x2="-15.24" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-8.255" x2="-13.97" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-8.255" x2="-17.145" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-8.255" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-3.175" x2="-10.795" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.795" y1="-3.81" x2="-9.525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-4.445" x2="-10.795" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.795" y1="-5.08" x2="-9.525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-5.715" x2="-10.795" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-6.985" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-8.255" y1="0" x2="-7.62" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="0.635" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0.635" x2="-6.35" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0.635" x2="-5.08" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-3.81" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="0" x2="4.445" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="4.445" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.207" y1="0" x2="7.493" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.207" y1="3.81" x2="7.62" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0.635" y="1.905"/>
<vertex x="-0.635" y="4.445"/>
<vertex x="1.905" y="4.445"/>
</polygon>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.715" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="5.715"/>
<vertex x="1.905" y="5.715"/>
<vertex x="0.635" y="8.255"/>
</polygon>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.254" layer="94"/>
<wire x1="0.635" y1="8.255" x2="1.905" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.905" y1="8.255" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.635" y1="8.255" x2="-1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="0.635" y1="8.255" x2="0.635" y2="10.16" width="0.254" layer="94"/>
<wire x1="0.635" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.826" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="-1.016"/>
<vertex x="7.239" y="-0.381"/>
<vertex x="6.858" y="-1.27"/>
</polygon>
<wire x1="5.207" y1="1.905" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.016" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="12.7" x2="-20.32" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<text x="-8.89" y="-5.715" size="1.016" layer="94" font="vector" ratio="15">75Ω</text>
<text x="-8.89" y="-1.905" size="1.016" layer="94" font="vector" ratio="15">10kΩ-30kΩ</text>
<text x="-20.32" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP2551-I/SN">
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="TXD" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RS" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="RXD" x="-17.78" y="-5.08" length="middle" direction="out"/>
<pin name="VREF" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="CANL" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="CANH" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-12.7" y="8.255" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="DPST">
<wire x1="-3.048" y1="-4.064" x2="-5.08" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.032" y1="-4.064" x2="0" y2="2.286" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="1.016" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1.016" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="1.016" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="1.016" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<pin name="2" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-2.54" y1="-6.096" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<pin name="3" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<pin name="4" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="2.54" y1="-6.096" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="RJ45">
<pin name="1" x="2.54" y="10.16" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="2" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="2.54" y="-10.16" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="3" x="2.54" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="2.54" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="6" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="2.54" y="-5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="8" x="5.08" y="-7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<text x="-5.08" y="10.16" size="1.778" layer="97" align="center-right">GRN/WH</text>
<text x="-5.08" y="-7.62" size="1.778" layer="97" align="center-right">BWN</text>
<text x="-5.08" y="-5.08" size="1.778" layer="97" align="center-right">BWN/WH</text>
<text x="-5.08" y="-2.54" size="1.778" layer="97" align="center-right">ORG</text>
<text x="-5.08" y="0" size="1.778" layer="97" align="center-right">BLU/WH</text>
<text x="-5.08" y="2.54" size="1.778" layer="97" align="center-right">BLU</text>
<text x="-5.08" y="5.08" size="1.778" layer="97" align="center-right">ORG/WH</text>
<text x="-5.08" y="7.62" size="1.778" layer="97" align="center-right">GRN</text>
<text x="-5.08" y="-10.16" size="1.778" layer="97" align="center-right">SHIELD</text>
<wire x1="-17.78" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="1.778" layer="95" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="TP">
<wire x1="-0.762" y1="1.778" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.778" layer="97"></text>
<pin name="TP" x="0" y="0" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="OPAMP_DUAL">
<wire x1="-10.16" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="15.24" visible="pad" length="short" direction="pwr"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<pin name="VSS" x="-12.7" y="-33.02" visible="pad" length="short" direction="pwr"/>
<pin name="VINA+" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="VINA-" x="-12.7" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="VINB+" x="-12.7" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="VINB-" x="-12.7" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="VOUTA" x="17.78" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VOUTB" x="17.78" y="-20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-3.81" y="-22.86" size="2.54" layer="94" rot="R180" align="bottom-right">+</text>
<text x="-3.81" y="-17.78" size="2.54" layer="94" rot="R180" align="top-right">-</text>
<text x="-10.16" y="19.05" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-10.16" y="-36.83" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<text x="-3.81" y="0" size="2.54" layer="94" rot="R180" align="bottom-right">+</text>
<text x="-3.81" y="5.08" size="2.54" layer="94" rot="R180" align="top-right">-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.joeknowselectronics.com/index.php/products/headers.html" constant="no"/>
<attribute name="MANUFACTURER" value="Joe Knows Electronics" constant="no"/>
<attribute name="MANUFACTURER_PN" value="n/a" constant="no"/>
<attribute name="PACKAGE" value="1X10 Header Pin" constant="no"/>
<attribute name="SUPPLIER" value="Joe Knows Electronics" constant="no"/>
<attribute name="SUPPLIER_PN" value="n/a" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.joeknowselectronics.com/index.php/products/headers.html" constant="no"/>
<attribute name="MANUFACTURER" value="Joe Knows Electronics" constant="no"/>
<attribute name="MANUFACTURER_PN" value="n/a" constant="no"/>
<attribute name="PACKAGE" value="1X8 Header Pin" constant="no"/>
<attribute name="SUPPLIER" value="Joe Knows Electronics" constant="no"/>
<attribute name="SUPPLIER_PN" value="n/a" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AMPSEAL-23POS-HEADER" prefix="J">
<description>23 position male header, wire-to-board, sealing connector</description>
<gates>
<gate name="G$1" symbol="AMPSEAL-HEADER-23POS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPSEAL-HEADER-23POS-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=776087&amp;DocType=Customer+Drawing&amp;DocLang=English" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PN" value="776087-1" constant="no"/>
<attribute name="PACKAGE" value="AMPSEAL-HEADER-23POS-RA" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="A107007-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-JKE" prefix="R" uservalue="yes">
<description>Axial-lead, through hole,1/4W, 1% tolerance, general-purpose resistors</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.joeknowselectronics.com/index.php/products/component-kits/metal-film-resistor-kit.html" constant="no"/>
<attribute name="MANUFACTURER" value="Joe Knows Electronics" constant="no"/>
<attribute name="MANUFACTURER_PN" value="n/a" constant="no"/>
<attribute name="PACKAGE" value="0207/7" constant="no"/>
<attribute name="SUPPLIER" value="Joe Knows Electronics" constant="no"/>
<attribute name="SUPPLIER_PN" value="n/a" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FJPF13009" prefix="Q">
<description>High current NPN transistor</description>
<gates>
<gate name="G$1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="https://www.fairchildsemi.com/datasheets/FJ/FJPF13009.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Fairchild" constant="no"/>
<attribute name="MANUFACTURER_PN" value="FJPF13009H1TU" constant="no"/>
<attribute name="PACKAGE" value="TO220" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="FJPF13009H1TU-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TXS0104ED" prefix="U" uservalue="yes">
<description>4-BIT BIDIRECTIONAL VOLTAGE-LEVEL TRANSLATOR  FOR OPEN-DRAIN AND PUSH-PULL APPLICATIONS</description>
<gates>
<gate name="A" symbol="TXS0104ED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="B1" pad="13"/>
<connect gate="A" pin="B2" pad="12"/>
<connect gate="A" pin="B3" pad="11"/>
<connect gate="A" pin="B4" pad="10"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="NC" pad="9"/>
<connect gate="A" pin="NC_2" pad="6"/>
<connect gate="A" pin="OE" pad="8"/>
<connect gate="A" pin="VCCA" pad="1"/>
<connect gate="A" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.ti.com/lit/ds/symlink/txs0104e.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PN" value="TXS0104EDR" constant="no"/>
<attribute name="PACKAGE" value="SOIC-14" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="296-20696-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-JKE" prefix="C" uservalue="yes">
<description>Axial lead, through-hole, general purpose capacitor</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.joeknowselectronics.com/index.php/products/component-kits/capacitor-kit.html" constant="no"/>
<attribute name="MANUFACTURER" value="joe Knows Electronics"/>
<attribute name="MANUFACTURER_PN" value="n/a" constant="no"/>
<attribute name="PACKAGE" value="C050-025X075"/>
<attribute name="SUPPLIER" value="Joe knows Electronics" constant="no"/>
<attribute name="SUPPLIER_PN" value="n/a" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.joeknowselectronics.com/index.php/products/headers.html" constant="no"/>
<attribute name="MANUFACTURER" value="Joe Knows Electronics" constant="no"/>
<attribute name="MANUFACTURER_PN" value="n/a" constant="no"/>
<attribute name="PACKAGE" value="1X1 Header Pin" constant="no"/>
<attribute name="SUPPLIER" value="Joe Knows Electronics" constant="no"/>
<attribute name="SUPPLIER_PN" value="n/a" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPSMV-FRAME">
<description>Schematic / PCB doc frame for Supermileage.</description>
<gates>
<gate name="G$1" symbol="CPSMV-FRAME" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTL-533-11" prefix="D" uservalue="yes">
<description>LED, thru-hole, R/A, green</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED,THRU-HOLE,R/A">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://optoelectronics.liteon.com/upload/download/DS-20-92-0410/S_110_LTL-533-11.pdf" constant="no"/>
<attribute name="LED_COLOR" value="Green" constant="no"/>
<attribute name="MANUFACTURER" value="Lite-On" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LTL-533-11" constant="no"/>
<attribute name="PACKAGE" value="Through-hole LED, R/A" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="160-1977-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTL-553-11" prefix="D" uservalue="yes">
<description>LED, thru-hole, R/A, yellow</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED,THRU-HOLE,R/A">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://optoelectronics.liteon.com/upload/download/DS-20-92-0410/S_110_LTL-533-11.pdf" constant="no"/>
<attribute name="LED_COLOR" value="Yellow" constant="no"/>
<attribute name="MANUFACTURER" value="Lite-On" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LTL-553-11" constant="no"/>
<attribute name="PACKAGE" value="Through-hole LED, R/A" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="160-1978-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISL9V5036P3_F085" prefix="Q" uservalue="yes">
<description>Ignition coil IGBT</description>
<gates>
<gate name="G$1" symbol="ISL9V5036P3" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="TO220AB">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="https://www.fairchildsemi.com/datasheets/IS/ISL9V5036P_F085.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Fairchild" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ISL9V5036P3_F085" constant="no"/>
<attribute name="PACKAGE" value="TO220AB" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="ISL9V5036P3_F085-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2551-I/SN" prefix="U" uservalue="yes">
<description>High-Speed CAN Transceiver</description>
<gates>
<gate name="A" symbol="MCP2551-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="RXD" pad="4"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://ww1.microchip.com/downloads/en/DeviceDoc/21667f.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PN" value="MCP2551-I/SN" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="MCP2551-I/SN-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTL-523-11" prefix="D" uservalue="yes">
<description>LED, thru-hole, R/A, red</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED,THRU-HOLE,R/A">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://optoelectronics.liteon.com/upload/download/DS-20-92-0410/S_110_LTL-533-11.pdf" constant="no"/>
<attribute name="LED_COLOR" value="Red" constant="no"/>
<attribute name="MANUFACTURER" value="Lite-On" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LTL-523-11" constant="no"/>
<attribute name="PACKAGE" value="Through-hole LED, R/A" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="160-1976-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PN2222A" prefix="Q" uservalue="yes">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
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
<technology name="">
<attribute name="DATASHEET_LINK" value="https://www.fairchildsemi.com/datasheets/PN/PN2222A.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Fairchild" constant="no"/>
<attribute name="MANUFACTURER_PN" value="PN2222ABU" constant="no"/>
<attribute name="PACKAGE" value="TO92" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="PN2222AFS-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.joeknowselectronics.com/index.php/products/headers.html" constant="no"/>
<attribute name="MANUFACTURER" value="Joe Knows Electronics" constant="no"/>
<attribute name="MANUFACTURER_PN" value="n/a" constant="no"/>
<attribute name="PACKAGE" value="2X03 Header Pin" constant="no"/>
<attribute name="SUPPLIER" value="Joe Knows Electronics" constant="no"/>
<attribute name="SUPPLIER_PN" value="n/a" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VISHAY_DALE-LVR03R0100FE70" prefix="R" uservalue="yes">
<description>Precision 0.1% tolerance current-sensing resistor. Axial-lead, 10mΩ</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0514/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.vishay.com/docs/30206/lvr.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay Dale" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LVR03R0100FE70" constant="no"/>
<attribute name="PACKAGE" value="14mm X 5.2mm axial" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="LVRB-.01RCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CTS-204-211ST" prefix="SW">
<description>DPST, SMD switch</description>
<gates>
<gate name="G$1" symbol="DPST" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="204-211ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.ctscorp.com/components/Datasheets/204.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="CTS" constant="no"/>
<attribute name="MANUFACTURER_PN" value="204-211ST" constant="no"/>
<attribute name="PACKAGE" value="SMD-4, Gull-Wing" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="CT204211ST-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX-85505-5002" prefix="J">
<description>RJ45 Connector, Through-hole, Shielded, Right-angle</description>
<gates>
<gate name="G$1" symbol="RJ45" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="85505-5002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9 10"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.molex.com/pdm_docs/sd/855055002_sd.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Molx"/>
<attribute name="MANUFACTURER_PN" value="855055002" constant="no"/>
<attribute name="PACKAGE" value="RJ45, Thru-hole, Shielded, R/A" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="WM7131CT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST-POINT" prefix="TP" uservalue="yes">
<description>Thru-hole test point</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP-P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM358" prefix="U" uservalue="yes">
<description>Dual single-supply, general purpose op-amps</description>
<gates>
<gate name="G$1" symbol="OPAMP_DUAL" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="SOP08">
<connects>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VINA+" pad="3"/>
<connect gate="G$1" pin="VINA-" pad="2"/>
<connect gate="G$1" pin="VINB+" pad="5"/>
<connect gate="G$1" pin="VINB-" pad="6"/>
<connect gate="G$1" pin="VOUTA" pad="1"/>
<connect gate="G$1" pin="VOUTB" pad="7"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.ti.com/lit/ds/symlink/lm158-n.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LM3358" constant="no"/>
<attribute name="PACKAGE" value="8-SOIC" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="296-1014-2-ND" constant="no"/>
</technology>
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
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="J1" library="cpsmv" deviceset="PINHD-1X10" device="" value="PWMH"/>
<part name="J2" library="cpsmv" deviceset="PINHD-1X8" device="" value="PWMI"/>
<part name="J3" library="cpsmv" deviceset="PINHD-1X8" device="" value="COMM"/>
<part name="J4" library="cpsmv" deviceset="PINHD-1X8" device="" value="PWR"/>
<part name="J5" library="cpsmv" deviceset="PINHD-1X8" device="" value="ADCL"/>
<part name="J6" library="cpsmv" deviceset="PINHD-1X8" device="" value="ADCH"/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="J7" library="cpsmv" deviceset="AMPSEAL-23POS-HEADER" device=""/>
<part name="R1" library="cpsmv" deviceset="RES-JKE" device="" value="82Ω"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="Q2" library="cpsmv" deviceset="FJPF13009" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="U1" library="cpsmv" deviceset="TXS0104ED" device="" value="TXS0104E"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="C2" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="JP1" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_IN1"/>
<part name="JP2" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_IN2"/>
<part name="JP3" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_IN3"/>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="D1" library="cpsmv" deviceset="LTL-533-11" device="" value="GREEN"/>
<part name="R23" library="cpsmv" deviceset="RES-JKE" device="" value="150Ω"/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="Q3" library="cpsmv" deviceset="PN2222A" device="" value="PN2222A"/>
<part name="D2" library="cpsmv" deviceset="LTL-553-11" device="" value="YELLOW"/>
<part name="R22" library="cpsmv" deviceset="RES-JKE" device="" value="1.2kΩ"/>
<part name="R24" library="cpsmv" deviceset="RES-JKE" device="" value="150Ω"/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="Q4" library="cpsmv" deviceset="PN2222A" device="" value="PN2222A"/>
<part name="D3" library="cpsmv" deviceset="LTL-553-11" device="" value="YELLOW"/>
<part name="R25" library="cpsmv" deviceset="RES-JKE" device="" value="1.2kΩ"/>
<part name="R26" library="cpsmv" deviceset="RES-JKE" device="" value="150Ω"/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="Q5" library="cpsmv" deviceset="PN2222A" device="" value="PN2222A"/>
<part name="R27" library="cpsmv" deviceset="RES-JKE" device="" value="1.2kΩ"/>
<part name="R28" library="cpsmv" deviceset="RES-JKE" device="" value="150Ω"/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="Q6" library="cpsmv" deviceset="PN2222A" device="" value="PN2222A"/>
<part name="R29" library="cpsmv" deviceset="RES-JKE" device="" value="1.2kΩ"/>
<part name="R30" library="cpsmv" deviceset="RES-JKE" device="" value="150Ω"/>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="Q7" library="cpsmv" deviceset="ISL9V5036P3_F085" device="" value="ISL9V5036P3_F085"/>
<part name="U10" library="cpsmv" deviceset="MCP2551-I/SN" device="" value="MCP2551-I/SN"/>
<part name="C33" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="D4" library="cpsmv" deviceset="LTL-523-11" device="" value="RED"/>
<part name="D5" library="cpsmv" deviceset="LTL-523-11" device="" value="RED"/>
<part name="Q1" library="cpsmv" deviceset="PN2222A" device="" value="PN2222A"/>
<part name="J8" library="cpsmv" deviceset="PINHD-2X3" device="" value="SPI"/>
<part name="R31" library="cpsmv" deviceset="VISHAY_DALE-LVR03R0100FE70" device="" value="10mΩ"/>
<part name="R32" library="cpsmv" deviceset="VISHAY_DALE-LVR03R0100FE70" device="" value="10mΩ"/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="SW1" library="cpsmv" deviceset="CTS-204-211ST" device=""/>
<part name="R33" library="cpsmv" deviceset="RES-JKE" device="" value="56Ω"/>
<part name="R34" library="cpsmv" deviceset="RES-JKE" device="" value="3.9Ω"/>
<part name="R35" library="cpsmv" deviceset="RES-JKE" device="" value="56Ω"/>
<part name="R36" library="cpsmv" deviceset="RES-JKE" device="" value="3.9Ω"/>
<part name="C34" library="cpsmv" deviceset="CAP-JKE" device="" value="4.7nF"/>
<part name="SUPPLY43" library="supply2" deviceset="GND" device=""/>
<part name="J9" library="cpsmv" deviceset="MOLEX-85505-5002" device=""/>
<part name="J10" library="cpsmv" deviceset="MOLEX-85505-5002" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="GND" device=""/>
<part name="P+22" library="supply1" deviceset="+12V" device=""/>
<part name="C35" library="cpsmv" deviceset="CAP-JKE" device="" value="2.2uF"/>
<part name="C36" library="cpsmv" deviceset="CAP-JKE" device="" value="2.2uF"/>
<part name="P+23" library="supply1" deviceset="+12V" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="GND" device=""/>
<part name="TP1" library="cpsmv" deviceset="TEST-POINT" device="" value="+12V"/>
<part name="TP2" library="cpsmv" deviceset="TEST-POINT" device="" value="+5V"/>
<part name="TP3" library="cpsmv" deviceset="TEST-POINT" device="" value="+3V3"/>
<part name="TP4" library="cpsmv" deviceset="TEST-POINT" device="" value="GND"/>
<part name="TP5" library="cpsmv" deviceset="TEST-POINT" device="" value="GND"/>
<part name="TP6" library="cpsmv" deviceset="TEST-POINT" device="" value="GND"/>
<part name="P+24" library="supply1" deviceset="+12V" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="GND" device=""/>
<part name="TP7" library="cpsmv" deviceset="TEST-POINT" device="" value="AGND"/>
<part name="TP8" library="cpsmv" deviceset="TEST-POINT" device="" value="AGND"/>
<part name="TP9" library="cpsmv" deviceset="TEST-POINT" device="" value="AGND"/>
<part name="SUPPLY49" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="AGND" device=""/>
<part name="TP10" library="cpsmv" deviceset="TEST-POINT" device="" value="MOSI_3V3"/>
<part name="TP11" library="cpsmv" deviceset="TEST-POINT" device="" value="MISO_3V3"/>
<part name="TP12" library="cpsmv" deviceset="TEST-POINT" device="" value="SCK_3V3"/>
<part name="TP13" library="cpsmv" deviceset="TEST-POINT" device="" value="CS1_3V3"/>
<part name="TP16" library="cpsmv" deviceset="TEST-POINT" device="" value="FUEL"/>
<part name="TP17" library="cpsmv" deviceset="TEST-POINT" device="" value="FUEL_E"/>
<part name="TP18" library="cpsmv" deviceset="TEST-POINT" device="" value="SPARK"/>
<part name="TP19" library="cpsmv" deviceset="TEST-POINT" device="" value="SPARK_E"/>
<part name="TP36" library="cpsmv" deviceset="TEST-POINT" device="" value="MOSI_5V"/>
<part name="TP37" library="cpsmv" deviceset="TEST-POINT" device="" value="SCK_5V"/>
<part name="TP38" library="cpsmv" deviceset="TEST-POINT" device="" value="MISO_5V"/>
<part name="TP39" library="cpsmv" deviceset="TEST-POINT" device="" value="CS1_5V"/>
<part name="TP44" library="cpsmv" deviceset="TEST-POINT" device="" value="CANH"/>
<part name="TP45" library="cpsmv" deviceset="TEST-POINT" device="" value="CANL"/>
<part name="TP46" library="cpsmv" deviceset="TEST-POINT" device="" value="CAN_TX"/>
<part name="TP47" library="cpsmv" deviceset="TEST-POINT" device="" value="CAN_RX"/>
<part name="TP48" library="cpsmv" deviceset="TEST-POINT" device="" value="SPARK_LED"/>
<part name="TP49" library="cpsmv" deviceset="TEST-POINT" device="" value="FUEL_LED"/>
<part name="TP50" library="cpsmv" deviceset="TEST-POINT" device="" value="REV_LIMIT_LED"/>
<part name="TP51" library="cpsmv" deviceset="TEST-POINT" device="" value="KILL_SW_LED"/>
<part name="U$3" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$4" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$5" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$6" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$7" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U5" library="cpsmv" deviceset="LM358" device="" value="LM358"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="C3" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="R2" library="cpsmv" deviceset="RES-JKE" device="" value="180kΩ"/>
<part name="R3" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R4" library="cpsmv" deviceset="RES-JKE" device="" value="68kΩ"/>
<part name="R5" library="cpsmv" deviceset="RES-JKE" device="" value="3.9kΩ"/>
<part name="C4" library="cpsmv" deviceset="CAP-JKE" device="" value="47nF"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="R6" library="cpsmv" deviceset="RES-JKE" device="" value="39kΩ"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R7" library="cpsmv" deviceset="RES-JKE" device="" value="330kΩ"/>
<part name="R8" library="cpsmv" deviceset="RES-JKE" device="" value="330kΩ"/>
<part name="R9" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R10" library="cpsmv" deviceset="RES-JKE" device="" value="56kΩ"/>
<part name="U2" library="cpsmv" deviceset="LM358" device="" value="LM358"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="C5" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="R11" library="cpsmv" deviceset="RES-JKE" device="" value="180kΩ"/>
<part name="R12" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R13" library="cpsmv" deviceset="RES-JKE" device="" value="68kΩ"/>
<part name="R14" library="cpsmv" deviceset="RES-JKE" device="" value="3.9kΩ"/>
<part name="C6" library="cpsmv" deviceset="CAP-JKE" device="" value="47nF"/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="R15" library="cpsmv" deviceset="RES-JKE" device="" value="39kΩ"/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="R16" library="cpsmv" deviceset="RES-JKE" device="" value="330kΩ"/>
<part name="R17" library="cpsmv" deviceset="RES-JKE" device="" value="330kΩ"/>
<part name="R18" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R19" library="cpsmv" deviceset="RES-JKE" device="" value="56kΩ"/>
<part name="R64" library="cpsmv" deviceset="RES-JKE" device="" value="220Ω"/>
<part name="R65" library="cpsmv" deviceset="RES-JKE" device="" value="390Ω"/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="C13" library="cpsmv" deviceset="CAP-JKE" device="" value="6.8nF"/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="U7" library="cpsmv" deviceset="LM358" device="" value="LM358"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="C14" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="R20" library="cpsmv" deviceset="RES-JKE" device="" value="180kΩ"/>
<part name="R21" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R66" library="cpsmv" deviceset="RES-JKE" device="" value="68kΩ"/>
<part name="R67" library="cpsmv" deviceset="RES-JKE" device="" value="3.9kΩ"/>
<part name="C15" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="P+33" library="supply1" deviceset="+5V" device=""/>
<part name="P+34" library="supply1" deviceset="+5V" device=""/>
<part name="R68" library="cpsmv" deviceset="RES-JKE" device="" value="39kΩ"/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="R69" library="cpsmv" deviceset="RES-JKE" device="" value="82kΩ"/>
<part name="R70" library="cpsmv" deviceset="RES-JKE" device="" value="82kΩ"/>
<part name="R71" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R72" library="cpsmv" deviceset="RES-JKE" device="" value="56kΩ"/>
<part name="U8" library="cpsmv" deviceset="LM358" device="" value="LM358"/>
<part name="P+35" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="C16" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="R73" library="cpsmv" deviceset="RES-JKE" device="" value="180kΩ"/>
<part name="R74" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R75" library="cpsmv" deviceset="RES-JKE" device="" value="68kΩ"/>
<part name="R76" library="cpsmv" deviceset="RES-JKE" device="" value="3.9kΩ"/>
<part name="C17" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="P+37" library="supply1" deviceset="+5V" device=""/>
<part name="R77" library="cpsmv" deviceset="RES-JKE" device="" value="39kΩ"/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="R78" library="cpsmv" deviceset="RES-JKE" device="" value="82kΩ"/>
<part name="R79" library="cpsmv" deviceset="RES-JKE" device="" value="82kΩ"/>
<part name="R80" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R81" library="cpsmv" deviceset="RES-JKE" device="" value="56kΩ"/>
<part name="U9" library="cpsmv" deviceset="LM358" device="" value="LM358"/>
<part name="P+38" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="C18" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="R82" library="cpsmv" deviceset="RES-JKE" device="" value="180kΩ"/>
<part name="R83" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R84" library="cpsmv" deviceset="RES-JKE" device="" value="68kΩ"/>
<part name="R85" library="cpsmv" deviceset="RES-JKE" device="" value="3.9kΩ"/>
<part name="C19" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="P+39" library="supply1" deviceset="+5V" device=""/>
<part name="P+40" library="supply1" deviceset="+5V" device=""/>
<part name="R86" library="cpsmv" deviceset="RES-JKE" device="" value="39kΩ"/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="R87" library="cpsmv" deviceset="RES-JKE" device="" value="82kΩ"/>
<part name="R88" library="cpsmv" deviceset="RES-JKE" device="" value="82kΩ"/>
<part name="R89" library="cpsmv" deviceset="RES-JKE" device="" value="120kΩ"/>
<part name="R90" library="cpsmv" deviceset="RES-JKE" device="" value="56kΩ"/>
<part name="U$1" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="R37" library="cpsmv" deviceset="RES-JKE" device="" value="680Ω"/>
<part name="R38" library="cpsmv" deviceset="RES-JKE" device="" value="680Ω"/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="C7" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="C8" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>CONNECTORS &amp; SPI</description>
<plain>
<text x="139.7" y="182.88" size="1.778" layer="97" align="top-left">SCL1
SDA1
AREF
GND
D13
D12
D11
D10/ETH-CS
D9
D8</text>
<text x="139.7" y="127" size="1.778" layer="97">D7
D6
D5
D4/SD-CS
D3
D2
D1/TX0
D0/RX0</text>
<text x="139.7" y="96.52" size="1.778" layer="97">D14/TX3
D15/RX3
D16/TX2
D17/RX2
D18/TX1
D19/RX1
D20/SDA
D21/SCL</text>
<text x="190.5" y="157.48" size="1.778" layer="97">NC
IOREF
RESET
3.3V
5V
GND
GND
VIN</text>
<text x="190.5" y="127" size="1.778" layer="97">A0
A1
A2
A3
A4
A5
A6
A7</text>
<text x="190.5" y="106.68" size="1.778" layer="97" align="center-left">A8
A9
A10
A11
DAC0
DAC1
CANRX
CANTX</text>
<text x="139.7" y="193.04" size="5.08" layer="97" font="vector">ARDUINO DUE</text>
<text x="43.18" y="193.04" size="5.08" layer="97" font="vector">AMPSEAL </text>
<text x="223.52" y="157.48" size="1.27" layer="97" align="center-left">RESET</text>
<text x="314.96" y="193.04" size="5.08" layer="97" font="vector">SPI</text>
<text x="20.32" y="99.06" size="5.08" layer="97" font="vector">SPARE INPUTS</text>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Connectors &amp; SPI</text>
<text x="223.52" y="91.44" size="5.08" layer="97" font="vector">POWER TEST
  POINTS</text>
</plain>
<instances>
<instance part="P+3" gate="1" x="167.64" y="177.8"/>
<instance part="P+4" gate="1" x="160.02" y="177.8"/>
<instance part="SUPPLY4" gate="GND" x="175.26" y="152.4"/>
<instance part="+3V2" gate="G$1" x="175.26" y="177.8"/>
<instance part="SUPPLY5" gate="GND" x="124.46" y="152.4"/>
<instance part="J1" gate="A" x="137.16" y="170.18" smashed="yes">
<attribute name="NAME" x="130.81" y="183.515" size="1.27" layer="95"/>
<attribute name="VALUE" x="130.81" y="152.4" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="A" x="137.16" y="134.62" smashed="yes">
<attribute name="NAME" x="130.81" y="147.955" size="1.27" layer="95"/>
<attribute name="VALUE" x="130.81" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="A" x="137.16" y="104.14" smashed="yes">
<attribute name="NAME" x="130.81" y="117.475" size="1.27" layer="95"/>
<attribute name="VALUE" x="130.81" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="J4" gate="A" x="187.96" y="165.1" smashed="yes">
<attribute name="NAME" x="181.61" y="178.435" size="1.27" layer="95"/>
<attribute name="VALUE" x="181.61" y="152.4" size="1.27" layer="96"/>
</instance>
<instance part="J5" gate="A" x="187.96" y="134.62" smashed="yes">
<attribute name="NAME" x="181.61" y="147.955" size="1.27" layer="95"/>
<attribute name="VALUE" x="181.61" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="J6" gate="A" x="187.96" y="104.14" smashed="yes">
<attribute name="NAME" x="181.61" y="117.475" size="1.27" layer="95"/>
<attribute name="VALUE" x="181.61" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="248.92" y="154.94"/>
<instance part="P+2" gate="1" x="248.92" y="167.64"/>
<instance part="J7" gate="G$1" x="73.66" y="182.88" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="185.42" size="1.27" layer="95" ratio="15" align="top-left"/>
</instance>
<instance part="U1" gate="A" x="337.82" y="149.86" smashed="yes">
<attribute name="NAME" x="324.6882" y="169.4434" size="1.27" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="324.9168" y="120.7262" size="1.27" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V1" gate="G$1" x="317.5" y="182.88"/>
<instance part="C1" gate="G$1" x="299.72" y="175.26" smashed="yes">
<attribute name="NAME" x="300.736" y="175.895" size="1.27" layer="95"/>
<attribute name="VALUE" x="300.736" y="171.069" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="309.88" y="175.26" smashed="yes">
<attribute name="NAME" x="310.896" y="175.895" size="1.27" layer="95"/>
<attribute name="VALUE" x="310.896" y="171.069" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="304.8" y="165.1"/>
<instance part="P+5" gate="1" x="292.1" y="182.88"/>
<instance part="JP1" gate="G$1" x="48.26" y="88.9" smashed="yes">
<attribute name="NAME" x="41.91" y="92.075" size="1.27" layer="95"/>
<attribute name="VALUE" x="41.91" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="48.26" y="78.74" smashed="yes">
<attribute name="NAME" x="41.91" y="81.915" size="1.27" layer="95"/>
<attribute name="VALUE" x="41.91" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="48.26" y="68.58" smashed="yes">
<attribute name="NAME" x="41.91" y="71.755" size="1.27" layer="95"/>
<attribute name="VALUE" x="41.91" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="J8" gate="A" x="236.22" y="160.02" smashed="yes">
<attribute name="NAME" x="229.87" y="165.735" size="1.27" layer="95"/>
<attribute name="VALUE" x="242.57" y="165.735" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="GND" x="317.5" y="124.46"/>
<instance part="TP1" gate="G$1" x="231.14" y="81.28" smashed="yes">
<attribute name="NAME" x="229.87" y="85.09" size="1.778" layer="95"/>
</instance>
<instance part="TP2" gate="G$1" x="248.92" y="81.28"/>
<instance part="TP3" gate="G$1" x="266.7" y="81.28"/>
<instance part="TP4" gate="G$1" x="228.6" y="68.58"/>
<instance part="TP5" gate="G$1" x="246.38" y="68.58"/>
<instance part="TP6" gate="G$1" x="264.16" y="68.58"/>
<instance part="P+24" gate="1" x="223.52" y="81.28"/>
<instance part="P+25" gate="1" x="241.3" y="81.28"/>
<instance part="+3V4" gate="G$1" x="259.08" y="81.28"/>
<instance part="SUPPLY46" gate="GND" x="228.6" y="63.5"/>
<instance part="SUPPLY47" gate="GND" x="246.38" y="63.5"/>
<instance part="SUPPLY48" gate="GND" x="264.16" y="63.5"/>
<instance part="TP7" gate="G$1" x="228.6" y="53.34"/>
<instance part="TP8" gate="G$1" x="246.38" y="53.34"/>
<instance part="TP9" gate="G$1" x="264.16" y="53.34"/>
<instance part="SUPPLY49" gate="G$1" x="228.6" y="48.26"/>
<instance part="SUPPLY50" gate="G$1" x="246.38" y="48.26"/>
<instance part="SUPPLY51" gate="G$1" x="264.16" y="48.26"/>
<instance part="TP10" gate="G$1" x="261.62" y="160.02"/>
<instance part="TP11" gate="G$1" x="269.24" y="160.02"/>
<instance part="TP12" gate="G$1" x="276.86" y="160.02"/>
<instance part="TP13" gate="G$1" x="302.26" y="142.24"/>
<instance part="TP36" gate="G$1" x="358.14" y="172.72"/>
<instance part="TP37" gate="G$1" x="360.68" y="170.18"/>
<instance part="TP38" gate="G$1" x="363.22" y="167.64"/>
<instance part="TP39" gate="G$1" x="365.76" y="165.1"/>
<instance part="U$7" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<wire x1="185.42" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="172.72" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<junction x="175.26" y="172.72"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="J4" gate="A" pin="2"/>
<pinref part="J4" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCCA"/>
<wire x1="320.04" y1="162.56" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="A" pin="OE"/>
<wire x1="320.04" y1="142.24" x2="317.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="142.24" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="317.5" y="162.56"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="309.88" y1="177.8" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="180.34" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<junction x="317.5" y="180.34"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="259.08" y1="78.74" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="259.08" y1="76.2" x2="266.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="266.7" y1="76.2" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="185.42" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="165.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="J4" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="241.3" y1="162.56" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="J8" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCCB"/>
<wire x1="320.04" y1="160.02" x2="292.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="160.02" x2="292.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="180.34" x2="299.72" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="299.72" y1="180.34" x2="299.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<junction x="292.1" y="180.34"/>
</segment>
<segment>
<label x="43.18" y="160.02" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="160.02" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="152.4" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="134.62" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+25" gate="1" pin="+5V"/>
</segment>
</net>
<net name="FUEL" class="0">
<segment>
<wire x1="134.62" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="A" pin="10"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="162.56" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="162.56" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="175.26" y="160.02"/>
<pinref part="J4" gate="A" pin="6"/>
<pinref part="J4" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="134.62" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="J1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="241.3" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="J8" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="309.88" y1="170.18" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="167.64" x2="304.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="304.8" y1="167.64" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="299.72" y1="167.64" x2="299.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="304.8" y="167.64"/>
</segment>
<segment>
<label x="43.18" y="172.72" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="172.72" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="157.48" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="177.8" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="175.26" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="320.04" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="129.54" x2="317.5" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SPARK" class="0">
<segment>
<wire x1="134.62" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="1"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="185.42" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<pinref part="J4" gate="A" pin="8"/>
</segment>
<segment>
<label x="43.18" y="180.34" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="180.34" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+12V"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="223.52" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="76.2" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS1_3V3" class="0">
<segment>
<label x="121.92" y="137.16" size="1.27" layer="95"/>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="134.62" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="320.04" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<label x="307.34" y="147.32" size="1.27" layer="95"/>
<wire x1="307.34" y1="147.32" x2="307.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
<wire x1="307.34" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="139.7" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO_3V3" class="0">
<segment>
<label x="307.34" y="149.86" size="1.27" layer="95"/>
<wire x1="233.68" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="218.44" y1="162.56" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<label x="220.98" y="162.56" size="1.27" layer="95"/>
<pinref part="J8" gate="A" pin="1"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="269.24" y1="149.86" x2="320.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="269.24" y="149.86"/>
</segment>
</net>
<net name="MOSI_3V3" class="0">
<segment>
<label x="307.34" y="154.94" size="1.27" layer="95"/>
<wire x1="241.3" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="251.46" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="4"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="261.62" y1="154.94" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="160.02" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<junction x="261.62" y="154.94"/>
</segment>
</net>
<net name="SCK_3V3" class="0">
<segment>
<wire x1="220.98" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="307.34" y="152.4" size="1.27" layer="95"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="276.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A2"/>
<label x="220.98" y="160.02" size="1.27" layer="95"/>
<pinref part="J8" gate="A" pin="3"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="276.86" y1="152.4" x2="320.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="276.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="276.86" y="152.4"/>
</segment>
</net>
<net name="MOSI_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="355.6" y1="162.56" x2="358.14" y2="162.56" width="0.1524" layer="91"/>
<label x="368.3" y="162.56" size="1.27" layer="95" xref="yes"/>
<pinref part="TP36" gate="G$1" pin="TP"/>
<wire x1="358.14" y1="162.56" x2="368.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="172.72" x2="358.14" y2="162.56" width="0.1524" layer="91"/>
<junction x="358.14" y="162.56"/>
</segment>
</net>
<net name="SCK_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B2"/>
<label x="368.3" y="160.02" size="1.27" layer="95" xref="yes"/>
<wire x1="355.6" y1="160.02" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="TP37" gate="G$1" pin="TP"/>
<wire x1="360.68" y1="160.02" x2="368.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="170.18" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<junction x="360.68" y="160.02"/>
</segment>
</net>
<net name="MISO_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B3"/>
<label x="368.3" y="157.48" size="1.27" layer="95" xref="yes"/>
<wire x1="355.6" y1="157.48" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="157.48" x2="368.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="167.64" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="363.22" y="157.48"/>
<pinref part="TP38" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="CS1_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B4"/>
<label x="368.3" y="154.94" size="1.27" layer="95" xref="yes"/>
<wire x1="355.6" y1="154.94" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<pinref part="TP39" gate="G$1" pin="TP"/>
<wire x1="365.76" y1="154.94" x2="368.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="165.1" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="365.76" y="154.94"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<label x="43.18" y="170.18" size="1.27" layer="95"/>
<wire x1="43.18" y1="170.18" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="149.86" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="144.78" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="139.7" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="43.18" y="132.08" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="246.38" y1="53.34" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="264.16" y1="53.34" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="228.6" y1="53.34" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="IGN_COIL" class="0">
<segment>
<label x="43.18" y="167.64" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FUEL_INJ" class="0">
<segment>
<label x="43.18" y="165.1" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HALL" class="0">
<segment>
<label x="43.18" y="162.56" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
</net>
<net name="MAP" class="0">
<segment>
<label x="43.18" y="154.94" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IAT" class="0">
<segment>
<label x="43.18" y="147.32" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ECT" class="0">
<segment>
<label x="43.18" y="142.24" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TPS" class="0">
<segment>
<label x="43.18" y="137.16" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<wire x1="43.18" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPR_IN1" class="0">
<segment>
<label x="43.18" y="129.54" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_IN2" class="0">
<segment>
<label x="43.18" y="127" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_IN3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="J6" gate="A" pin="7"/>
<wire x1="185.42" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="J6" gate="A" pin="8"/>
<wire x1="185.42" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<label x="175.26" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="KILL_SW" class="0">
<segment>
<label x="43.18" y="124.46" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="109.22" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPARK_LED" class="0">
<segment>
<wire x1="106.68" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FUEL_LED" class="0">
<segment>
<wire x1="106.68" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REV_LIMIT_LED" class="0">
<segment>
<wire x1="106.68" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<label x="106.68" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="KILL_SW_LED" class="0">
<segment>
<wire x1="106.68" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ECT_FIL" class="0">
<segment>
<wire x1="170.18" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<label x="170.18" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IAT_FIL" class="0">
<segment>
<wire x1="170.18" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="170.18" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MAP_FIL" class="0">
<segment>
<wire x1="170.18" y1="132.08" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<label x="170.18" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="O2_FIL" class="0">
<segment>
<wire x1="170.18" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="170.18" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TPS_FIL" class="0">
<segment>
<wire x1="170.18" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<label x="170.18" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>ACTUATORS + TACH</description>
<plain>
<text x="124.46" y="196.85" size="5.08" layer="97" font="vector">FUEL</text>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Actutators</text>
<text x="121.92" y="118.11" size="5.08" layer="97" font="vector">SPARK</text>
<text x="256.54" y="152.4" size="5.08" layer="97" font="vector">TACH</text>
<text x="223.52" y="114.3" size="2.54" layer="97" font="vector">LOW IMPEDANCE
TERMINATION</text>
<text x="248.92" y="134.62" size="2.54" layer="97" font="vector">PULLUP</text>
<text x="284.48" y="114.3" size="2.54" layer="97" font="vector">HIGH FREQ
BLOCKER</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="121.92" y="172.72" smashed="yes">
<attribute name="NAME" x="118.11" y="174.2186" size="1.27" layer="95"/>
<attribute name="VALUE" x="118.11" y="169.418" size="1.27" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="134.62" y="182.88" smashed="yes">
<attribute name="VALUE" x="132.08" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="144.78" y="165.1" smashed="yes">
<attribute name="NAME" x="147.32" y="165.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="147.32" y="162.56" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="147.32" y="147.32"/>
<instance part="Q7" gate="G$1" x="139.7" y="88.9"/>
<instance part="Q1" gate="G$1" x="132.08" y="172.72"/>
<instance part="R31" gate="G$1" x="147.32" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="155.9814" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="153.67" y="155.702" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="147.32" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="69.6214" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="153.67" y="69.342" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="147.32" y="60.96"/>
<instance part="TP16" gate="G$1" x="111.76" y="175.26"/>
<instance part="TP17" gate="G$1" x="162.56" y="160.02"/>
<instance part="TP18" gate="G$1" x="109.22" y="91.44"/>
<instance part="TP19" gate="G$1" x="157.48" y="73.66"/>
<instance part="U$6" gate="G$1" x="0" y="0"/>
<instance part="R64" gate="G$1" x="243.84" y="132.08" rot="R90"/>
<instance part="R65" gate="G$1" x="259.08" y="121.92" rot="R90"/>
<instance part="SUPPLY21" gate="GND" x="259.08" y="114.3"/>
<instance part="P+32" gate="1" x="243.84" y="139.7"/>
<instance part="C13" gate="G$1" x="276.86" y="121.92"/>
<instance part="SUPPLY22" gate="GND" x="276.86" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="129.54" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="134.62" y1="177.8" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="Q1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="P+32" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="134.62" y1="167.64" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
</net>
<net name="FUEL" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<label x="109.22" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
<wire x1="111.76" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="175.26" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="111.76" y="172.72"/>
</segment>
</net>
<net name="FUEL_INJ" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="147.32" y1="170.18" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<label x="149.86" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPARK" class="0">
<segment>
<label x="106.68" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="106.68" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="TP18" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
</segment>
</net>
<net name="IGN_COIL" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<label x="149.86" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
<wire x1="162.56" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="147.32" y="160.02"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
<wire x1="147.32" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
</segment>
</net>
<net name="HALL" class="0">
<segment>
<wire x1="231.14" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<junction x="243.84" y="127"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="243.84" y1="127" x2="259.08" y2="127" width="0.1524" layer="91"/>
<label x="231.14" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="259.08" y1="127" x2="276.86" y2="127" width="0.1524" layer="91"/>
<junction x="259.08" y="127"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="276.86" y1="127" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="127" x2="287.02" y2="127" width="0.1524" layer="91"/>
<junction x="276.86" y="127"/>
<label x="287.02" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>THERMISTORS</description>
<plain>
<text x="261.62" y="17.78" size="1.27" layer="97" font="vector" align="top-left">LAYOUT NOTE:
Place decoupling caps 
within 2mm of pin for 
the MCP602x family.</text>
<wire x1="260.35" y1="19.05" x2="285.75" y2="19.05" width="0.1524" layer="97"/>
<wire x1="260.35" y1="8.89" x2="260.35" y2="19.05" width="0.1524" layer="97"/>
<wire x1="285.75" y1="19.05" x2="285.75" y2="10.16" width="0.1524" layer="97"/>
<wire x1="285.75" y1="10.16" x2="284.48" y2="8.89" width="0.1524" layer="97"/>
<wire x1="284.48" y1="8.89" x2="260.35" y2="8.89" width="0.1524" layer="97"/>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Thermistors</text>
<text x="195.58" y="224.79" size="5.08" layer="97" font="vector">ECT</text>
<text x="195.58" y="118.11" size="5.08" layer="97" font="vector">IAT</text>
<text x="132.08" y="203.2" size="2.54" layer="97" font="vector">PULLUP</text>
<text x="109.22" y="182.88" size="2.54" layer="97" font="vector">HIGH FREQ
BLOCKER</text>
<text x="132.08" y="96.52" size="2.54" layer="97" font="vector">PULLUP</text>
<text x="109.22" y="76.2" size="2.54" layer="97" font="vector">HIGH FREQ
BLOCKER</text>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="0" y="0"/>
<instance part="U5" gate="G$1" x="200.66" y="187.96"/>
<instance part="P+6" gate="1" x="177.8" y="215.9"/>
<instance part="SUPPLY3" gate="GND" x="177.8" y="203.2"/>
<instance part="C3" gate="G$1" x="177.8" y="210.82"/>
<instance part="SUPPLY6" gate="GND" x="187.96" y="149.86"/>
<instance part="R2" gate="G$1" x="177.8" y="195.58"/>
<instance part="R3" gate="G$1" x="223.52" y="195.58" rot="R90"/>
<instance part="R4" gate="G$1" x="160.02" y="185.42"/>
<instance part="R5" gate="G$1" x="165.1" y="180.34" rot="R90"/>
<instance part="C4" gate="G$1" x="231.14" y="175.26"/>
<instance part="P+7" gate="1" x="152.4" y="190.5"/>
<instance part="P+8" gate="1" x="172.72" y="167.64"/>
<instance part="R6" gate="G$1" x="165.1" y="170.18" rot="R90"/>
<instance part="SUPPLY7" gate="GND" x="165.1" y="162.56"/>
<instance part="R7" gate="G$1" x="180.34" y="172.72"/>
<instance part="R8" gate="G$1" x="223.52" y="172.72" rot="R90"/>
<instance part="R9" gate="G$1" x="177.8" y="162.56"/>
<instance part="R10" gate="G$1" x="182.88" y="157.48" rot="R90"/>
<instance part="U2" gate="G$1" x="200.66" y="81.28"/>
<instance part="P+9" gate="1" x="177.8" y="109.22"/>
<instance part="SUPPLY8" gate="GND" x="177.8" y="96.52"/>
<instance part="C5" gate="G$1" x="177.8" y="104.14"/>
<instance part="SUPPLY9" gate="GND" x="187.96" y="43.18"/>
<instance part="R11" gate="G$1" x="177.8" y="88.9"/>
<instance part="R12" gate="G$1" x="223.52" y="88.9" rot="R90"/>
<instance part="R13" gate="G$1" x="160.02" y="78.74"/>
<instance part="R14" gate="G$1" x="165.1" y="73.66" rot="R90"/>
<instance part="C6" gate="G$1" x="231.14" y="68.58"/>
<instance part="P+10" gate="1" x="152.4" y="83.82"/>
<instance part="P+12" gate="1" x="172.72" y="60.96"/>
<instance part="R15" gate="G$1" x="165.1" y="63.5" rot="R90"/>
<instance part="SUPPLY10" gate="GND" x="165.1" y="55.88"/>
<instance part="R16" gate="G$1" x="180.34" y="66.04"/>
<instance part="R17" gate="G$1" x="223.52" y="66.04" rot="R90"/>
<instance part="R18" gate="G$1" x="177.8" y="55.88"/>
<instance part="R19" gate="G$1" x="182.88" y="50.8" rot="R90"/>
<instance part="R37" gate="G$1" x="127" y="200.66" rot="R90"/>
<instance part="R38" gate="G$1" x="127" y="93.98" rot="R90"/>
<instance part="P+13" gate="1" x="127" y="208.28"/>
<instance part="P+14" gate="1" x="127" y="101.6"/>
<instance part="C7" gate="G$1" x="134.62" y="190.5"/>
<instance part="SUPPLY12" gate="GND" x="134.62" y="182.88"/>
<instance part="C8" gate="G$1" x="134.62" y="83.82"/>
<instance part="SUPPLY13" gate="GND" x="134.62" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="177.8" y1="213.36" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="213.36" x2="185.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<junction x="177.8" y="213.36"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="154.94" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="185.42" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="172.72" y1="162.56" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="177.8" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="177.8" y="106.68"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="154.94" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="172.72" y1="55.88" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="182.88" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VSS"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="152.4"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="182.88" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="187.96" y="45.72"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="VINA+"/>
<wire x1="165.1" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="165.1" y="185.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VINB+"/>
<wire x1="182.88" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="182.88" y="162.56"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="VINA-"/>
<wire x1="182.88" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="185.42" y1="195.58" x2="187.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="200.66" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="200.66" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<junction x="185.42" y="195.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VOUTA"/>
<wire x1="218.44" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="190.5" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="180.34" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="223.52" y="190.5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VINB-"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="172.72" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="223.52" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="185.42" y="172.72"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="223.52" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="223.52" y="177.8"/>
</segment>
</net>
<net name="ECT_FIL" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VOUTB"/>
<wire x1="218.44" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="223.52" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="223.52" y="167.64"/>
<label x="241.3" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECT" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<label x="116.84" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="127" y1="195.58" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<junction x="127" y="195.58"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="134.62" y1="195.58" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="193.04" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<junction x="134.62" y="195.58"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VINA+"/>
<wire x1="165.1" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VINB+"/>
<wire x1="182.88" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<junction x="182.88" y="55.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VINA-"/>
<wire x1="182.88" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="185.42" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="185.42" y="88.9"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUTA"/>
<wire x1="218.44" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="83.82" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="223.52" y="83.82"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VINB-"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="66.04" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<junction x="185.42" y="66.04"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="223.52" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="223.52" y="71.12"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IAT" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="116.84" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="127" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="127" y="88.9"/>
<junction x="134.62" y="88.9"/>
</segment>
</net>
<net name="IAT_FIL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUTB"/>
<wire x1="218.44" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="223.52" y1="60.96" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="60.96" x2="241.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="63.5" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="231.14" y="60.96"/>
<pinref part="R17" gate="G$1" pin="1"/>
<junction x="223.52" y="60.96"/>
<label x="241.3" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CAN</description>
<plain>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Tach + CAN</text>
<text x="142.24" y="111.76" size="1.27" layer="97" font="vector" align="top-left">LAYOUT NOTE:
Place CAN termination
as close as possible to
RJ45 connectors for 
best CAN performance.</text>
<wire x1="140.97" y1="113.03" x2="168.91" y2="113.03" width="0.1524" layer="97"/>
<wire x1="167.64" y1="100.33" x2="140.97" y2="100.33" width="0.1524" layer="97"/>
<wire x1="140.97" y1="100.33" x2="140.97" y2="113.03" width="0.1524" layer="97"/>
<wire x1="168.91" y1="113.03" x2="168.91" y2="101.6" width="0.1524" layer="97"/>
<wire x1="168.91" y1="101.6" x2="167.64" y2="100.33" width="0.1524" layer="97"/>
<text x="132.08" y="160.02" size="2.54" layer="97" font="vector">TRANSCEIVER</text>
<text x="177.8" y="81.28" size="2.54" layer="97" font="vector">TERMINATION</text>
<text x="256.54" y="91.44" size="2.54" layer="97" font="vector">RJ45 CONNECTORS</text>
<text x="185.42" y="185.42" size="5.08" layer="97" font="vector">CAN</text>
</plain>
<instances>
<instance part="U10" gate="A" x="144.78" y="139.7"/>
<instance part="C33" gate="G$1" x="116.84" y="149.86"/>
<instance part="SUPPLY41" gate="GND" x="116.84" y="142.24"/>
<instance part="P+21" gate="1" x="116.84" y="157.48"/>
<instance part="SUPPLY42" gate="GND" x="124.46" y="121.92"/>
<instance part="SW1" gate="G$1" x="187.96" y="124.46"/>
<instance part="R33" gate="G$1" x="180.34" y="111.76"/>
<instance part="R34" gate="G$1" x="180.34" y="104.14"/>
<instance part="R35" gate="G$1" x="195.58" y="111.76"/>
<instance part="R36" gate="G$1" x="195.58" y="104.14"/>
<instance part="C34" gate="G$1" x="187.96" y="96.52"/>
<instance part="SUPPLY43" gate="GND" x="187.96" y="88.9"/>
<instance part="J9" gate="G$1" x="264.16" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="172.72" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="289.56" y="142.24" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="J10" gate="G$1" x="264.16" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="132.08" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="289.56" y="101.6" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="243.84" y="101.6"/>
<instance part="P+22" gate="1" x="256.54" y="137.16"/>
<instance part="C35" gate="G$1" x="248.92" y="132.08"/>
<instance part="C36" gate="G$1" x="248.92" y="172.72"/>
<instance part="P+23" gate="1" x="256.54" y="177.8"/>
<instance part="TP44" gate="G$1" x="205.74" y="142.24"/>
<instance part="TP45" gate="G$1" x="208.28" y="139.7"/>
<instance part="TP46" gate="G$1" x="106.68" y="142.24"/>
<instance part="TP47" gate="G$1" x="109.22" y="139.7"/>
<instance part="U$3" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="127" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<junction x="116.84" y="154.94"/>
<pinref part="U10" gate="A" pin="VDD"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="VSS"/>
<wire x1="127" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="RS"/>
<wire x1="124.46" y1="127" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="9"/>
<wire x1="261.62" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="127" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="9"/>
<wire x1="243.84" y1="127" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="243.84" y="106.68"/>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="261.62" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<junction x="243.84" y="127"/>
<pinref part="J10" gate="G$1" pin="5"/>
<wire x1="248.92" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="243.84" y="116.84"/>
<pinref part="C35" gate="G$1" pin="2"/>
<junction x="248.92" y="127"/>
<pinref part="J9" gate="G$1" pin="5"/>
<wire x1="261.62" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="243.84" y="147.32"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="261.62" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="167.64" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="167.64" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="243.84" y="157.48"/>
<pinref part="C36" gate="G$1" pin="2"/>
<junction x="248.92" y="167.64"/>
<label x="254" y="157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U10" gate="A" pin="CANH"/>
<wire x1="162.56" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<label x="167.64" y="137.16" size="1.27" layer="95"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="137.16" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="185.42" y="137.16"/>
<wire x1="185.42" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="8"/>
<wire x1="228.6" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<junction x="228.6" y="137.16"/>
<pinref part="J10" gate="G$1" pin="8"/>
<wire x1="228.6" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<label x="254" y="109.22" size="1.27" layer="95"/>
<label x="254" y="149.86" size="1.27" layer="95"/>
<pinref part="TP44" gate="G$1" pin="TP"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U10" gate="A" pin="CANL"/>
<label x="167.64" y="134.62" size="1.27" layer="95"/>
<wire x1="162.56" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<junction x="190.5" y="134.62"/>
<wire x1="190.5" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="134.62" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="7"/>
<wire x1="231.14" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="134.62" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="231.14" y="134.62"/>
<pinref part="J10" gate="G$1" pin="7"/>
<wire x1="231.14" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="254" y="111.76" size="1.27" layer="95"/>
<label x="254" y="152.4" size="1.27" layer="95"/>
<pinref part="TP45" gate="G$1" pin="TP"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="134.62"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U10" gate="A" pin="TXD"/>
<wire x1="127" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<label x="104.14" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP46" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="106.68" y="137.16"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U10" gate="A" pin="RXD"/>
<wire x1="127" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<label x="104.14" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP47" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="109.22" y="134.62"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="4"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="175.26" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="172.72" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="200.66" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="203.2" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="190.5" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="187.96" y="104.14"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="4"/>
<wire x1="259.08" y1="119.38" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="119.38" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="+12V"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="256.54" y1="124.46" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="256.54" y="134.62"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="259.08" y1="124.46" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="256.54" y="124.46"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="259.08" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="4"/>
<wire x1="256.54" y1="160.02" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<junction x="256.54" y="165.1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="248.92" y1="175.26" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+23" gate="1" pin="+12V"/>
<junction x="256.54" y="175.26"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>LEDs</description>
<plain>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">LEDs</text>
<text x="55.88" y="154.94" size="5.08" layer="97" font="vector">POWER</text>
<text x="127" y="185.42" size="5.08" layer="97" font="vector">SPARK LED</text>
<text x="129.54" y="111.76" size="5.08" layer="97" font="vector">FUEL LED</text>
<text x="223.52" y="185.42" size="5.08" layer="97" font="vector">REV LIMIT LED</text>
<text x="220.98" y="111.76" size="5.08" layer="97" font="vector">KILLSWITCH LED</text>
</plain>
<instances>
<instance part="SUPPLY35" gate="GND" x="66.04" y="121.92"/>
<instance part="D1" gate="G$1" x="66.04" y="129.54"/>
<instance part="R23" gate="G$1" x="66.04" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="64.9986" y="138.43" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.818" y="135.89" size="1.27" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="66.04" y="147.32"/>
<instance part="Q3" gate="G$1" x="162.56" y="154.94"/>
<instance part="D2" gate="G$1" x="165.1" y="167.64"/>
<instance part="R22" gate="G$1" x="154.94" y="154.94"/>
<instance part="R24" gate="G$1" x="154.94" y="172.72"/>
<instance part="SUPPLY36" gate="GND" x="165.1" y="147.32"/>
<instance part="P+17" gate="1" x="147.32" y="177.8"/>
<instance part="Q4" gate="G$1" x="162.56" y="81.28"/>
<instance part="D3" gate="G$1" x="165.1" y="93.98"/>
<instance part="R25" gate="G$1" x="154.94" y="81.28"/>
<instance part="R26" gate="G$1" x="154.94" y="99.06"/>
<instance part="SUPPLY37" gate="GND" x="165.1" y="73.66"/>
<instance part="P+18" gate="1" x="147.32" y="104.14"/>
<instance part="Q5" gate="G$1" x="266.7" y="154.94"/>
<instance part="R27" gate="G$1" x="259.08" y="154.94"/>
<instance part="R28" gate="G$1" x="259.08" y="172.72"/>
<instance part="SUPPLY38" gate="GND" x="269.24" y="147.32"/>
<instance part="P+19" gate="1" x="251.46" y="177.8"/>
<instance part="Q6" gate="G$1" x="266.7" y="81.28"/>
<instance part="R29" gate="G$1" x="259.08" y="81.28"/>
<instance part="R30" gate="G$1" x="259.08" y="99.06"/>
<instance part="SUPPLY39" gate="GND" x="269.24" y="73.66"/>
<instance part="P+20" gate="1" x="251.46" y="104.14"/>
<instance part="D4" gate="G$1" x="269.24" y="167.64"/>
<instance part="D5" gate="G$1" x="269.24" y="93.98"/>
<instance part="TP48" gate="G$1" x="144.78" y="157.48"/>
<instance part="TP49" gate="G$1" x="144.78" y="83.82"/>
<instance part="TP50" gate="G$1" x="248.92" y="157.48"/>
<instance part="TP51" gate="G$1" x="248.92" y="83.82"/>
<instance part="U$4" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$27" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="149.86" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="149.86" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="254" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="172.72" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+19" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="254" y1="99.06" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="99.06" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="165.1" y1="162.56" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="165.1" y1="170.18" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="172.72" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SPARK_LED" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="149.86" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP48" gate="G$1" pin="TP"/>
<wire x1="144.78" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="144.78" y="154.94"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="269.24" y1="170.18" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="269.24" y1="88.9" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="269.24" y1="96.52" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FUEL_LED" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="149.86" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="142.24" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP49" gate="G$1" pin="TP"/>
<wire x1="144.78" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
</segment>
</net>
<net name="REV_LIMIT_LED" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="254" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<label x="246.38" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP50" gate="G$1" pin="TP"/>
<wire x1="248.92" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="248.92" y="154.94"/>
</segment>
</net>
<net name="KILL_SW_LED" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="254" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<label x="246.38" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="TP51" gate="G$1" pin="TP"/>
<wire x1="248.92" y1="81.28" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="83.82" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="248.92" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>ANALOG</description>
<plain>
<text x="121.92" y="234.95" size="5.08" layer="97" font="vector">MAP</text>
<text x="121.92" y="118.11" size="5.08" layer="97" font="vector">O2</text>
<text x="281.94" y="171.45" size="5.08" layer="97" font="vector">TPS</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Analog</text>
</plain>
<instances>
<instance part="U7" gate="G$1" x="127" y="198.12"/>
<instance part="P+11" gate="1" x="104.14" y="226.06"/>
<instance part="SUPPLY23" gate="GND" x="104.14" y="213.36"/>
<instance part="C14" gate="G$1" x="104.14" y="220.98"/>
<instance part="SUPPLY24" gate="GND" x="114.3" y="160.02"/>
<instance part="R20" gate="G$1" x="104.14" y="205.74"/>
<instance part="R21" gate="G$1" x="149.86" y="205.74" rot="R90"/>
<instance part="R66" gate="G$1" x="86.36" y="195.58"/>
<instance part="R67" gate="G$1" x="91.44" y="190.5" rot="R90"/>
<instance part="C15" gate="G$1" x="157.48" y="185.42"/>
<instance part="P+33" gate="1" x="78.74" y="200.66"/>
<instance part="P+34" gate="1" x="99.06" y="177.8"/>
<instance part="R68" gate="G$1" x="91.44" y="180.34" rot="R90"/>
<instance part="SUPPLY25" gate="GND" x="91.44" y="172.72"/>
<instance part="R69" gate="G$1" x="106.68" y="182.88"/>
<instance part="R70" gate="G$1" x="149.86" y="182.88" rot="R90"/>
<instance part="R71" gate="G$1" x="104.14" y="172.72"/>
<instance part="R72" gate="G$1" x="109.22" y="167.64" rot="R90"/>
<instance part="U8" gate="G$1" x="127" y="81.28"/>
<instance part="P+35" gate="1" x="104.14" y="109.22"/>
<instance part="SUPPLY26" gate="GND" x="104.14" y="96.52"/>
<instance part="C16" gate="G$1" x="104.14" y="104.14"/>
<instance part="SUPPLY27" gate="GND" x="114.3" y="43.18"/>
<instance part="R73" gate="G$1" x="104.14" y="88.9"/>
<instance part="R74" gate="G$1" x="149.86" y="88.9" rot="R90"/>
<instance part="R75" gate="G$1" x="86.36" y="78.74"/>
<instance part="R76" gate="G$1" x="91.44" y="73.66" rot="R90"/>
<instance part="C17" gate="G$1" x="157.48" y="68.58"/>
<instance part="P+36" gate="1" x="78.74" y="83.82"/>
<instance part="P+37" gate="1" x="99.06" y="60.96"/>
<instance part="R77" gate="G$1" x="91.44" y="63.5" rot="R90"/>
<instance part="SUPPLY28" gate="GND" x="91.44" y="55.88"/>
<instance part="R78" gate="G$1" x="106.68" y="66.04"/>
<instance part="R79" gate="G$1" x="149.86" y="66.04" rot="R90"/>
<instance part="R80" gate="G$1" x="104.14" y="55.88"/>
<instance part="R81" gate="G$1" x="109.22" y="50.8" rot="R90"/>
<instance part="U9" gate="G$1" x="287.02" y="134.62"/>
<instance part="P+38" gate="1" x="264.16" y="162.56"/>
<instance part="SUPPLY29" gate="GND" x="264.16" y="149.86"/>
<instance part="C18" gate="G$1" x="264.16" y="157.48"/>
<instance part="SUPPLY30" gate="GND" x="274.32" y="96.52"/>
<instance part="R82" gate="G$1" x="264.16" y="142.24"/>
<instance part="R83" gate="G$1" x="309.88" y="142.24" rot="R90"/>
<instance part="R84" gate="G$1" x="246.38" y="132.08"/>
<instance part="R85" gate="G$1" x="251.46" y="127" rot="R90"/>
<instance part="C19" gate="G$1" x="317.5" y="121.92"/>
<instance part="P+39" gate="1" x="238.76" y="137.16"/>
<instance part="P+40" gate="1" x="259.08" y="114.3"/>
<instance part="R86" gate="G$1" x="251.46" y="116.84" rot="R90"/>
<instance part="SUPPLY31" gate="GND" x="251.46" y="109.22"/>
<instance part="R87" gate="G$1" x="266.7" y="119.38"/>
<instance part="R88" gate="G$1" x="309.88" y="119.38" rot="R90"/>
<instance part="R89" gate="G$1" x="264.16" y="109.22"/>
<instance part="R90" gate="G$1" x="269.24" y="104.14" rot="R90"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="104.14" y1="223.52" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="223.52" x2="111.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<junction x="104.14" y="223.52"/>
<pinref part="U7" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="81.28" y1="195.58" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+33" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="99.06" y1="172.72" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+34" gate="1" pin="+5V"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="104.14" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
<pinref part="U8" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="81.28" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+36" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="99.06" y1="55.88" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+37" gate="1" pin="+5V"/>
<pinref part="R80" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="P+38" gate="1" pin="+5V"/>
<wire x1="264.16" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="160.02" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="264.16" y="160.02"/>
<pinref part="U9" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="241.3" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+39" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="259.08" y1="109.22" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+40" gate="1" pin="+5V"/>
<pinref part="R89" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="109.22" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VSS"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="114.3" y="162.56"/>
<pinref part="R72" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="109.22" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VSS"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="R81" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="269.24" y1="99.06" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="VSS"/>
<wire x1="274.32" y1="101.6" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="274.32" y="99.06"/>
<pinref part="R90" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="VINA+"/>
<wire x1="91.44" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="91.44" y="195.58"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VINB+"/>
<wire x1="109.22" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R72" gate="G$1" pin="2"/>
<junction x="109.22" y="172.72"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="VINA-"/>
<wire x1="109.22" y1="205.74" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="111.76" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<junction x="111.76" y="205.74"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VOUTA"/>
<wire x1="144.78" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="200.66" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="190.5" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="1"/>
<junction x="149.86" y="200.66"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VINB-"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="111.76" y1="182.88" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="182.88" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<junction x="111.76" y="182.88"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="149.86" y1="187.96" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<junction x="149.86" y="187.96"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="U8" gate="G$1" pin="VINA+"/>
<wire x1="91.44" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="VINB+"/>
<wire x1="109.22" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="R81" gate="G$1" pin="2"/>
<junction x="109.22" y="55.88"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="U8" gate="G$1" pin="VINA-"/>
<wire x1="109.22" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="VOUTA"/>
<wire x1="144.78" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="R74" gate="G$1" pin="1"/>
<junction x="149.86" y="83.82"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="VINB-"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<junction x="111.76" y="66.04"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="149.86" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="R77" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="U9" gate="G$1" pin="VINA+"/>
<wire x1="251.46" y1="132.08" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="251.46" y="132.08"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="VINB+"/>
<wire x1="269.24" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="R90" gate="G$1" pin="2"/>
<junction x="269.24" y="109.22"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="U9" gate="G$1" pin="VINA-"/>
<wire x1="269.24" y1="142.24" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="271.78" y1="142.24" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="309.88" y1="147.32" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="271.78" y="142.24"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="VOUTA"/>
<wire x1="304.8" y1="137.16" x2="309.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="309.88" y1="137.16" x2="312.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="312.42" y1="137.16" x2="312.42" y2="127" width="0.1524" layer="91"/>
<wire x1="312.42" y1="127" x2="259.08" y2="127" width="0.1524" layer="91"/>
<wire x1="259.08" y1="127" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="119.38" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="R83" gate="G$1" pin="1"/>
<junction x="309.88" y="137.16"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="VINB-"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="271.78" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="271.78" y1="119.38" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="124.46" x2="309.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="2"/>
<junction x="271.78" y="119.38"/>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="309.88" y1="124.46" x2="317.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="309.88" y="124.46"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<pinref part="R86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MAP" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="71.12" y1="205.74" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<label x="71.12" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MAP_FIL" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VOUTB"/>
<wire x1="144.78" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="149.86" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="157.48" y="177.8"/>
<pinref part="R70" gate="G$1" pin="1"/>
<junction x="149.86" y="177.8"/>
<label x="167.64" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="71.12" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="O2_FIL" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="VOUTB"/>
<wire x1="144.78" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="149.86" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
<pinref part="R79" gate="G$1" pin="1"/>
<junction x="149.86" y="60.96"/>
<label x="167.64" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TPS" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="231.14" y1="142.24" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TPS_FIL" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="VOUTB"/>
<wire x1="304.8" y1="114.3" x2="309.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="309.88" y1="114.3" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="317.5" y1="114.3" x2="327.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="317.5" y1="116.84" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="317.5" y="114.3"/>
<pinref part="R88" gate="G$1" pin="1"/>
<junction x="309.88" y="114.3"/>
<label x="327.66" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
